 
;; This problem instance specifies a 
;; particular communication protocol 
;; that is compiled from Promela source 
;; (c) Stefan Edelkamp, 2004 
 
(define (problem instance)
(:domain protocol)
(:objects
           ;; available processes 
 
          down_station-0 
          down_station-1 
           - process 
 
          up_station-2 
          up_station-3 
           - process 
 
           ;; available comunication channels 
 
          down-0-
          station-control-0-
          up-0-
          down-1-
          station-control-1-
          up-1-
           - queue
 
           ;; available comunication channels types 
 
          queue-1
           - queuetype
 
           ;; available queue cells 
 
          qs-0
           - queue-state

           ;; available process types 
 
          down_station
          up_station
           - proctype

           ;; possible local states 
 
          state-25
          state-2
          state-14
          state-3
          state-8
          state-5
          state-11
          state-12
          state-15
          state-20
          state-17
          state-23
          state-24
           - state

           ;; possible state transitions 
 
          down-_-pid_2_-Rstart
          station-control-_-pid_2_-Wcontrol
          up-_-pid_2_-Wattention
          down-_-pid_2_-Rdata
          down-_-pid_2_-Rstop
          up-_-pid_2_-Wdata
          up-_-pid_2_-Wstop
          station-control-_-pid_2_-Rcontrol
          up-_-pid_2_-Wstart
          down-_-pid_2_-Rattention
          up-__-pidp1__2_-Rstart
          down-__-pidp1__2_-Wattention
          up-__-pidp1__2_-Rdata
          up-__-pidp1__2_-Rstop
          down-__-pidp1__2_-Wdata
          down-__-pidp1__2_-Wstop
          down-__-pidp1__2_-Wstart
          up-__-pidp1__2_-Rattention
           - transition
)
(:init
  (queue-next queue-1 qs-0 qs-0)
  (= (queue-max queue-1) 1)

  ;; process declaration: activeness, start state, type 
 
  (pending down_station-0)
  (at-process down_station-0 state-25)
  (is-a-process down_station-0 down_station)
 
  (pending down_station-1)
  (at-process down_station-1 state-25)
  (is-a-process down_station-1 down_station)
 
  (pending up_station-2)
  (at-process up_station-2 state-25)
  (is-a-process up_station-2 up_station)
 
  (pending up_station-3)
  (at-process up_station-3 state-25)
  (is-a-process up_station-3 up_station)
 
  ;; queue configuration 
 
  (is-a-queue down-0- queue-1)
  (queue-head down-0- qs-0)
  (queue-tail down-0- qs-0)
  (= (queue-head-msg down-0-) 0)
  (= (queue-size down-0-) 0)
  (settled down-0-)

  (is-a-queue station-control-0- queue-1)
  (queue-head station-control-0- qs-0)
  (queue-tail station-control-0- qs-0)
  (= (queue-head-msg station-control-0-) 0)
  (= (queue-size station-control-0-) 0)
  (settled station-control-0-)

  (is-a-queue up-0- queue-1)
  (queue-head up-0- qs-0)
  (queue-tail up-0- qs-0)
  (= (queue-head-msg up-0-) 0)
  (= (queue-size up-0-) 0)
  (settled up-0-)

  (is-a-queue down-1- queue-1)
  (queue-head down-1- qs-0)
  (queue-tail down-1- qs-0)
  (= (queue-head-msg down-1-) 0)
  (= (queue-size down-1-) 0)
  (settled down-1-)

  (is-a-queue station-control-1- queue-1)
  (queue-head station-control-1- qs-0)
  (queue-tail station-control-1- qs-0)
  (= (queue-head-msg station-control-1-) 0)
  (= (queue-size station-control-1-) 0)
  (settled station-control-1-)

  (is-a-queue up-1- queue-1)
  (queue-head up-1- qs-0)
  (queue-tail up-1- qs-0)
  (= (queue-head-msg up-1-) 0)
  (= (queue-size up-1-) 0)
  (settled up-1-)

  ;; special operations 
 
  ;; queue access operations 
 
  (reads down_station-0 down-0- down-_-pid_2_-Rstart)
  (= (trans-msg down-_-pid_2_-Rstart) 1)
 
  (writes down_station-0 station-control-0- station-control-_-pid_2_-Wcontrol)
  (= (trans-msg station-control-_-pid_2_-Wcontrol) 2)
 
 
  (writes down_station-0 up-0- up-_-pid_2_-Wattention)
  (= (trans-msg up-_-pid_2_-Wattention) 3)
 
  (reads down_station-0 down-0- down-_-pid_2_-Rdata)
  (= (trans-msg down-_-pid_2_-Rdata) 4)
 
  (reads down_station-0 down-0- down-_-pid_2_-Rstop)
  (= (trans-msg down-_-pid_2_-Rstop) 5)
 
  (writes down_station-0 up-0- up-_-pid_2_-Wdata)
  (= (trans-msg up-_-pid_2_-Wdata) 4)
 
  (writes down_station-0 up-0- up-_-pid_2_-Wstop)
  (= (trans-msg up-_-pid_2_-Wstop) 5)
 
  (reads down_station-0 station-control-0- station-control-_-pid_2_-Rcontrol)
  (= (trans-msg station-control-_-pid_2_-Rcontrol) 2)
 
  (writes down_station-0 up-0- up-_-pid_2_-Wstart)
  (= (trans-msg up-_-pid_2_-Wstart) 1)
 
  (reads down_station-0 down-0- down-_-pid_2_-Rattention)
  (= (trans-msg down-_-pid_2_-Rattention) 3)
 
 
 
 
 
 
  (reads down_station-1 down-1- down-_-pid_2_-Rstart)
 
  (writes down_station-1 station-control-1- station-control-_-pid_2_-Wcontrol)
 
 
  (writes down_station-1 up-1- up-_-pid_2_-Wattention)
 
  (reads down_station-1 down-1- down-_-pid_2_-Rdata)
 
  (reads down_station-1 down-1- down-_-pid_2_-Rstop)
 
  (writes down_station-1 up-1- up-_-pid_2_-Wdata)
 
  (writes down_station-1 up-1- up-_-pid_2_-Wstop)
 
  (reads down_station-1 station-control-1- station-control-_-pid_2_-Rcontrol)
 
  (writes down_station-1 up-1- up-_-pid_2_-Wstart)
 
  (reads down_station-1 down-1- down-_-pid_2_-Rattention)
 
 
 
 
 
 
  (reads up_station-2 up-1- up-__-pidp1__2_-Rstart)
  (= (trans-msg up-__-pidp1__2_-Rstart) 1)
 
  (writes up_station-2 station-control-0- station-control-_-pid_2_-Wcontrol)
 
 
  (writes up_station-2 down-1- down-__-pidp1__2_-Wattention)
  (= (trans-msg down-__-pidp1__2_-Wattention) 3)
 
  (reads up_station-2 up-1- up-__-pidp1__2_-Rdata)
  (= (trans-msg up-__-pidp1__2_-Rdata) 4)
 
  (reads up_station-2 up-1- up-__-pidp1__2_-Rstop)
  (= (trans-msg up-__-pidp1__2_-Rstop) 5)
 
  (writes up_station-2 down-1- down-__-pidp1__2_-Wdata)
  (= (trans-msg down-__-pidp1__2_-Wdata) 4)
 
  (writes up_station-2 down-1- down-__-pidp1__2_-Wstop)
  (= (trans-msg down-__-pidp1__2_-Wstop) 5)
 
  (reads up_station-2 station-control-0- station-control-_-pid_2_-Rcontrol)
 
  (writes up_station-2 down-1- down-__-pidp1__2_-Wstart)
  (= (trans-msg down-__-pidp1__2_-Wstart) 1)
 
  (reads up_station-2 up-1- up-__-pidp1__2_-Rattention)
  (= (trans-msg up-__-pidp1__2_-Rattention) 3)
 
 
 
 
 
 
  (reads up_station-3 up-0- up-__-pidp1__2_-Rstart)
 
  (writes up_station-3 station-control-1- station-control-_-pid_2_-Wcontrol)
 
 
  (writes up_station-3 down-0- down-__-pidp1__2_-Wattention)
 
  (reads up_station-3 up-0- up-__-pidp1__2_-Rdata)
 
  (reads up_station-3 up-0- up-__-pidp1__2_-Rstop)
 
  (writes up_station-3 down-0- down-__-pidp1__2_-Wdata)
 
  (writes up_station-3 down-0- down-__-pidp1__2_-Wstop)
 
  (reads up_station-3 station-control-1- station-control-_-pid_2_-Rcontrol)
 
  (writes up_station-3 down-0- down-__-pidp1__2_-Wstart)
 
  (reads up_station-3 up-0- up-__-pidp1__2_-Rattention)
 
 
 
 
 
 
  ;; state transition function: state x trans -> state 
 
  (trans down_station down-_-pid_2_-Rstart state-25 state-2)
  (trans down_station station-control-_-pid_2_-Wcontrol state-25 state-14)
  (trans down_station station-control-_-pid_2_-Wcontrol state-2 state-3)
  (trans down_station up-_-pid_2_-Wattention state-3 state-8)
  (trans down_station down-_-pid_2_-Rdata state-8 state-5)
  (trans down_station down-_-pid_2_-Rstop state-8 state-11)
  (trans down_station up-_-pid_2_-Wdata state-5 state-8)
  (trans down_station up-_-pid_2_-Wstop state-11 state-12)
  (trans down_station station-control-_-pid_2_-Rcontrol state-12 state-25)
  (trans down_station up-_-pid_2_-Wstart state-14 state-15)
  (trans down_station down-_-pid_2_-Rattention state-15 state-20)
  (trans down_station up-_-pid_2_-Wdata state-20 state-17)
  (trans down_station up-_-pid_2_-Wstop state-20 state-23)
  (trans down_station down-_-pid_2_-Rdata state-17 state-20)
  (trans down_station down-_-pid_2_-Rstop state-23 state-24)
  (trans down_station station-control-_-pid_2_-Rcontrol state-24 state-25)
  (trans up_station up-__-pidp1__2_-Rstart state-25 state-2)
  (trans up_station station-control-_-pid_2_-Wcontrol state-25 state-14)
  (trans up_station station-control-_-pid_2_-Wcontrol state-2 state-3)
  (trans up_station down-__-pidp1__2_-Wattention state-3 state-8)
  (trans up_station up-__-pidp1__2_-Rdata state-8 state-5)
  (trans up_station up-__-pidp1__2_-Rstop state-8 state-11)
  (trans up_station down-__-pidp1__2_-Wdata state-5 state-8)
  (trans up_station down-__-pidp1__2_-Wstop state-11 state-12)
  (trans up_station station-control-_-pid_2_-Rcontrol state-12 state-25)
  (trans up_station down-__-pidp1__2_-Wstart state-14 state-15)
  (trans up_station up-__-pidp1__2_-Rattention state-15 state-20)
  (trans up_station down-__-pidp1__2_-Wdata state-20 state-17)
  (trans up_station down-__-pidp1__2_-Wstop state-20 state-23)
  (trans up_station up-__-pidp1__2_-Rdata state-17 state-20)
  (trans up_station up-__-pidp1__2_-Rstop state-23 state-24)
  (trans up_station station-control-_-pid_2_-Rcontrol state-24 state-25)
)
(:goal
 (and
  ;; deadlock, all local processes are blocked 
 
  (blocked down_station-0)
  (blocked down_station-1)
  (blocked up_station-2)
  (blocked up_station-3)
 )
)
)
