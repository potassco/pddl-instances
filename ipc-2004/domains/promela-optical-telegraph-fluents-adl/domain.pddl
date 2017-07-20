 
;; This domain encodes the domain of a concurrent 
;; systems, especially communication protocols 
;; (c) Stefan Edelkamp, 2004 
 
(define (domain protocol)
 
(:requirements  :typing :fluents) 
(:types process proctype state queue transition 
        queuetype queue-state
        - object
)
(:predicates 
   (is-a-queue ?q - queue ?pt - queuetype) 
   ;; true if type of communication channel matches queuetype 
 
   (is-a-process ?q - process ?pt - proctype) 
   ;; true if process class matches process type 
 
   (at-process ?p - process ?s - state) 
   ;; true for current local state 
 
   (trans ?pt - proctype ?t - transition ?s1 ?s2 - state) 
   ;; local state transition 
 
   ;; false for all outgoing transition at a given local state 
 
   (writes ?p - process ?q - queue ?t - transition) 
   ;; true if transition writes data in channel 
 
   (reads ?p - process ?q - queue ?t - transition) 
   ;; true if transition reads data in channel 
 
   (enabled ?p - process ?t - transition) 
   ;; true if process can perform state transition 
 
   (pending ?p - process) 
   ;; true if process is waiting for instructions 
 
   (activate ?p - process ?t - transition) 
   ;; if process is waiting for instructions 
 
   (queue-next ?qt - queuetype ?qs1 ?qs2 - queue-state) 
   ;; true for two neighboring cells in a queue 
 
   (queue-head ?q - queue ?qs - queue-state) 
   ;; true if head is at given queue position 
 
   (queue-tail ?q - queue ?qs - queue-state) 
   ;; true if tail is at given queue position 
 
   (advance-tail ?q - queue) 
   ;; true queue tail has yet to advance one cell 
 
   (advance-head ?q - queue) 
   ;; true queue head has yet to advance one cell 
 
   (settled ?q - queue) 
   ;; true if queue has completed restructuring 
 
   (blocked ?p - process) 
   ;; true if no local state transition is applicable 
 
   (blocked-trans ?p - process ?t - transition) 
   ;; true if process is blocked 
 
) 
(:functions 
   (queue-size ?q - queue) 
   ;; current number of elements in channel 
 
   (queue-max ?qt - queuetype) 
   ;; maximum number of elements in channel 
 
   (queue-msg ?q - queue ?p - queue-state) 
    ;; message attached to cell/element in channel 
 
   (queue-head-msg ?q - queue) 
   ;; message at head position in channel 
 
   (queue-tail-msg ?q - queue) 
   ;; message at tail position in channel 
 
   (trans-msg ?t - transition) 
   ;; message attached to a transition 
 
) 
 
 
 
   ;; transition that reads data from channel 
 
(:action queue-read  
   :parameters (?p - process 
                ?t - transition 
                ?q - queue  
   ) 
   :precondition 
      (and  
        ;; matching transition activated 
 
        (activate ?p ?t) 
        (settled ?q)  
        (reads ?p ?q ?t) 
        ;; if messages match 
 
        (= (queue-head-msg ?q)  
           (trans-msg ?t))         
      ) 
    :effect  
      (and  
 
        ;; clear blocking predicates  
 
        (forall (?p1 - process) (not (blocked ?p1))) 
        (forall (?p2 - process) (forall (?t1 - transition)  
            (not (blocked-trans ?p2 ?t1)))) 
        (not (activate ?p ?t)) 
 
 
        ;; set flag for queue update  
 
	(advance-head ?q) 
	(not (settled ?q)) 
        ;; set flag for state transition  
 
	(enabled ?p ?t) 
      ) 
) 
 
 
;; determines if no local state transition can fire 
 
(:action block 
   :parameters (?p - process ?s - state ?pt - proctype) 
   :precondition 
    (and 
        ;; select local state 
 
      (at-process ?p ?s) 
      (is-a-process ?p ?pt) 
        ;; select active transition  
 
      (forall (?t - transition) 
        (or (forall (?s2 - state) 
                 (not (trans ?pt ?t ?s ?s2)))
            (blocked-trans ?p ?t)) 
      )) 
   :effect (and  
       (blocked ?p) 
   ) 
) 
 
;; determines if a state transition cannot read, queue empty 
 
(:action block-read-queue-empty 
   :parameters (?p - process 
                ?t - transition 
                ?q - queue  
   ) 
   :precondition 
     (and 
        (activate ?p ?t) 
        (reads ?p ?q ?t) 
        (settled ?q)    
        (= (queue-size ?q) 0) 
     ) 
   :effect 
        (and  
         (blocked-trans ?p ?t) 
 
         ;; restrict further execution 
 
         (not (enabled ?p ?t)) 
         (not (activate ?p ?t)) 
	 (not (settled ?q)) 
    ) 
) 
 
 
;; determines if a state transition cannot write, queue full 
 
(:action block-write 
   :parameters (?p - process 
                ?t - transition 
                ?q - queue  
                ?qt - queuetype  
   ) 
   :precondition 
     (and 
        (activate ?p ?t) 
        (writes ?p ?q ?t) 
        (settled ?q)    
        (is-a-queue ?q ?qt) 
        (= (queue-size ?q) 
           (queue-max ?qt))  
        (is-a-queue ?q ?qt) 
     ) 
   :effect 
     (and  
        (blocked-trans ?p ?t) 
 
        ;; restrict further execution 
 
        (not (enabled ?p ?t)) 
        (not (activate ?p ?t)) 
	  (not (settled ?q)) 
    ) 
) 
 
;; determines if a state transition cannot read, wrong message 
 
(:action block-read-wrong-message 
   :parameters (?p - process 
                ?t - transition 
                ?q - queue  
   ) 
   :precondition 
     (and 
        (activate ?p ?t) 
        (reads ?p ?q ?t) 
        (settled ?q)    
        (or (< (trans-msg ?t) (queue-head-msg ?q)) 
	      (> (trans-msg ?t) (queue-head-msg ?q))) 
     ) 
   :effect 
     (and  
       (blocked-trans ?p ?t) 
 
        ;; restrict further execution 
 
        (not (enabled ?p ?t)) 
        (not (activate ?p ?t)) 
	  (not (settled ?q)) 
     ) 
) 
 
;; state transition that writes message in communication channel 
 
(:action queue-write 
   :parameters (?p - process  
                ?t - transition 
                ?q - queue 
   ) 
   :precondition  
      (and  
        (activate ?p ?t) 
        (settled ?q) 
        (writes ?p ?q ?t) 
      ) 
   :effect 
      (and  
	  (enabled ?p ?t) 
	  (not (settled ?q)) 
 
        ;; clear block predicates 
 
        (forall (?p1 - process) (not (blocked ?p1))) 
        (forall (?p2 - process) (forall (?t1 - transition)  
            (not (blocked-trans ?p2 ?t1)))) 
        (not (activate ?p ?t)) 
 
	  (advance-tail ?q) 
        (assign (queue-tail-msg ?q) (trans-msg ?t)) 
      ) 
) 
 
 
;; update communication channel due to read operation 
 
(:action advance-queue-head  
   :parameters (?q - queue ?qt - queuetype  
	          ?qs1 ?qs2 - queue-state 
) 
   :precondition 
     (and  
	(queue-next ?qt ?qs1 ?qs2) 
	(is-a-queue ?q ?qt) 
	(queue-head ?q ?qs1) 
	(advance-head ?q) 
     ) 
   :effect 
     (and 	 
        (settled ?q) 
        (queue-head ?q ?qs2) 
        (not (advance-head ?q)) 
        (not (queue-head ?q ?qs1)) 
        (decrease (queue-size ?q) 1) 
        (assign (queue-head-msg ?q)  
                (queue-msg ?q ?qs2)) 
     )       
) 
 
;; update communication channel due to write operation, empty queue 
 
(:action advance-empty-queue-tail    
   :parameters (?q - queue ?qt - queuetype  
	        ?qs1 ?qs2 - queue-state 
) 
   :precondition 
     (and  
	(queue-next ?qt ?qs1 ?qs2) 
	(is-a-queue ?q ?qt) 
	(queue-tail ?q ?qs1) 
	(advance-tail ?q) 
	(= (queue-size ?q) 0) 
     ) 
   :effect 
     (and 	 
	(settled ?q) 
	(not (advance-tail ?q)) 
      (queue-tail ?q ?qs2) 
      (not (queue-tail ?q ?qs1)) 
        (assign (queue-msg ?q ?qs2) (queue-tail-msg ?q)) 
        (assign (queue-head-msg ?q) (queue-tail-msg ?q))  
        (increase (queue-size ?q) 1) 
     )       
) 
 
;; update communication channel due to write operation 
 
(:action advance-non-empty-queue-tail    
   :parameters ( 
        ?q - queue ?qt - queuetype 
	  ?qs1 ?qs2 - queue-state 
) 
   :precondition 
     (and  
	 (queue-next ?qt ?qs1 ?qs2) 
	 (is-a-queue ?q ?qt) 
	 (queue-tail ?q ?qs1) 
	 (advance-tail ?q) 
       (> (queue-size ?q) 0) 
     ) 
   :effect 
     (and 	 
	  (settled ?q) 
	  (not (advance-tail ?q)) 
        (queue-tail ?q ?qs2) 
        (not (queue-tail ?q ?qs1)) 
        (assign (queue-msg ?q ?qs2) 
                (queue-tail-msg ?q)) 
        (increase (queue-size ?q) 1) 
     )       
) 
 
;; execute local state transition 
 
(:action perform-trans 
   :parameters (?p - process 
	 	  ?pt - proctype 
                ?t - transition ?s1 ?s2 - state 
   ) 
   :precondition  
      (and  
	(forall (?q - queue) (settled ?q)) 
        (trans ?pt ?t ?s1 ?s2)  
        (enabled ?p ?t)  
        (at-process ?p ?s1)  
      ) 
   :effect  
      (and  
        (at-process ?p ?s2) 
        (not (at-process ?p ?s1))  
        (not (enabled ?p ?t)) 
	(pending ?p) 
      ) 
) 
 
;; activate local state transition 
 
(:action activate-trans 
   :parameters (?p - process 
                ?pt - proctype 
                ?t - transition ?s1 ?s2 - state 
   ) 
   :precondition  
      (and  
	(forall (?q - queue) (settled ?q)) 
        (trans ?pt ?t ?s1 ?s2)  
        (is-a-process ?p ?pt) 
        (at-process ?p ?s1) 
        (pending ?p)  
      ) 
   :effect  
      (and  
        (activate ?p ?t) 
        (not (pending ?p)) 
      ) 
) 
) 
