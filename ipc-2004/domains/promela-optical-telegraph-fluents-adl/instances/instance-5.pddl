 
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
          down_station-2 
          down_station-3 
          down_station-4 
          down_station-5 
           - process 
 
          up_station-6 
          up_station-7 
          up_station-8 
          up_station-9 
          up_station-10 
          up_station-11 
           - process 
 
           ;; available comunication channels 
 
          down-0-
          station-control-0-
          up-0-
          down-1-
          station-control-1-
          up-1-
          down-2-
          station-control-2-
          up-2-
          down-3-
          station-control-3-
          up-3-
          down-4-
          station-control-4-
          up-4-
          down-5-
          station-control-5-
          up-5-
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
 
          down-_-pid_6_-Rstart
          station-control-_-pid_6_-Wcontrol
          up-_-pid_6_-Wattention
          down-_-pid_6_-Rdata
          down-_-pid_6_-Rstop
          up-_-pid_6_-Wdata
          up-_-pid_6_-Wstop
          station-control-_-pid_6_-Rcontrol
          up-_-pid_6_-Wstart
          down-_-pid_6_-Rattention
          up-__-pidp1__6_-Rstart
          down-__-pidp1__6_-Wattention
          up-__-pidp1__6_-Rdata
          up-__-pidp1__6_-Rstop
          down-__-pidp1__6_-Wdata
          down-__-pidp1__6_-Wstop
          down-__-pidp1__6_-Wstart
          up-__-pidp1__6_-Rattention
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
 
  (pending down_station-2)
  (at-process down_station-2 state-25)
  (is-a-process down_station-2 down_station)
 
  (pending down_station-3)
  (at-process down_station-3 state-25)
  (is-a-process down_station-3 down_station)
 
  (pending down_station-4)
  (at-process down_station-4 state-25)
  (is-a-process down_station-4 down_station)
 
  (pending down_station-5)
  (at-process down_station-5 state-25)
  (is-a-process down_station-5 down_station)
 
  (pending up_station-6)
  (at-process up_station-6 state-25)
  (is-a-process up_station-6 up_station)
 
  (pending up_station-7)
  (at-process up_station-7 state-25)
  (is-a-process up_station-7 up_station)
 
  (pending up_station-8)
  (at-process up_station-8 state-25)
  (is-a-process up_station-8 up_station)
 
  (pending up_station-9)
  (at-process up_station-9 state-25)
  (is-a-process up_station-9 up_station)
 
  (pending up_station-10)
  (at-process up_station-10 state-25)
  (is-a-process up_station-10 up_station)
 
  (pending up_station-11)
  (at-process up_station-11 state-25)
  (is-a-process up_station-11 up_station)
 
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

  (is-a-queue down-2- queue-1)
  (queue-head down-2- qs-0)
  (queue-tail down-2- qs-0)
  (= (queue-head-msg down-2-) 0)
  (= (queue-size down-2-) 0)
  (settled down-2-)

  (is-a-queue station-control-2- queue-1)
  (queue-head station-control-2- qs-0)
  (queue-tail station-control-2- qs-0)
  (= (queue-head-msg station-control-2-) 0)
  (= (queue-size station-control-2-) 0)
  (settled station-control-2-)

  (is-a-queue up-2- queue-1)
  (queue-head up-2- qs-0)
  (queue-tail up-2- qs-0)
  (= (queue-head-msg up-2-) 0)
  (= (queue-size up-2-) 0)
  (settled up-2-)

  (is-a-queue down-3- queue-1)
  (queue-head down-3- qs-0)
  (queue-tail down-3- qs-0)
  (= (queue-head-msg down-3-) 0)
  (= (queue-size down-3-) 0)
  (settled down-3-)

  (is-a-queue station-control-3- queue-1)
  (queue-head station-control-3- qs-0)
  (queue-tail station-control-3- qs-0)
  (= (queue-head-msg station-control-3-) 0)
  (= (queue-size station-control-3-) 0)
  (settled station-control-3-)

  (is-a-queue up-3- queue-1)
  (queue-head up-3- qs-0)
  (queue-tail up-3- qs-0)
  (= (queue-head-msg up-3-) 0)
  (= (queue-size up-3-) 0)
  (settled up-3-)

  (is-a-queue down-4- queue-1)
  (queue-head down-4- qs-0)
  (queue-tail down-4- qs-0)
  (= (queue-head-msg down-4-) 0)
  (= (queue-size down-4-) 0)
  (settled down-4-)

  (is-a-queue station-control-4- queue-1)
  (queue-head station-control-4- qs-0)
  (queue-tail station-control-4- qs-0)
  (= (queue-head-msg station-control-4-) 0)
  (= (queue-size station-control-4-) 0)
  (settled station-control-4-)

  (is-a-queue up-4- queue-1)
  (queue-head up-4- qs-0)
  (queue-tail up-4- qs-0)
  (= (queue-head-msg up-4-) 0)
  (= (queue-size up-4-) 0)
  (settled up-4-)

  (is-a-queue down-5- queue-1)
  (queue-head down-5- qs-0)
  (queue-tail down-5- qs-0)
  (= (queue-head-msg down-5-) 0)
  (= (queue-size down-5-) 0)
  (settled down-5-)

  (is-a-queue station-control-5- queue-1)
  (queue-head station-control-5- qs-0)
  (queue-tail station-control-5- qs-0)
  (= (queue-head-msg station-control-5-) 0)
  (= (queue-size station-control-5-) 0)
  (settled station-control-5-)

  (is-a-queue up-5- queue-1)
  (queue-head up-5- qs-0)
  (queue-tail up-5- qs-0)
  (= (queue-head-msg up-5-) 0)
  (= (queue-size up-5-) 0)
  (settled up-5-)

  ;; special operations 
 
  ;; queue access operations 
 
  (reads down_station-0 down-0- down-_-pid_6_-Rstart)
  (= (trans-msg down-_-pid_6_-Rstart) 1)
 
  (writes down_station-0 station-control-0- station-control-_-pid_6_-Wcontrol)
  (= (trans-msg station-control-_-pid_6_-Wcontrol) 2)
 
 
  (writes down_station-0 up-0- up-_-pid_6_-Wattention)
  (= (trans-msg up-_-pid_6_-Wattention) 3)
 
  (reads down_station-0 down-0- down-_-pid_6_-Rdata)
  (= (trans-msg down-_-pid_6_-Rdata) 4)
 
  (reads down_station-0 down-0- down-_-pid_6_-Rstop)
  (= (trans-msg down-_-pid_6_-Rstop) 5)
 
  (writes down_station-0 up-0- up-_-pid_6_-Wdata)
  (= (trans-msg up-_-pid_6_-Wdata) 4)
 
  (writes down_station-0 up-0- up-_-pid_6_-Wstop)
  (= (trans-msg up-_-pid_6_-Wstop) 5)
 
  (reads down_station-0 station-control-0- station-control-_-pid_6_-Rcontrol)
  (= (trans-msg station-control-_-pid_6_-Rcontrol) 2)
 
  (writes down_station-0 up-0- up-_-pid_6_-Wstart)
  (= (trans-msg up-_-pid_6_-Wstart) 1)
 
  (reads down_station-0 down-0- down-_-pid_6_-Rattention)
  (= (trans-msg down-_-pid_6_-Rattention) 3)
 
 
 
 
 
 
  (reads down_station-1 down-1- down-_-pid_6_-Rstart)
 
  (writes down_station-1 station-control-1- station-control-_-pid_6_-Wcontrol)
 
 
  (writes down_station-1 up-1- up-_-pid_6_-Wattention)
 
  (reads down_station-1 down-1- down-_-pid_6_-Rdata)
 
  (reads down_station-1 down-1- down-_-pid_6_-Rstop)
 
  (writes down_station-1 up-1- up-_-pid_6_-Wdata)
 
  (writes down_station-1 up-1- up-_-pid_6_-Wstop)
 
  (reads down_station-1 station-control-1- station-control-_-pid_6_-Rcontrol)
 
  (writes down_station-1 up-1- up-_-pid_6_-Wstart)
 
  (reads down_station-1 down-1- down-_-pid_6_-Rattention)
 
 
 
 
 
 
  (reads down_station-2 down-2- down-_-pid_6_-Rstart)
 
  (writes down_station-2 station-control-2- station-control-_-pid_6_-Wcontrol)
 
 
  (writes down_station-2 up-2- up-_-pid_6_-Wattention)
 
  (reads down_station-2 down-2- down-_-pid_6_-Rdata)
 
  (reads down_station-2 down-2- down-_-pid_6_-Rstop)
 
  (writes down_station-2 up-2- up-_-pid_6_-Wdata)
 
  (writes down_station-2 up-2- up-_-pid_6_-Wstop)
 
  (reads down_station-2 station-control-2- station-control-_-pid_6_-Rcontrol)
 
  (writes down_station-2 up-2- up-_-pid_6_-Wstart)
 
  (reads down_station-2 down-2- down-_-pid_6_-Rattention)
 
 
 
 
 
 
  (reads down_station-3 down-3- down-_-pid_6_-Rstart)
 
  (writes down_station-3 station-control-3- station-control-_-pid_6_-Wcontrol)
 
 
  (writes down_station-3 up-3- up-_-pid_6_-Wattention)
 
  (reads down_station-3 down-3- down-_-pid_6_-Rdata)
 
  (reads down_station-3 down-3- down-_-pid_6_-Rstop)
 
  (writes down_station-3 up-3- up-_-pid_6_-Wdata)
 
  (writes down_station-3 up-3- up-_-pid_6_-Wstop)
 
  (reads down_station-3 station-control-3- station-control-_-pid_6_-Rcontrol)
 
  (writes down_station-3 up-3- up-_-pid_6_-Wstart)
 
  (reads down_station-3 down-3- down-_-pid_6_-Rattention)
 
 
 
 
 
 
  (reads down_station-4 down-4- down-_-pid_6_-Rstart)
 
  (writes down_station-4 station-control-4- station-control-_-pid_6_-Wcontrol)
 
 
  (writes down_station-4 up-4- up-_-pid_6_-Wattention)
 
  (reads down_station-4 down-4- down-_-pid_6_-Rdata)
 
  (reads down_station-4 down-4- down-_-pid_6_-Rstop)
 
  (writes down_station-4 up-4- up-_-pid_6_-Wdata)
 
  (writes down_station-4 up-4- up-_-pid_6_-Wstop)
 
  (reads down_station-4 station-control-4- station-control-_-pid_6_-Rcontrol)
 
  (writes down_station-4 up-4- up-_-pid_6_-Wstart)
 
  (reads down_station-4 down-4- down-_-pid_6_-Rattention)
 
 
 
 
 
 
  (reads down_station-5 down-5- down-_-pid_6_-Rstart)
 
  (writes down_station-5 station-control-5- station-control-_-pid_6_-Wcontrol)
 
 
  (writes down_station-5 up-5- up-_-pid_6_-Wattention)
 
  (reads down_station-5 down-5- down-_-pid_6_-Rdata)
 
  (reads down_station-5 down-5- down-_-pid_6_-Rstop)
 
  (writes down_station-5 up-5- up-_-pid_6_-Wdata)
 
  (writes down_station-5 up-5- up-_-pid_6_-Wstop)
 
  (reads down_station-5 station-control-5- station-control-_-pid_6_-Rcontrol)
 
  (writes down_station-5 up-5- up-_-pid_6_-Wstart)
 
  (reads down_station-5 down-5- down-_-pid_6_-Rattention)
 
 
 
 
 
 
  (reads up_station-6 up-1- up-__-pidp1__6_-Rstart)
  (= (trans-msg up-__-pidp1__6_-Rstart) 1)
 
  (writes up_station-6 station-control-0- station-control-_-pid_6_-Wcontrol)
 
 
  (writes up_station-6 down-1- down-__-pidp1__6_-Wattention)
  (= (trans-msg down-__-pidp1__6_-Wattention) 3)
 
  (reads up_station-6 up-1- up-__-pidp1__6_-Rdata)
  (= (trans-msg up-__-pidp1__6_-Rdata) 4)
 
  (reads up_station-6 up-1- up-__-pidp1__6_-Rstop)
  (= (trans-msg up-__-pidp1__6_-Rstop) 5)
 
  (writes up_station-6 down-1- down-__-pidp1__6_-Wdata)
  (= (trans-msg down-__-pidp1__6_-Wdata) 4)
 
  (writes up_station-6 down-1- down-__-pidp1__6_-Wstop)
  (= (trans-msg down-__-pidp1__6_-Wstop) 5)
 
  (reads up_station-6 station-control-0- station-control-_-pid_6_-Rcontrol)
 
  (writes up_station-6 down-1- down-__-pidp1__6_-Wstart)
  (= (trans-msg down-__-pidp1__6_-Wstart) 1)
 
  (reads up_station-6 up-1- up-__-pidp1__6_-Rattention)
  (= (trans-msg up-__-pidp1__6_-Rattention) 3)
 
 
 
 
 
 
  (reads up_station-7 up-2- up-__-pidp1__6_-Rstart)
 
  (writes up_station-7 station-control-1- station-control-_-pid_6_-Wcontrol)
 
 
  (writes up_station-7 down-2- down-__-pidp1__6_-Wattention)
 
  (reads up_station-7 up-2- up-__-pidp1__6_-Rdata)
 
  (reads up_station-7 up-2- up-__-pidp1__6_-Rstop)
 
  (writes up_station-7 down-2- down-__-pidp1__6_-Wdata)
 
  (writes up_station-7 down-2- down-__-pidp1__6_-Wstop)
 
  (reads up_station-7 station-control-1- station-control-_-pid_6_-Rcontrol)
 
  (writes up_station-7 down-2- down-__-pidp1__6_-Wstart)
 
  (reads up_station-7 up-2- up-__-pidp1__6_-Rattention)
 
 
 
 
 
 
  (reads up_station-8 up-3- up-__-pidp1__6_-Rstart)
 
  (writes up_station-8 station-control-2- station-control-_-pid_6_-Wcontrol)
 
 
  (writes up_station-8 down-3- down-__-pidp1__6_-Wattention)
 
  (reads up_station-8 up-3- up-__-pidp1__6_-Rdata)
 
  (reads up_station-8 up-3- up-__-pidp1__6_-Rstop)
 
  (writes up_station-8 down-3- down-__-pidp1__6_-Wdata)
 
  (writes up_station-8 down-3- down-__-pidp1__6_-Wstop)
 
  (reads up_station-8 station-control-2- station-control-_-pid_6_-Rcontrol)
 
  (writes up_station-8 down-3- down-__-pidp1__6_-Wstart)
 
  (reads up_station-8 up-3- up-__-pidp1__6_-Rattention)
 
 
 
 
 
 
  (reads up_station-9 up-4- up-__-pidp1__6_-Rstart)
 
  (writes up_station-9 station-control-3- station-control-_-pid_6_-Wcontrol)
 
 
  (writes up_station-9 down-4- down-__-pidp1__6_-Wattention)
 
  (reads up_station-9 up-4- up-__-pidp1__6_-Rdata)
 
  (reads up_station-9 up-4- up-__-pidp1__6_-Rstop)
 
  (writes up_station-9 down-4- down-__-pidp1__6_-Wdata)
 
  (writes up_station-9 down-4- down-__-pidp1__6_-Wstop)
 
  (reads up_station-9 station-control-3- station-control-_-pid_6_-Rcontrol)
 
  (writes up_station-9 down-4- down-__-pidp1__6_-Wstart)
 
  (reads up_station-9 up-4- up-__-pidp1__6_-Rattention)
 
 
 
 
 
 
  (reads up_station-10 up-5- up-__-pidp1__6_-Rstart)
 
  (writes up_station-10 station-control-4- station-control-_-pid_6_-Wcontrol)
 
 
  (writes up_station-10 down-5- down-__-pidp1__6_-Wattention)
 
  (reads up_station-10 up-5- up-__-pidp1__6_-Rdata)
 
  (reads up_station-10 up-5- up-__-pidp1__6_-Rstop)
 
  (writes up_station-10 down-5- down-__-pidp1__6_-Wdata)
 
  (writes up_station-10 down-5- down-__-pidp1__6_-Wstop)
 
  (reads up_station-10 station-control-4- station-control-_-pid_6_-Rcontrol)
 
  (writes up_station-10 down-5- down-__-pidp1__6_-Wstart)
 
  (reads up_station-10 up-5- up-__-pidp1__6_-Rattention)
 
 
 
 
 
 
  (reads up_station-11 up-0- up-__-pidp1__6_-Rstart)
 
  (writes up_station-11 station-control-5- station-control-_-pid_6_-Wcontrol)
 
 
  (writes up_station-11 down-0- down-__-pidp1__6_-Wattention)
 
  (reads up_station-11 up-0- up-__-pidp1__6_-Rdata)
 
  (reads up_station-11 up-0- up-__-pidp1__6_-Rstop)
 
  (writes up_station-11 down-0- down-__-pidp1__6_-Wdata)
 
  (writes up_station-11 down-0- down-__-pidp1__6_-Wstop)
 
  (reads up_station-11 station-control-5- station-control-_-pid_6_-Rcontrol)
 
  (writes up_station-11 down-0- down-__-pidp1__6_-Wstart)
 
  (reads up_station-11 up-0- up-__-pidp1__6_-Rattention)
 
 
 
 
 
 
  ;; state transition function: state x trans -> state 
 
  (trans down_station down-_-pid_6_-Rstart state-25 state-2)
  (trans down_station station-control-_-pid_6_-Wcontrol state-25 state-14)
  (trans down_station station-control-_-pid_6_-Wcontrol state-2 state-3)
  (trans down_station up-_-pid_6_-Wattention state-3 state-8)
  (trans down_station down-_-pid_6_-Rdata state-8 state-5)
  (trans down_station down-_-pid_6_-Rstop state-8 state-11)
  (trans down_station up-_-pid_6_-Wdata state-5 state-8)
  (trans down_station up-_-pid_6_-Wstop state-11 state-12)
  (trans down_station station-control-_-pid_6_-Rcontrol state-12 state-25)
  (trans down_station up-_-pid_6_-Wstart state-14 state-15)
  (trans down_station down-_-pid_6_-Rattention state-15 state-20)
  (trans down_station up-_-pid_6_-Wdata state-20 state-17)
  (trans down_station up-_-pid_6_-Wstop state-20 state-23)
  (trans down_station down-_-pid_6_-Rdata state-17 state-20)
  (trans down_station down-_-pid_6_-Rstop state-23 state-24)
  (trans down_station station-control-_-pid_6_-Rcontrol state-24 state-25)
  (trans up_station up-__-pidp1__6_-Rstart state-25 state-2)
  (trans up_station station-control-_-pid_6_-Wcontrol state-25 state-14)
  (trans up_station station-control-_-pid_6_-Wcontrol state-2 state-3)
  (trans up_station down-__-pidp1__6_-Wattention state-3 state-8)
  (trans up_station up-__-pidp1__6_-Rdata state-8 state-5)
  (trans up_station up-__-pidp1__6_-Rstop state-8 state-11)
  (trans up_station down-__-pidp1__6_-Wdata state-5 state-8)
  (trans up_station down-__-pidp1__6_-Wstop state-11 state-12)
  (trans up_station station-control-_-pid_6_-Rcontrol state-12 state-25)
  (trans up_station down-__-pidp1__6_-Wstart state-14 state-15)
  (trans up_station up-__-pidp1__6_-Rattention state-15 state-20)
  (trans up_station down-__-pidp1__6_-Wdata state-20 state-17)
  (trans up_station down-__-pidp1__6_-Wstop state-20 state-23)
  (trans up_station up-__-pidp1__6_-Rdata state-17 state-20)
  (trans up_station up-__-pidp1__6_-Rstop state-23 state-24)
  (trans up_station station-control-_-pid_6_-Rcontrol state-24 state-25)
)
(:goal
 (and
  ;; deadlock, all local processes are blocked 
 
  (blocked down_station-0)
  (blocked down_station-1)
  (blocked down_station-2)
  (blocked down_station-3)
  (blocked down_station-4)
  (blocked down_station-5)
  (blocked up_station-6)
  (blocked up_station-7)
  (blocked up_station-8)
  (blocked up_station-9)
  (blocked up_station-10)
  (blocked up_station-11)
 )
)
)
