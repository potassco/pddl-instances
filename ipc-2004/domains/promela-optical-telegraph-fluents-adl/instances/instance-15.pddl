 
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
          down_station-6 
          down_station-7 
          down_station-8 
          down_station-9 
          down_station-10 
          down_station-11 
          down_station-12 
          down_station-13 
          down_station-14 
          down_station-15 
           - process 
 
          up_station-16 
          up_station-17 
          up_station-18 
          up_station-19 
          up_station-20 
          up_station-21 
          up_station-22 
          up_station-23 
          up_station-24 
          up_station-25 
          up_station-26 
          up_station-27 
          up_station-28 
          up_station-29 
          up_station-30 
          up_station-31 
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
          down-6-
          station-control-6-
          up-6-
          down-7-
          station-control-7-
          up-7-
          down-8-
          station-control-8-
          up-8-
          down-9-
          station-control-9-
          up-9-
          down-10-
          station-control-10-
          up-10-
          down-11-
          station-control-11-
          up-11-
          down-12-
          station-control-12-
          up-12-
          down-13-
          station-control-13-
          up-13-
          down-14-
          station-control-14-
          up-14-
          down-15-
          station-control-15-
          up-15-
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
 
          down-_-pid_16_-Rstart
          station-control-_-pid_16_-Wcontrol
          up-_-pid_16_-Wattention
          down-_-pid_16_-Rdata
          down-_-pid_16_-Rstop
          up-_-pid_16_-Wdata
          up-_-pid_16_-Wstop
          station-control-_-pid_16_-Rcontrol
          up-_-pid_16_-Wstart
          down-_-pid_16_-Rattention
          up-__-pidp1__16_-Rstart
          down-__-pidp1__16_-Wattention
          up-__-pidp1__16_-Rdata
          up-__-pidp1__16_-Rstop
          down-__-pidp1__16_-Wdata
          down-__-pidp1__16_-Wstop
          down-__-pidp1__16_-Wstart
          up-__-pidp1__16_-Rattention
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
 
  (pending down_station-6)
  (at-process down_station-6 state-25)
  (is-a-process down_station-6 down_station)
 
  (pending down_station-7)
  (at-process down_station-7 state-25)
  (is-a-process down_station-7 down_station)
 
  (pending down_station-8)
  (at-process down_station-8 state-25)
  (is-a-process down_station-8 down_station)
 
  (pending down_station-9)
  (at-process down_station-9 state-25)
  (is-a-process down_station-9 down_station)
 
  (pending down_station-10)
  (at-process down_station-10 state-25)
  (is-a-process down_station-10 down_station)
 
  (pending down_station-11)
  (at-process down_station-11 state-25)
  (is-a-process down_station-11 down_station)
 
  (pending down_station-12)
  (at-process down_station-12 state-25)
  (is-a-process down_station-12 down_station)
 
  (pending down_station-13)
  (at-process down_station-13 state-25)
  (is-a-process down_station-13 down_station)
 
  (pending down_station-14)
  (at-process down_station-14 state-25)
  (is-a-process down_station-14 down_station)
 
  (pending down_station-15)
  (at-process down_station-15 state-25)
  (is-a-process down_station-15 down_station)
 
  (pending up_station-16)
  (at-process up_station-16 state-25)
  (is-a-process up_station-16 up_station)
 
  (pending up_station-17)
  (at-process up_station-17 state-25)
  (is-a-process up_station-17 up_station)
 
  (pending up_station-18)
  (at-process up_station-18 state-25)
  (is-a-process up_station-18 up_station)
 
  (pending up_station-19)
  (at-process up_station-19 state-25)
  (is-a-process up_station-19 up_station)
 
  (pending up_station-20)
  (at-process up_station-20 state-25)
  (is-a-process up_station-20 up_station)
 
  (pending up_station-21)
  (at-process up_station-21 state-25)
  (is-a-process up_station-21 up_station)
 
  (pending up_station-22)
  (at-process up_station-22 state-25)
  (is-a-process up_station-22 up_station)
 
  (pending up_station-23)
  (at-process up_station-23 state-25)
  (is-a-process up_station-23 up_station)
 
  (pending up_station-24)
  (at-process up_station-24 state-25)
  (is-a-process up_station-24 up_station)
 
  (pending up_station-25)
  (at-process up_station-25 state-25)
  (is-a-process up_station-25 up_station)
 
  (pending up_station-26)
  (at-process up_station-26 state-25)
  (is-a-process up_station-26 up_station)
 
  (pending up_station-27)
  (at-process up_station-27 state-25)
  (is-a-process up_station-27 up_station)
 
  (pending up_station-28)
  (at-process up_station-28 state-25)
  (is-a-process up_station-28 up_station)
 
  (pending up_station-29)
  (at-process up_station-29 state-25)
  (is-a-process up_station-29 up_station)
 
  (pending up_station-30)
  (at-process up_station-30 state-25)
  (is-a-process up_station-30 up_station)
 
  (pending up_station-31)
  (at-process up_station-31 state-25)
  (is-a-process up_station-31 up_station)
 
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

  (is-a-queue down-6- queue-1)
  (queue-head down-6- qs-0)
  (queue-tail down-6- qs-0)
  (= (queue-head-msg down-6-) 0)
  (= (queue-size down-6-) 0)
  (settled down-6-)

  (is-a-queue station-control-6- queue-1)
  (queue-head station-control-6- qs-0)
  (queue-tail station-control-6- qs-0)
  (= (queue-head-msg station-control-6-) 0)
  (= (queue-size station-control-6-) 0)
  (settled station-control-6-)

  (is-a-queue up-6- queue-1)
  (queue-head up-6- qs-0)
  (queue-tail up-6- qs-0)
  (= (queue-head-msg up-6-) 0)
  (= (queue-size up-6-) 0)
  (settled up-6-)

  (is-a-queue down-7- queue-1)
  (queue-head down-7- qs-0)
  (queue-tail down-7- qs-0)
  (= (queue-head-msg down-7-) 0)
  (= (queue-size down-7-) 0)
  (settled down-7-)

  (is-a-queue station-control-7- queue-1)
  (queue-head station-control-7- qs-0)
  (queue-tail station-control-7- qs-0)
  (= (queue-head-msg station-control-7-) 0)
  (= (queue-size station-control-7-) 0)
  (settled station-control-7-)

  (is-a-queue up-7- queue-1)
  (queue-head up-7- qs-0)
  (queue-tail up-7- qs-0)
  (= (queue-head-msg up-7-) 0)
  (= (queue-size up-7-) 0)
  (settled up-7-)

  (is-a-queue down-8- queue-1)
  (queue-head down-8- qs-0)
  (queue-tail down-8- qs-0)
  (= (queue-head-msg down-8-) 0)
  (= (queue-size down-8-) 0)
  (settled down-8-)

  (is-a-queue station-control-8- queue-1)
  (queue-head station-control-8- qs-0)
  (queue-tail station-control-8- qs-0)
  (= (queue-head-msg station-control-8-) 0)
  (= (queue-size station-control-8-) 0)
  (settled station-control-8-)

  (is-a-queue up-8- queue-1)
  (queue-head up-8- qs-0)
  (queue-tail up-8- qs-0)
  (= (queue-head-msg up-8-) 0)
  (= (queue-size up-8-) 0)
  (settled up-8-)

  (is-a-queue down-9- queue-1)
  (queue-head down-9- qs-0)
  (queue-tail down-9- qs-0)
  (= (queue-head-msg down-9-) 0)
  (= (queue-size down-9-) 0)
  (settled down-9-)

  (is-a-queue station-control-9- queue-1)
  (queue-head station-control-9- qs-0)
  (queue-tail station-control-9- qs-0)
  (= (queue-head-msg station-control-9-) 0)
  (= (queue-size station-control-9-) 0)
  (settled station-control-9-)

  (is-a-queue up-9- queue-1)
  (queue-head up-9- qs-0)
  (queue-tail up-9- qs-0)
  (= (queue-head-msg up-9-) 0)
  (= (queue-size up-9-) 0)
  (settled up-9-)

  (is-a-queue down-10- queue-1)
  (queue-head down-10- qs-0)
  (queue-tail down-10- qs-0)
  (= (queue-head-msg down-10-) 0)
  (= (queue-size down-10-) 0)
  (settled down-10-)

  (is-a-queue station-control-10- queue-1)
  (queue-head station-control-10- qs-0)
  (queue-tail station-control-10- qs-0)
  (= (queue-head-msg station-control-10-) 0)
  (= (queue-size station-control-10-) 0)
  (settled station-control-10-)

  (is-a-queue up-10- queue-1)
  (queue-head up-10- qs-0)
  (queue-tail up-10- qs-0)
  (= (queue-head-msg up-10-) 0)
  (= (queue-size up-10-) 0)
  (settled up-10-)

  (is-a-queue down-11- queue-1)
  (queue-head down-11- qs-0)
  (queue-tail down-11- qs-0)
  (= (queue-head-msg down-11-) 0)
  (= (queue-size down-11-) 0)
  (settled down-11-)

  (is-a-queue station-control-11- queue-1)
  (queue-head station-control-11- qs-0)
  (queue-tail station-control-11- qs-0)
  (= (queue-head-msg station-control-11-) 0)
  (= (queue-size station-control-11-) 0)
  (settled station-control-11-)

  (is-a-queue up-11- queue-1)
  (queue-head up-11- qs-0)
  (queue-tail up-11- qs-0)
  (= (queue-head-msg up-11-) 0)
  (= (queue-size up-11-) 0)
  (settled up-11-)

  (is-a-queue down-12- queue-1)
  (queue-head down-12- qs-0)
  (queue-tail down-12- qs-0)
  (= (queue-head-msg down-12-) 0)
  (= (queue-size down-12-) 0)
  (settled down-12-)

  (is-a-queue station-control-12- queue-1)
  (queue-head station-control-12- qs-0)
  (queue-tail station-control-12- qs-0)
  (= (queue-head-msg station-control-12-) 0)
  (= (queue-size station-control-12-) 0)
  (settled station-control-12-)

  (is-a-queue up-12- queue-1)
  (queue-head up-12- qs-0)
  (queue-tail up-12- qs-0)
  (= (queue-head-msg up-12-) 0)
  (= (queue-size up-12-) 0)
  (settled up-12-)

  (is-a-queue down-13- queue-1)
  (queue-head down-13- qs-0)
  (queue-tail down-13- qs-0)
  (= (queue-head-msg down-13-) 0)
  (= (queue-size down-13-) 0)
  (settled down-13-)

  (is-a-queue station-control-13- queue-1)
  (queue-head station-control-13- qs-0)
  (queue-tail station-control-13- qs-0)
  (= (queue-head-msg station-control-13-) 0)
  (= (queue-size station-control-13-) 0)
  (settled station-control-13-)

  (is-a-queue up-13- queue-1)
  (queue-head up-13- qs-0)
  (queue-tail up-13- qs-0)
  (= (queue-head-msg up-13-) 0)
  (= (queue-size up-13-) 0)
  (settled up-13-)

  (is-a-queue down-14- queue-1)
  (queue-head down-14- qs-0)
  (queue-tail down-14- qs-0)
  (= (queue-head-msg down-14-) 0)
  (= (queue-size down-14-) 0)
  (settled down-14-)

  (is-a-queue station-control-14- queue-1)
  (queue-head station-control-14- qs-0)
  (queue-tail station-control-14- qs-0)
  (= (queue-head-msg station-control-14-) 0)
  (= (queue-size station-control-14-) 0)
  (settled station-control-14-)

  (is-a-queue up-14- queue-1)
  (queue-head up-14- qs-0)
  (queue-tail up-14- qs-0)
  (= (queue-head-msg up-14-) 0)
  (= (queue-size up-14-) 0)
  (settled up-14-)

  (is-a-queue down-15- queue-1)
  (queue-head down-15- qs-0)
  (queue-tail down-15- qs-0)
  (= (queue-head-msg down-15-) 0)
  (= (queue-size down-15-) 0)
  (settled down-15-)

  (is-a-queue station-control-15- queue-1)
  (queue-head station-control-15- qs-0)
  (queue-tail station-control-15- qs-0)
  (= (queue-head-msg station-control-15-) 0)
  (= (queue-size station-control-15-) 0)
  (settled station-control-15-)

  (is-a-queue up-15- queue-1)
  (queue-head up-15- qs-0)
  (queue-tail up-15- qs-0)
  (= (queue-head-msg up-15-) 0)
  (= (queue-size up-15-) 0)
  (settled up-15-)

  ;; special operations 
 
  ;; queue access operations 
 
  (reads down_station-0 down-0- down-_-pid_16_-Rstart)
  (= (trans-msg down-_-pid_16_-Rstart) 1)
 
  (writes down_station-0 station-control-0- station-control-_-pid_16_-Wcontrol)
  (= (trans-msg station-control-_-pid_16_-Wcontrol) 2)
 
 
  (writes down_station-0 up-0- up-_-pid_16_-Wattention)
  (= (trans-msg up-_-pid_16_-Wattention) 3)
 
  (reads down_station-0 down-0- down-_-pid_16_-Rdata)
  (= (trans-msg down-_-pid_16_-Rdata) 4)
 
  (reads down_station-0 down-0- down-_-pid_16_-Rstop)
  (= (trans-msg down-_-pid_16_-Rstop) 5)
 
  (writes down_station-0 up-0- up-_-pid_16_-Wdata)
  (= (trans-msg up-_-pid_16_-Wdata) 4)
 
  (writes down_station-0 up-0- up-_-pid_16_-Wstop)
  (= (trans-msg up-_-pid_16_-Wstop) 5)
 
  (reads down_station-0 station-control-0- station-control-_-pid_16_-Rcontrol)
  (= (trans-msg station-control-_-pid_16_-Rcontrol) 2)
 
  (writes down_station-0 up-0- up-_-pid_16_-Wstart)
  (= (trans-msg up-_-pid_16_-Wstart) 1)
 
  (reads down_station-0 down-0- down-_-pid_16_-Rattention)
  (= (trans-msg down-_-pid_16_-Rattention) 3)
 
 
 
 
 
 
  (reads down_station-1 down-1- down-_-pid_16_-Rstart)
 
  (writes down_station-1 station-control-1- station-control-_-pid_16_-Wcontrol)
 
 
  (writes down_station-1 up-1- up-_-pid_16_-Wattention)
 
  (reads down_station-1 down-1- down-_-pid_16_-Rdata)
 
  (reads down_station-1 down-1- down-_-pid_16_-Rstop)
 
  (writes down_station-1 up-1- up-_-pid_16_-Wdata)
 
  (writes down_station-1 up-1- up-_-pid_16_-Wstop)
 
  (reads down_station-1 station-control-1- station-control-_-pid_16_-Rcontrol)
 
  (writes down_station-1 up-1- up-_-pid_16_-Wstart)
 
  (reads down_station-1 down-1- down-_-pid_16_-Rattention)
 
 
 
 
 
 
  (reads down_station-2 down-2- down-_-pid_16_-Rstart)
 
  (writes down_station-2 station-control-2- station-control-_-pid_16_-Wcontrol)
 
 
  (writes down_station-2 up-2- up-_-pid_16_-Wattention)
 
  (reads down_station-2 down-2- down-_-pid_16_-Rdata)
 
  (reads down_station-2 down-2- down-_-pid_16_-Rstop)
 
  (writes down_station-2 up-2- up-_-pid_16_-Wdata)
 
  (writes down_station-2 up-2- up-_-pid_16_-Wstop)
 
  (reads down_station-2 station-control-2- station-control-_-pid_16_-Rcontrol)
 
  (writes down_station-2 up-2- up-_-pid_16_-Wstart)
 
  (reads down_station-2 down-2- down-_-pid_16_-Rattention)
 
 
 
 
 
 
  (reads down_station-3 down-3- down-_-pid_16_-Rstart)
 
  (writes down_station-3 station-control-3- station-control-_-pid_16_-Wcontrol)
 
 
  (writes down_station-3 up-3- up-_-pid_16_-Wattention)
 
  (reads down_station-3 down-3- down-_-pid_16_-Rdata)
 
  (reads down_station-3 down-3- down-_-pid_16_-Rstop)
 
  (writes down_station-3 up-3- up-_-pid_16_-Wdata)
 
  (writes down_station-3 up-3- up-_-pid_16_-Wstop)
 
  (reads down_station-3 station-control-3- station-control-_-pid_16_-Rcontrol)
 
  (writes down_station-3 up-3- up-_-pid_16_-Wstart)
 
  (reads down_station-3 down-3- down-_-pid_16_-Rattention)
 
 
 
 
 
 
  (reads down_station-4 down-4- down-_-pid_16_-Rstart)
 
  (writes down_station-4 station-control-4- station-control-_-pid_16_-Wcontrol)
 
 
  (writes down_station-4 up-4- up-_-pid_16_-Wattention)
 
  (reads down_station-4 down-4- down-_-pid_16_-Rdata)
 
  (reads down_station-4 down-4- down-_-pid_16_-Rstop)
 
  (writes down_station-4 up-4- up-_-pid_16_-Wdata)
 
  (writes down_station-4 up-4- up-_-pid_16_-Wstop)
 
  (reads down_station-4 station-control-4- station-control-_-pid_16_-Rcontrol)
 
  (writes down_station-4 up-4- up-_-pid_16_-Wstart)
 
  (reads down_station-4 down-4- down-_-pid_16_-Rattention)
 
 
 
 
 
 
  (reads down_station-5 down-5- down-_-pid_16_-Rstart)
 
  (writes down_station-5 station-control-5- station-control-_-pid_16_-Wcontrol)
 
 
  (writes down_station-5 up-5- up-_-pid_16_-Wattention)
 
  (reads down_station-5 down-5- down-_-pid_16_-Rdata)
 
  (reads down_station-5 down-5- down-_-pid_16_-Rstop)
 
  (writes down_station-5 up-5- up-_-pid_16_-Wdata)
 
  (writes down_station-5 up-5- up-_-pid_16_-Wstop)
 
  (reads down_station-5 station-control-5- station-control-_-pid_16_-Rcontrol)
 
  (writes down_station-5 up-5- up-_-pid_16_-Wstart)
 
  (reads down_station-5 down-5- down-_-pid_16_-Rattention)
 
 
 
 
 
 
  (reads down_station-6 down-6- down-_-pid_16_-Rstart)
 
  (writes down_station-6 station-control-6- station-control-_-pid_16_-Wcontrol)
 
 
  (writes down_station-6 up-6- up-_-pid_16_-Wattention)
 
  (reads down_station-6 down-6- down-_-pid_16_-Rdata)
 
  (reads down_station-6 down-6- down-_-pid_16_-Rstop)
 
  (writes down_station-6 up-6- up-_-pid_16_-Wdata)
 
  (writes down_station-6 up-6- up-_-pid_16_-Wstop)
 
  (reads down_station-6 station-control-6- station-control-_-pid_16_-Rcontrol)
 
  (writes down_station-6 up-6- up-_-pid_16_-Wstart)
 
  (reads down_station-6 down-6- down-_-pid_16_-Rattention)
 
 
 
 
 
 
  (reads down_station-7 down-7- down-_-pid_16_-Rstart)
 
  (writes down_station-7 station-control-7- station-control-_-pid_16_-Wcontrol)
 
 
  (writes down_station-7 up-7- up-_-pid_16_-Wattention)
 
  (reads down_station-7 down-7- down-_-pid_16_-Rdata)
 
  (reads down_station-7 down-7- down-_-pid_16_-Rstop)
 
  (writes down_station-7 up-7- up-_-pid_16_-Wdata)
 
  (writes down_station-7 up-7- up-_-pid_16_-Wstop)
 
  (reads down_station-7 station-control-7- station-control-_-pid_16_-Rcontrol)
 
  (writes down_station-7 up-7- up-_-pid_16_-Wstart)
 
  (reads down_station-7 down-7- down-_-pid_16_-Rattention)
 
 
 
 
 
 
  (reads down_station-8 down-8- down-_-pid_16_-Rstart)
 
  (writes down_station-8 station-control-8- station-control-_-pid_16_-Wcontrol)
 
 
  (writes down_station-8 up-8- up-_-pid_16_-Wattention)
 
  (reads down_station-8 down-8- down-_-pid_16_-Rdata)
 
  (reads down_station-8 down-8- down-_-pid_16_-Rstop)
 
  (writes down_station-8 up-8- up-_-pid_16_-Wdata)
 
  (writes down_station-8 up-8- up-_-pid_16_-Wstop)
 
  (reads down_station-8 station-control-8- station-control-_-pid_16_-Rcontrol)
 
  (writes down_station-8 up-8- up-_-pid_16_-Wstart)
 
  (reads down_station-8 down-8- down-_-pid_16_-Rattention)
 
 
 
 
 
 
  (reads down_station-9 down-9- down-_-pid_16_-Rstart)
 
  (writes down_station-9 station-control-9- station-control-_-pid_16_-Wcontrol)
 
 
  (writes down_station-9 up-9- up-_-pid_16_-Wattention)
 
  (reads down_station-9 down-9- down-_-pid_16_-Rdata)
 
  (reads down_station-9 down-9- down-_-pid_16_-Rstop)
 
  (writes down_station-9 up-9- up-_-pid_16_-Wdata)
 
  (writes down_station-9 up-9- up-_-pid_16_-Wstop)
 
  (reads down_station-9 station-control-9- station-control-_-pid_16_-Rcontrol)
 
  (writes down_station-9 up-9- up-_-pid_16_-Wstart)
 
  (reads down_station-9 down-9- down-_-pid_16_-Rattention)
 
 
 
 
 
 
  (reads down_station-10 down-10- down-_-pid_16_-Rstart)
 
  (writes down_station-10 station-control-10- station-control-_-pid_16_-Wcontrol)
 
 
  (writes down_station-10 up-10- up-_-pid_16_-Wattention)
 
  (reads down_station-10 down-10- down-_-pid_16_-Rdata)
 
  (reads down_station-10 down-10- down-_-pid_16_-Rstop)
 
  (writes down_station-10 up-10- up-_-pid_16_-Wdata)
 
  (writes down_station-10 up-10- up-_-pid_16_-Wstop)
 
  (reads down_station-10 station-control-10- station-control-_-pid_16_-Rcontrol)
 
  (writes down_station-10 up-10- up-_-pid_16_-Wstart)
 
  (reads down_station-10 down-10- down-_-pid_16_-Rattention)
 
 
 
 
 
 
  (reads down_station-11 down-11- down-_-pid_16_-Rstart)
 
  (writes down_station-11 station-control-11- station-control-_-pid_16_-Wcontrol)
 
 
  (writes down_station-11 up-11- up-_-pid_16_-Wattention)
 
  (reads down_station-11 down-11- down-_-pid_16_-Rdata)
 
  (reads down_station-11 down-11- down-_-pid_16_-Rstop)
 
  (writes down_station-11 up-11- up-_-pid_16_-Wdata)
 
  (writes down_station-11 up-11- up-_-pid_16_-Wstop)
 
  (reads down_station-11 station-control-11- station-control-_-pid_16_-Rcontrol)
 
  (writes down_station-11 up-11- up-_-pid_16_-Wstart)
 
  (reads down_station-11 down-11- down-_-pid_16_-Rattention)
 
 
 
 
 
 
  (reads down_station-12 down-12- down-_-pid_16_-Rstart)
 
  (writes down_station-12 station-control-12- station-control-_-pid_16_-Wcontrol)
 
 
  (writes down_station-12 up-12- up-_-pid_16_-Wattention)
 
  (reads down_station-12 down-12- down-_-pid_16_-Rdata)
 
  (reads down_station-12 down-12- down-_-pid_16_-Rstop)
 
  (writes down_station-12 up-12- up-_-pid_16_-Wdata)
 
  (writes down_station-12 up-12- up-_-pid_16_-Wstop)
 
  (reads down_station-12 station-control-12- station-control-_-pid_16_-Rcontrol)
 
  (writes down_station-12 up-12- up-_-pid_16_-Wstart)
 
  (reads down_station-12 down-12- down-_-pid_16_-Rattention)
 
 
 
 
 
 
  (reads down_station-13 down-13- down-_-pid_16_-Rstart)
 
  (writes down_station-13 station-control-13- station-control-_-pid_16_-Wcontrol)
 
 
  (writes down_station-13 up-13- up-_-pid_16_-Wattention)
 
  (reads down_station-13 down-13- down-_-pid_16_-Rdata)
 
  (reads down_station-13 down-13- down-_-pid_16_-Rstop)
 
  (writes down_station-13 up-13- up-_-pid_16_-Wdata)
 
  (writes down_station-13 up-13- up-_-pid_16_-Wstop)
 
  (reads down_station-13 station-control-13- station-control-_-pid_16_-Rcontrol)
 
  (writes down_station-13 up-13- up-_-pid_16_-Wstart)
 
  (reads down_station-13 down-13- down-_-pid_16_-Rattention)
 
 
 
 
 
 
  (reads down_station-14 down-14- down-_-pid_16_-Rstart)
 
  (writes down_station-14 station-control-14- station-control-_-pid_16_-Wcontrol)
 
 
  (writes down_station-14 up-14- up-_-pid_16_-Wattention)
 
  (reads down_station-14 down-14- down-_-pid_16_-Rdata)
 
  (reads down_station-14 down-14- down-_-pid_16_-Rstop)
 
  (writes down_station-14 up-14- up-_-pid_16_-Wdata)
 
  (writes down_station-14 up-14- up-_-pid_16_-Wstop)
 
  (reads down_station-14 station-control-14- station-control-_-pid_16_-Rcontrol)
 
  (writes down_station-14 up-14- up-_-pid_16_-Wstart)
 
  (reads down_station-14 down-14- down-_-pid_16_-Rattention)
 
 
 
 
 
 
  (reads down_station-15 down-15- down-_-pid_16_-Rstart)
 
  (writes down_station-15 station-control-15- station-control-_-pid_16_-Wcontrol)
 
 
  (writes down_station-15 up-15- up-_-pid_16_-Wattention)
 
  (reads down_station-15 down-15- down-_-pid_16_-Rdata)
 
  (reads down_station-15 down-15- down-_-pid_16_-Rstop)
 
  (writes down_station-15 up-15- up-_-pid_16_-Wdata)
 
  (writes down_station-15 up-15- up-_-pid_16_-Wstop)
 
  (reads down_station-15 station-control-15- station-control-_-pid_16_-Rcontrol)
 
  (writes down_station-15 up-15- up-_-pid_16_-Wstart)
 
  (reads down_station-15 down-15- down-_-pid_16_-Rattention)
 
 
 
 
 
 
  (reads up_station-16 up-1- up-__-pidp1__16_-Rstart)
  (= (trans-msg up-__-pidp1__16_-Rstart) 1)
 
  (writes up_station-16 station-control-0- station-control-_-pid_16_-Wcontrol)
 
 
  (writes up_station-16 down-1- down-__-pidp1__16_-Wattention)
  (= (trans-msg down-__-pidp1__16_-Wattention) 3)
 
  (reads up_station-16 up-1- up-__-pidp1__16_-Rdata)
  (= (trans-msg up-__-pidp1__16_-Rdata) 4)
 
  (reads up_station-16 up-1- up-__-pidp1__16_-Rstop)
  (= (trans-msg up-__-pidp1__16_-Rstop) 5)
 
  (writes up_station-16 down-1- down-__-pidp1__16_-Wdata)
  (= (trans-msg down-__-pidp1__16_-Wdata) 4)
 
  (writes up_station-16 down-1- down-__-pidp1__16_-Wstop)
  (= (trans-msg down-__-pidp1__16_-Wstop) 5)
 
  (reads up_station-16 station-control-0- station-control-_-pid_16_-Rcontrol)
 
  (writes up_station-16 down-1- down-__-pidp1__16_-Wstart)
  (= (trans-msg down-__-pidp1__16_-Wstart) 1)
 
  (reads up_station-16 up-1- up-__-pidp1__16_-Rattention)
  (= (trans-msg up-__-pidp1__16_-Rattention) 3)
 
 
 
 
 
 
  (reads up_station-17 up-2- up-__-pidp1__16_-Rstart)
 
  (writes up_station-17 station-control-1- station-control-_-pid_16_-Wcontrol)
 
 
  (writes up_station-17 down-2- down-__-pidp1__16_-Wattention)
 
  (reads up_station-17 up-2- up-__-pidp1__16_-Rdata)
 
  (reads up_station-17 up-2- up-__-pidp1__16_-Rstop)
 
  (writes up_station-17 down-2- down-__-pidp1__16_-Wdata)
 
  (writes up_station-17 down-2- down-__-pidp1__16_-Wstop)
 
  (reads up_station-17 station-control-1- station-control-_-pid_16_-Rcontrol)
 
  (writes up_station-17 down-2- down-__-pidp1__16_-Wstart)
 
  (reads up_station-17 up-2- up-__-pidp1__16_-Rattention)
 
 
 
 
 
 
  (reads up_station-18 up-3- up-__-pidp1__16_-Rstart)
 
  (writes up_station-18 station-control-2- station-control-_-pid_16_-Wcontrol)
 
 
  (writes up_station-18 down-3- down-__-pidp1__16_-Wattention)
 
  (reads up_station-18 up-3- up-__-pidp1__16_-Rdata)
 
  (reads up_station-18 up-3- up-__-pidp1__16_-Rstop)
 
  (writes up_station-18 down-3- down-__-pidp1__16_-Wdata)
 
  (writes up_station-18 down-3- down-__-pidp1__16_-Wstop)
 
  (reads up_station-18 station-control-2- station-control-_-pid_16_-Rcontrol)
 
  (writes up_station-18 down-3- down-__-pidp1__16_-Wstart)
 
  (reads up_station-18 up-3- up-__-pidp1__16_-Rattention)
 
 
 
 
 
 
  (reads up_station-19 up-4- up-__-pidp1__16_-Rstart)
 
  (writes up_station-19 station-control-3- station-control-_-pid_16_-Wcontrol)
 
 
  (writes up_station-19 down-4- down-__-pidp1__16_-Wattention)
 
  (reads up_station-19 up-4- up-__-pidp1__16_-Rdata)
 
  (reads up_station-19 up-4- up-__-pidp1__16_-Rstop)
 
  (writes up_station-19 down-4- down-__-pidp1__16_-Wdata)
 
  (writes up_station-19 down-4- down-__-pidp1__16_-Wstop)
 
  (reads up_station-19 station-control-3- station-control-_-pid_16_-Rcontrol)
 
  (writes up_station-19 down-4- down-__-pidp1__16_-Wstart)
 
  (reads up_station-19 up-4- up-__-pidp1__16_-Rattention)
 
 
 
 
 
 
  (reads up_station-20 up-5- up-__-pidp1__16_-Rstart)
 
  (writes up_station-20 station-control-4- station-control-_-pid_16_-Wcontrol)
 
 
  (writes up_station-20 down-5- down-__-pidp1__16_-Wattention)
 
  (reads up_station-20 up-5- up-__-pidp1__16_-Rdata)
 
  (reads up_station-20 up-5- up-__-pidp1__16_-Rstop)
 
  (writes up_station-20 down-5- down-__-pidp1__16_-Wdata)
 
  (writes up_station-20 down-5- down-__-pidp1__16_-Wstop)
 
  (reads up_station-20 station-control-4- station-control-_-pid_16_-Rcontrol)
 
  (writes up_station-20 down-5- down-__-pidp1__16_-Wstart)
 
  (reads up_station-20 up-5- up-__-pidp1__16_-Rattention)
 
 
 
 
 
 
  (reads up_station-21 up-6- up-__-pidp1__16_-Rstart)
 
  (writes up_station-21 station-control-5- station-control-_-pid_16_-Wcontrol)
 
 
  (writes up_station-21 down-6- down-__-pidp1__16_-Wattention)
 
  (reads up_station-21 up-6- up-__-pidp1__16_-Rdata)
 
  (reads up_station-21 up-6- up-__-pidp1__16_-Rstop)
 
  (writes up_station-21 down-6- down-__-pidp1__16_-Wdata)
 
  (writes up_station-21 down-6- down-__-pidp1__16_-Wstop)
 
  (reads up_station-21 station-control-5- station-control-_-pid_16_-Rcontrol)
 
  (writes up_station-21 down-6- down-__-pidp1__16_-Wstart)
 
  (reads up_station-21 up-6- up-__-pidp1__16_-Rattention)
 
 
 
 
 
 
  (reads up_station-22 up-7- up-__-pidp1__16_-Rstart)
 
  (writes up_station-22 station-control-6- station-control-_-pid_16_-Wcontrol)
 
 
  (writes up_station-22 down-7- down-__-pidp1__16_-Wattention)
 
  (reads up_station-22 up-7- up-__-pidp1__16_-Rdata)
 
  (reads up_station-22 up-7- up-__-pidp1__16_-Rstop)
 
  (writes up_station-22 down-7- down-__-pidp1__16_-Wdata)
 
  (writes up_station-22 down-7- down-__-pidp1__16_-Wstop)
 
  (reads up_station-22 station-control-6- station-control-_-pid_16_-Rcontrol)
 
  (writes up_station-22 down-7- down-__-pidp1__16_-Wstart)
 
  (reads up_station-22 up-7- up-__-pidp1__16_-Rattention)
 
 
 
 
 
 
  (reads up_station-23 up-8- up-__-pidp1__16_-Rstart)
 
  (writes up_station-23 station-control-7- station-control-_-pid_16_-Wcontrol)
 
 
  (writes up_station-23 down-8- down-__-pidp1__16_-Wattention)
 
  (reads up_station-23 up-8- up-__-pidp1__16_-Rdata)
 
  (reads up_station-23 up-8- up-__-pidp1__16_-Rstop)
 
  (writes up_station-23 down-8- down-__-pidp1__16_-Wdata)
 
  (writes up_station-23 down-8- down-__-pidp1__16_-Wstop)
 
  (reads up_station-23 station-control-7- station-control-_-pid_16_-Rcontrol)
 
  (writes up_station-23 down-8- down-__-pidp1__16_-Wstart)
 
  (reads up_station-23 up-8- up-__-pidp1__16_-Rattention)
 
 
 
 
 
 
  (reads up_station-24 up-9- up-__-pidp1__16_-Rstart)
 
  (writes up_station-24 station-control-8- station-control-_-pid_16_-Wcontrol)
 
 
  (writes up_station-24 down-9- down-__-pidp1__16_-Wattention)
 
  (reads up_station-24 up-9- up-__-pidp1__16_-Rdata)
 
  (reads up_station-24 up-9- up-__-pidp1__16_-Rstop)
 
  (writes up_station-24 down-9- down-__-pidp1__16_-Wdata)
 
  (writes up_station-24 down-9- down-__-pidp1__16_-Wstop)
 
  (reads up_station-24 station-control-8- station-control-_-pid_16_-Rcontrol)
 
  (writes up_station-24 down-9- down-__-pidp1__16_-Wstart)
 
  (reads up_station-24 up-9- up-__-pidp1__16_-Rattention)
 
 
 
 
 
 
  (reads up_station-25 up-10- up-__-pidp1__16_-Rstart)
 
  (writes up_station-25 station-control-9- station-control-_-pid_16_-Wcontrol)
 
 
  (writes up_station-25 down-10- down-__-pidp1__16_-Wattention)
 
  (reads up_station-25 up-10- up-__-pidp1__16_-Rdata)
 
  (reads up_station-25 up-10- up-__-pidp1__16_-Rstop)
 
  (writes up_station-25 down-10- down-__-pidp1__16_-Wdata)
 
  (writes up_station-25 down-10- down-__-pidp1__16_-Wstop)
 
  (reads up_station-25 station-control-9- station-control-_-pid_16_-Rcontrol)
 
  (writes up_station-25 down-10- down-__-pidp1__16_-Wstart)
 
  (reads up_station-25 up-10- up-__-pidp1__16_-Rattention)
 
 
 
 
 
 
  (reads up_station-26 up-11- up-__-pidp1__16_-Rstart)
 
  (writes up_station-26 station-control-10- station-control-_-pid_16_-Wcontrol)
 
 
  (writes up_station-26 down-11- down-__-pidp1__16_-Wattention)
 
  (reads up_station-26 up-11- up-__-pidp1__16_-Rdata)
 
  (reads up_station-26 up-11- up-__-pidp1__16_-Rstop)
 
  (writes up_station-26 down-11- down-__-pidp1__16_-Wdata)
 
  (writes up_station-26 down-11- down-__-pidp1__16_-Wstop)
 
  (reads up_station-26 station-control-10- station-control-_-pid_16_-Rcontrol)
 
  (writes up_station-26 down-11- down-__-pidp1__16_-Wstart)
 
  (reads up_station-26 up-11- up-__-pidp1__16_-Rattention)
 
 
 
 
 
 
  (reads up_station-27 up-12- up-__-pidp1__16_-Rstart)
 
  (writes up_station-27 station-control-11- station-control-_-pid_16_-Wcontrol)
 
 
  (writes up_station-27 down-12- down-__-pidp1__16_-Wattention)
 
  (reads up_station-27 up-12- up-__-pidp1__16_-Rdata)
 
  (reads up_station-27 up-12- up-__-pidp1__16_-Rstop)
 
  (writes up_station-27 down-12- down-__-pidp1__16_-Wdata)
 
  (writes up_station-27 down-12- down-__-pidp1__16_-Wstop)
 
  (reads up_station-27 station-control-11- station-control-_-pid_16_-Rcontrol)
 
  (writes up_station-27 down-12- down-__-pidp1__16_-Wstart)
 
  (reads up_station-27 up-12- up-__-pidp1__16_-Rattention)
 
 
 
 
 
 
  (reads up_station-28 up-13- up-__-pidp1__16_-Rstart)
 
  (writes up_station-28 station-control-12- station-control-_-pid_16_-Wcontrol)
 
 
  (writes up_station-28 down-13- down-__-pidp1__16_-Wattention)
 
  (reads up_station-28 up-13- up-__-pidp1__16_-Rdata)
 
  (reads up_station-28 up-13- up-__-pidp1__16_-Rstop)
 
  (writes up_station-28 down-13- down-__-pidp1__16_-Wdata)
 
  (writes up_station-28 down-13- down-__-pidp1__16_-Wstop)
 
  (reads up_station-28 station-control-12- station-control-_-pid_16_-Rcontrol)
 
  (writes up_station-28 down-13- down-__-pidp1__16_-Wstart)
 
  (reads up_station-28 up-13- up-__-pidp1__16_-Rattention)
 
 
 
 
 
 
  (reads up_station-29 up-14- up-__-pidp1__16_-Rstart)
 
  (writes up_station-29 station-control-13- station-control-_-pid_16_-Wcontrol)
 
 
  (writes up_station-29 down-14- down-__-pidp1__16_-Wattention)
 
  (reads up_station-29 up-14- up-__-pidp1__16_-Rdata)
 
  (reads up_station-29 up-14- up-__-pidp1__16_-Rstop)
 
  (writes up_station-29 down-14- down-__-pidp1__16_-Wdata)
 
  (writes up_station-29 down-14- down-__-pidp1__16_-Wstop)
 
  (reads up_station-29 station-control-13- station-control-_-pid_16_-Rcontrol)
 
  (writes up_station-29 down-14- down-__-pidp1__16_-Wstart)
 
  (reads up_station-29 up-14- up-__-pidp1__16_-Rattention)
 
 
 
 
 
 
  (reads up_station-30 up-15- up-__-pidp1__16_-Rstart)
 
  (writes up_station-30 station-control-14- station-control-_-pid_16_-Wcontrol)
 
 
  (writes up_station-30 down-15- down-__-pidp1__16_-Wattention)
 
  (reads up_station-30 up-15- up-__-pidp1__16_-Rdata)
 
  (reads up_station-30 up-15- up-__-pidp1__16_-Rstop)
 
  (writes up_station-30 down-15- down-__-pidp1__16_-Wdata)
 
  (writes up_station-30 down-15- down-__-pidp1__16_-Wstop)
 
  (reads up_station-30 station-control-14- station-control-_-pid_16_-Rcontrol)
 
  (writes up_station-30 down-15- down-__-pidp1__16_-Wstart)
 
  (reads up_station-30 up-15- up-__-pidp1__16_-Rattention)
 
 
 
 
 
 
  (reads up_station-31 up-0- up-__-pidp1__16_-Rstart)
 
  (writes up_station-31 station-control-15- station-control-_-pid_16_-Wcontrol)
 
 
  (writes up_station-31 down-0- down-__-pidp1__16_-Wattention)
 
  (reads up_station-31 up-0- up-__-pidp1__16_-Rdata)
 
  (reads up_station-31 up-0- up-__-pidp1__16_-Rstop)
 
  (writes up_station-31 down-0- down-__-pidp1__16_-Wdata)
 
  (writes up_station-31 down-0- down-__-pidp1__16_-Wstop)
 
  (reads up_station-31 station-control-15- station-control-_-pid_16_-Rcontrol)
 
  (writes up_station-31 down-0- down-__-pidp1__16_-Wstart)
 
  (reads up_station-31 up-0- up-__-pidp1__16_-Rattention)
 
 
 
 
 
 
  ;; state transition function: state x trans -> state 
 
  (trans down_station down-_-pid_16_-Rstart state-25 state-2)
  (trans down_station station-control-_-pid_16_-Wcontrol state-25 state-14)
  (trans down_station station-control-_-pid_16_-Wcontrol state-2 state-3)
  (trans down_station up-_-pid_16_-Wattention state-3 state-8)
  (trans down_station down-_-pid_16_-Rdata state-8 state-5)
  (trans down_station down-_-pid_16_-Rstop state-8 state-11)
  (trans down_station up-_-pid_16_-Wdata state-5 state-8)
  (trans down_station up-_-pid_16_-Wstop state-11 state-12)
  (trans down_station station-control-_-pid_16_-Rcontrol state-12 state-25)
  (trans down_station up-_-pid_16_-Wstart state-14 state-15)
  (trans down_station down-_-pid_16_-Rattention state-15 state-20)
  (trans down_station up-_-pid_16_-Wdata state-20 state-17)
  (trans down_station up-_-pid_16_-Wstop state-20 state-23)
  (trans down_station down-_-pid_16_-Rdata state-17 state-20)
  (trans down_station down-_-pid_16_-Rstop state-23 state-24)
  (trans down_station station-control-_-pid_16_-Rcontrol state-24 state-25)
  (trans up_station up-__-pidp1__16_-Rstart state-25 state-2)
  (trans up_station station-control-_-pid_16_-Wcontrol state-25 state-14)
  (trans up_station station-control-_-pid_16_-Wcontrol state-2 state-3)
  (trans up_station down-__-pidp1__16_-Wattention state-3 state-8)
  (trans up_station up-__-pidp1__16_-Rdata state-8 state-5)
  (trans up_station up-__-pidp1__16_-Rstop state-8 state-11)
  (trans up_station down-__-pidp1__16_-Wdata state-5 state-8)
  (trans up_station down-__-pidp1__16_-Wstop state-11 state-12)
  (trans up_station station-control-_-pid_16_-Rcontrol state-12 state-25)
  (trans up_station down-__-pidp1__16_-Wstart state-14 state-15)
  (trans up_station up-__-pidp1__16_-Rattention state-15 state-20)
  (trans up_station down-__-pidp1__16_-Wdata state-20 state-17)
  (trans up_station down-__-pidp1__16_-Wstop state-20 state-23)
  (trans up_station up-__-pidp1__16_-Rdata state-17 state-20)
  (trans up_station up-__-pidp1__16_-Rstop state-23 state-24)
  (trans up_station station-control-_-pid_16_-Rcontrol state-24 state-25)
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
  (blocked down_station-6)
  (blocked down_station-7)
  (blocked down_station-8)
  (blocked down_station-9)
  (blocked down_station-10)
  (blocked down_station-11)
  (blocked down_station-12)
  (blocked down_station-13)
  (blocked down_station-14)
  (blocked down_station-15)
  (blocked up_station-16)
  (blocked up_station-17)
  (blocked up_station-18)
  (blocked up_station-19)
  (blocked up_station-20)
  (blocked up_station-21)
  (blocked up_station-22)
  (blocked up_station-23)
  (blocked up_station-24)
  (blocked up_station-25)
  (blocked up_station-26)
  (blocked up_station-27)
  (blocked up_station-28)
  (blocked up_station-29)
  (blocked up_station-30)
  (blocked up_station-31)
 )
)
)
