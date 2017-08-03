
;; Split relational multi-step domain formulation, with ITT operations only.
;; This formulation differs from the normal multi-step formulation in that
;; some steps of each edit operation are further decomposed into separate
;; actions. The effect of this is to reduce the maximum number of action
;; parameters from three to only two.

(define (domain genome-edit-distance)
(:requirements :equality :action-costs)
  (:predicates
   ;; Static predicate, identifies duplicate copies of genes.
   ;; The "duplicate" relation is symmetric; "swappable" is an
   ;; asymmetric subrelation (used to eliminate symmetric
   ;; instantiations of the swapping operator).
   ;;
   ;; Note: These predicates are not used in the domain version
   ;; with ITT operations only. They are declared only for
   ;; interoperability with problem files that use them.
   (duplicate ?x ?y)
   (swappable ?x ?y)

   ;; Genome representation: The genome is a cycle, represented
   ;; by the relation cw ("clockwise"). Each gene in the genome
   ;; is either "normal" or "inverted". Genes that are not in
   ;; the genome but may be inserted are "free" (and neither
   ;; normal nor inverted), while genes that have been deleted
   ;; are "gone". The predicate "present" is maintained as an
   ;; abbreviation for (and (not (free ?x)) (not (gone ?x))).
   ;;
   ;; Note: Since this domain version implements only the ITT
   ;; operations (i.e., no insertions or deletions), all genes are
   ;; present from the beginning and will remain so in every
   ;; reachable state.
   (cw ?x ?y)
   (free ?x)
   (gone ?x)
   (present ?x)
   (normal ?x)
   (inverted ?x)

   ;; Operation sequencing: See ged3-itt.pddl for explanation.
   (idle)
   (cutting)
   (have-cut)
   (splicing)
   (splice-next ?x)
   (splicing-last)
   (inverse-splicing)
   (inverse-splice-next ?x)
   (inverse-splicing-last)
   (finished)

   ;; Auxiliary predicates: See ged3-itt.pddl for explanation.
   (cut-point-1 ?x)
   (cut-point-2 ?x)
   (last-cut-point ?x)
   (splice-point-1 ?x)
   (splice-point-2 ?x)
   (s-first ?x)
   (s-next ?x ?y)
   (s-last ?x)
   )

  (:functions
   (total-cost)
   )

  ;; Cutting.
  ;; A cutting operation is a sequence of actions of the form
  ;;
  ;;  begin-cut (continue-cut)* end-cut-1 end-cut-2

  (:action begin-cut
   :parameters (?x ?y)
   :precondition (and (not (= ?x ?y))
		      (idle)
		      (cw ?x ?y))
   :effect (and (not (idle))
		(cutting)
		(not (cw ?x ?y))
		(cut-point-1 ?x)
		(last-cut-point ?x)
		(s-first ?y)
		(s-last ?y))
   )

  (:action continue-cut
   :parameters (?x ?y)
   :precondition (and (not (= ?x ?y))
		      (cutting)
		      (s-last ?x)
		      (cw ?x ?y))
   :effect (and (not (cw ?x ?y))
		(not (s-last ?x))
		(s-next ?x ?y)
		(s-last ?y))
   )

  (:action end-cut-1
   :parameters (?x ?y)
   :precondition (and (not (= ?x ?y))
		      (cutting)
		      (s-last ?x)
		      (cw ?x ?y))
   :effect (and (not (cw ?x ?y))
		(cut-point-2 ?y))
   )

  (:action end-cut-2
   :parameters (?x ?y)
   :precondition (and (cutting)
		      (cut-point-1 ?x)
		      (cut-point-2 ?y))
   :effect (and (not (cutting))
		(not (cut-point-1 ?x))
		(not (cut-point-2 ?y))
		(have-cut)
		(cw ?x ?y))
   )

  ;; Splicing.
  ;; A splice operation is a sequence of actions of the form
  ;;
  ;;  begin-transpose-splice (continue-splice-1 continue-splice-2)*
  ;;   end-splice-1 end-splice-2

  (:action begin-transpose-splice
   :parameters (?x ?y)
   :precondition (and (not (= ?x ?y))
		      (have-cut)
		      (cw ?x ?y))
   :effect (and (not (have-cut))
		(not (cw ?x ?y))
		(splicing)
		(splice-point-1 ?x)
		(splice-point-2 ?y)
		(increase (total-cost) 2))
   )

  (:action continue-splice-1
   :parameters (?x ?y)
   :precondition (and (splicing)
		      (s-first ?x)
		      (s-next ?x ?y))
   :effect (and (not (s-first ?x))
		(not (s-next ?x ?y))
		(not (splicing))
		(s-first ?y)
		(splice-next ?x))
   )

  (:action continue-splice-2
   :parameters (?x ?y)
   :precondition (and (splice-next ?x)
		      (splice-point-1 ?y))
   :effect (and (not (splice-point-1 ?y))
		(not (splice-next ?x))
		(cw ?y ?x)
		(splice-point-1 ?x)
		(splicing))
   )

  (:action end-splice-1
   :parameters (?x ?y)
   :precondition (and (splicing)
		      (splice-point-1 ?y)
		      (s-first ?x)
		      (s-last ?x))
   :effect (and (not (splicing))
		(not (s-first ?x))
		(not (s-last ?x))
		(not (splice-point-1 ?y))
		(splicing-last)
		(cw ?y ?x)
		(splice-point-1 ?x))
   )

  (:action end-splice-2
   :parameters (?x ?y)
   :precondition (and (splicing-last)
		      (splice-point-1 ?x)
		      (splice-point-2 ?y))
   :effect (and (not (splicing-last))
		(not (splice-point-1 ?x))
		(not (splice-point-2 ?y))
		(finished)
		(cw ?x ?y))
   )

  ;; Inverse splicing.
  ;; An inverse splice operation is a sequence of actions of the form
  ;;
  ;;  begin-transverse-splice|begin-inverse-splice
  ;;   (continue-inverse-splice-1A|-1B continue-inverse-splice-2)*
  ;;   end-inverse-splice-1A|-1B end-inverse-splice-2

  (:action begin-transverse-splice
   :parameters (?x ?y)
   :precondition (and (not (= ?x ?y))
		      (have-cut)
		      (cw ?x ?y))
   :effect (and (not (have-cut))
		(not (cw ?x ?y))
		(inverse-splicing)
		(splice-point-1 ?x)
		(splice-point-2 ?y)
		(increase (total-cost) 2))
   )

  (:action begin-inverse-splice
   :parameters (?x ?y)
   :precondition (and (not (= ?x ?y))
		      (have-cut)
		      (cw ?x ?y)
		      (last-cut-point ?x))
   :effect (and (not (have-cut))
		(not (cw ?x ?y))
		(inverse-splicing)
		(splice-point-1 ?x)
		(splice-point-2 ?y)
		(increase (total-cost) 1))
   )

  ;; special case: the genome consists of one single gene (i.e., all
  ;; but ?x have been cut); in this case, we should not delete (cw ?x ?x)

  (:action begin-inverse-splice-special-case
   :parameters (?x)
   :precondition (and (have-cut)
		      (cw ?x ?x)
		      (last-cut-point ?x))
   :effect (and (not (have-cut))
		(not (cw ?x ?x))
		(inverse-splicing)
		(splice-point-1 ?x)
		(splice-point-2 ?x)
		(increase (total-cost) 1))
   )

  (:action continue-inverse-splice-1A
   :parameters (?x ?y)
   :precondition (and (inverse-splicing)
		      (normal ?x)
		      (s-last ?x)
		      (s-next ?y ?x))
   :effect (and (not (s-last ?x))
		(not (s-next ?y ?x))
		(not (normal ?x))
		(s-last ?y)
		(not (inverse-splicing))
		(inverse-splice-next ?x)
		(inverted ?x))
   )

  (:action continue-inverse-splice-1B
   :parameters (?x ?y)
   :precondition (and (inverse-splicing)
		      (inverted ?x)
		      (s-last ?x)
		      (s-next ?y ?x))
   :effect (and (not (s-last ?x))
		(not (s-next ?y ?x))
		(not (inverted ?x))
		(s-last ?y)
		(not (inverse-splicing))
		(inverse-splice-next ?x)
		(normal ?x))
   )

  (:action continue-inverse-splice-2
   :parameters (?x ?y)
   :precondition (and (inverse-splice-next ?x)
		      (splice-point-1 ?y))
   :effect (and (not (inverse-splice-next ?x))
		(not (splice-point-1 ?y))
		(inverse-splicing)
		(cw ?y ?x)
		(splice-point-1 ?x))
   )

  (:action end-inverse-splice-1A
   :parameters (?x ?y)
   :precondition (and (inverse-splicing)
		      (normal ?x)
		      (splice-point-1 ?y)
		      (s-first ?x)
		      (s-last ?x))
   :effect (and (not (inverse-splicing))
		(inverse-splicing-last)
		(not (splice-point-1 ?y))
		(not (s-first ?x))
		(not (s-last ?x))
		(not (normal ?x))
		(cw ?y ?x)
		(splice-point-1 ?x)
		(inverted ?x))
   )

  (:action end-inverse-splice-1B
   :parameters (?x ?y)
   :precondition (and (inverse-splicing)
		      (inverted ?x)
		      (splice-point-1 ?y)
		      (s-first ?x)
		      (s-last ?x))
   :effect (and (not (inverse-splicing))
		(inverse-splicing-last)
		(not (splice-point-1 ?y))
		(not (s-first ?x))
		(not (s-last ?x))
		(not (inverted ?x))
		(cw ?y ?x)
		(splice-point-1 ?x)
		(normal ?x))
   )

  (:action end-inverse-splice-2
   :parameters (?x ?y)
   :precondition (and (inverse-splicing-last)
		      (splice-point-1 ?x)
		      (splice-point-2 ?y))
   :effect (and (not (inverse-splicing-last))
		(not (splice-point-1 ?x))
		(not (splice-point-2 ?y))
		(finished)
		(cw ?x ?y))
   )

  ;; Special actions for inverting a single gene.

  (:action invert-single-gene-A
   :parameters (?x)
   :precondition (and (idle)
		      (normal ?x))
   :effect (and (not (normal ?x))
		(inverted ?x)
		(increase (total-cost) 1))
   )

  (:action invert-single-gene-B
   :parameters (?x)
   :precondition (and (idle)
		      (inverted ?x))
   :effect (and (not (inverted ?x))
		(normal ?x)
		(increase (total-cost) 1))
   )

  ;; The reset action must follow every complete edit operation sequence.
  ;; Its only purpose is to "forget" the last-cut-point.

  (:action reset-1
   :parameters (?x)
   :precondition (and (finished)
		      (last-cut-point ?x))
   :effect (and (not (last-cut-point ?x))
		(not (finished))
		(idle))
   )

  ;; Invariants.
  ;;
  ;; Below is a set of invariants (mutex groups) that are valid for
  ;; this domain formulation, written in DKEL syntax. (They are
  ;; commented out because almost no planner can read DKEL.) Together
  ;; with appropriate tools, these can be used to, for example, control
  ;; translation from PDDL to SAS+.

  ;; (:invariant
  ;;  :name x-inverted
  ;;  :vars (?x)
  ;;  :set-constraint (exactly-n 1 (normal ?x) (inverted ?x))
  ;;  )
  ;; 
  ;; (:invariant
  ;;  :name cw-next
  ;;  :vars (?x)
  ;;  :set-constraint (at-most-n 1 (setof :vars (?y) (cw ?x ?y)))
  ;;  )
  ;; 
  ;; (:invariant
  ;;  :name cw-prev
  ;;  :vars (?x)
  ;;  :set-constraint (at-most-n 1 (setof :vars (?y) (cw ?y ?x)))
  ;;  )
  ;; 
  ;; (:invariant
  ;;  :name x-s-first
  ;;  :set-constraint (at-most-n 1 (setof :vars (?x) (s-first ?x)))
  ;;  )
  ;; 
  ;; (:invariant
  ;;  :name x-s-next
  ;;  :vars (?x)
  ;;  :set-constraint (at-most-n 1 (setof :vars (?y) (s-next ?x ?y)))
  ;;  )
  ;; 
  ;; (:invariant
  ;;  :name x-s-last
  ;;  :set-constraint (at-most-n 1 (setof :vars (?x) (s-last ?x)))
  ;;  )
  ;; 
  ;; (:invariant
  ;;  :name x-last-cut
  ;;  :set-constraint (at-most-n 1 (idle) (setof :vars (?x) (last-cut-point ?x)))
  ;;  )
  ;; 
  ;; (:invariant
  ;;  :name x-cut-point-1
  ;;  :set-constraint (at-most-n 1 (setof :vars (?x) (cut-point-1 ?x)))
  ;;  )
  ;; 
  ;; (:invariant
  ;;  :name x-cut-point-2
  ;;  :set-constraint (at-most-n 1 (setof :vars (?x) (cut-point-2 ?x)))
  ;;  )
  ;; 
  ;; (:invariant
  ;;  :name x-splice-point-1
  ;;  :set-constraint (at-most-n 1 (setof :vars (?x) (splice-point-1 ?x)))
  ;;  )
  ;; 
  ;; (:invariant
  ;;  :name x-splice-point-2
  ;;  :set-constraint (at-most-n 1 (setof :vars (?x) (splice-point-2 ?x)))
  ;;  )
  ;; 
  ;; (:invariant
  ;;  :name control2
  ;;  :set-constraint (exactly-n 1 (idle) (cutting) (have-cut)
  ;; 			      (splicing) (setof :vars (?x) (splice-next ?x))
  ;; 			      (splicing-last) (inverse-splicing)
  ;; 			      (setof :vars (?x) (inverse-splice-next ?x))
  ;; 			      (inverse-splicing-last) (finished))
  ;;  )

  )
