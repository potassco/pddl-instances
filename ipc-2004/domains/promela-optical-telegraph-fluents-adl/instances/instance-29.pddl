 
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
          down_station-16 
          down_station-17 
          down_station-18 
          down_station-19 
          down_station-20 
          down_station-21 
          down_station-22 
          down_station-23 
          down_station-24 
          down_station-25 
          down_station-26 
          down_station-27 
          down_station-28 
          down_station-29 
           - process 
 
          up_station-30 
          up_station-31 
          up_station-32 
          up_station-33 
          up_station-34 
          up_station-35 
          up_station-36 
          up_station-37 
          up_station-38 
          up_station-39 
          up_station-40 
          up_station-41 
          up_station-42 
          up_station-43 
          up_station-44 
          up_station-45 
          up_station-46 
          up_station-47 
          up_station-48 
          up_station-49 
          up_station-50 
          up_station-51 
          up_station-52 
          up_station-53 
          up_station-54 
          up_station-55 
          up_station-56 
          up_station-57 
          up_station-58 
          up_station-59 
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
          down-16-
          station-control-16-
          up-16-
          down-17-
          station-control-17-
          up-17-
          down-18-
          station-control-18-
          up-18-
          down-19-
          station-control-19-
          up-19-
          down-20-
          station-control-20-
          up-20-
          down-21-
          station-control-21-
          up-21-
          down-22-
          station-control-22-
          up-22-
          down-23-
          station-control-23-
          up-23-
          down-24-
          station-control-24-
          up-24-
          down-25-
          station-control-25-
          up-25-
          down-26-
          station-control-26-
          up-26-
          down-27-
          station-control-27-
          up-27-
          down-28-
          station-control-28-
          up-28-
          down-29-
          station-control-29-
          up-29-
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
 
          down-_-pid_30_-Rstart
          station-control-_-pid_30_-Wcontrol
          up-_-pid_30_-Wattention
          down-_-pid_30_-Rdata
          down-_-pid_30_-Rstop
          up-_-pid_30_-Wdata
          up-_-pid_30_-Wstop
          station-control-_-pid_30_-Rcontrol
          up-_-pid_30_-Wstart
          down-_-pid_30_-Rattention
          up-__-pidp1__30_-Rstart
          down-__-pidp1__30_-Wattention
          up-__-pidp1__30_-Rdata
          up-__-pidp1__30_-Rstop
          down-__-pidp1__30_-Wdata
          down-__-pidp1__30_-Wstop
          down-__-pidp1__30_-Wstart
          up-__-pidp1__30_-Rattention
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
 
  (pending down_station-16)
  (at-process down_station-16 state-25)
  (is-a-process down_station-16 down_station)
 
  (pending down_station-17)
  (at-process down_station-17 state-25)
  (is-a-process down_station-17 down_station)
 
  (pending down_station-18)
  (at-process down_station-18 state-25)
  (is-a-process down_station-18 down_station)
 
  (pending down_station-19)
  (at-process down_station-19 state-25)
  (is-a-process down_station-19 down_station)
 
  (pending down_station-20)
  (at-process down_station-20 state-25)
  (is-a-process down_station-20 down_station)
 
  (pending down_station-21)
  (at-process down_station-21 state-25)
  (is-a-process down_station-21 down_station)
 
  (pending down_station-22)
  (at-process down_station-22 state-25)
  (is-a-process down_station-22 down_station)
 
  (pending down_station-23)
  (at-process down_station-23 state-25)
  (is-a-process down_station-23 down_station)
 
  (pending down_station-24)
  (at-process down_station-24 state-25)
  (is-a-process down_station-24 down_station)
 
  (pending down_station-25)
  (at-process down_station-25 state-25)
  (is-a-process down_station-25 down_station)
 
  (pending down_station-26)
  (at-process down_station-26 state-25)
  (is-a-process down_station-26 down_station)
 
  (pending down_station-27)
  (at-process down_station-27 state-25)
  (is-a-process down_station-27 down_station)
 
  (pending down_station-28)
  (at-process down_station-28 state-25)
  (is-a-process down_station-28 down_station)
 
  (pending down_station-29)
  (at-process down_station-29 state-25)
  (is-a-process down_station-29 down_station)
 
  (pending up_station-30)
  (at-process up_station-30 state-25)
  (is-a-process up_station-30 up_station)
 
  (pending up_station-31)
  (at-process up_station-31 state-25)
  (is-a-process up_station-31 up_station)
 
  (pending up_station-32)
  (at-process up_station-32 state-25)
  (is-a-process up_station-32 up_station)
 
  (pending up_station-33)
  (at-process up_station-33 state-25)
  (is-a-process up_station-33 up_station)
 
  (pending up_station-34)
  (at-process up_station-34 state-25)
  (is-a-process up_station-34 up_station)
 
  (pending up_station-35)
  (at-process up_station-35 state-25)
  (is-a-process up_station-35 up_station)
 
  (pending up_station-36)
  (at-process up_station-36 state-25)
  (is-a-process up_station-36 up_station)
 
  (pending up_station-37)
  (at-process up_station-37 state-25)
  (is-a-process up_station-37 up_station)
 
  (pending up_station-38)
  (at-process up_station-38 state-25)
  (is-a-process up_station-38 up_station)
 
  (pending up_station-39)
  (at-process up_station-39 state-25)
  (is-a-process up_station-39 up_station)
 
  (pending up_station-40)
  (at-process up_station-40 state-25)
  (is-a-process up_station-40 up_station)
 
  (pending up_station-41)
  (at-process up_station-41 state-25)
  (is-a-process up_station-41 up_station)
 
  (pending up_station-42)
  (at-process up_station-42 state-25)
  (is-a-process up_station-42 up_station)
 
  (pending up_station-43)
  (at-process up_station-43 state-25)
  (is-a-process up_station-43 up_station)
 
  (pending up_station-44)
  (at-process up_station-44 state-25)
  (is-a-process up_station-44 up_station)
 
  (pending up_station-45)
  (at-process up_station-45 state-25)
  (is-a-process up_station-45 up_station)
 
  (pending up_station-46)
  (at-process up_station-46 state-25)
  (is-a-process up_station-46 up_station)
 
  (pending up_station-47)
  (at-process up_station-47 state-25)
  (is-a-process up_station-47 up_station)
 
  (pending up_station-48)
  (at-process up_station-48 state-25)
  (is-a-process up_station-48 up_station)
 
  (pending up_station-49)
  (at-process up_station-49 state-25)
  (is-a-process up_station-49 up_station)
 
  (pending up_station-50)
  (at-process up_station-50 state-25)
  (is-a-process up_station-50 up_station)
 
  (pending up_station-51)
  (at-process up_station-51 state-25)
  (is-a-process up_station-51 up_station)
 
  (pending up_station-52)
  (at-process up_station-52 state-25)
  (is-a-process up_station-52 up_station)
 
  (pending up_station-53)
  (at-process up_station-53 state-25)
  (is-a-process up_station-53 up_station)
 
  (pending up_station-54)
  (at-process up_station-54 state-25)
  (is-a-process up_station-54 up_station)
 
  (pending up_station-55)
  (at-process up_station-55 state-25)
  (is-a-process up_station-55 up_station)
 
  (pending up_station-56)
  (at-process up_station-56 state-25)
  (is-a-process up_station-56 up_station)
 
  (pending up_station-57)
  (at-process up_station-57 state-25)
  (is-a-process up_station-57 up_station)
 
  (pending up_station-58)
  (at-process up_station-58 state-25)
  (is-a-process up_station-58 up_station)
 
  (pending up_station-59)
  (at-process up_station-59 state-25)
  (is-a-process up_station-59 up_station)
 
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

  (is-a-queue down-16- queue-1)
  (queue-head down-16- qs-0)
  (queue-tail down-16- qs-0)
  (= (queue-head-msg down-16-) 0)
  (= (queue-size down-16-) 0)
  (settled down-16-)

  (is-a-queue station-control-16- queue-1)
  (queue-head station-control-16- qs-0)
  (queue-tail station-control-16- qs-0)
  (= (queue-head-msg station-control-16-) 0)
  (= (queue-size station-control-16-) 0)
  (settled station-control-16-)

  (is-a-queue up-16- queue-1)
  (queue-head up-16- qs-0)
  (queue-tail up-16- qs-0)
  (= (queue-head-msg up-16-) 0)
  (= (queue-size up-16-) 0)
  (settled up-16-)

  (is-a-queue down-17- queue-1)
  (queue-head down-17- qs-0)
  (queue-tail down-17- qs-0)
  (= (queue-head-msg down-17-) 0)
  (= (queue-size down-17-) 0)
  (settled down-17-)

  (is-a-queue station-control-17- queue-1)
  (queue-head station-control-17- qs-0)
  (queue-tail station-control-17- qs-0)
  (= (queue-head-msg station-control-17-) 0)
  (= (queue-size station-control-17-) 0)
  (settled station-control-17-)

  (is-a-queue up-17- queue-1)
  (queue-head up-17- qs-0)
  (queue-tail up-17- qs-0)
  (= (queue-head-msg up-17-) 0)
  (= (queue-size up-17-) 0)
  (settled up-17-)

  (is-a-queue down-18- queue-1)
  (queue-head down-18- qs-0)
  (queue-tail down-18- qs-0)
  (= (queue-head-msg down-18-) 0)
  (= (queue-size down-18-) 0)
  (settled down-18-)

  (is-a-queue station-control-18- queue-1)
  (queue-head station-control-18- qs-0)
  (queue-tail station-control-18- qs-0)
  (= (queue-head-msg station-control-18-) 0)
  (= (queue-size station-control-18-) 0)
  (settled station-control-18-)

  (is-a-queue up-18- queue-1)
  (queue-head up-18- qs-0)
  (queue-tail up-18- qs-0)
  (= (queue-head-msg up-18-) 0)
  (= (queue-size up-18-) 0)
  (settled up-18-)

  (is-a-queue down-19- queue-1)
  (queue-head down-19- qs-0)
  (queue-tail down-19- qs-0)
  (= (queue-head-msg down-19-) 0)
  (= (queue-size down-19-) 0)
  (settled down-19-)

  (is-a-queue station-control-19- queue-1)
  (queue-head station-control-19- qs-0)
  (queue-tail station-control-19- qs-0)
  (= (queue-head-msg station-control-19-) 0)
  (= (queue-size station-control-19-) 0)
  (settled station-control-19-)

  (is-a-queue up-19- queue-1)
  (queue-head up-19- qs-0)
  (queue-tail up-19- qs-0)
  (= (queue-head-msg up-19-) 0)
  (= (queue-size up-19-) 0)
  (settled up-19-)

  (is-a-queue down-20- queue-1)
  (queue-head down-20- qs-0)
  (queue-tail down-20- qs-0)
  (= (queue-head-msg down-20-) 0)
  (= (queue-size down-20-) 0)
  (settled down-20-)

  (is-a-queue station-control-20- queue-1)
  (queue-head station-control-20- qs-0)
  (queue-tail station-control-20- qs-0)
  (= (queue-head-msg station-control-20-) 0)
  (= (queue-size station-control-20-) 0)
  (settled station-control-20-)

  (is-a-queue up-20- queue-1)
  (queue-head up-20- qs-0)
  (queue-tail up-20- qs-0)
  (= (queue-head-msg up-20-) 0)
  (= (queue-size up-20-) 0)
  (settled up-20-)

  (is-a-queue down-21- queue-1)
  (queue-head down-21- qs-0)
  (queue-tail down-21- qs-0)
  (= (queue-head-msg down-21-) 0)
  (= (queue-size down-21-) 0)
  (settled down-21-)

  (is-a-queue station-control-21- queue-1)
  (queue-head station-control-21- qs-0)
  (queue-tail station-control-21- qs-0)
  (= (queue-head-msg station-control-21-) 0)
  (= (queue-size station-control-21-) 0)
  (settled station-control-21-)

  (is-a-queue up-21- queue-1)
  (queue-head up-21- qs-0)
  (queue-tail up-21- qs-0)
  (= (queue-head-msg up-21-) 0)
  (= (queue-size up-21-) 0)
  (settled up-21-)

  (is-a-queue down-22- queue-1)
  (queue-head down-22- qs-0)
  (queue-tail down-22- qs-0)
  (= (queue-head-msg down-22-) 0)
  (= (queue-size down-22-) 0)
  (settled down-22-)

  (is-a-queue station-control-22- queue-1)
  (queue-head station-control-22- qs-0)
  (queue-tail station-control-22- qs-0)
  (= (queue-head-msg station-control-22-) 0)
  (= (queue-size station-control-22-) 0)
  (settled station-control-22-)

  (is-a-queue up-22- queue-1)
  (queue-head up-22- qs-0)
  (queue-tail up-22- qs-0)
  (= (queue-head-msg up-22-) 0)
  (= (queue-size up-22-) 0)
  (settled up-22-)

  (is-a-queue down-23- queue-1)
  (queue-head down-23- qs-0)
  (queue-tail down-23- qs-0)
  (= (queue-head-msg down-23-) 0)
  (= (queue-size down-23-) 0)
  (settled down-23-)

  (is-a-queue station-control-23- queue-1)
  (queue-head station-control-23- qs-0)
  (queue-tail station-control-23- qs-0)
  (= (queue-head-msg station-control-23-) 0)
  (= (queue-size station-control-23-) 0)
  (settled station-control-23-)

  (is-a-queue up-23- queue-1)
  (queue-head up-23- qs-0)
  (queue-tail up-23- qs-0)
  (= (queue-head-msg up-23-) 0)
  (= (queue-size up-23-) 0)
  (settled up-23-)

  (is-a-queue down-24- queue-1)
  (queue-head down-24- qs-0)
  (queue-tail down-24- qs-0)
  (= (queue-head-msg down-24-) 0)
  (= (queue-size down-24-) 0)
  (settled down-24-)

  (is-a-queue station-control-24- queue-1)
  (queue-head station-control-24- qs-0)
  (queue-tail station-control-24- qs-0)
  (= (queue-head-msg station-control-24-) 0)
  (= (queue-size station-control-24-) 0)
  (settled station-control-24-)

  (is-a-queue up-24- queue-1)
  (queue-head up-24- qs-0)
  (queue-tail up-24- qs-0)
  (= (queue-head-msg up-24-) 0)
  (= (queue-size up-24-) 0)
  (settled up-24-)

  (is-a-queue down-25- queue-1)
  (queue-head down-25- qs-0)
  (queue-tail down-25- qs-0)
  (= (queue-head-msg down-25-) 0)
  (= (queue-size down-25-) 0)
  (settled down-25-)

  (is-a-queue station-control-25- queue-1)
  (queue-head station-control-25- qs-0)
  (queue-tail station-control-25- qs-0)
  (= (queue-head-msg station-control-25-) 0)
  (= (queue-size station-control-25-) 0)
  (settled station-control-25-)

  (is-a-queue up-25- queue-1)
  (queue-head up-25- qs-0)
  (queue-tail up-25- qs-0)
  (= (queue-head-msg up-25-) 0)
  (= (queue-size up-25-) 0)
  (settled up-25-)

  (is-a-queue down-26- queue-1)
  (queue-head down-26- qs-0)
  (queue-tail down-26- qs-0)
  (= (queue-head-msg down-26-) 0)
  (= (queue-size down-26-) 0)
  (settled down-26-)

  (is-a-queue station-control-26- queue-1)
  (queue-head station-control-26- qs-0)
  (queue-tail station-control-26- qs-0)
  (= (queue-head-msg station-control-26-) 0)
  (= (queue-size station-control-26-) 0)
  (settled station-control-26-)

  (is-a-queue up-26- queue-1)
  (queue-head up-26- qs-0)
  (queue-tail up-26- qs-0)
  (= (queue-head-msg up-26-) 0)
  (= (queue-size up-26-) 0)
  (settled up-26-)

  (is-a-queue down-27- queue-1)
  (queue-head down-27- qs-0)
  (queue-tail down-27- qs-0)
  (= (queue-head-msg down-27-) 0)
  (= (queue-size down-27-) 0)
  (settled down-27-)

  (is-a-queue station-control-27- queue-1)
  (queue-head station-control-27- qs-0)
  (queue-tail station-control-27- qs-0)
  (= (queue-head-msg station-control-27-) 0)
  (= (queue-size station-control-27-) 0)
  (settled station-control-27-)

  (is-a-queue up-27- queue-1)
  (queue-head up-27- qs-0)
  (queue-tail up-27- qs-0)
  (= (queue-head-msg up-27-) 0)
  (= (queue-size up-27-) 0)
  (settled up-27-)

  (is-a-queue down-28- queue-1)
  (queue-head down-28- qs-0)
  (queue-tail down-28- qs-0)
  (= (queue-head-msg down-28-) 0)
  (= (queue-size down-28-) 0)
  (settled down-28-)

  (is-a-queue station-control-28- queue-1)
  (queue-head station-control-28- qs-0)
  (queue-tail station-control-28- qs-0)
  (= (queue-head-msg station-control-28-) 0)
  (= (queue-size station-control-28-) 0)
  (settled station-control-28-)

  (is-a-queue up-28- queue-1)
  (queue-head up-28- qs-0)
  (queue-tail up-28- qs-0)
  (= (queue-head-msg up-28-) 0)
  (= (queue-size up-28-) 0)
  (settled up-28-)

  (is-a-queue down-29- queue-1)
  (queue-head down-29- qs-0)
  (queue-tail down-29- qs-0)
  (= (queue-head-msg down-29-) 0)
  (= (queue-size down-29-) 0)
  (settled down-29-)

  (is-a-queue station-control-29- queue-1)
  (queue-head station-control-29- qs-0)
  (queue-tail station-control-29- qs-0)
  (= (queue-head-msg station-control-29-) 0)
  (= (queue-size station-control-29-) 0)
  (settled station-control-29-)

  (is-a-queue up-29- queue-1)
  (queue-head up-29- qs-0)
  (queue-tail up-29- qs-0)
  (= (queue-head-msg up-29-) 0)
  (= (queue-size up-29-) 0)
  (settled up-29-)

  ;; special operations 
 
  ;; queue access operations 
 
  (reads down_station-0 down-0- down-_-pid_30_-Rstart)
  (= (trans-msg down-_-pid_30_-Rstart) 1)
 
  (writes down_station-0 station-control-0- station-control-_-pid_30_-Wcontrol)
  (= (trans-msg station-control-_-pid_30_-Wcontrol) 2)
 
 
  (writes down_station-0 up-0- up-_-pid_30_-Wattention)
  (= (trans-msg up-_-pid_30_-Wattention) 3)
 
  (reads down_station-0 down-0- down-_-pid_30_-Rdata)
  (= (trans-msg down-_-pid_30_-Rdata) 4)
 
  (reads down_station-0 down-0- down-_-pid_30_-Rstop)
  (= (trans-msg down-_-pid_30_-Rstop) 5)
 
  (writes down_station-0 up-0- up-_-pid_30_-Wdata)
  (= (trans-msg up-_-pid_30_-Wdata) 4)
 
  (writes down_station-0 up-0- up-_-pid_30_-Wstop)
  (= (trans-msg up-_-pid_30_-Wstop) 5)
 
  (reads down_station-0 station-control-0- station-control-_-pid_30_-Rcontrol)
  (= (trans-msg station-control-_-pid_30_-Rcontrol) 2)
 
  (writes down_station-0 up-0- up-_-pid_30_-Wstart)
  (= (trans-msg up-_-pid_30_-Wstart) 1)
 
  (reads down_station-0 down-0- down-_-pid_30_-Rattention)
  (= (trans-msg down-_-pid_30_-Rattention) 3)
 
 
 
 
 
 
  (reads down_station-1 down-1- down-_-pid_30_-Rstart)
 
  (writes down_station-1 station-control-1- station-control-_-pid_30_-Wcontrol)
 
 
  (writes down_station-1 up-1- up-_-pid_30_-Wattention)
 
  (reads down_station-1 down-1- down-_-pid_30_-Rdata)
 
  (reads down_station-1 down-1- down-_-pid_30_-Rstop)
 
  (writes down_station-1 up-1- up-_-pid_30_-Wdata)
 
  (writes down_station-1 up-1- up-_-pid_30_-Wstop)
 
  (reads down_station-1 station-control-1- station-control-_-pid_30_-Rcontrol)
 
  (writes down_station-1 up-1- up-_-pid_30_-Wstart)
 
  (reads down_station-1 down-1- down-_-pid_30_-Rattention)
 
 
 
 
 
 
  (reads down_station-2 down-2- down-_-pid_30_-Rstart)
 
  (writes down_station-2 station-control-2- station-control-_-pid_30_-Wcontrol)
 
 
  (writes down_station-2 up-2- up-_-pid_30_-Wattention)
 
  (reads down_station-2 down-2- down-_-pid_30_-Rdata)
 
  (reads down_station-2 down-2- down-_-pid_30_-Rstop)
 
  (writes down_station-2 up-2- up-_-pid_30_-Wdata)
 
  (writes down_station-2 up-2- up-_-pid_30_-Wstop)
 
  (reads down_station-2 station-control-2- station-control-_-pid_30_-Rcontrol)
 
  (writes down_station-2 up-2- up-_-pid_30_-Wstart)
 
  (reads down_station-2 down-2- down-_-pid_30_-Rattention)
 
 
 
 
 
 
  (reads down_station-3 down-3- down-_-pid_30_-Rstart)
 
  (writes down_station-3 station-control-3- station-control-_-pid_30_-Wcontrol)
 
 
  (writes down_station-3 up-3- up-_-pid_30_-Wattention)
 
  (reads down_station-3 down-3- down-_-pid_30_-Rdata)
 
  (reads down_station-3 down-3- down-_-pid_30_-Rstop)
 
  (writes down_station-3 up-3- up-_-pid_30_-Wdata)
 
  (writes down_station-3 up-3- up-_-pid_30_-Wstop)
 
  (reads down_station-3 station-control-3- station-control-_-pid_30_-Rcontrol)
 
  (writes down_station-3 up-3- up-_-pid_30_-Wstart)
 
  (reads down_station-3 down-3- down-_-pid_30_-Rattention)
 
 
 
 
 
 
  (reads down_station-4 down-4- down-_-pid_30_-Rstart)
 
  (writes down_station-4 station-control-4- station-control-_-pid_30_-Wcontrol)
 
 
  (writes down_station-4 up-4- up-_-pid_30_-Wattention)
 
  (reads down_station-4 down-4- down-_-pid_30_-Rdata)
 
  (reads down_station-4 down-4- down-_-pid_30_-Rstop)
 
  (writes down_station-4 up-4- up-_-pid_30_-Wdata)
 
  (writes down_station-4 up-4- up-_-pid_30_-Wstop)
 
  (reads down_station-4 station-control-4- station-control-_-pid_30_-Rcontrol)
 
  (writes down_station-4 up-4- up-_-pid_30_-Wstart)
 
  (reads down_station-4 down-4- down-_-pid_30_-Rattention)
 
 
 
 
 
 
  (reads down_station-5 down-5- down-_-pid_30_-Rstart)
 
  (writes down_station-5 station-control-5- station-control-_-pid_30_-Wcontrol)
 
 
  (writes down_station-5 up-5- up-_-pid_30_-Wattention)
 
  (reads down_station-5 down-5- down-_-pid_30_-Rdata)
 
  (reads down_station-5 down-5- down-_-pid_30_-Rstop)
 
  (writes down_station-5 up-5- up-_-pid_30_-Wdata)
 
  (writes down_station-5 up-5- up-_-pid_30_-Wstop)
 
  (reads down_station-5 station-control-5- station-control-_-pid_30_-Rcontrol)
 
  (writes down_station-5 up-5- up-_-pid_30_-Wstart)
 
  (reads down_station-5 down-5- down-_-pid_30_-Rattention)
 
 
 
 
 
 
  (reads down_station-6 down-6- down-_-pid_30_-Rstart)
 
  (writes down_station-6 station-control-6- station-control-_-pid_30_-Wcontrol)
 
 
  (writes down_station-6 up-6- up-_-pid_30_-Wattention)
 
  (reads down_station-6 down-6- down-_-pid_30_-Rdata)
 
  (reads down_station-6 down-6- down-_-pid_30_-Rstop)
 
  (writes down_station-6 up-6- up-_-pid_30_-Wdata)
 
  (writes down_station-6 up-6- up-_-pid_30_-Wstop)
 
  (reads down_station-6 station-control-6- station-control-_-pid_30_-Rcontrol)
 
  (writes down_station-6 up-6- up-_-pid_30_-Wstart)
 
  (reads down_station-6 down-6- down-_-pid_30_-Rattention)
 
 
 
 
 
 
  (reads down_station-7 down-7- down-_-pid_30_-Rstart)
 
  (writes down_station-7 station-control-7- station-control-_-pid_30_-Wcontrol)
 
 
  (writes down_station-7 up-7- up-_-pid_30_-Wattention)
 
  (reads down_station-7 down-7- down-_-pid_30_-Rdata)
 
  (reads down_station-7 down-7- down-_-pid_30_-Rstop)
 
  (writes down_station-7 up-7- up-_-pid_30_-Wdata)
 
  (writes down_station-7 up-7- up-_-pid_30_-Wstop)
 
  (reads down_station-7 station-control-7- station-control-_-pid_30_-Rcontrol)
 
  (writes down_station-7 up-7- up-_-pid_30_-Wstart)
 
  (reads down_station-7 down-7- down-_-pid_30_-Rattention)
 
 
 
 
 
 
  (reads down_station-8 down-8- down-_-pid_30_-Rstart)
 
  (writes down_station-8 station-control-8- station-control-_-pid_30_-Wcontrol)
 
 
  (writes down_station-8 up-8- up-_-pid_30_-Wattention)
 
  (reads down_station-8 down-8- down-_-pid_30_-Rdata)
 
  (reads down_station-8 down-8- down-_-pid_30_-Rstop)
 
  (writes down_station-8 up-8- up-_-pid_30_-Wdata)
 
  (writes down_station-8 up-8- up-_-pid_30_-Wstop)
 
  (reads down_station-8 station-control-8- station-control-_-pid_30_-Rcontrol)
 
  (writes down_station-8 up-8- up-_-pid_30_-Wstart)
 
  (reads down_station-8 down-8- down-_-pid_30_-Rattention)
 
 
 
 
 
 
  (reads down_station-9 down-9- down-_-pid_30_-Rstart)
 
  (writes down_station-9 station-control-9- station-control-_-pid_30_-Wcontrol)
 
 
  (writes down_station-9 up-9- up-_-pid_30_-Wattention)
 
  (reads down_station-9 down-9- down-_-pid_30_-Rdata)
 
  (reads down_station-9 down-9- down-_-pid_30_-Rstop)
 
  (writes down_station-9 up-9- up-_-pid_30_-Wdata)
 
  (writes down_station-9 up-9- up-_-pid_30_-Wstop)
 
  (reads down_station-9 station-control-9- station-control-_-pid_30_-Rcontrol)
 
  (writes down_station-9 up-9- up-_-pid_30_-Wstart)
 
  (reads down_station-9 down-9- down-_-pid_30_-Rattention)
 
 
 
 
 
 
  (reads down_station-10 down-10- down-_-pid_30_-Rstart)
 
  (writes down_station-10 station-control-10- station-control-_-pid_30_-Wcontrol)
 
 
  (writes down_station-10 up-10- up-_-pid_30_-Wattention)
 
  (reads down_station-10 down-10- down-_-pid_30_-Rdata)
 
  (reads down_station-10 down-10- down-_-pid_30_-Rstop)
 
  (writes down_station-10 up-10- up-_-pid_30_-Wdata)
 
  (writes down_station-10 up-10- up-_-pid_30_-Wstop)
 
  (reads down_station-10 station-control-10- station-control-_-pid_30_-Rcontrol)
 
  (writes down_station-10 up-10- up-_-pid_30_-Wstart)
 
  (reads down_station-10 down-10- down-_-pid_30_-Rattention)
 
 
 
 
 
 
  (reads down_station-11 down-11- down-_-pid_30_-Rstart)
 
  (writes down_station-11 station-control-11- station-control-_-pid_30_-Wcontrol)
 
 
  (writes down_station-11 up-11- up-_-pid_30_-Wattention)
 
  (reads down_station-11 down-11- down-_-pid_30_-Rdata)
 
  (reads down_station-11 down-11- down-_-pid_30_-Rstop)
 
  (writes down_station-11 up-11- up-_-pid_30_-Wdata)
 
  (writes down_station-11 up-11- up-_-pid_30_-Wstop)
 
  (reads down_station-11 station-control-11- station-control-_-pid_30_-Rcontrol)
 
  (writes down_station-11 up-11- up-_-pid_30_-Wstart)
 
  (reads down_station-11 down-11- down-_-pid_30_-Rattention)
 
 
 
 
 
 
  (reads down_station-12 down-12- down-_-pid_30_-Rstart)
 
  (writes down_station-12 station-control-12- station-control-_-pid_30_-Wcontrol)
 
 
  (writes down_station-12 up-12- up-_-pid_30_-Wattention)
 
  (reads down_station-12 down-12- down-_-pid_30_-Rdata)
 
  (reads down_station-12 down-12- down-_-pid_30_-Rstop)
 
  (writes down_station-12 up-12- up-_-pid_30_-Wdata)
 
  (writes down_station-12 up-12- up-_-pid_30_-Wstop)
 
  (reads down_station-12 station-control-12- station-control-_-pid_30_-Rcontrol)
 
  (writes down_station-12 up-12- up-_-pid_30_-Wstart)
 
  (reads down_station-12 down-12- down-_-pid_30_-Rattention)
 
 
 
 
 
 
  (reads down_station-13 down-13- down-_-pid_30_-Rstart)
 
  (writes down_station-13 station-control-13- station-control-_-pid_30_-Wcontrol)
 
 
  (writes down_station-13 up-13- up-_-pid_30_-Wattention)
 
  (reads down_station-13 down-13- down-_-pid_30_-Rdata)
 
  (reads down_station-13 down-13- down-_-pid_30_-Rstop)
 
  (writes down_station-13 up-13- up-_-pid_30_-Wdata)
 
  (writes down_station-13 up-13- up-_-pid_30_-Wstop)
 
  (reads down_station-13 station-control-13- station-control-_-pid_30_-Rcontrol)
 
  (writes down_station-13 up-13- up-_-pid_30_-Wstart)
 
  (reads down_station-13 down-13- down-_-pid_30_-Rattention)
 
 
 
 
 
 
  (reads down_station-14 down-14- down-_-pid_30_-Rstart)
 
  (writes down_station-14 station-control-14- station-control-_-pid_30_-Wcontrol)
 
 
  (writes down_station-14 up-14- up-_-pid_30_-Wattention)
 
  (reads down_station-14 down-14- down-_-pid_30_-Rdata)
 
  (reads down_station-14 down-14- down-_-pid_30_-Rstop)
 
  (writes down_station-14 up-14- up-_-pid_30_-Wdata)
 
  (writes down_station-14 up-14- up-_-pid_30_-Wstop)
 
  (reads down_station-14 station-control-14- station-control-_-pid_30_-Rcontrol)
 
  (writes down_station-14 up-14- up-_-pid_30_-Wstart)
 
  (reads down_station-14 down-14- down-_-pid_30_-Rattention)
 
 
 
 
 
 
  (reads down_station-15 down-15- down-_-pid_30_-Rstart)
 
  (writes down_station-15 station-control-15- station-control-_-pid_30_-Wcontrol)
 
 
  (writes down_station-15 up-15- up-_-pid_30_-Wattention)
 
  (reads down_station-15 down-15- down-_-pid_30_-Rdata)
 
  (reads down_station-15 down-15- down-_-pid_30_-Rstop)
 
  (writes down_station-15 up-15- up-_-pid_30_-Wdata)
 
  (writes down_station-15 up-15- up-_-pid_30_-Wstop)
 
  (reads down_station-15 station-control-15- station-control-_-pid_30_-Rcontrol)
 
  (writes down_station-15 up-15- up-_-pid_30_-Wstart)
 
  (reads down_station-15 down-15- down-_-pid_30_-Rattention)
 
 
 
 
 
 
  (reads down_station-16 down-16- down-_-pid_30_-Rstart)
 
  (writes down_station-16 station-control-16- station-control-_-pid_30_-Wcontrol)
 
 
  (writes down_station-16 up-16- up-_-pid_30_-Wattention)
 
  (reads down_station-16 down-16- down-_-pid_30_-Rdata)
 
  (reads down_station-16 down-16- down-_-pid_30_-Rstop)
 
  (writes down_station-16 up-16- up-_-pid_30_-Wdata)
 
  (writes down_station-16 up-16- up-_-pid_30_-Wstop)
 
  (reads down_station-16 station-control-16- station-control-_-pid_30_-Rcontrol)
 
  (writes down_station-16 up-16- up-_-pid_30_-Wstart)
 
  (reads down_station-16 down-16- down-_-pid_30_-Rattention)
 
 
 
 
 
 
  (reads down_station-17 down-17- down-_-pid_30_-Rstart)
 
  (writes down_station-17 station-control-17- station-control-_-pid_30_-Wcontrol)
 
 
  (writes down_station-17 up-17- up-_-pid_30_-Wattention)
 
  (reads down_station-17 down-17- down-_-pid_30_-Rdata)
 
  (reads down_station-17 down-17- down-_-pid_30_-Rstop)
 
  (writes down_station-17 up-17- up-_-pid_30_-Wdata)
 
  (writes down_station-17 up-17- up-_-pid_30_-Wstop)
 
  (reads down_station-17 station-control-17- station-control-_-pid_30_-Rcontrol)
 
  (writes down_station-17 up-17- up-_-pid_30_-Wstart)
 
  (reads down_station-17 down-17- down-_-pid_30_-Rattention)
 
 
 
 
 
 
  (reads down_station-18 down-18- down-_-pid_30_-Rstart)
 
  (writes down_station-18 station-control-18- station-control-_-pid_30_-Wcontrol)
 
 
  (writes down_station-18 up-18- up-_-pid_30_-Wattention)
 
  (reads down_station-18 down-18- down-_-pid_30_-Rdata)
 
  (reads down_station-18 down-18- down-_-pid_30_-Rstop)
 
  (writes down_station-18 up-18- up-_-pid_30_-Wdata)
 
  (writes down_station-18 up-18- up-_-pid_30_-Wstop)
 
  (reads down_station-18 station-control-18- station-control-_-pid_30_-Rcontrol)
 
  (writes down_station-18 up-18- up-_-pid_30_-Wstart)
 
  (reads down_station-18 down-18- down-_-pid_30_-Rattention)
 
 
 
 
 
 
  (reads down_station-19 down-19- down-_-pid_30_-Rstart)
 
  (writes down_station-19 station-control-19- station-control-_-pid_30_-Wcontrol)
 
 
  (writes down_station-19 up-19- up-_-pid_30_-Wattention)
 
  (reads down_station-19 down-19- down-_-pid_30_-Rdata)
 
  (reads down_station-19 down-19- down-_-pid_30_-Rstop)
 
  (writes down_station-19 up-19- up-_-pid_30_-Wdata)
 
  (writes down_station-19 up-19- up-_-pid_30_-Wstop)
 
  (reads down_station-19 station-control-19- station-control-_-pid_30_-Rcontrol)
 
  (writes down_station-19 up-19- up-_-pid_30_-Wstart)
 
  (reads down_station-19 down-19- down-_-pid_30_-Rattention)
 
 
 
 
 
 
  (reads down_station-20 down-20- down-_-pid_30_-Rstart)
 
  (writes down_station-20 station-control-20- station-control-_-pid_30_-Wcontrol)
 
 
  (writes down_station-20 up-20- up-_-pid_30_-Wattention)
 
  (reads down_station-20 down-20- down-_-pid_30_-Rdata)
 
  (reads down_station-20 down-20- down-_-pid_30_-Rstop)
 
  (writes down_station-20 up-20- up-_-pid_30_-Wdata)
 
  (writes down_station-20 up-20- up-_-pid_30_-Wstop)
 
  (reads down_station-20 station-control-20- station-control-_-pid_30_-Rcontrol)
 
  (writes down_station-20 up-20- up-_-pid_30_-Wstart)
 
  (reads down_station-20 down-20- down-_-pid_30_-Rattention)
 
 
 
 
 
 
  (reads down_station-21 down-21- down-_-pid_30_-Rstart)
 
  (writes down_station-21 station-control-21- station-control-_-pid_30_-Wcontrol)
 
 
  (writes down_station-21 up-21- up-_-pid_30_-Wattention)
 
  (reads down_station-21 down-21- down-_-pid_30_-Rdata)
 
  (reads down_station-21 down-21- down-_-pid_30_-Rstop)
 
  (writes down_station-21 up-21- up-_-pid_30_-Wdata)
 
  (writes down_station-21 up-21- up-_-pid_30_-Wstop)
 
  (reads down_station-21 station-control-21- station-control-_-pid_30_-Rcontrol)
 
  (writes down_station-21 up-21- up-_-pid_30_-Wstart)
 
  (reads down_station-21 down-21- down-_-pid_30_-Rattention)
 
 
 
 
 
 
  (reads down_station-22 down-22- down-_-pid_30_-Rstart)
 
  (writes down_station-22 station-control-22- station-control-_-pid_30_-Wcontrol)
 
 
  (writes down_station-22 up-22- up-_-pid_30_-Wattention)
 
  (reads down_station-22 down-22- down-_-pid_30_-Rdata)
 
  (reads down_station-22 down-22- down-_-pid_30_-Rstop)
 
  (writes down_station-22 up-22- up-_-pid_30_-Wdata)
 
  (writes down_station-22 up-22- up-_-pid_30_-Wstop)
 
  (reads down_station-22 station-control-22- station-control-_-pid_30_-Rcontrol)
 
  (writes down_station-22 up-22- up-_-pid_30_-Wstart)
 
  (reads down_station-22 down-22- down-_-pid_30_-Rattention)
 
 
 
 
 
 
  (reads down_station-23 down-23- down-_-pid_30_-Rstart)
 
  (writes down_station-23 station-control-23- station-control-_-pid_30_-Wcontrol)
 
 
  (writes down_station-23 up-23- up-_-pid_30_-Wattention)
 
  (reads down_station-23 down-23- down-_-pid_30_-Rdata)
 
  (reads down_station-23 down-23- down-_-pid_30_-Rstop)
 
  (writes down_station-23 up-23- up-_-pid_30_-Wdata)
 
  (writes down_station-23 up-23- up-_-pid_30_-Wstop)
 
  (reads down_station-23 station-control-23- station-control-_-pid_30_-Rcontrol)
 
  (writes down_station-23 up-23- up-_-pid_30_-Wstart)
 
  (reads down_station-23 down-23- down-_-pid_30_-Rattention)
 
 
 
 
 
 
  (reads down_station-24 down-24- down-_-pid_30_-Rstart)
 
  (writes down_station-24 station-control-24- station-control-_-pid_30_-Wcontrol)
 
 
  (writes down_station-24 up-24- up-_-pid_30_-Wattention)
 
  (reads down_station-24 down-24- down-_-pid_30_-Rdata)
 
  (reads down_station-24 down-24- down-_-pid_30_-Rstop)
 
  (writes down_station-24 up-24- up-_-pid_30_-Wdata)
 
  (writes down_station-24 up-24- up-_-pid_30_-Wstop)
 
  (reads down_station-24 station-control-24- station-control-_-pid_30_-Rcontrol)
 
  (writes down_station-24 up-24- up-_-pid_30_-Wstart)
 
  (reads down_station-24 down-24- down-_-pid_30_-Rattention)
 
 
 
 
 
 
  (reads down_station-25 down-25- down-_-pid_30_-Rstart)
 
  (writes down_station-25 station-control-25- station-control-_-pid_30_-Wcontrol)
 
 
  (writes down_station-25 up-25- up-_-pid_30_-Wattention)
 
  (reads down_station-25 down-25- down-_-pid_30_-Rdata)
 
  (reads down_station-25 down-25- down-_-pid_30_-Rstop)
 
  (writes down_station-25 up-25- up-_-pid_30_-Wdata)
 
  (writes down_station-25 up-25- up-_-pid_30_-Wstop)
 
  (reads down_station-25 station-control-25- station-control-_-pid_30_-Rcontrol)
 
  (writes down_station-25 up-25- up-_-pid_30_-Wstart)
 
  (reads down_station-25 down-25- down-_-pid_30_-Rattention)
 
 
 
 
 
 
  (reads down_station-26 down-26- down-_-pid_30_-Rstart)
 
  (writes down_station-26 station-control-26- station-control-_-pid_30_-Wcontrol)
 
 
  (writes down_station-26 up-26- up-_-pid_30_-Wattention)
 
  (reads down_station-26 down-26- down-_-pid_30_-Rdata)
 
  (reads down_station-26 down-26- down-_-pid_30_-Rstop)
 
  (writes down_station-26 up-26- up-_-pid_30_-Wdata)
 
  (writes down_station-26 up-26- up-_-pid_30_-Wstop)
 
  (reads down_station-26 station-control-26- station-control-_-pid_30_-Rcontrol)
 
  (writes down_station-26 up-26- up-_-pid_30_-Wstart)
 
  (reads down_station-26 down-26- down-_-pid_30_-Rattention)
 
 
 
 
 
 
  (reads down_station-27 down-27- down-_-pid_30_-Rstart)
 
  (writes down_station-27 station-control-27- station-control-_-pid_30_-Wcontrol)
 
 
  (writes down_station-27 up-27- up-_-pid_30_-Wattention)
 
  (reads down_station-27 down-27- down-_-pid_30_-Rdata)
 
  (reads down_station-27 down-27- down-_-pid_30_-Rstop)
 
  (writes down_station-27 up-27- up-_-pid_30_-Wdata)
 
  (writes down_station-27 up-27- up-_-pid_30_-Wstop)
 
  (reads down_station-27 station-control-27- station-control-_-pid_30_-Rcontrol)
 
  (writes down_station-27 up-27- up-_-pid_30_-Wstart)
 
  (reads down_station-27 down-27- down-_-pid_30_-Rattention)
 
 
 
 
 
 
  (reads down_station-28 down-28- down-_-pid_30_-Rstart)
 
  (writes down_station-28 station-control-28- station-control-_-pid_30_-Wcontrol)
 
 
  (writes down_station-28 up-28- up-_-pid_30_-Wattention)
 
  (reads down_station-28 down-28- down-_-pid_30_-Rdata)
 
  (reads down_station-28 down-28- down-_-pid_30_-Rstop)
 
  (writes down_station-28 up-28- up-_-pid_30_-Wdata)
 
  (writes down_station-28 up-28- up-_-pid_30_-Wstop)
 
  (reads down_station-28 station-control-28- station-control-_-pid_30_-Rcontrol)
 
  (writes down_station-28 up-28- up-_-pid_30_-Wstart)
 
  (reads down_station-28 down-28- down-_-pid_30_-Rattention)
 
 
 
 
 
 
  (reads down_station-29 down-29- down-_-pid_30_-Rstart)
 
  (writes down_station-29 station-control-29- station-control-_-pid_30_-Wcontrol)
 
 
  (writes down_station-29 up-29- up-_-pid_30_-Wattention)
 
  (reads down_station-29 down-29- down-_-pid_30_-Rdata)
 
  (reads down_station-29 down-29- down-_-pid_30_-Rstop)
 
  (writes down_station-29 up-29- up-_-pid_30_-Wdata)
 
  (writes down_station-29 up-29- up-_-pid_30_-Wstop)
 
  (reads down_station-29 station-control-29- station-control-_-pid_30_-Rcontrol)
 
  (writes down_station-29 up-29- up-_-pid_30_-Wstart)
 
  (reads down_station-29 down-29- down-_-pid_30_-Rattention)
 
 
 
 
 
 
  (reads up_station-30 up-1- up-__-pidp1__30_-Rstart)
  (= (trans-msg up-__-pidp1__30_-Rstart) 1)
 
  (writes up_station-30 station-control-0- station-control-_-pid_30_-Wcontrol)
 
 
  (writes up_station-30 down-1- down-__-pidp1__30_-Wattention)
  (= (trans-msg down-__-pidp1__30_-Wattention) 3)
 
  (reads up_station-30 up-1- up-__-pidp1__30_-Rdata)
  (= (trans-msg up-__-pidp1__30_-Rdata) 4)
 
  (reads up_station-30 up-1- up-__-pidp1__30_-Rstop)
  (= (trans-msg up-__-pidp1__30_-Rstop) 5)
 
  (writes up_station-30 down-1- down-__-pidp1__30_-Wdata)
  (= (trans-msg down-__-pidp1__30_-Wdata) 4)
 
  (writes up_station-30 down-1- down-__-pidp1__30_-Wstop)
  (= (trans-msg down-__-pidp1__30_-Wstop) 5)
 
  (reads up_station-30 station-control-0- station-control-_-pid_30_-Rcontrol)
 
  (writes up_station-30 down-1- down-__-pidp1__30_-Wstart)
  (= (trans-msg down-__-pidp1__30_-Wstart) 1)
 
  (reads up_station-30 up-1- up-__-pidp1__30_-Rattention)
  (= (trans-msg up-__-pidp1__30_-Rattention) 3)
 
 
 
 
 
 
  (reads up_station-31 up-2- up-__-pidp1__30_-Rstart)
 
  (writes up_station-31 station-control-1- station-control-_-pid_30_-Wcontrol)
 
 
  (writes up_station-31 down-2- down-__-pidp1__30_-Wattention)
 
  (reads up_station-31 up-2- up-__-pidp1__30_-Rdata)
 
  (reads up_station-31 up-2- up-__-pidp1__30_-Rstop)
 
  (writes up_station-31 down-2- down-__-pidp1__30_-Wdata)
 
  (writes up_station-31 down-2- down-__-pidp1__30_-Wstop)
 
  (reads up_station-31 station-control-1- station-control-_-pid_30_-Rcontrol)
 
  (writes up_station-31 down-2- down-__-pidp1__30_-Wstart)
 
  (reads up_station-31 up-2- up-__-pidp1__30_-Rattention)
 
 
 
 
 
 
  (reads up_station-32 up-3- up-__-pidp1__30_-Rstart)
 
  (writes up_station-32 station-control-2- station-control-_-pid_30_-Wcontrol)
 
 
  (writes up_station-32 down-3- down-__-pidp1__30_-Wattention)
 
  (reads up_station-32 up-3- up-__-pidp1__30_-Rdata)
 
  (reads up_station-32 up-3- up-__-pidp1__30_-Rstop)
 
  (writes up_station-32 down-3- down-__-pidp1__30_-Wdata)
 
  (writes up_station-32 down-3- down-__-pidp1__30_-Wstop)
 
  (reads up_station-32 station-control-2- station-control-_-pid_30_-Rcontrol)
 
  (writes up_station-32 down-3- down-__-pidp1__30_-Wstart)
 
  (reads up_station-32 up-3- up-__-pidp1__30_-Rattention)
 
 
 
 
 
 
  (reads up_station-33 up-4- up-__-pidp1__30_-Rstart)
 
  (writes up_station-33 station-control-3- station-control-_-pid_30_-Wcontrol)
 
 
  (writes up_station-33 down-4- down-__-pidp1__30_-Wattention)
 
  (reads up_station-33 up-4- up-__-pidp1__30_-Rdata)
 
  (reads up_station-33 up-4- up-__-pidp1__30_-Rstop)
 
  (writes up_station-33 down-4- down-__-pidp1__30_-Wdata)
 
  (writes up_station-33 down-4- down-__-pidp1__30_-Wstop)
 
  (reads up_station-33 station-control-3- station-control-_-pid_30_-Rcontrol)
 
  (writes up_station-33 down-4- down-__-pidp1__30_-Wstart)
 
  (reads up_station-33 up-4- up-__-pidp1__30_-Rattention)
 
 
 
 
 
 
  (reads up_station-34 up-5- up-__-pidp1__30_-Rstart)
 
  (writes up_station-34 station-control-4- station-control-_-pid_30_-Wcontrol)
 
 
  (writes up_station-34 down-5- down-__-pidp1__30_-Wattention)
 
  (reads up_station-34 up-5- up-__-pidp1__30_-Rdata)
 
  (reads up_station-34 up-5- up-__-pidp1__30_-Rstop)
 
  (writes up_station-34 down-5- down-__-pidp1__30_-Wdata)
 
  (writes up_station-34 down-5- down-__-pidp1__30_-Wstop)
 
  (reads up_station-34 station-control-4- station-control-_-pid_30_-Rcontrol)
 
  (writes up_station-34 down-5- down-__-pidp1__30_-Wstart)
 
  (reads up_station-34 up-5- up-__-pidp1__30_-Rattention)
 
 
 
 
 
 
  (reads up_station-35 up-6- up-__-pidp1__30_-Rstart)
 
  (writes up_station-35 station-control-5- station-control-_-pid_30_-Wcontrol)
 
 
  (writes up_station-35 down-6- down-__-pidp1__30_-Wattention)
 
  (reads up_station-35 up-6- up-__-pidp1__30_-Rdata)
 
  (reads up_station-35 up-6- up-__-pidp1__30_-Rstop)
 
  (writes up_station-35 down-6- down-__-pidp1__30_-Wdata)
 
  (writes up_station-35 down-6- down-__-pidp1__30_-Wstop)
 
  (reads up_station-35 station-control-5- station-control-_-pid_30_-Rcontrol)
 
  (writes up_station-35 down-6- down-__-pidp1__30_-Wstart)
 
  (reads up_station-35 up-6- up-__-pidp1__30_-Rattention)
 
 
 
 
 
 
  (reads up_station-36 up-7- up-__-pidp1__30_-Rstart)
 
  (writes up_station-36 station-control-6- station-control-_-pid_30_-Wcontrol)
 
 
  (writes up_station-36 down-7- down-__-pidp1__30_-Wattention)
 
  (reads up_station-36 up-7- up-__-pidp1__30_-Rdata)
 
  (reads up_station-36 up-7- up-__-pidp1__30_-Rstop)
 
  (writes up_station-36 down-7- down-__-pidp1__30_-Wdata)
 
  (writes up_station-36 down-7- down-__-pidp1__30_-Wstop)
 
  (reads up_station-36 station-control-6- station-control-_-pid_30_-Rcontrol)
 
  (writes up_station-36 down-7- down-__-pidp1__30_-Wstart)
 
  (reads up_station-36 up-7- up-__-pidp1__30_-Rattention)
 
 
 
 
 
 
  (reads up_station-37 up-8- up-__-pidp1__30_-Rstart)
 
  (writes up_station-37 station-control-7- station-control-_-pid_30_-Wcontrol)
 
 
  (writes up_station-37 down-8- down-__-pidp1__30_-Wattention)
 
  (reads up_station-37 up-8- up-__-pidp1__30_-Rdata)
 
  (reads up_station-37 up-8- up-__-pidp1__30_-Rstop)
 
  (writes up_station-37 down-8- down-__-pidp1__30_-Wdata)
 
  (writes up_station-37 down-8- down-__-pidp1__30_-Wstop)
 
  (reads up_station-37 station-control-7- station-control-_-pid_30_-Rcontrol)
 
  (writes up_station-37 down-8- down-__-pidp1__30_-Wstart)
 
  (reads up_station-37 up-8- up-__-pidp1__30_-Rattention)
 
 
 
 
 
 
  (reads up_station-38 up-9- up-__-pidp1__30_-Rstart)
 
  (writes up_station-38 station-control-8- station-control-_-pid_30_-Wcontrol)
 
 
  (writes up_station-38 down-9- down-__-pidp1__30_-Wattention)
 
  (reads up_station-38 up-9- up-__-pidp1__30_-Rdata)
 
  (reads up_station-38 up-9- up-__-pidp1__30_-Rstop)
 
  (writes up_station-38 down-9- down-__-pidp1__30_-Wdata)
 
  (writes up_station-38 down-9- down-__-pidp1__30_-Wstop)
 
  (reads up_station-38 station-control-8- station-control-_-pid_30_-Rcontrol)
 
  (writes up_station-38 down-9- down-__-pidp1__30_-Wstart)
 
  (reads up_station-38 up-9- up-__-pidp1__30_-Rattention)
 
 
 
 
 
 
  (reads up_station-39 up-10- up-__-pidp1__30_-Rstart)
 
  (writes up_station-39 station-control-9- station-control-_-pid_30_-Wcontrol)
 
 
  (writes up_station-39 down-10- down-__-pidp1__30_-Wattention)
 
  (reads up_station-39 up-10- up-__-pidp1__30_-Rdata)
 
  (reads up_station-39 up-10- up-__-pidp1__30_-Rstop)
 
  (writes up_station-39 down-10- down-__-pidp1__30_-Wdata)
 
  (writes up_station-39 down-10- down-__-pidp1__30_-Wstop)
 
  (reads up_station-39 station-control-9- station-control-_-pid_30_-Rcontrol)
 
  (writes up_station-39 down-10- down-__-pidp1__30_-Wstart)
 
  (reads up_station-39 up-10- up-__-pidp1__30_-Rattention)
 
 
 
 
 
 
  (reads up_station-40 up-11- up-__-pidp1__30_-Rstart)
 
  (writes up_station-40 station-control-10- station-control-_-pid_30_-Wcontrol)
 
 
  (writes up_station-40 down-11- down-__-pidp1__30_-Wattention)
 
  (reads up_station-40 up-11- up-__-pidp1__30_-Rdata)
 
  (reads up_station-40 up-11- up-__-pidp1__30_-Rstop)
 
  (writes up_station-40 down-11- down-__-pidp1__30_-Wdata)
 
  (writes up_station-40 down-11- down-__-pidp1__30_-Wstop)
 
  (reads up_station-40 station-control-10- station-control-_-pid_30_-Rcontrol)
 
  (writes up_station-40 down-11- down-__-pidp1__30_-Wstart)
 
  (reads up_station-40 up-11- up-__-pidp1__30_-Rattention)
 
 
 
 
 
 
  (reads up_station-41 up-12- up-__-pidp1__30_-Rstart)
 
  (writes up_station-41 station-control-11- station-control-_-pid_30_-Wcontrol)
 
 
  (writes up_station-41 down-12- down-__-pidp1__30_-Wattention)
 
  (reads up_station-41 up-12- up-__-pidp1__30_-Rdata)
 
  (reads up_station-41 up-12- up-__-pidp1__30_-Rstop)
 
  (writes up_station-41 down-12- down-__-pidp1__30_-Wdata)
 
  (writes up_station-41 down-12- down-__-pidp1__30_-Wstop)
 
  (reads up_station-41 station-control-11- station-control-_-pid_30_-Rcontrol)
 
  (writes up_station-41 down-12- down-__-pidp1__30_-Wstart)
 
  (reads up_station-41 up-12- up-__-pidp1__30_-Rattention)
 
 
 
 
 
 
  (reads up_station-42 up-13- up-__-pidp1__30_-Rstart)
 
  (writes up_station-42 station-control-12- station-control-_-pid_30_-Wcontrol)
 
 
  (writes up_station-42 down-13- down-__-pidp1__30_-Wattention)
 
  (reads up_station-42 up-13- up-__-pidp1__30_-Rdata)
 
  (reads up_station-42 up-13- up-__-pidp1__30_-Rstop)
 
  (writes up_station-42 down-13- down-__-pidp1__30_-Wdata)
 
  (writes up_station-42 down-13- down-__-pidp1__30_-Wstop)
 
  (reads up_station-42 station-control-12- station-control-_-pid_30_-Rcontrol)
 
  (writes up_station-42 down-13- down-__-pidp1__30_-Wstart)
 
  (reads up_station-42 up-13- up-__-pidp1__30_-Rattention)
 
 
 
 
 
 
  (reads up_station-43 up-14- up-__-pidp1__30_-Rstart)
 
  (writes up_station-43 station-control-13- station-control-_-pid_30_-Wcontrol)
 
 
  (writes up_station-43 down-14- down-__-pidp1__30_-Wattention)
 
  (reads up_station-43 up-14- up-__-pidp1__30_-Rdata)
 
  (reads up_station-43 up-14- up-__-pidp1__30_-Rstop)
 
  (writes up_station-43 down-14- down-__-pidp1__30_-Wdata)
 
  (writes up_station-43 down-14- down-__-pidp1__30_-Wstop)
 
  (reads up_station-43 station-control-13- station-control-_-pid_30_-Rcontrol)
 
  (writes up_station-43 down-14- down-__-pidp1__30_-Wstart)
 
  (reads up_station-43 up-14- up-__-pidp1__30_-Rattention)
 
 
 
 
 
 
  (reads up_station-44 up-15- up-__-pidp1__30_-Rstart)
 
  (writes up_station-44 station-control-14- station-control-_-pid_30_-Wcontrol)
 
 
  (writes up_station-44 down-15- down-__-pidp1__30_-Wattention)
 
  (reads up_station-44 up-15- up-__-pidp1__30_-Rdata)
 
  (reads up_station-44 up-15- up-__-pidp1__30_-Rstop)
 
  (writes up_station-44 down-15- down-__-pidp1__30_-Wdata)
 
  (writes up_station-44 down-15- down-__-pidp1__30_-Wstop)
 
  (reads up_station-44 station-control-14- station-control-_-pid_30_-Rcontrol)
 
  (writes up_station-44 down-15- down-__-pidp1__30_-Wstart)
 
  (reads up_station-44 up-15- up-__-pidp1__30_-Rattention)
 
 
 
 
 
 
  (reads up_station-45 up-16- up-__-pidp1__30_-Rstart)
 
  (writes up_station-45 station-control-15- station-control-_-pid_30_-Wcontrol)
 
 
  (writes up_station-45 down-16- down-__-pidp1__30_-Wattention)
 
  (reads up_station-45 up-16- up-__-pidp1__30_-Rdata)
 
  (reads up_station-45 up-16- up-__-pidp1__30_-Rstop)
 
  (writes up_station-45 down-16- down-__-pidp1__30_-Wdata)
 
  (writes up_station-45 down-16- down-__-pidp1__30_-Wstop)
 
  (reads up_station-45 station-control-15- station-control-_-pid_30_-Rcontrol)
 
  (writes up_station-45 down-16- down-__-pidp1__30_-Wstart)
 
  (reads up_station-45 up-16- up-__-pidp1__30_-Rattention)
 
 
 
 
 
 
  (reads up_station-46 up-17- up-__-pidp1__30_-Rstart)
 
  (writes up_station-46 station-control-16- station-control-_-pid_30_-Wcontrol)
 
 
  (writes up_station-46 down-17- down-__-pidp1__30_-Wattention)
 
  (reads up_station-46 up-17- up-__-pidp1__30_-Rdata)
 
  (reads up_station-46 up-17- up-__-pidp1__30_-Rstop)
 
  (writes up_station-46 down-17- down-__-pidp1__30_-Wdata)
 
  (writes up_station-46 down-17- down-__-pidp1__30_-Wstop)
 
  (reads up_station-46 station-control-16- station-control-_-pid_30_-Rcontrol)
 
  (writes up_station-46 down-17- down-__-pidp1__30_-Wstart)
 
  (reads up_station-46 up-17- up-__-pidp1__30_-Rattention)
 
 
 
 
 
 
  (reads up_station-47 up-18- up-__-pidp1__30_-Rstart)
 
  (writes up_station-47 station-control-17- station-control-_-pid_30_-Wcontrol)
 
 
  (writes up_station-47 down-18- down-__-pidp1__30_-Wattention)
 
  (reads up_station-47 up-18- up-__-pidp1__30_-Rdata)
 
  (reads up_station-47 up-18- up-__-pidp1__30_-Rstop)
 
  (writes up_station-47 down-18- down-__-pidp1__30_-Wdata)
 
  (writes up_station-47 down-18- down-__-pidp1__30_-Wstop)
 
  (reads up_station-47 station-control-17- station-control-_-pid_30_-Rcontrol)
 
  (writes up_station-47 down-18- down-__-pidp1__30_-Wstart)
 
  (reads up_station-47 up-18- up-__-pidp1__30_-Rattention)
 
 
 
 
 
 
  (reads up_station-48 up-19- up-__-pidp1__30_-Rstart)
 
  (writes up_station-48 station-control-18- station-control-_-pid_30_-Wcontrol)
 
 
  (writes up_station-48 down-19- down-__-pidp1__30_-Wattention)
 
  (reads up_station-48 up-19- up-__-pidp1__30_-Rdata)
 
  (reads up_station-48 up-19- up-__-pidp1__30_-Rstop)
 
  (writes up_station-48 down-19- down-__-pidp1__30_-Wdata)
 
  (writes up_station-48 down-19- down-__-pidp1__30_-Wstop)
 
  (reads up_station-48 station-control-18- station-control-_-pid_30_-Rcontrol)
 
  (writes up_station-48 down-19- down-__-pidp1__30_-Wstart)
 
  (reads up_station-48 up-19- up-__-pidp1__30_-Rattention)
 
 
 
 
 
 
  (reads up_station-49 up-20- up-__-pidp1__30_-Rstart)
 
  (writes up_station-49 station-control-19- station-control-_-pid_30_-Wcontrol)
 
 
  (writes up_station-49 down-20- down-__-pidp1__30_-Wattention)
 
  (reads up_station-49 up-20- up-__-pidp1__30_-Rdata)
 
  (reads up_station-49 up-20- up-__-pidp1__30_-Rstop)
 
  (writes up_station-49 down-20- down-__-pidp1__30_-Wdata)
 
  (writes up_station-49 down-20- down-__-pidp1__30_-Wstop)
 
  (reads up_station-49 station-control-19- station-control-_-pid_30_-Rcontrol)
 
  (writes up_station-49 down-20- down-__-pidp1__30_-Wstart)
 
  (reads up_station-49 up-20- up-__-pidp1__30_-Rattention)
 
 
 
 
 
 
  (reads up_station-50 up-21- up-__-pidp1__30_-Rstart)
 
  (writes up_station-50 station-control-20- station-control-_-pid_30_-Wcontrol)
 
 
  (writes up_station-50 down-21- down-__-pidp1__30_-Wattention)
 
  (reads up_station-50 up-21- up-__-pidp1__30_-Rdata)
 
  (reads up_station-50 up-21- up-__-pidp1__30_-Rstop)
 
  (writes up_station-50 down-21- down-__-pidp1__30_-Wdata)
 
  (writes up_station-50 down-21- down-__-pidp1__30_-Wstop)
 
  (reads up_station-50 station-control-20- station-control-_-pid_30_-Rcontrol)
 
  (writes up_station-50 down-21- down-__-pidp1__30_-Wstart)
 
  (reads up_station-50 up-21- up-__-pidp1__30_-Rattention)
 
 
 
 
 
 
  (reads up_station-51 up-22- up-__-pidp1__30_-Rstart)
 
  (writes up_station-51 station-control-21- station-control-_-pid_30_-Wcontrol)
 
 
  (writes up_station-51 down-22- down-__-pidp1__30_-Wattention)
 
  (reads up_station-51 up-22- up-__-pidp1__30_-Rdata)
 
  (reads up_station-51 up-22- up-__-pidp1__30_-Rstop)
 
  (writes up_station-51 down-22- down-__-pidp1__30_-Wdata)
 
  (writes up_station-51 down-22- down-__-pidp1__30_-Wstop)
 
  (reads up_station-51 station-control-21- station-control-_-pid_30_-Rcontrol)
 
  (writes up_station-51 down-22- down-__-pidp1__30_-Wstart)
 
  (reads up_station-51 up-22- up-__-pidp1__30_-Rattention)
 
 
 
 
 
 
  (reads up_station-52 up-23- up-__-pidp1__30_-Rstart)
 
  (writes up_station-52 station-control-22- station-control-_-pid_30_-Wcontrol)
 
 
  (writes up_station-52 down-23- down-__-pidp1__30_-Wattention)
 
  (reads up_station-52 up-23- up-__-pidp1__30_-Rdata)
 
  (reads up_station-52 up-23- up-__-pidp1__30_-Rstop)
 
  (writes up_station-52 down-23- down-__-pidp1__30_-Wdata)
 
  (writes up_station-52 down-23- down-__-pidp1__30_-Wstop)
 
  (reads up_station-52 station-control-22- station-control-_-pid_30_-Rcontrol)
 
  (writes up_station-52 down-23- down-__-pidp1__30_-Wstart)
 
  (reads up_station-52 up-23- up-__-pidp1__30_-Rattention)
 
 
 
 
 
 
  (reads up_station-53 up-24- up-__-pidp1__30_-Rstart)
 
  (writes up_station-53 station-control-23- station-control-_-pid_30_-Wcontrol)
 
 
  (writes up_station-53 down-24- down-__-pidp1__30_-Wattention)
 
  (reads up_station-53 up-24- up-__-pidp1__30_-Rdata)
 
  (reads up_station-53 up-24- up-__-pidp1__30_-Rstop)
 
  (writes up_station-53 down-24- down-__-pidp1__30_-Wdata)
 
  (writes up_station-53 down-24- down-__-pidp1__30_-Wstop)
 
  (reads up_station-53 station-control-23- station-control-_-pid_30_-Rcontrol)
 
  (writes up_station-53 down-24- down-__-pidp1__30_-Wstart)
 
  (reads up_station-53 up-24- up-__-pidp1__30_-Rattention)
 
 
 
 
 
 
  (reads up_station-54 up-25- up-__-pidp1__30_-Rstart)
 
  (writes up_station-54 station-control-24- station-control-_-pid_30_-Wcontrol)
 
 
  (writes up_station-54 down-25- down-__-pidp1__30_-Wattention)
 
  (reads up_station-54 up-25- up-__-pidp1__30_-Rdata)
 
  (reads up_station-54 up-25- up-__-pidp1__30_-Rstop)
 
  (writes up_station-54 down-25- down-__-pidp1__30_-Wdata)
 
  (writes up_station-54 down-25- down-__-pidp1__30_-Wstop)
 
  (reads up_station-54 station-control-24- station-control-_-pid_30_-Rcontrol)
 
  (writes up_station-54 down-25- down-__-pidp1__30_-Wstart)
 
  (reads up_station-54 up-25- up-__-pidp1__30_-Rattention)
 
 
 
 
 
 
  (reads up_station-55 up-26- up-__-pidp1__30_-Rstart)
 
  (writes up_station-55 station-control-25- station-control-_-pid_30_-Wcontrol)
 
 
  (writes up_station-55 down-26- down-__-pidp1__30_-Wattention)
 
  (reads up_station-55 up-26- up-__-pidp1__30_-Rdata)
 
  (reads up_station-55 up-26- up-__-pidp1__30_-Rstop)
 
  (writes up_station-55 down-26- down-__-pidp1__30_-Wdata)
 
  (writes up_station-55 down-26- down-__-pidp1__30_-Wstop)
 
  (reads up_station-55 station-control-25- station-control-_-pid_30_-Rcontrol)
 
  (writes up_station-55 down-26- down-__-pidp1__30_-Wstart)
 
  (reads up_station-55 up-26- up-__-pidp1__30_-Rattention)
 
 
 
 
 
 
  (reads up_station-56 up-27- up-__-pidp1__30_-Rstart)
 
  (writes up_station-56 station-control-26- station-control-_-pid_30_-Wcontrol)
 
 
  (writes up_station-56 down-27- down-__-pidp1__30_-Wattention)
 
  (reads up_station-56 up-27- up-__-pidp1__30_-Rdata)
 
  (reads up_station-56 up-27- up-__-pidp1__30_-Rstop)
 
  (writes up_station-56 down-27- down-__-pidp1__30_-Wdata)
 
  (writes up_station-56 down-27- down-__-pidp1__30_-Wstop)
 
  (reads up_station-56 station-control-26- station-control-_-pid_30_-Rcontrol)
 
  (writes up_station-56 down-27- down-__-pidp1__30_-Wstart)
 
  (reads up_station-56 up-27- up-__-pidp1__30_-Rattention)
 
 
 
 
 
 
  (reads up_station-57 up-28- up-__-pidp1__30_-Rstart)
 
  (writes up_station-57 station-control-27- station-control-_-pid_30_-Wcontrol)
 
 
  (writes up_station-57 down-28- down-__-pidp1__30_-Wattention)
 
  (reads up_station-57 up-28- up-__-pidp1__30_-Rdata)
 
  (reads up_station-57 up-28- up-__-pidp1__30_-Rstop)
 
  (writes up_station-57 down-28- down-__-pidp1__30_-Wdata)
 
  (writes up_station-57 down-28- down-__-pidp1__30_-Wstop)
 
  (reads up_station-57 station-control-27- station-control-_-pid_30_-Rcontrol)
 
  (writes up_station-57 down-28- down-__-pidp1__30_-Wstart)
 
  (reads up_station-57 up-28- up-__-pidp1__30_-Rattention)
 
 
 
 
 
 
  (reads up_station-58 up-29- up-__-pidp1__30_-Rstart)
 
  (writes up_station-58 station-control-28- station-control-_-pid_30_-Wcontrol)
 
 
  (writes up_station-58 down-29- down-__-pidp1__30_-Wattention)
 
  (reads up_station-58 up-29- up-__-pidp1__30_-Rdata)
 
  (reads up_station-58 up-29- up-__-pidp1__30_-Rstop)
 
  (writes up_station-58 down-29- down-__-pidp1__30_-Wdata)
 
  (writes up_station-58 down-29- down-__-pidp1__30_-Wstop)
 
  (reads up_station-58 station-control-28- station-control-_-pid_30_-Rcontrol)
 
  (writes up_station-58 down-29- down-__-pidp1__30_-Wstart)
 
  (reads up_station-58 up-29- up-__-pidp1__30_-Rattention)
 
 
 
 
 
 
  (reads up_station-59 up-0- up-__-pidp1__30_-Rstart)
 
  (writes up_station-59 station-control-29- station-control-_-pid_30_-Wcontrol)
 
 
  (writes up_station-59 down-0- down-__-pidp1__30_-Wattention)
 
  (reads up_station-59 up-0- up-__-pidp1__30_-Rdata)
 
  (reads up_station-59 up-0- up-__-pidp1__30_-Rstop)
 
  (writes up_station-59 down-0- down-__-pidp1__30_-Wdata)
 
  (writes up_station-59 down-0- down-__-pidp1__30_-Wstop)
 
  (reads up_station-59 station-control-29- station-control-_-pid_30_-Rcontrol)
 
  (writes up_station-59 down-0- down-__-pidp1__30_-Wstart)
 
  (reads up_station-59 up-0- up-__-pidp1__30_-Rattention)
 
 
 
 
 
 
  ;; state transition function: state x trans -> state 
 
  (trans down_station down-_-pid_30_-Rstart state-25 state-2)
  (trans down_station station-control-_-pid_30_-Wcontrol state-25 state-14)
  (trans down_station station-control-_-pid_30_-Wcontrol state-2 state-3)
  (trans down_station up-_-pid_30_-Wattention state-3 state-8)
  (trans down_station down-_-pid_30_-Rdata state-8 state-5)
  (trans down_station down-_-pid_30_-Rstop state-8 state-11)
  (trans down_station up-_-pid_30_-Wdata state-5 state-8)
  (trans down_station up-_-pid_30_-Wstop state-11 state-12)
  (trans down_station station-control-_-pid_30_-Rcontrol state-12 state-25)
  (trans down_station up-_-pid_30_-Wstart state-14 state-15)
  (trans down_station down-_-pid_30_-Rattention state-15 state-20)
  (trans down_station up-_-pid_30_-Wdata state-20 state-17)
  (trans down_station up-_-pid_30_-Wstop state-20 state-23)
  (trans down_station down-_-pid_30_-Rdata state-17 state-20)
  (trans down_station down-_-pid_30_-Rstop state-23 state-24)
  (trans down_station station-control-_-pid_30_-Rcontrol state-24 state-25)
  (trans up_station up-__-pidp1__30_-Rstart state-25 state-2)
  (trans up_station station-control-_-pid_30_-Wcontrol state-25 state-14)
  (trans up_station station-control-_-pid_30_-Wcontrol state-2 state-3)
  (trans up_station down-__-pidp1__30_-Wattention state-3 state-8)
  (trans up_station up-__-pidp1__30_-Rdata state-8 state-5)
  (trans up_station up-__-pidp1__30_-Rstop state-8 state-11)
  (trans up_station down-__-pidp1__30_-Wdata state-5 state-8)
  (trans up_station down-__-pidp1__30_-Wstop state-11 state-12)
  (trans up_station station-control-_-pid_30_-Rcontrol state-12 state-25)
  (trans up_station down-__-pidp1__30_-Wstart state-14 state-15)
  (trans up_station up-__-pidp1__30_-Rattention state-15 state-20)
  (trans up_station down-__-pidp1__30_-Wdata state-20 state-17)
  (trans up_station down-__-pidp1__30_-Wstop state-20 state-23)
  (trans up_station up-__-pidp1__30_-Rdata state-17 state-20)
  (trans up_station up-__-pidp1__30_-Rstop state-23 state-24)
  (trans up_station station-control-_-pid_30_-Rcontrol state-24 state-25)
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
  (blocked down_station-16)
  (blocked down_station-17)
  (blocked down_station-18)
  (blocked down_station-19)
  (blocked down_station-20)
  (blocked down_station-21)
  (blocked down_station-22)
  (blocked down_station-23)
  (blocked down_station-24)
  (blocked down_station-25)
  (blocked down_station-26)
  (blocked down_station-27)
  (blocked down_station-28)
  (blocked down_station-29)
  (blocked up_station-30)
  (blocked up_station-31)
  (blocked up_station-32)
  (blocked up_station-33)
  (blocked up_station-34)
  (blocked up_station-35)
  (blocked up_station-36)
  (blocked up_station-37)
  (blocked up_station-38)
  (blocked up_station-39)
  (blocked up_station-40)
  (blocked up_station-41)
  (blocked up_station-42)
  (blocked up_station-43)
  (blocked up_station-44)
  (blocked up_station-45)
  (blocked up_station-46)
  (blocked up_station-47)
  (blocked up_station-48)
  (blocked up_station-49)
  (blocked up_station-50)
  (blocked up_station-51)
  (blocked up_station-52)
  (blocked up_station-53)
  (blocked up_station-54)
  (blocked up_station-55)
  (blocked up_station-56)
  (blocked up_station-57)
  (blocked up_station-58)
  (blocked up_station-59)
 )
)
)
