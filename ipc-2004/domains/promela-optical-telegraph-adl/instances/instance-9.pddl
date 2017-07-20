 
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
           - process 
 
          up_station-10 
          up_station-11 
          up_station-12 
          up_station-13 
          up_station-14 
          up_station-15 
          up_station-16 
          up_station-17 
          up_station-18 
          up_station-19 
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
           - queue
 
           ;; available comunication channels types 
 
          queue-1
           - queuetype
 
           ;; available queue cells 
 
          qs-0
           - queue-state
           ;; available message types 
 
          empty
          start
          control
          attention
          data
          stop
           - message
 
           ;; available number tags 
 
          zero
          one
           - number
 

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
 
          down-_-pid_10_-Rstart
          station-control-_-pid_10_-Wcontrol
          up-_-pid_10_-Wattention
          down-_-pid_10_-Rdata
          down-_-pid_10_-Rstop
          up-_-pid_10_-Wdata
          up-_-pid_10_-Wstop
          station-control-_-pid_10_-Rcontrol
          up-_-pid_10_-Wstart
          down-_-pid_10_-Rattention
          up-__-pidp1__10_-Rstart
          down-__-pidp1__10_-Wattention
          up-__-pidp1__10_-Rdata
          up-__-pidp1__10_-Rstop
          down-__-pidp1__10_-Wdata
          down-__-pidp1__10_-Wstop
          down-__-pidp1__10_-Wstart
          up-__-pidp1__10_-Rattention
           - transition
)
(:init
  (queue-next queue-1 qs-0 qs-0)
  (is-not-max queue-1 zero)
  (is-max queue-1 one)

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
 
  (pending up_station-10)
  (at-process up_station-10 state-25)
  (is-a-process up_station-10 up_station)
 
  (pending up_station-11)
  (at-process up_station-11 state-25)
  (is-a-process up_station-11 up_station)
 
  (pending up_station-12)
  (at-process up_station-12 state-25)
  (is-a-process up_station-12 up_station)
 
  (pending up_station-13)
  (at-process up_station-13 state-25)
  (is-a-process up_station-13 up_station)
 
  (pending up_station-14)
  (at-process up_station-14 state-25)
  (is-a-process up_station-14 up_station)
 
  (pending up_station-15)
  (at-process up_station-15 state-25)
  (is-a-process up_station-15 up_station)
 
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
 
  ;; numerics 
 
  (is-zero zero)
  (dec one zero)
  (inc zero one)
  (is-not-zero one)
  ;; queue configuration 
 
  (is-a-queue down-0- queue-1)
  (queue-head down-0- qs-0)
  (queue-tail down-0- qs-0)
  (queue-head-msg down-0- empty)
  (queue-size down-0- zero)
  (settled down-0-)

  (is-a-queue station-control-0- queue-1)
  (queue-head station-control-0- qs-0)
  (queue-tail station-control-0- qs-0)
  (queue-head-msg station-control-0- empty)
  (queue-size station-control-0- zero)
  (settled station-control-0-)

  (is-a-queue up-0- queue-1)
  (queue-head up-0- qs-0)
  (queue-tail up-0- qs-0)
  (queue-head-msg up-0- empty)
  (queue-size up-0- zero)
  (settled up-0-)

  (is-a-queue down-1- queue-1)
  (queue-head down-1- qs-0)
  (queue-tail down-1- qs-0)
  (queue-head-msg down-1- empty)
  (queue-size down-1- zero)
  (settled down-1-)

  (is-a-queue station-control-1- queue-1)
  (queue-head station-control-1- qs-0)
  (queue-tail station-control-1- qs-0)
  (queue-head-msg station-control-1- empty)
  (queue-size station-control-1- zero)
  (settled station-control-1-)

  (is-a-queue up-1- queue-1)
  (queue-head up-1- qs-0)
  (queue-tail up-1- qs-0)
  (queue-head-msg up-1- empty)
  (queue-size up-1- zero)
  (settled up-1-)

  (is-a-queue down-2- queue-1)
  (queue-head down-2- qs-0)
  (queue-tail down-2- qs-0)
  (queue-head-msg down-2- empty)
  (queue-size down-2- zero)
  (settled down-2-)

  (is-a-queue station-control-2- queue-1)
  (queue-head station-control-2- qs-0)
  (queue-tail station-control-2- qs-0)
  (queue-head-msg station-control-2- empty)
  (queue-size station-control-2- zero)
  (settled station-control-2-)

  (is-a-queue up-2- queue-1)
  (queue-head up-2- qs-0)
  (queue-tail up-2- qs-0)
  (queue-head-msg up-2- empty)
  (queue-size up-2- zero)
  (settled up-2-)

  (is-a-queue down-3- queue-1)
  (queue-head down-3- qs-0)
  (queue-tail down-3- qs-0)
  (queue-head-msg down-3- empty)
  (queue-size down-3- zero)
  (settled down-3-)

  (is-a-queue station-control-3- queue-1)
  (queue-head station-control-3- qs-0)
  (queue-tail station-control-3- qs-0)
  (queue-head-msg station-control-3- empty)
  (queue-size station-control-3- zero)
  (settled station-control-3-)

  (is-a-queue up-3- queue-1)
  (queue-head up-3- qs-0)
  (queue-tail up-3- qs-0)
  (queue-head-msg up-3- empty)
  (queue-size up-3- zero)
  (settled up-3-)

  (is-a-queue down-4- queue-1)
  (queue-head down-4- qs-0)
  (queue-tail down-4- qs-0)
  (queue-head-msg down-4- empty)
  (queue-size down-4- zero)
  (settled down-4-)

  (is-a-queue station-control-4- queue-1)
  (queue-head station-control-4- qs-0)
  (queue-tail station-control-4- qs-0)
  (queue-head-msg station-control-4- empty)
  (queue-size station-control-4- zero)
  (settled station-control-4-)

  (is-a-queue up-4- queue-1)
  (queue-head up-4- qs-0)
  (queue-tail up-4- qs-0)
  (queue-head-msg up-4- empty)
  (queue-size up-4- zero)
  (settled up-4-)

  (is-a-queue down-5- queue-1)
  (queue-head down-5- qs-0)
  (queue-tail down-5- qs-0)
  (queue-head-msg down-5- empty)
  (queue-size down-5- zero)
  (settled down-5-)

  (is-a-queue station-control-5- queue-1)
  (queue-head station-control-5- qs-0)
  (queue-tail station-control-5- qs-0)
  (queue-head-msg station-control-5- empty)
  (queue-size station-control-5- zero)
  (settled station-control-5-)

  (is-a-queue up-5- queue-1)
  (queue-head up-5- qs-0)
  (queue-tail up-5- qs-0)
  (queue-head-msg up-5- empty)
  (queue-size up-5- zero)
  (settled up-5-)

  (is-a-queue down-6- queue-1)
  (queue-head down-6- qs-0)
  (queue-tail down-6- qs-0)
  (queue-head-msg down-6- empty)
  (queue-size down-6- zero)
  (settled down-6-)

  (is-a-queue station-control-6- queue-1)
  (queue-head station-control-6- qs-0)
  (queue-tail station-control-6- qs-0)
  (queue-head-msg station-control-6- empty)
  (queue-size station-control-6- zero)
  (settled station-control-6-)

  (is-a-queue up-6- queue-1)
  (queue-head up-6- qs-0)
  (queue-tail up-6- qs-0)
  (queue-head-msg up-6- empty)
  (queue-size up-6- zero)
  (settled up-6-)

  (is-a-queue down-7- queue-1)
  (queue-head down-7- qs-0)
  (queue-tail down-7- qs-0)
  (queue-head-msg down-7- empty)
  (queue-size down-7- zero)
  (settled down-7-)

  (is-a-queue station-control-7- queue-1)
  (queue-head station-control-7- qs-0)
  (queue-tail station-control-7- qs-0)
  (queue-head-msg station-control-7- empty)
  (queue-size station-control-7- zero)
  (settled station-control-7-)

  (is-a-queue up-7- queue-1)
  (queue-head up-7- qs-0)
  (queue-tail up-7- qs-0)
  (queue-head-msg up-7- empty)
  (queue-size up-7- zero)
  (settled up-7-)

  (is-a-queue down-8- queue-1)
  (queue-head down-8- qs-0)
  (queue-tail down-8- qs-0)
  (queue-head-msg down-8- empty)
  (queue-size down-8- zero)
  (settled down-8-)

  (is-a-queue station-control-8- queue-1)
  (queue-head station-control-8- qs-0)
  (queue-tail station-control-8- qs-0)
  (queue-head-msg station-control-8- empty)
  (queue-size station-control-8- zero)
  (settled station-control-8-)

  (is-a-queue up-8- queue-1)
  (queue-head up-8- qs-0)
  (queue-tail up-8- qs-0)
  (queue-head-msg up-8- empty)
  (queue-size up-8- zero)
  (settled up-8-)

  (is-a-queue down-9- queue-1)
  (queue-head down-9- qs-0)
  (queue-tail down-9- qs-0)
  (queue-head-msg down-9- empty)
  (queue-size down-9- zero)
  (settled down-9-)

  (is-a-queue station-control-9- queue-1)
  (queue-head station-control-9- qs-0)
  (queue-tail station-control-9- qs-0)
  (queue-head-msg station-control-9- empty)
  (queue-size station-control-9- zero)
  (settled station-control-9-)

  (is-a-queue up-9- queue-1)
  (queue-head up-9- qs-0)
  (queue-tail up-9- qs-0)
  (queue-head-msg up-9- empty)
  (queue-size up-9- zero)
  (settled up-9-)

  ;; special operations 
 
  ;; queue access operations 
 
  (reads down_station-0 down-0- down-_-pid_10_-Rstart)
  (trans-msg down-_-pid_10_-Rstart start)
 
  (writes down_station-0 station-control-0- station-control-_-pid_10_-Wcontrol)
  (trans-msg station-control-_-pid_10_-Wcontrol control)
 
 
  (writes down_station-0 up-0- up-_-pid_10_-Wattention)
  (trans-msg up-_-pid_10_-Wattention attention)
 
  (reads down_station-0 down-0- down-_-pid_10_-Rdata)
  (trans-msg down-_-pid_10_-Rdata data)
 
  (reads down_station-0 down-0- down-_-pid_10_-Rstop)
  (trans-msg down-_-pid_10_-Rstop stop)
 
  (writes down_station-0 up-0- up-_-pid_10_-Wdata)
  (trans-msg up-_-pid_10_-Wdata data)
 
  (writes down_station-0 up-0- up-_-pid_10_-Wstop)
  (trans-msg up-_-pid_10_-Wstop stop)
 
  (reads down_station-0 station-control-0- station-control-_-pid_10_-Rcontrol)
  (trans-msg station-control-_-pid_10_-Rcontrol control)
 
  (writes down_station-0 up-0- up-_-pid_10_-Wstart)
  (trans-msg up-_-pid_10_-Wstart start)
 
  (reads down_station-0 down-0- down-_-pid_10_-Rattention)
  (trans-msg down-_-pid_10_-Rattention attention)
 
 
 
 
 
 
  (reads down_station-1 down-1- down-_-pid_10_-Rstart)
 
  (writes down_station-1 station-control-1- station-control-_-pid_10_-Wcontrol)
 
 
  (writes down_station-1 up-1- up-_-pid_10_-Wattention)
 
  (reads down_station-1 down-1- down-_-pid_10_-Rdata)
 
  (reads down_station-1 down-1- down-_-pid_10_-Rstop)
 
  (writes down_station-1 up-1- up-_-pid_10_-Wdata)
 
  (writes down_station-1 up-1- up-_-pid_10_-Wstop)
 
  (reads down_station-1 station-control-1- station-control-_-pid_10_-Rcontrol)
 
  (writes down_station-1 up-1- up-_-pid_10_-Wstart)
 
  (reads down_station-1 down-1- down-_-pid_10_-Rattention)
 
 
 
 
 
 
  (reads down_station-2 down-2- down-_-pid_10_-Rstart)
 
  (writes down_station-2 station-control-2- station-control-_-pid_10_-Wcontrol)
 
 
  (writes down_station-2 up-2- up-_-pid_10_-Wattention)
 
  (reads down_station-2 down-2- down-_-pid_10_-Rdata)
 
  (reads down_station-2 down-2- down-_-pid_10_-Rstop)
 
  (writes down_station-2 up-2- up-_-pid_10_-Wdata)
 
  (writes down_station-2 up-2- up-_-pid_10_-Wstop)
 
  (reads down_station-2 station-control-2- station-control-_-pid_10_-Rcontrol)
 
  (writes down_station-2 up-2- up-_-pid_10_-Wstart)
 
  (reads down_station-2 down-2- down-_-pid_10_-Rattention)
 
 
 
 
 
 
  (reads down_station-3 down-3- down-_-pid_10_-Rstart)
 
  (writes down_station-3 station-control-3- station-control-_-pid_10_-Wcontrol)
 
 
  (writes down_station-3 up-3- up-_-pid_10_-Wattention)
 
  (reads down_station-3 down-3- down-_-pid_10_-Rdata)
 
  (reads down_station-3 down-3- down-_-pid_10_-Rstop)
 
  (writes down_station-3 up-3- up-_-pid_10_-Wdata)
 
  (writes down_station-3 up-3- up-_-pid_10_-Wstop)
 
  (reads down_station-3 station-control-3- station-control-_-pid_10_-Rcontrol)
 
  (writes down_station-3 up-3- up-_-pid_10_-Wstart)
 
  (reads down_station-3 down-3- down-_-pid_10_-Rattention)
 
 
 
 
 
 
  (reads down_station-4 down-4- down-_-pid_10_-Rstart)
 
  (writes down_station-4 station-control-4- station-control-_-pid_10_-Wcontrol)
 
 
  (writes down_station-4 up-4- up-_-pid_10_-Wattention)
 
  (reads down_station-4 down-4- down-_-pid_10_-Rdata)
 
  (reads down_station-4 down-4- down-_-pid_10_-Rstop)
 
  (writes down_station-4 up-4- up-_-pid_10_-Wdata)
 
  (writes down_station-4 up-4- up-_-pid_10_-Wstop)
 
  (reads down_station-4 station-control-4- station-control-_-pid_10_-Rcontrol)
 
  (writes down_station-4 up-4- up-_-pid_10_-Wstart)
 
  (reads down_station-4 down-4- down-_-pid_10_-Rattention)
 
 
 
 
 
 
  (reads down_station-5 down-5- down-_-pid_10_-Rstart)
 
  (writes down_station-5 station-control-5- station-control-_-pid_10_-Wcontrol)
 
 
  (writes down_station-5 up-5- up-_-pid_10_-Wattention)
 
  (reads down_station-5 down-5- down-_-pid_10_-Rdata)
 
  (reads down_station-5 down-5- down-_-pid_10_-Rstop)
 
  (writes down_station-5 up-5- up-_-pid_10_-Wdata)
 
  (writes down_station-5 up-5- up-_-pid_10_-Wstop)
 
  (reads down_station-5 station-control-5- station-control-_-pid_10_-Rcontrol)
 
  (writes down_station-5 up-5- up-_-pid_10_-Wstart)
 
  (reads down_station-5 down-5- down-_-pid_10_-Rattention)
 
 
 
 
 
 
  (reads down_station-6 down-6- down-_-pid_10_-Rstart)
 
  (writes down_station-6 station-control-6- station-control-_-pid_10_-Wcontrol)
 
 
  (writes down_station-6 up-6- up-_-pid_10_-Wattention)
 
  (reads down_station-6 down-6- down-_-pid_10_-Rdata)
 
  (reads down_station-6 down-6- down-_-pid_10_-Rstop)
 
  (writes down_station-6 up-6- up-_-pid_10_-Wdata)
 
  (writes down_station-6 up-6- up-_-pid_10_-Wstop)
 
  (reads down_station-6 station-control-6- station-control-_-pid_10_-Rcontrol)
 
  (writes down_station-6 up-6- up-_-pid_10_-Wstart)
 
  (reads down_station-6 down-6- down-_-pid_10_-Rattention)
 
 
 
 
 
 
  (reads down_station-7 down-7- down-_-pid_10_-Rstart)
 
  (writes down_station-7 station-control-7- station-control-_-pid_10_-Wcontrol)
 
 
  (writes down_station-7 up-7- up-_-pid_10_-Wattention)
 
  (reads down_station-7 down-7- down-_-pid_10_-Rdata)
 
  (reads down_station-7 down-7- down-_-pid_10_-Rstop)
 
  (writes down_station-7 up-7- up-_-pid_10_-Wdata)
 
  (writes down_station-7 up-7- up-_-pid_10_-Wstop)
 
  (reads down_station-7 station-control-7- station-control-_-pid_10_-Rcontrol)
 
  (writes down_station-7 up-7- up-_-pid_10_-Wstart)
 
  (reads down_station-7 down-7- down-_-pid_10_-Rattention)
 
 
 
 
 
 
  (reads down_station-8 down-8- down-_-pid_10_-Rstart)
 
  (writes down_station-8 station-control-8- station-control-_-pid_10_-Wcontrol)
 
 
  (writes down_station-8 up-8- up-_-pid_10_-Wattention)
 
  (reads down_station-8 down-8- down-_-pid_10_-Rdata)
 
  (reads down_station-8 down-8- down-_-pid_10_-Rstop)
 
  (writes down_station-8 up-8- up-_-pid_10_-Wdata)
 
  (writes down_station-8 up-8- up-_-pid_10_-Wstop)
 
  (reads down_station-8 station-control-8- station-control-_-pid_10_-Rcontrol)
 
  (writes down_station-8 up-8- up-_-pid_10_-Wstart)
 
  (reads down_station-8 down-8- down-_-pid_10_-Rattention)
 
 
 
 
 
 
  (reads down_station-9 down-9- down-_-pid_10_-Rstart)
 
  (writes down_station-9 station-control-9- station-control-_-pid_10_-Wcontrol)
 
 
  (writes down_station-9 up-9- up-_-pid_10_-Wattention)
 
  (reads down_station-9 down-9- down-_-pid_10_-Rdata)
 
  (reads down_station-9 down-9- down-_-pid_10_-Rstop)
 
  (writes down_station-9 up-9- up-_-pid_10_-Wdata)
 
  (writes down_station-9 up-9- up-_-pid_10_-Wstop)
 
  (reads down_station-9 station-control-9- station-control-_-pid_10_-Rcontrol)
 
  (writes down_station-9 up-9- up-_-pid_10_-Wstart)
 
  (reads down_station-9 down-9- down-_-pid_10_-Rattention)
 
 
 
 
 
 
  (reads up_station-10 up-1- up-__-pidp1__10_-Rstart)
  (trans-msg up-__-pidp1__10_-Rstart start)
 
  (writes up_station-10 station-control-0- station-control-_-pid_10_-Wcontrol)
 
 
  (writes up_station-10 down-1- down-__-pidp1__10_-Wattention)
  (trans-msg down-__-pidp1__10_-Wattention attention)
 
  (reads up_station-10 up-1- up-__-pidp1__10_-Rdata)
  (trans-msg up-__-pidp1__10_-Rdata data)
 
  (reads up_station-10 up-1- up-__-pidp1__10_-Rstop)
  (trans-msg up-__-pidp1__10_-Rstop stop)
 
  (writes up_station-10 down-1- down-__-pidp1__10_-Wdata)
  (trans-msg down-__-pidp1__10_-Wdata data)
 
  (writes up_station-10 down-1- down-__-pidp1__10_-Wstop)
  (trans-msg down-__-pidp1__10_-Wstop stop)
 
  (reads up_station-10 station-control-0- station-control-_-pid_10_-Rcontrol)
 
  (writes up_station-10 down-1- down-__-pidp1__10_-Wstart)
  (trans-msg down-__-pidp1__10_-Wstart start)
 
  (reads up_station-10 up-1- up-__-pidp1__10_-Rattention)
  (trans-msg up-__-pidp1__10_-Rattention attention)
 
 
 
 
 
 
  (reads up_station-11 up-2- up-__-pidp1__10_-Rstart)
 
  (writes up_station-11 station-control-1- station-control-_-pid_10_-Wcontrol)
 
 
  (writes up_station-11 down-2- down-__-pidp1__10_-Wattention)
 
  (reads up_station-11 up-2- up-__-pidp1__10_-Rdata)
 
  (reads up_station-11 up-2- up-__-pidp1__10_-Rstop)
 
  (writes up_station-11 down-2- down-__-pidp1__10_-Wdata)
 
  (writes up_station-11 down-2- down-__-pidp1__10_-Wstop)
 
  (reads up_station-11 station-control-1- station-control-_-pid_10_-Rcontrol)
 
  (writes up_station-11 down-2- down-__-pidp1__10_-Wstart)
 
  (reads up_station-11 up-2- up-__-pidp1__10_-Rattention)
 
 
 
 
 
 
  (reads up_station-12 up-3- up-__-pidp1__10_-Rstart)
 
  (writes up_station-12 station-control-2- station-control-_-pid_10_-Wcontrol)
 
 
  (writes up_station-12 down-3- down-__-pidp1__10_-Wattention)
 
  (reads up_station-12 up-3- up-__-pidp1__10_-Rdata)
 
  (reads up_station-12 up-3- up-__-pidp1__10_-Rstop)
 
  (writes up_station-12 down-3- down-__-pidp1__10_-Wdata)
 
  (writes up_station-12 down-3- down-__-pidp1__10_-Wstop)
 
  (reads up_station-12 station-control-2- station-control-_-pid_10_-Rcontrol)
 
  (writes up_station-12 down-3- down-__-pidp1__10_-Wstart)
 
  (reads up_station-12 up-3- up-__-pidp1__10_-Rattention)
 
 
 
 
 
 
  (reads up_station-13 up-4- up-__-pidp1__10_-Rstart)
 
  (writes up_station-13 station-control-3- station-control-_-pid_10_-Wcontrol)
 
 
  (writes up_station-13 down-4- down-__-pidp1__10_-Wattention)
 
  (reads up_station-13 up-4- up-__-pidp1__10_-Rdata)
 
  (reads up_station-13 up-4- up-__-pidp1__10_-Rstop)
 
  (writes up_station-13 down-4- down-__-pidp1__10_-Wdata)
 
  (writes up_station-13 down-4- down-__-pidp1__10_-Wstop)
 
  (reads up_station-13 station-control-3- station-control-_-pid_10_-Rcontrol)
 
  (writes up_station-13 down-4- down-__-pidp1__10_-Wstart)
 
  (reads up_station-13 up-4- up-__-pidp1__10_-Rattention)
 
 
 
 
 
 
  (reads up_station-14 up-5- up-__-pidp1__10_-Rstart)
 
  (writes up_station-14 station-control-4- station-control-_-pid_10_-Wcontrol)
 
 
  (writes up_station-14 down-5- down-__-pidp1__10_-Wattention)
 
  (reads up_station-14 up-5- up-__-pidp1__10_-Rdata)
 
  (reads up_station-14 up-5- up-__-pidp1__10_-Rstop)
 
  (writes up_station-14 down-5- down-__-pidp1__10_-Wdata)
 
  (writes up_station-14 down-5- down-__-pidp1__10_-Wstop)
 
  (reads up_station-14 station-control-4- station-control-_-pid_10_-Rcontrol)
 
  (writes up_station-14 down-5- down-__-pidp1__10_-Wstart)
 
  (reads up_station-14 up-5- up-__-pidp1__10_-Rattention)
 
 
 
 
 
 
  (reads up_station-15 up-6- up-__-pidp1__10_-Rstart)
 
  (writes up_station-15 station-control-5- station-control-_-pid_10_-Wcontrol)
 
 
  (writes up_station-15 down-6- down-__-pidp1__10_-Wattention)
 
  (reads up_station-15 up-6- up-__-pidp1__10_-Rdata)
 
  (reads up_station-15 up-6- up-__-pidp1__10_-Rstop)
 
  (writes up_station-15 down-6- down-__-pidp1__10_-Wdata)
 
  (writes up_station-15 down-6- down-__-pidp1__10_-Wstop)
 
  (reads up_station-15 station-control-5- station-control-_-pid_10_-Rcontrol)
 
  (writes up_station-15 down-6- down-__-pidp1__10_-Wstart)
 
  (reads up_station-15 up-6- up-__-pidp1__10_-Rattention)
 
 
 
 
 
 
  (reads up_station-16 up-7- up-__-pidp1__10_-Rstart)
 
  (writes up_station-16 station-control-6- station-control-_-pid_10_-Wcontrol)
 
 
  (writes up_station-16 down-7- down-__-pidp1__10_-Wattention)
 
  (reads up_station-16 up-7- up-__-pidp1__10_-Rdata)
 
  (reads up_station-16 up-7- up-__-pidp1__10_-Rstop)
 
  (writes up_station-16 down-7- down-__-pidp1__10_-Wdata)
 
  (writes up_station-16 down-7- down-__-pidp1__10_-Wstop)
 
  (reads up_station-16 station-control-6- station-control-_-pid_10_-Rcontrol)
 
  (writes up_station-16 down-7- down-__-pidp1__10_-Wstart)
 
  (reads up_station-16 up-7- up-__-pidp1__10_-Rattention)
 
 
 
 
 
 
  (reads up_station-17 up-8- up-__-pidp1__10_-Rstart)
 
  (writes up_station-17 station-control-7- station-control-_-pid_10_-Wcontrol)
 
 
  (writes up_station-17 down-8- down-__-pidp1__10_-Wattention)
 
  (reads up_station-17 up-8- up-__-pidp1__10_-Rdata)
 
  (reads up_station-17 up-8- up-__-pidp1__10_-Rstop)
 
  (writes up_station-17 down-8- down-__-pidp1__10_-Wdata)
 
  (writes up_station-17 down-8- down-__-pidp1__10_-Wstop)
 
  (reads up_station-17 station-control-7- station-control-_-pid_10_-Rcontrol)
 
  (writes up_station-17 down-8- down-__-pidp1__10_-Wstart)
 
  (reads up_station-17 up-8- up-__-pidp1__10_-Rattention)
 
 
 
 
 
 
  (reads up_station-18 up-9- up-__-pidp1__10_-Rstart)
 
  (writes up_station-18 station-control-8- station-control-_-pid_10_-Wcontrol)
 
 
  (writes up_station-18 down-9- down-__-pidp1__10_-Wattention)
 
  (reads up_station-18 up-9- up-__-pidp1__10_-Rdata)
 
  (reads up_station-18 up-9- up-__-pidp1__10_-Rstop)
 
  (writes up_station-18 down-9- down-__-pidp1__10_-Wdata)
 
  (writes up_station-18 down-9- down-__-pidp1__10_-Wstop)
 
  (reads up_station-18 station-control-8- station-control-_-pid_10_-Rcontrol)
 
  (writes up_station-18 down-9- down-__-pidp1__10_-Wstart)
 
  (reads up_station-18 up-9- up-__-pidp1__10_-Rattention)
 
 
 
 
 
 
  (reads up_station-19 up-0- up-__-pidp1__10_-Rstart)
 
  (writes up_station-19 station-control-9- station-control-_-pid_10_-Wcontrol)
 
 
  (writes up_station-19 down-0- down-__-pidp1__10_-Wattention)
 
  (reads up_station-19 up-0- up-__-pidp1__10_-Rdata)
 
  (reads up_station-19 up-0- up-__-pidp1__10_-Rstop)
 
  (writes up_station-19 down-0- down-__-pidp1__10_-Wdata)
 
  (writes up_station-19 down-0- down-__-pidp1__10_-Wstop)
 
  (reads up_station-19 station-control-9- station-control-_-pid_10_-Rcontrol)
 
  (writes up_station-19 down-0- down-__-pidp1__10_-Wstart)
 
  (reads up_station-19 up-0- up-__-pidp1__10_-Rattention)
 
 
 
 
 
 
  ;; state transition function: state x trans -> state 
 
  (trans down_station down-_-pid_10_-Rstart state-25 state-2)
  (trans down_station station-control-_-pid_10_-Wcontrol state-25 state-14)
  (trans down_station station-control-_-pid_10_-Wcontrol state-2 state-3)
  (trans down_station up-_-pid_10_-Wattention state-3 state-8)
  (trans down_station down-_-pid_10_-Rdata state-8 state-5)
  (trans down_station down-_-pid_10_-Rstop state-8 state-11)
  (trans down_station up-_-pid_10_-Wdata state-5 state-8)
  (trans down_station up-_-pid_10_-Wstop state-11 state-12)
  (trans down_station station-control-_-pid_10_-Rcontrol state-12 state-25)
  (trans down_station up-_-pid_10_-Wstart state-14 state-15)
  (trans down_station down-_-pid_10_-Rattention state-15 state-20)
  (trans down_station up-_-pid_10_-Wdata state-20 state-17)
  (trans down_station up-_-pid_10_-Wstop state-20 state-23)
  (trans down_station down-_-pid_10_-Rdata state-17 state-20)
  (trans down_station down-_-pid_10_-Rstop state-23 state-24)
  (trans down_station station-control-_-pid_10_-Rcontrol state-24 state-25)
  (trans up_station up-__-pidp1__10_-Rstart state-25 state-2)
  (trans up_station station-control-_-pid_10_-Wcontrol state-25 state-14)
  (trans up_station station-control-_-pid_10_-Wcontrol state-2 state-3)
  (trans up_station down-__-pidp1__10_-Wattention state-3 state-8)
  (trans up_station up-__-pidp1__10_-Rdata state-8 state-5)
  (trans up_station up-__-pidp1__10_-Rstop state-8 state-11)
  (trans up_station down-__-pidp1__10_-Wdata state-5 state-8)
  (trans up_station down-__-pidp1__10_-Wstop state-11 state-12)
  (trans up_station station-control-_-pid_10_-Rcontrol state-12 state-25)
  (trans up_station down-__-pidp1__10_-Wstart state-14 state-15)
  (trans up_station up-__-pidp1__10_-Rattention state-15 state-20)
  (trans up_station down-__-pidp1__10_-Wdata state-20 state-17)
  (trans up_station down-__-pidp1__10_-Wstop state-20 state-23)
  (trans up_station up-__-pidp1__10_-Rdata state-17 state-20)
  (trans up_station up-__-pidp1__10_-Rstop state-23 state-24)
  (trans up_station station-control-_-pid_10_-Rcontrol state-24 state-25)
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
  (blocked up_station-10)
  (blocked up_station-11)
  (blocked up_station-12)
  (blocked up_station-13)
  (blocked up_station-14)
  (blocked up_station-15)
  (blocked up_station-16)
  (blocked up_station-17)
  (blocked up_station-18)
  (blocked up_station-19)
 )
)
)
