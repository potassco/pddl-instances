 
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
          down_station-30 
          down_station-31 
          down_station-32 
          down_station-33 
          down_station-34 
          down_station-35 
          down_station-36 
          down_station-37 
          down_station-38 
          down_station-39 
          down_station-40 
          down_station-41 
          down_station-42 
          down_station-43 
          down_station-44 
          down_station-45 
          down_station-46 
          down_station-47 
           - process 
 
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
          up_station-60 
          up_station-61 
          up_station-62 
          up_station-63 
          up_station-64 
          up_station-65 
          up_station-66 
          up_station-67 
          up_station-68 
          up_station-69 
          up_station-70 
          up_station-71 
          up_station-72 
          up_station-73 
          up_station-74 
          up_station-75 
          up_station-76 
          up_station-77 
          up_station-78 
          up_station-79 
          up_station-80 
          up_station-81 
          up_station-82 
          up_station-83 
          up_station-84 
          up_station-85 
          up_station-86 
          up_station-87 
          up_station-88 
          up_station-89 
          up_station-90 
          up_station-91 
          up_station-92 
          up_station-93 
          up_station-94 
          up_station-95 
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
          down-30-
          station-control-30-
          up-30-
          down-31-
          station-control-31-
          up-31-
          down-32-
          station-control-32-
          up-32-
          down-33-
          station-control-33-
          up-33-
          down-34-
          station-control-34-
          up-34-
          down-35-
          station-control-35-
          up-35-
          down-36-
          station-control-36-
          up-36-
          down-37-
          station-control-37-
          up-37-
          down-38-
          station-control-38-
          up-38-
          down-39-
          station-control-39-
          up-39-
          down-40-
          station-control-40-
          up-40-
          down-41-
          station-control-41-
          up-41-
          down-42-
          station-control-42-
          up-42-
          down-43-
          station-control-43-
          up-43-
          down-44-
          station-control-44-
          up-44-
          down-45-
          station-control-45-
          up-45-
          down-46-
          station-control-46-
          up-46-
          down-47-
          station-control-47-
          up-47-
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
 
          down-_-pid_48_-Rstart
          station-control-_-pid_48_-Wcontrol
          up-_-pid_48_-Wattention
          down-_-pid_48_-Rdata
          down-_-pid_48_-Rstop
          up-_-pid_48_-Wdata
          up-_-pid_48_-Wstop
          station-control-_-pid_48_-Rcontrol
          up-_-pid_48_-Wstart
          down-_-pid_48_-Rattention
          up-__-pidp1__48_-Rstart
          down-__-pidp1__48_-Wattention
          up-__-pidp1__48_-Rdata
          up-__-pidp1__48_-Rstop
          down-__-pidp1__48_-Wdata
          down-__-pidp1__48_-Wstop
          down-__-pidp1__48_-Wstart
          up-__-pidp1__48_-Rattention
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
 
  (pending down_station-30)
  (at-process down_station-30 state-25)
  (is-a-process down_station-30 down_station)
 
  (pending down_station-31)
  (at-process down_station-31 state-25)
  (is-a-process down_station-31 down_station)
 
  (pending down_station-32)
  (at-process down_station-32 state-25)
  (is-a-process down_station-32 down_station)
 
  (pending down_station-33)
  (at-process down_station-33 state-25)
  (is-a-process down_station-33 down_station)
 
  (pending down_station-34)
  (at-process down_station-34 state-25)
  (is-a-process down_station-34 down_station)
 
  (pending down_station-35)
  (at-process down_station-35 state-25)
  (is-a-process down_station-35 down_station)
 
  (pending down_station-36)
  (at-process down_station-36 state-25)
  (is-a-process down_station-36 down_station)
 
  (pending down_station-37)
  (at-process down_station-37 state-25)
  (is-a-process down_station-37 down_station)
 
  (pending down_station-38)
  (at-process down_station-38 state-25)
  (is-a-process down_station-38 down_station)
 
  (pending down_station-39)
  (at-process down_station-39 state-25)
  (is-a-process down_station-39 down_station)
 
  (pending down_station-40)
  (at-process down_station-40 state-25)
  (is-a-process down_station-40 down_station)
 
  (pending down_station-41)
  (at-process down_station-41 state-25)
  (is-a-process down_station-41 down_station)
 
  (pending down_station-42)
  (at-process down_station-42 state-25)
  (is-a-process down_station-42 down_station)
 
  (pending down_station-43)
  (at-process down_station-43 state-25)
  (is-a-process down_station-43 down_station)
 
  (pending down_station-44)
  (at-process down_station-44 state-25)
  (is-a-process down_station-44 down_station)
 
  (pending down_station-45)
  (at-process down_station-45 state-25)
  (is-a-process down_station-45 down_station)
 
  (pending down_station-46)
  (at-process down_station-46 state-25)
  (is-a-process down_station-46 down_station)
 
  (pending down_station-47)
  (at-process down_station-47 state-25)
  (is-a-process down_station-47 down_station)
 
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
 
  (pending up_station-60)
  (at-process up_station-60 state-25)
  (is-a-process up_station-60 up_station)
 
  (pending up_station-61)
  (at-process up_station-61 state-25)
  (is-a-process up_station-61 up_station)
 
  (pending up_station-62)
  (at-process up_station-62 state-25)
  (is-a-process up_station-62 up_station)
 
  (pending up_station-63)
  (at-process up_station-63 state-25)
  (is-a-process up_station-63 up_station)
 
  (pending up_station-64)
  (at-process up_station-64 state-25)
  (is-a-process up_station-64 up_station)
 
  (pending up_station-65)
  (at-process up_station-65 state-25)
  (is-a-process up_station-65 up_station)
 
  (pending up_station-66)
  (at-process up_station-66 state-25)
  (is-a-process up_station-66 up_station)
 
  (pending up_station-67)
  (at-process up_station-67 state-25)
  (is-a-process up_station-67 up_station)
 
  (pending up_station-68)
  (at-process up_station-68 state-25)
  (is-a-process up_station-68 up_station)
 
  (pending up_station-69)
  (at-process up_station-69 state-25)
  (is-a-process up_station-69 up_station)
 
  (pending up_station-70)
  (at-process up_station-70 state-25)
  (is-a-process up_station-70 up_station)
 
  (pending up_station-71)
  (at-process up_station-71 state-25)
  (is-a-process up_station-71 up_station)
 
  (pending up_station-72)
  (at-process up_station-72 state-25)
  (is-a-process up_station-72 up_station)
 
  (pending up_station-73)
  (at-process up_station-73 state-25)
  (is-a-process up_station-73 up_station)
 
  (pending up_station-74)
  (at-process up_station-74 state-25)
  (is-a-process up_station-74 up_station)
 
  (pending up_station-75)
  (at-process up_station-75 state-25)
  (is-a-process up_station-75 up_station)
 
  (pending up_station-76)
  (at-process up_station-76 state-25)
  (is-a-process up_station-76 up_station)
 
  (pending up_station-77)
  (at-process up_station-77 state-25)
  (is-a-process up_station-77 up_station)
 
  (pending up_station-78)
  (at-process up_station-78 state-25)
  (is-a-process up_station-78 up_station)
 
  (pending up_station-79)
  (at-process up_station-79 state-25)
  (is-a-process up_station-79 up_station)
 
  (pending up_station-80)
  (at-process up_station-80 state-25)
  (is-a-process up_station-80 up_station)
 
  (pending up_station-81)
  (at-process up_station-81 state-25)
  (is-a-process up_station-81 up_station)
 
  (pending up_station-82)
  (at-process up_station-82 state-25)
  (is-a-process up_station-82 up_station)
 
  (pending up_station-83)
  (at-process up_station-83 state-25)
  (is-a-process up_station-83 up_station)
 
  (pending up_station-84)
  (at-process up_station-84 state-25)
  (is-a-process up_station-84 up_station)
 
  (pending up_station-85)
  (at-process up_station-85 state-25)
  (is-a-process up_station-85 up_station)
 
  (pending up_station-86)
  (at-process up_station-86 state-25)
  (is-a-process up_station-86 up_station)
 
  (pending up_station-87)
  (at-process up_station-87 state-25)
  (is-a-process up_station-87 up_station)
 
  (pending up_station-88)
  (at-process up_station-88 state-25)
  (is-a-process up_station-88 up_station)
 
  (pending up_station-89)
  (at-process up_station-89 state-25)
  (is-a-process up_station-89 up_station)
 
  (pending up_station-90)
  (at-process up_station-90 state-25)
  (is-a-process up_station-90 up_station)
 
  (pending up_station-91)
  (at-process up_station-91 state-25)
  (is-a-process up_station-91 up_station)
 
  (pending up_station-92)
  (at-process up_station-92 state-25)
  (is-a-process up_station-92 up_station)
 
  (pending up_station-93)
  (at-process up_station-93 state-25)
  (is-a-process up_station-93 up_station)
 
  (pending up_station-94)
  (at-process up_station-94 state-25)
  (is-a-process up_station-94 up_station)
 
  (pending up_station-95)
  (at-process up_station-95 state-25)
  (is-a-process up_station-95 up_station)
 
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

  (is-a-queue down-10- queue-1)
  (queue-head down-10- qs-0)
  (queue-tail down-10- qs-0)
  (queue-head-msg down-10- empty)
  (queue-size down-10- zero)
  (settled down-10-)

  (is-a-queue station-control-10- queue-1)
  (queue-head station-control-10- qs-0)
  (queue-tail station-control-10- qs-0)
  (queue-head-msg station-control-10- empty)
  (queue-size station-control-10- zero)
  (settled station-control-10-)

  (is-a-queue up-10- queue-1)
  (queue-head up-10- qs-0)
  (queue-tail up-10- qs-0)
  (queue-head-msg up-10- empty)
  (queue-size up-10- zero)
  (settled up-10-)

  (is-a-queue down-11- queue-1)
  (queue-head down-11- qs-0)
  (queue-tail down-11- qs-0)
  (queue-head-msg down-11- empty)
  (queue-size down-11- zero)
  (settled down-11-)

  (is-a-queue station-control-11- queue-1)
  (queue-head station-control-11- qs-0)
  (queue-tail station-control-11- qs-0)
  (queue-head-msg station-control-11- empty)
  (queue-size station-control-11- zero)
  (settled station-control-11-)

  (is-a-queue up-11- queue-1)
  (queue-head up-11- qs-0)
  (queue-tail up-11- qs-0)
  (queue-head-msg up-11- empty)
  (queue-size up-11- zero)
  (settled up-11-)

  (is-a-queue down-12- queue-1)
  (queue-head down-12- qs-0)
  (queue-tail down-12- qs-0)
  (queue-head-msg down-12- empty)
  (queue-size down-12- zero)
  (settled down-12-)

  (is-a-queue station-control-12- queue-1)
  (queue-head station-control-12- qs-0)
  (queue-tail station-control-12- qs-0)
  (queue-head-msg station-control-12- empty)
  (queue-size station-control-12- zero)
  (settled station-control-12-)

  (is-a-queue up-12- queue-1)
  (queue-head up-12- qs-0)
  (queue-tail up-12- qs-0)
  (queue-head-msg up-12- empty)
  (queue-size up-12- zero)
  (settled up-12-)

  (is-a-queue down-13- queue-1)
  (queue-head down-13- qs-0)
  (queue-tail down-13- qs-0)
  (queue-head-msg down-13- empty)
  (queue-size down-13- zero)
  (settled down-13-)

  (is-a-queue station-control-13- queue-1)
  (queue-head station-control-13- qs-0)
  (queue-tail station-control-13- qs-0)
  (queue-head-msg station-control-13- empty)
  (queue-size station-control-13- zero)
  (settled station-control-13-)

  (is-a-queue up-13- queue-1)
  (queue-head up-13- qs-0)
  (queue-tail up-13- qs-0)
  (queue-head-msg up-13- empty)
  (queue-size up-13- zero)
  (settled up-13-)

  (is-a-queue down-14- queue-1)
  (queue-head down-14- qs-0)
  (queue-tail down-14- qs-0)
  (queue-head-msg down-14- empty)
  (queue-size down-14- zero)
  (settled down-14-)

  (is-a-queue station-control-14- queue-1)
  (queue-head station-control-14- qs-0)
  (queue-tail station-control-14- qs-0)
  (queue-head-msg station-control-14- empty)
  (queue-size station-control-14- zero)
  (settled station-control-14-)

  (is-a-queue up-14- queue-1)
  (queue-head up-14- qs-0)
  (queue-tail up-14- qs-0)
  (queue-head-msg up-14- empty)
  (queue-size up-14- zero)
  (settled up-14-)

  (is-a-queue down-15- queue-1)
  (queue-head down-15- qs-0)
  (queue-tail down-15- qs-0)
  (queue-head-msg down-15- empty)
  (queue-size down-15- zero)
  (settled down-15-)

  (is-a-queue station-control-15- queue-1)
  (queue-head station-control-15- qs-0)
  (queue-tail station-control-15- qs-0)
  (queue-head-msg station-control-15- empty)
  (queue-size station-control-15- zero)
  (settled station-control-15-)

  (is-a-queue up-15- queue-1)
  (queue-head up-15- qs-0)
  (queue-tail up-15- qs-0)
  (queue-head-msg up-15- empty)
  (queue-size up-15- zero)
  (settled up-15-)

  (is-a-queue down-16- queue-1)
  (queue-head down-16- qs-0)
  (queue-tail down-16- qs-0)
  (queue-head-msg down-16- empty)
  (queue-size down-16- zero)
  (settled down-16-)

  (is-a-queue station-control-16- queue-1)
  (queue-head station-control-16- qs-0)
  (queue-tail station-control-16- qs-0)
  (queue-head-msg station-control-16- empty)
  (queue-size station-control-16- zero)
  (settled station-control-16-)

  (is-a-queue up-16- queue-1)
  (queue-head up-16- qs-0)
  (queue-tail up-16- qs-0)
  (queue-head-msg up-16- empty)
  (queue-size up-16- zero)
  (settled up-16-)

  (is-a-queue down-17- queue-1)
  (queue-head down-17- qs-0)
  (queue-tail down-17- qs-0)
  (queue-head-msg down-17- empty)
  (queue-size down-17- zero)
  (settled down-17-)

  (is-a-queue station-control-17- queue-1)
  (queue-head station-control-17- qs-0)
  (queue-tail station-control-17- qs-0)
  (queue-head-msg station-control-17- empty)
  (queue-size station-control-17- zero)
  (settled station-control-17-)

  (is-a-queue up-17- queue-1)
  (queue-head up-17- qs-0)
  (queue-tail up-17- qs-0)
  (queue-head-msg up-17- empty)
  (queue-size up-17- zero)
  (settled up-17-)

  (is-a-queue down-18- queue-1)
  (queue-head down-18- qs-0)
  (queue-tail down-18- qs-0)
  (queue-head-msg down-18- empty)
  (queue-size down-18- zero)
  (settled down-18-)

  (is-a-queue station-control-18- queue-1)
  (queue-head station-control-18- qs-0)
  (queue-tail station-control-18- qs-0)
  (queue-head-msg station-control-18- empty)
  (queue-size station-control-18- zero)
  (settled station-control-18-)

  (is-a-queue up-18- queue-1)
  (queue-head up-18- qs-0)
  (queue-tail up-18- qs-0)
  (queue-head-msg up-18- empty)
  (queue-size up-18- zero)
  (settled up-18-)

  (is-a-queue down-19- queue-1)
  (queue-head down-19- qs-0)
  (queue-tail down-19- qs-0)
  (queue-head-msg down-19- empty)
  (queue-size down-19- zero)
  (settled down-19-)

  (is-a-queue station-control-19- queue-1)
  (queue-head station-control-19- qs-0)
  (queue-tail station-control-19- qs-0)
  (queue-head-msg station-control-19- empty)
  (queue-size station-control-19- zero)
  (settled station-control-19-)

  (is-a-queue up-19- queue-1)
  (queue-head up-19- qs-0)
  (queue-tail up-19- qs-0)
  (queue-head-msg up-19- empty)
  (queue-size up-19- zero)
  (settled up-19-)

  (is-a-queue down-20- queue-1)
  (queue-head down-20- qs-0)
  (queue-tail down-20- qs-0)
  (queue-head-msg down-20- empty)
  (queue-size down-20- zero)
  (settled down-20-)

  (is-a-queue station-control-20- queue-1)
  (queue-head station-control-20- qs-0)
  (queue-tail station-control-20- qs-0)
  (queue-head-msg station-control-20- empty)
  (queue-size station-control-20- zero)
  (settled station-control-20-)

  (is-a-queue up-20- queue-1)
  (queue-head up-20- qs-0)
  (queue-tail up-20- qs-0)
  (queue-head-msg up-20- empty)
  (queue-size up-20- zero)
  (settled up-20-)

  (is-a-queue down-21- queue-1)
  (queue-head down-21- qs-0)
  (queue-tail down-21- qs-0)
  (queue-head-msg down-21- empty)
  (queue-size down-21- zero)
  (settled down-21-)

  (is-a-queue station-control-21- queue-1)
  (queue-head station-control-21- qs-0)
  (queue-tail station-control-21- qs-0)
  (queue-head-msg station-control-21- empty)
  (queue-size station-control-21- zero)
  (settled station-control-21-)

  (is-a-queue up-21- queue-1)
  (queue-head up-21- qs-0)
  (queue-tail up-21- qs-0)
  (queue-head-msg up-21- empty)
  (queue-size up-21- zero)
  (settled up-21-)

  (is-a-queue down-22- queue-1)
  (queue-head down-22- qs-0)
  (queue-tail down-22- qs-0)
  (queue-head-msg down-22- empty)
  (queue-size down-22- zero)
  (settled down-22-)

  (is-a-queue station-control-22- queue-1)
  (queue-head station-control-22- qs-0)
  (queue-tail station-control-22- qs-0)
  (queue-head-msg station-control-22- empty)
  (queue-size station-control-22- zero)
  (settled station-control-22-)

  (is-a-queue up-22- queue-1)
  (queue-head up-22- qs-0)
  (queue-tail up-22- qs-0)
  (queue-head-msg up-22- empty)
  (queue-size up-22- zero)
  (settled up-22-)

  (is-a-queue down-23- queue-1)
  (queue-head down-23- qs-0)
  (queue-tail down-23- qs-0)
  (queue-head-msg down-23- empty)
  (queue-size down-23- zero)
  (settled down-23-)

  (is-a-queue station-control-23- queue-1)
  (queue-head station-control-23- qs-0)
  (queue-tail station-control-23- qs-0)
  (queue-head-msg station-control-23- empty)
  (queue-size station-control-23- zero)
  (settled station-control-23-)

  (is-a-queue up-23- queue-1)
  (queue-head up-23- qs-0)
  (queue-tail up-23- qs-0)
  (queue-head-msg up-23- empty)
  (queue-size up-23- zero)
  (settled up-23-)

  (is-a-queue down-24- queue-1)
  (queue-head down-24- qs-0)
  (queue-tail down-24- qs-0)
  (queue-head-msg down-24- empty)
  (queue-size down-24- zero)
  (settled down-24-)

  (is-a-queue station-control-24- queue-1)
  (queue-head station-control-24- qs-0)
  (queue-tail station-control-24- qs-0)
  (queue-head-msg station-control-24- empty)
  (queue-size station-control-24- zero)
  (settled station-control-24-)

  (is-a-queue up-24- queue-1)
  (queue-head up-24- qs-0)
  (queue-tail up-24- qs-0)
  (queue-head-msg up-24- empty)
  (queue-size up-24- zero)
  (settled up-24-)

  (is-a-queue down-25- queue-1)
  (queue-head down-25- qs-0)
  (queue-tail down-25- qs-0)
  (queue-head-msg down-25- empty)
  (queue-size down-25- zero)
  (settled down-25-)

  (is-a-queue station-control-25- queue-1)
  (queue-head station-control-25- qs-0)
  (queue-tail station-control-25- qs-0)
  (queue-head-msg station-control-25- empty)
  (queue-size station-control-25- zero)
  (settled station-control-25-)

  (is-a-queue up-25- queue-1)
  (queue-head up-25- qs-0)
  (queue-tail up-25- qs-0)
  (queue-head-msg up-25- empty)
  (queue-size up-25- zero)
  (settled up-25-)

  (is-a-queue down-26- queue-1)
  (queue-head down-26- qs-0)
  (queue-tail down-26- qs-0)
  (queue-head-msg down-26- empty)
  (queue-size down-26- zero)
  (settled down-26-)

  (is-a-queue station-control-26- queue-1)
  (queue-head station-control-26- qs-0)
  (queue-tail station-control-26- qs-0)
  (queue-head-msg station-control-26- empty)
  (queue-size station-control-26- zero)
  (settled station-control-26-)

  (is-a-queue up-26- queue-1)
  (queue-head up-26- qs-0)
  (queue-tail up-26- qs-0)
  (queue-head-msg up-26- empty)
  (queue-size up-26- zero)
  (settled up-26-)

  (is-a-queue down-27- queue-1)
  (queue-head down-27- qs-0)
  (queue-tail down-27- qs-0)
  (queue-head-msg down-27- empty)
  (queue-size down-27- zero)
  (settled down-27-)

  (is-a-queue station-control-27- queue-1)
  (queue-head station-control-27- qs-0)
  (queue-tail station-control-27- qs-0)
  (queue-head-msg station-control-27- empty)
  (queue-size station-control-27- zero)
  (settled station-control-27-)

  (is-a-queue up-27- queue-1)
  (queue-head up-27- qs-0)
  (queue-tail up-27- qs-0)
  (queue-head-msg up-27- empty)
  (queue-size up-27- zero)
  (settled up-27-)

  (is-a-queue down-28- queue-1)
  (queue-head down-28- qs-0)
  (queue-tail down-28- qs-0)
  (queue-head-msg down-28- empty)
  (queue-size down-28- zero)
  (settled down-28-)

  (is-a-queue station-control-28- queue-1)
  (queue-head station-control-28- qs-0)
  (queue-tail station-control-28- qs-0)
  (queue-head-msg station-control-28- empty)
  (queue-size station-control-28- zero)
  (settled station-control-28-)

  (is-a-queue up-28- queue-1)
  (queue-head up-28- qs-0)
  (queue-tail up-28- qs-0)
  (queue-head-msg up-28- empty)
  (queue-size up-28- zero)
  (settled up-28-)

  (is-a-queue down-29- queue-1)
  (queue-head down-29- qs-0)
  (queue-tail down-29- qs-0)
  (queue-head-msg down-29- empty)
  (queue-size down-29- zero)
  (settled down-29-)

  (is-a-queue station-control-29- queue-1)
  (queue-head station-control-29- qs-0)
  (queue-tail station-control-29- qs-0)
  (queue-head-msg station-control-29- empty)
  (queue-size station-control-29- zero)
  (settled station-control-29-)

  (is-a-queue up-29- queue-1)
  (queue-head up-29- qs-0)
  (queue-tail up-29- qs-0)
  (queue-head-msg up-29- empty)
  (queue-size up-29- zero)
  (settled up-29-)

  (is-a-queue down-30- queue-1)
  (queue-head down-30- qs-0)
  (queue-tail down-30- qs-0)
  (queue-head-msg down-30- empty)
  (queue-size down-30- zero)
  (settled down-30-)

  (is-a-queue station-control-30- queue-1)
  (queue-head station-control-30- qs-0)
  (queue-tail station-control-30- qs-0)
  (queue-head-msg station-control-30- empty)
  (queue-size station-control-30- zero)
  (settled station-control-30-)

  (is-a-queue up-30- queue-1)
  (queue-head up-30- qs-0)
  (queue-tail up-30- qs-0)
  (queue-head-msg up-30- empty)
  (queue-size up-30- zero)
  (settled up-30-)

  (is-a-queue down-31- queue-1)
  (queue-head down-31- qs-0)
  (queue-tail down-31- qs-0)
  (queue-head-msg down-31- empty)
  (queue-size down-31- zero)
  (settled down-31-)

  (is-a-queue station-control-31- queue-1)
  (queue-head station-control-31- qs-0)
  (queue-tail station-control-31- qs-0)
  (queue-head-msg station-control-31- empty)
  (queue-size station-control-31- zero)
  (settled station-control-31-)

  (is-a-queue up-31- queue-1)
  (queue-head up-31- qs-0)
  (queue-tail up-31- qs-0)
  (queue-head-msg up-31- empty)
  (queue-size up-31- zero)
  (settled up-31-)

  (is-a-queue down-32- queue-1)
  (queue-head down-32- qs-0)
  (queue-tail down-32- qs-0)
  (queue-head-msg down-32- empty)
  (queue-size down-32- zero)
  (settled down-32-)

  (is-a-queue station-control-32- queue-1)
  (queue-head station-control-32- qs-0)
  (queue-tail station-control-32- qs-0)
  (queue-head-msg station-control-32- empty)
  (queue-size station-control-32- zero)
  (settled station-control-32-)

  (is-a-queue up-32- queue-1)
  (queue-head up-32- qs-0)
  (queue-tail up-32- qs-0)
  (queue-head-msg up-32- empty)
  (queue-size up-32- zero)
  (settled up-32-)

  (is-a-queue down-33- queue-1)
  (queue-head down-33- qs-0)
  (queue-tail down-33- qs-0)
  (queue-head-msg down-33- empty)
  (queue-size down-33- zero)
  (settled down-33-)

  (is-a-queue station-control-33- queue-1)
  (queue-head station-control-33- qs-0)
  (queue-tail station-control-33- qs-0)
  (queue-head-msg station-control-33- empty)
  (queue-size station-control-33- zero)
  (settled station-control-33-)

  (is-a-queue up-33- queue-1)
  (queue-head up-33- qs-0)
  (queue-tail up-33- qs-0)
  (queue-head-msg up-33- empty)
  (queue-size up-33- zero)
  (settled up-33-)

  (is-a-queue down-34- queue-1)
  (queue-head down-34- qs-0)
  (queue-tail down-34- qs-0)
  (queue-head-msg down-34- empty)
  (queue-size down-34- zero)
  (settled down-34-)

  (is-a-queue station-control-34- queue-1)
  (queue-head station-control-34- qs-0)
  (queue-tail station-control-34- qs-0)
  (queue-head-msg station-control-34- empty)
  (queue-size station-control-34- zero)
  (settled station-control-34-)

  (is-a-queue up-34- queue-1)
  (queue-head up-34- qs-0)
  (queue-tail up-34- qs-0)
  (queue-head-msg up-34- empty)
  (queue-size up-34- zero)
  (settled up-34-)

  (is-a-queue down-35- queue-1)
  (queue-head down-35- qs-0)
  (queue-tail down-35- qs-0)
  (queue-head-msg down-35- empty)
  (queue-size down-35- zero)
  (settled down-35-)

  (is-a-queue station-control-35- queue-1)
  (queue-head station-control-35- qs-0)
  (queue-tail station-control-35- qs-0)
  (queue-head-msg station-control-35- empty)
  (queue-size station-control-35- zero)
  (settled station-control-35-)

  (is-a-queue up-35- queue-1)
  (queue-head up-35- qs-0)
  (queue-tail up-35- qs-0)
  (queue-head-msg up-35- empty)
  (queue-size up-35- zero)
  (settled up-35-)

  (is-a-queue down-36- queue-1)
  (queue-head down-36- qs-0)
  (queue-tail down-36- qs-0)
  (queue-head-msg down-36- empty)
  (queue-size down-36- zero)
  (settled down-36-)

  (is-a-queue station-control-36- queue-1)
  (queue-head station-control-36- qs-0)
  (queue-tail station-control-36- qs-0)
  (queue-head-msg station-control-36- empty)
  (queue-size station-control-36- zero)
  (settled station-control-36-)

  (is-a-queue up-36- queue-1)
  (queue-head up-36- qs-0)
  (queue-tail up-36- qs-0)
  (queue-head-msg up-36- empty)
  (queue-size up-36- zero)
  (settled up-36-)

  (is-a-queue down-37- queue-1)
  (queue-head down-37- qs-0)
  (queue-tail down-37- qs-0)
  (queue-head-msg down-37- empty)
  (queue-size down-37- zero)
  (settled down-37-)

  (is-a-queue station-control-37- queue-1)
  (queue-head station-control-37- qs-0)
  (queue-tail station-control-37- qs-0)
  (queue-head-msg station-control-37- empty)
  (queue-size station-control-37- zero)
  (settled station-control-37-)

  (is-a-queue up-37- queue-1)
  (queue-head up-37- qs-0)
  (queue-tail up-37- qs-0)
  (queue-head-msg up-37- empty)
  (queue-size up-37- zero)
  (settled up-37-)

  (is-a-queue down-38- queue-1)
  (queue-head down-38- qs-0)
  (queue-tail down-38- qs-0)
  (queue-head-msg down-38- empty)
  (queue-size down-38- zero)
  (settled down-38-)

  (is-a-queue station-control-38- queue-1)
  (queue-head station-control-38- qs-0)
  (queue-tail station-control-38- qs-0)
  (queue-head-msg station-control-38- empty)
  (queue-size station-control-38- zero)
  (settled station-control-38-)

  (is-a-queue up-38- queue-1)
  (queue-head up-38- qs-0)
  (queue-tail up-38- qs-0)
  (queue-head-msg up-38- empty)
  (queue-size up-38- zero)
  (settled up-38-)

  (is-a-queue down-39- queue-1)
  (queue-head down-39- qs-0)
  (queue-tail down-39- qs-0)
  (queue-head-msg down-39- empty)
  (queue-size down-39- zero)
  (settled down-39-)

  (is-a-queue station-control-39- queue-1)
  (queue-head station-control-39- qs-0)
  (queue-tail station-control-39- qs-0)
  (queue-head-msg station-control-39- empty)
  (queue-size station-control-39- zero)
  (settled station-control-39-)

  (is-a-queue up-39- queue-1)
  (queue-head up-39- qs-0)
  (queue-tail up-39- qs-0)
  (queue-head-msg up-39- empty)
  (queue-size up-39- zero)
  (settled up-39-)

  (is-a-queue down-40- queue-1)
  (queue-head down-40- qs-0)
  (queue-tail down-40- qs-0)
  (queue-head-msg down-40- empty)
  (queue-size down-40- zero)
  (settled down-40-)

  (is-a-queue station-control-40- queue-1)
  (queue-head station-control-40- qs-0)
  (queue-tail station-control-40- qs-0)
  (queue-head-msg station-control-40- empty)
  (queue-size station-control-40- zero)
  (settled station-control-40-)

  (is-a-queue up-40- queue-1)
  (queue-head up-40- qs-0)
  (queue-tail up-40- qs-0)
  (queue-head-msg up-40- empty)
  (queue-size up-40- zero)
  (settled up-40-)

  (is-a-queue down-41- queue-1)
  (queue-head down-41- qs-0)
  (queue-tail down-41- qs-0)
  (queue-head-msg down-41- empty)
  (queue-size down-41- zero)
  (settled down-41-)

  (is-a-queue station-control-41- queue-1)
  (queue-head station-control-41- qs-0)
  (queue-tail station-control-41- qs-0)
  (queue-head-msg station-control-41- empty)
  (queue-size station-control-41- zero)
  (settled station-control-41-)

  (is-a-queue up-41- queue-1)
  (queue-head up-41- qs-0)
  (queue-tail up-41- qs-0)
  (queue-head-msg up-41- empty)
  (queue-size up-41- zero)
  (settled up-41-)

  (is-a-queue down-42- queue-1)
  (queue-head down-42- qs-0)
  (queue-tail down-42- qs-0)
  (queue-head-msg down-42- empty)
  (queue-size down-42- zero)
  (settled down-42-)

  (is-a-queue station-control-42- queue-1)
  (queue-head station-control-42- qs-0)
  (queue-tail station-control-42- qs-0)
  (queue-head-msg station-control-42- empty)
  (queue-size station-control-42- zero)
  (settled station-control-42-)

  (is-a-queue up-42- queue-1)
  (queue-head up-42- qs-0)
  (queue-tail up-42- qs-0)
  (queue-head-msg up-42- empty)
  (queue-size up-42- zero)
  (settled up-42-)

  (is-a-queue down-43- queue-1)
  (queue-head down-43- qs-0)
  (queue-tail down-43- qs-0)
  (queue-head-msg down-43- empty)
  (queue-size down-43- zero)
  (settled down-43-)

  (is-a-queue station-control-43- queue-1)
  (queue-head station-control-43- qs-0)
  (queue-tail station-control-43- qs-0)
  (queue-head-msg station-control-43- empty)
  (queue-size station-control-43- zero)
  (settled station-control-43-)

  (is-a-queue up-43- queue-1)
  (queue-head up-43- qs-0)
  (queue-tail up-43- qs-0)
  (queue-head-msg up-43- empty)
  (queue-size up-43- zero)
  (settled up-43-)

  (is-a-queue down-44- queue-1)
  (queue-head down-44- qs-0)
  (queue-tail down-44- qs-0)
  (queue-head-msg down-44- empty)
  (queue-size down-44- zero)
  (settled down-44-)

  (is-a-queue station-control-44- queue-1)
  (queue-head station-control-44- qs-0)
  (queue-tail station-control-44- qs-0)
  (queue-head-msg station-control-44- empty)
  (queue-size station-control-44- zero)
  (settled station-control-44-)

  (is-a-queue up-44- queue-1)
  (queue-head up-44- qs-0)
  (queue-tail up-44- qs-0)
  (queue-head-msg up-44- empty)
  (queue-size up-44- zero)
  (settled up-44-)

  (is-a-queue down-45- queue-1)
  (queue-head down-45- qs-0)
  (queue-tail down-45- qs-0)
  (queue-head-msg down-45- empty)
  (queue-size down-45- zero)
  (settled down-45-)

  (is-a-queue station-control-45- queue-1)
  (queue-head station-control-45- qs-0)
  (queue-tail station-control-45- qs-0)
  (queue-head-msg station-control-45- empty)
  (queue-size station-control-45- zero)
  (settled station-control-45-)

  (is-a-queue up-45- queue-1)
  (queue-head up-45- qs-0)
  (queue-tail up-45- qs-0)
  (queue-head-msg up-45- empty)
  (queue-size up-45- zero)
  (settled up-45-)

  (is-a-queue down-46- queue-1)
  (queue-head down-46- qs-0)
  (queue-tail down-46- qs-0)
  (queue-head-msg down-46- empty)
  (queue-size down-46- zero)
  (settled down-46-)

  (is-a-queue station-control-46- queue-1)
  (queue-head station-control-46- qs-0)
  (queue-tail station-control-46- qs-0)
  (queue-head-msg station-control-46- empty)
  (queue-size station-control-46- zero)
  (settled station-control-46-)

  (is-a-queue up-46- queue-1)
  (queue-head up-46- qs-0)
  (queue-tail up-46- qs-0)
  (queue-head-msg up-46- empty)
  (queue-size up-46- zero)
  (settled up-46-)

  (is-a-queue down-47- queue-1)
  (queue-head down-47- qs-0)
  (queue-tail down-47- qs-0)
  (queue-head-msg down-47- empty)
  (queue-size down-47- zero)
  (settled down-47-)

  (is-a-queue station-control-47- queue-1)
  (queue-head station-control-47- qs-0)
  (queue-tail station-control-47- qs-0)
  (queue-head-msg station-control-47- empty)
  (queue-size station-control-47- zero)
  (settled station-control-47-)

  (is-a-queue up-47- queue-1)
  (queue-head up-47- qs-0)
  (queue-tail up-47- qs-0)
  (queue-head-msg up-47- empty)
  (queue-size up-47- zero)
  (settled up-47-)

  ;; special operations 
 
  ;; queue access operations 
 
  (reads down_station-0 down-0- down-_-pid_48_-Rstart)
  (trans-msg down-_-pid_48_-Rstart start)
 
  (writes down_station-0 station-control-0- station-control-_-pid_48_-Wcontrol)
  (trans-msg station-control-_-pid_48_-Wcontrol control)
 
 
  (writes down_station-0 up-0- up-_-pid_48_-Wattention)
  (trans-msg up-_-pid_48_-Wattention attention)
 
  (reads down_station-0 down-0- down-_-pid_48_-Rdata)
  (trans-msg down-_-pid_48_-Rdata data)
 
  (reads down_station-0 down-0- down-_-pid_48_-Rstop)
  (trans-msg down-_-pid_48_-Rstop stop)
 
  (writes down_station-0 up-0- up-_-pid_48_-Wdata)
  (trans-msg up-_-pid_48_-Wdata data)
 
  (writes down_station-0 up-0- up-_-pid_48_-Wstop)
  (trans-msg up-_-pid_48_-Wstop stop)
 
  (reads down_station-0 station-control-0- station-control-_-pid_48_-Rcontrol)
  (trans-msg station-control-_-pid_48_-Rcontrol control)
 
  (writes down_station-0 up-0- up-_-pid_48_-Wstart)
  (trans-msg up-_-pid_48_-Wstart start)
 
  (reads down_station-0 down-0- down-_-pid_48_-Rattention)
  (trans-msg down-_-pid_48_-Rattention attention)
 
 
 
 
 
 
  (reads down_station-1 down-1- down-_-pid_48_-Rstart)
 
  (writes down_station-1 station-control-1- station-control-_-pid_48_-Wcontrol)
 
 
  (writes down_station-1 up-1- up-_-pid_48_-Wattention)
 
  (reads down_station-1 down-1- down-_-pid_48_-Rdata)
 
  (reads down_station-1 down-1- down-_-pid_48_-Rstop)
 
  (writes down_station-1 up-1- up-_-pid_48_-Wdata)
 
  (writes down_station-1 up-1- up-_-pid_48_-Wstop)
 
  (reads down_station-1 station-control-1- station-control-_-pid_48_-Rcontrol)
 
  (writes down_station-1 up-1- up-_-pid_48_-Wstart)
 
  (reads down_station-1 down-1- down-_-pid_48_-Rattention)
 
 
 
 
 
 
  (reads down_station-2 down-2- down-_-pid_48_-Rstart)
 
  (writes down_station-2 station-control-2- station-control-_-pid_48_-Wcontrol)
 
 
  (writes down_station-2 up-2- up-_-pid_48_-Wattention)
 
  (reads down_station-2 down-2- down-_-pid_48_-Rdata)
 
  (reads down_station-2 down-2- down-_-pid_48_-Rstop)
 
  (writes down_station-2 up-2- up-_-pid_48_-Wdata)
 
  (writes down_station-2 up-2- up-_-pid_48_-Wstop)
 
  (reads down_station-2 station-control-2- station-control-_-pid_48_-Rcontrol)
 
  (writes down_station-2 up-2- up-_-pid_48_-Wstart)
 
  (reads down_station-2 down-2- down-_-pid_48_-Rattention)
 
 
 
 
 
 
  (reads down_station-3 down-3- down-_-pid_48_-Rstart)
 
  (writes down_station-3 station-control-3- station-control-_-pid_48_-Wcontrol)
 
 
  (writes down_station-3 up-3- up-_-pid_48_-Wattention)
 
  (reads down_station-3 down-3- down-_-pid_48_-Rdata)
 
  (reads down_station-3 down-3- down-_-pid_48_-Rstop)
 
  (writes down_station-3 up-3- up-_-pid_48_-Wdata)
 
  (writes down_station-3 up-3- up-_-pid_48_-Wstop)
 
  (reads down_station-3 station-control-3- station-control-_-pid_48_-Rcontrol)
 
  (writes down_station-3 up-3- up-_-pid_48_-Wstart)
 
  (reads down_station-3 down-3- down-_-pid_48_-Rattention)
 
 
 
 
 
 
  (reads down_station-4 down-4- down-_-pid_48_-Rstart)
 
  (writes down_station-4 station-control-4- station-control-_-pid_48_-Wcontrol)
 
 
  (writes down_station-4 up-4- up-_-pid_48_-Wattention)
 
  (reads down_station-4 down-4- down-_-pid_48_-Rdata)
 
  (reads down_station-4 down-4- down-_-pid_48_-Rstop)
 
  (writes down_station-4 up-4- up-_-pid_48_-Wdata)
 
  (writes down_station-4 up-4- up-_-pid_48_-Wstop)
 
  (reads down_station-4 station-control-4- station-control-_-pid_48_-Rcontrol)
 
  (writes down_station-4 up-4- up-_-pid_48_-Wstart)
 
  (reads down_station-4 down-4- down-_-pid_48_-Rattention)
 
 
 
 
 
 
  (reads down_station-5 down-5- down-_-pid_48_-Rstart)
 
  (writes down_station-5 station-control-5- station-control-_-pid_48_-Wcontrol)
 
 
  (writes down_station-5 up-5- up-_-pid_48_-Wattention)
 
  (reads down_station-5 down-5- down-_-pid_48_-Rdata)
 
  (reads down_station-5 down-5- down-_-pid_48_-Rstop)
 
  (writes down_station-5 up-5- up-_-pid_48_-Wdata)
 
  (writes down_station-5 up-5- up-_-pid_48_-Wstop)
 
  (reads down_station-5 station-control-5- station-control-_-pid_48_-Rcontrol)
 
  (writes down_station-5 up-5- up-_-pid_48_-Wstart)
 
  (reads down_station-5 down-5- down-_-pid_48_-Rattention)
 
 
 
 
 
 
  (reads down_station-6 down-6- down-_-pid_48_-Rstart)
 
  (writes down_station-6 station-control-6- station-control-_-pid_48_-Wcontrol)
 
 
  (writes down_station-6 up-6- up-_-pid_48_-Wattention)
 
  (reads down_station-6 down-6- down-_-pid_48_-Rdata)
 
  (reads down_station-6 down-6- down-_-pid_48_-Rstop)
 
  (writes down_station-6 up-6- up-_-pid_48_-Wdata)
 
  (writes down_station-6 up-6- up-_-pid_48_-Wstop)
 
  (reads down_station-6 station-control-6- station-control-_-pid_48_-Rcontrol)
 
  (writes down_station-6 up-6- up-_-pid_48_-Wstart)
 
  (reads down_station-6 down-6- down-_-pid_48_-Rattention)
 
 
 
 
 
 
  (reads down_station-7 down-7- down-_-pid_48_-Rstart)
 
  (writes down_station-7 station-control-7- station-control-_-pid_48_-Wcontrol)
 
 
  (writes down_station-7 up-7- up-_-pid_48_-Wattention)
 
  (reads down_station-7 down-7- down-_-pid_48_-Rdata)
 
  (reads down_station-7 down-7- down-_-pid_48_-Rstop)
 
  (writes down_station-7 up-7- up-_-pid_48_-Wdata)
 
  (writes down_station-7 up-7- up-_-pid_48_-Wstop)
 
  (reads down_station-7 station-control-7- station-control-_-pid_48_-Rcontrol)
 
  (writes down_station-7 up-7- up-_-pid_48_-Wstart)
 
  (reads down_station-7 down-7- down-_-pid_48_-Rattention)
 
 
 
 
 
 
  (reads down_station-8 down-8- down-_-pid_48_-Rstart)
 
  (writes down_station-8 station-control-8- station-control-_-pid_48_-Wcontrol)
 
 
  (writes down_station-8 up-8- up-_-pid_48_-Wattention)
 
  (reads down_station-8 down-8- down-_-pid_48_-Rdata)
 
  (reads down_station-8 down-8- down-_-pid_48_-Rstop)
 
  (writes down_station-8 up-8- up-_-pid_48_-Wdata)
 
  (writes down_station-8 up-8- up-_-pid_48_-Wstop)
 
  (reads down_station-8 station-control-8- station-control-_-pid_48_-Rcontrol)
 
  (writes down_station-8 up-8- up-_-pid_48_-Wstart)
 
  (reads down_station-8 down-8- down-_-pid_48_-Rattention)
 
 
 
 
 
 
  (reads down_station-9 down-9- down-_-pid_48_-Rstart)
 
  (writes down_station-9 station-control-9- station-control-_-pid_48_-Wcontrol)
 
 
  (writes down_station-9 up-9- up-_-pid_48_-Wattention)
 
  (reads down_station-9 down-9- down-_-pid_48_-Rdata)
 
  (reads down_station-9 down-9- down-_-pid_48_-Rstop)
 
  (writes down_station-9 up-9- up-_-pid_48_-Wdata)
 
  (writes down_station-9 up-9- up-_-pid_48_-Wstop)
 
  (reads down_station-9 station-control-9- station-control-_-pid_48_-Rcontrol)
 
  (writes down_station-9 up-9- up-_-pid_48_-Wstart)
 
  (reads down_station-9 down-9- down-_-pid_48_-Rattention)
 
 
 
 
 
 
  (reads down_station-10 down-10- down-_-pid_48_-Rstart)
 
  (writes down_station-10 station-control-10- station-control-_-pid_48_-Wcontrol)
 
 
  (writes down_station-10 up-10- up-_-pid_48_-Wattention)
 
  (reads down_station-10 down-10- down-_-pid_48_-Rdata)
 
  (reads down_station-10 down-10- down-_-pid_48_-Rstop)
 
  (writes down_station-10 up-10- up-_-pid_48_-Wdata)
 
  (writes down_station-10 up-10- up-_-pid_48_-Wstop)
 
  (reads down_station-10 station-control-10- station-control-_-pid_48_-Rcontrol)
 
  (writes down_station-10 up-10- up-_-pid_48_-Wstart)
 
  (reads down_station-10 down-10- down-_-pid_48_-Rattention)
 
 
 
 
 
 
  (reads down_station-11 down-11- down-_-pid_48_-Rstart)
 
  (writes down_station-11 station-control-11- station-control-_-pid_48_-Wcontrol)
 
 
  (writes down_station-11 up-11- up-_-pid_48_-Wattention)
 
  (reads down_station-11 down-11- down-_-pid_48_-Rdata)
 
  (reads down_station-11 down-11- down-_-pid_48_-Rstop)
 
  (writes down_station-11 up-11- up-_-pid_48_-Wdata)
 
  (writes down_station-11 up-11- up-_-pid_48_-Wstop)
 
  (reads down_station-11 station-control-11- station-control-_-pid_48_-Rcontrol)
 
  (writes down_station-11 up-11- up-_-pid_48_-Wstart)
 
  (reads down_station-11 down-11- down-_-pid_48_-Rattention)
 
 
 
 
 
 
  (reads down_station-12 down-12- down-_-pid_48_-Rstart)
 
  (writes down_station-12 station-control-12- station-control-_-pid_48_-Wcontrol)
 
 
  (writes down_station-12 up-12- up-_-pid_48_-Wattention)
 
  (reads down_station-12 down-12- down-_-pid_48_-Rdata)
 
  (reads down_station-12 down-12- down-_-pid_48_-Rstop)
 
  (writes down_station-12 up-12- up-_-pid_48_-Wdata)
 
  (writes down_station-12 up-12- up-_-pid_48_-Wstop)
 
  (reads down_station-12 station-control-12- station-control-_-pid_48_-Rcontrol)
 
  (writes down_station-12 up-12- up-_-pid_48_-Wstart)
 
  (reads down_station-12 down-12- down-_-pid_48_-Rattention)
 
 
 
 
 
 
  (reads down_station-13 down-13- down-_-pid_48_-Rstart)
 
  (writes down_station-13 station-control-13- station-control-_-pid_48_-Wcontrol)
 
 
  (writes down_station-13 up-13- up-_-pid_48_-Wattention)
 
  (reads down_station-13 down-13- down-_-pid_48_-Rdata)
 
  (reads down_station-13 down-13- down-_-pid_48_-Rstop)
 
  (writes down_station-13 up-13- up-_-pid_48_-Wdata)
 
  (writes down_station-13 up-13- up-_-pid_48_-Wstop)
 
  (reads down_station-13 station-control-13- station-control-_-pid_48_-Rcontrol)
 
  (writes down_station-13 up-13- up-_-pid_48_-Wstart)
 
  (reads down_station-13 down-13- down-_-pid_48_-Rattention)
 
 
 
 
 
 
  (reads down_station-14 down-14- down-_-pid_48_-Rstart)
 
  (writes down_station-14 station-control-14- station-control-_-pid_48_-Wcontrol)
 
 
  (writes down_station-14 up-14- up-_-pid_48_-Wattention)
 
  (reads down_station-14 down-14- down-_-pid_48_-Rdata)
 
  (reads down_station-14 down-14- down-_-pid_48_-Rstop)
 
  (writes down_station-14 up-14- up-_-pid_48_-Wdata)
 
  (writes down_station-14 up-14- up-_-pid_48_-Wstop)
 
  (reads down_station-14 station-control-14- station-control-_-pid_48_-Rcontrol)
 
  (writes down_station-14 up-14- up-_-pid_48_-Wstart)
 
  (reads down_station-14 down-14- down-_-pid_48_-Rattention)
 
 
 
 
 
 
  (reads down_station-15 down-15- down-_-pid_48_-Rstart)
 
  (writes down_station-15 station-control-15- station-control-_-pid_48_-Wcontrol)
 
 
  (writes down_station-15 up-15- up-_-pid_48_-Wattention)
 
  (reads down_station-15 down-15- down-_-pid_48_-Rdata)
 
  (reads down_station-15 down-15- down-_-pid_48_-Rstop)
 
  (writes down_station-15 up-15- up-_-pid_48_-Wdata)
 
  (writes down_station-15 up-15- up-_-pid_48_-Wstop)
 
  (reads down_station-15 station-control-15- station-control-_-pid_48_-Rcontrol)
 
  (writes down_station-15 up-15- up-_-pid_48_-Wstart)
 
  (reads down_station-15 down-15- down-_-pid_48_-Rattention)
 
 
 
 
 
 
  (reads down_station-16 down-16- down-_-pid_48_-Rstart)
 
  (writes down_station-16 station-control-16- station-control-_-pid_48_-Wcontrol)
 
 
  (writes down_station-16 up-16- up-_-pid_48_-Wattention)
 
  (reads down_station-16 down-16- down-_-pid_48_-Rdata)
 
  (reads down_station-16 down-16- down-_-pid_48_-Rstop)
 
  (writes down_station-16 up-16- up-_-pid_48_-Wdata)
 
  (writes down_station-16 up-16- up-_-pid_48_-Wstop)
 
  (reads down_station-16 station-control-16- station-control-_-pid_48_-Rcontrol)
 
  (writes down_station-16 up-16- up-_-pid_48_-Wstart)
 
  (reads down_station-16 down-16- down-_-pid_48_-Rattention)
 
 
 
 
 
 
  (reads down_station-17 down-17- down-_-pid_48_-Rstart)
 
  (writes down_station-17 station-control-17- station-control-_-pid_48_-Wcontrol)
 
 
  (writes down_station-17 up-17- up-_-pid_48_-Wattention)
 
  (reads down_station-17 down-17- down-_-pid_48_-Rdata)
 
  (reads down_station-17 down-17- down-_-pid_48_-Rstop)
 
  (writes down_station-17 up-17- up-_-pid_48_-Wdata)
 
  (writes down_station-17 up-17- up-_-pid_48_-Wstop)
 
  (reads down_station-17 station-control-17- station-control-_-pid_48_-Rcontrol)
 
  (writes down_station-17 up-17- up-_-pid_48_-Wstart)
 
  (reads down_station-17 down-17- down-_-pid_48_-Rattention)
 
 
 
 
 
 
  (reads down_station-18 down-18- down-_-pid_48_-Rstart)
 
  (writes down_station-18 station-control-18- station-control-_-pid_48_-Wcontrol)
 
 
  (writes down_station-18 up-18- up-_-pid_48_-Wattention)
 
  (reads down_station-18 down-18- down-_-pid_48_-Rdata)
 
  (reads down_station-18 down-18- down-_-pid_48_-Rstop)
 
  (writes down_station-18 up-18- up-_-pid_48_-Wdata)
 
  (writes down_station-18 up-18- up-_-pid_48_-Wstop)
 
  (reads down_station-18 station-control-18- station-control-_-pid_48_-Rcontrol)
 
  (writes down_station-18 up-18- up-_-pid_48_-Wstart)
 
  (reads down_station-18 down-18- down-_-pid_48_-Rattention)
 
 
 
 
 
 
  (reads down_station-19 down-19- down-_-pid_48_-Rstart)
 
  (writes down_station-19 station-control-19- station-control-_-pid_48_-Wcontrol)
 
 
  (writes down_station-19 up-19- up-_-pid_48_-Wattention)
 
  (reads down_station-19 down-19- down-_-pid_48_-Rdata)
 
  (reads down_station-19 down-19- down-_-pid_48_-Rstop)
 
  (writes down_station-19 up-19- up-_-pid_48_-Wdata)
 
  (writes down_station-19 up-19- up-_-pid_48_-Wstop)
 
  (reads down_station-19 station-control-19- station-control-_-pid_48_-Rcontrol)
 
  (writes down_station-19 up-19- up-_-pid_48_-Wstart)
 
  (reads down_station-19 down-19- down-_-pid_48_-Rattention)
 
 
 
 
 
 
  (reads down_station-20 down-20- down-_-pid_48_-Rstart)
 
  (writes down_station-20 station-control-20- station-control-_-pid_48_-Wcontrol)
 
 
  (writes down_station-20 up-20- up-_-pid_48_-Wattention)
 
  (reads down_station-20 down-20- down-_-pid_48_-Rdata)
 
  (reads down_station-20 down-20- down-_-pid_48_-Rstop)
 
  (writes down_station-20 up-20- up-_-pid_48_-Wdata)
 
  (writes down_station-20 up-20- up-_-pid_48_-Wstop)
 
  (reads down_station-20 station-control-20- station-control-_-pid_48_-Rcontrol)
 
  (writes down_station-20 up-20- up-_-pid_48_-Wstart)
 
  (reads down_station-20 down-20- down-_-pid_48_-Rattention)
 
 
 
 
 
 
  (reads down_station-21 down-21- down-_-pid_48_-Rstart)
 
  (writes down_station-21 station-control-21- station-control-_-pid_48_-Wcontrol)
 
 
  (writes down_station-21 up-21- up-_-pid_48_-Wattention)
 
  (reads down_station-21 down-21- down-_-pid_48_-Rdata)
 
  (reads down_station-21 down-21- down-_-pid_48_-Rstop)
 
  (writes down_station-21 up-21- up-_-pid_48_-Wdata)
 
  (writes down_station-21 up-21- up-_-pid_48_-Wstop)
 
  (reads down_station-21 station-control-21- station-control-_-pid_48_-Rcontrol)
 
  (writes down_station-21 up-21- up-_-pid_48_-Wstart)
 
  (reads down_station-21 down-21- down-_-pid_48_-Rattention)
 
 
 
 
 
 
  (reads down_station-22 down-22- down-_-pid_48_-Rstart)
 
  (writes down_station-22 station-control-22- station-control-_-pid_48_-Wcontrol)
 
 
  (writes down_station-22 up-22- up-_-pid_48_-Wattention)
 
  (reads down_station-22 down-22- down-_-pid_48_-Rdata)
 
  (reads down_station-22 down-22- down-_-pid_48_-Rstop)
 
  (writes down_station-22 up-22- up-_-pid_48_-Wdata)
 
  (writes down_station-22 up-22- up-_-pid_48_-Wstop)
 
  (reads down_station-22 station-control-22- station-control-_-pid_48_-Rcontrol)
 
  (writes down_station-22 up-22- up-_-pid_48_-Wstart)
 
  (reads down_station-22 down-22- down-_-pid_48_-Rattention)
 
 
 
 
 
 
  (reads down_station-23 down-23- down-_-pid_48_-Rstart)
 
  (writes down_station-23 station-control-23- station-control-_-pid_48_-Wcontrol)
 
 
  (writes down_station-23 up-23- up-_-pid_48_-Wattention)
 
  (reads down_station-23 down-23- down-_-pid_48_-Rdata)
 
  (reads down_station-23 down-23- down-_-pid_48_-Rstop)
 
  (writes down_station-23 up-23- up-_-pid_48_-Wdata)
 
  (writes down_station-23 up-23- up-_-pid_48_-Wstop)
 
  (reads down_station-23 station-control-23- station-control-_-pid_48_-Rcontrol)
 
  (writes down_station-23 up-23- up-_-pid_48_-Wstart)
 
  (reads down_station-23 down-23- down-_-pid_48_-Rattention)
 
 
 
 
 
 
  (reads down_station-24 down-24- down-_-pid_48_-Rstart)
 
  (writes down_station-24 station-control-24- station-control-_-pid_48_-Wcontrol)
 
 
  (writes down_station-24 up-24- up-_-pid_48_-Wattention)
 
  (reads down_station-24 down-24- down-_-pid_48_-Rdata)
 
  (reads down_station-24 down-24- down-_-pid_48_-Rstop)
 
  (writes down_station-24 up-24- up-_-pid_48_-Wdata)
 
  (writes down_station-24 up-24- up-_-pid_48_-Wstop)
 
  (reads down_station-24 station-control-24- station-control-_-pid_48_-Rcontrol)
 
  (writes down_station-24 up-24- up-_-pid_48_-Wstart)
 
  (reads down_station-24 down-24- down-_-pid_48_-Rattention)
 
 
 
 
 
 
  (reads down_station-25 down-25- down-_-pid_48_-Rstart)
 
  (writes down_station-25 station-control-25- station-control-_-pid_48_-Wcontrol)
 
 
  (writes down_station-25 up-25- up-_-pid_48_-Wattention)
 
  (reads down_station-25 down-25- down-_-pid_48_-Rdata)
 
  (reads down_station-25 down-25- down-_-pid_48_-Rstop)
 
  (writes down_station-25 up-25- up-_-pid_48_-Wdata)
 
  (writes down_station-25 up-25- up-_-pid_48_-Wstop)
 
  (reads down_station-25 station-control-25- station-control-_-pid_48_-Rcontrol)
 
  (writes down_station-25 up-25- up-_-pid_48_-Wstart)
 
  (reads down_station-25 down-25- down-_-pid_48_-Rattention)
 
 
 
 
 
 
  (reads down_station-26 down-26- down-_-pid_48_-Rstart)
 
  (writes down_station-26 station-control-26- station-control-_-pid_48_-Wcontrol)
 
 
  (writes down_station-26 up-26- up-_-pid_48_-Wattention)
 
  (reads down_station-26 down-26- down-_-pid_48_-Rdata)
 
  (reads down_station-26 down-26- down-_-pid_48_-Rstop)
 
  (writes down_station-26 up-26- up-_-pid_48_-Wdata)
 
  (writes down_station-26 up-26- up-_-pid_48_-Wstop)
 
  (reads down_station-26 station-control-26- station-control-_-pid_48_-Rcontrol)
 
  (writes down_station-26 up-26- up-_-pid_48_-Wstart)
 
  (reads down_station-26 down-26- down-_-pid_48_-Rattention)
 
 
 
 
 
 
  (reads down_station-27 down-27- down-_-pid_48_-Rstart)
 
  (writes down_station-27 station-control-27- station-control-_-pid_48_-Wcontrol)
 
 
  (writes down_station-27 up-27- up-_-pid_48_-Wattention)
 
  (reads down_station-27 down-27- down-_-pid_48_-Rdata)
 
  (reads down_station-27 down-27- down-_-pid_48_-Rstop)
 
  (writes down_station-27 up-27- up-_-pid_48_-Wdata)
 
  (writes down_station-27 up-27- up-_-pid_48_-Wstop)
 
  (reads down_station-27 station-control-27- station-control-_-pid_48_-Rcontrol)
 
  (writes down_station-27 up-27- up-_-pid_48_-Wstart)
 
  (reads down_station-27 down-27- down-_-pid_48_-Rattention)
 
 
 
 
 
 
  (reads down_station-28 down-28- down-_-pid_48_-Rstart)
 
  (writes down_station-28 station-control-28- station-control-_-pid_48_-Wcontrol)
 
 
  (writes down_station-28 up-28- up-_-pid_48_-Wattention)
 
  (reads down_station-28 down-28- down-_-pid_48_-Rdata)
 
  (reads down_station-28 down-28- down-_-pid_48_-Rstop)
 
  (writes down_station-28 up-28- up-_-pid_48_-Wdata)
 
  (writes down_station-28 up-28- up-_-pid_48_-Wstop)
 
  (reads down_station-28 station-control-28- station-control-_-pid_48_-Rcontrol)
 
  (writes down_station-28 up-28- up-_-pid_48_-Wstart)
 
  (reads down_station-28 down-28- down-_-pid_48_-Rattention)
 
 
 
 
 
 
  (reads down_station-29 down-29- down-_-pid_48_-Rstart)
 
  (writes down_station-29 station-control-29- station-control-_-pid_48_-Wcontrol)
 
 
  (writes down_station-29 up-29- up-_-pid_48_-Wattention)
 
  (reads down_station-29 down-29- down-_-pid_48_-Rdata)
 
  (reads down_station-29 down-29- down-_-pid_48_-Rstop)
 
  (writes down_station-29 up-29- up-_-pid_48_-Wdata)
 
  (writes down_station-29 up-29- up-_-pid_48_-Wstop)
 
  (reads down_station-29 station-control-29- station-control-_-pid_48_-Rcontrol)
 
  (writes down_station-29 up-29- up-_-pid_48_-Wstart)
 
  (reads down_station-29 down-29- down-_-pid_48_-Rattention)
 
 
 
 
 
 
  (reads down_station-30 down-30- down-_-pid_48_-Rstart)
 
  (writes down_station-30 station-control-30- station-control-_-pid_48_-Wcontrol)
 
 
  (writes down_station-30 up-30- up-_-pid_48_-Wattention)
 
  (reads down_station-30 down-30- down-_-pid_48_-Rdata)
 
  (reads down_station-30 down-30- down-_-pid_48_-Rstop)
 
  (writes down_station-30 up-30- up-_-pid_48_-Wdata)
 
  (writes down_station-30 up-30- up-_-pid_48_-Wstop)
 
  (reads down_station-30 station-control-30- station-control-_-pid_48_-Rcontrol)
 
  (writes down_station-30 up-30- up-_-pid_48_-Wstart)
 
  (reads down_station-30 down-30- down-_-pid_48_-Rattention)
 
 
 
 
 
 
  (reads down_station-31 down-31- down-_-pid_48_-Rstart)
 
  (writes down_station-31 station-control-31- station-control-_-pid_48_-Wcontrol)
 
 
  (writes down_station-31 up-31- up-_-pid_48_-Wattention)
 
  (reads down_station-31 down-31- down-_-pid_48_-Rdata)
 
  (reads down_station-31 down-31- down-_-pid_48_-Rstop)
 
  (writes down_station-31 up-31- up-_-pid_48_-Wdata)
 
  (writes down_station-31 up-31- up-_-pid_48_-Wstop)
 
  (reads down_station-31 station-control-31- station-control-_-pid_48_-Rcontrol)
 
  (writes down_station-31 up-31- up-_-pid_48_-Wstart)
 
  (reads down_station-31 down-31- down-_-pid_48_-Rattention)
 
 
 
 
 
 
  (reads down_station-32 down-32- down-_-pid_48_-Rstart)
 
  (writes down_station-32 station-control-32- station-control-_-pid_48_-Wcontrol)
 
 
  (writes down_station-32 up-32- up-_-pid_48_-Wattention)
 
  (reads down_station-32 down-32- down-_-pid_48_-Rdata)
 
  (reads down_station-32 down-32- down-_-pid_48_-Rstop)
 
  (writes down_station-32 up-32- up-_-pid_48_-Wdata)
 
  (writes down_station-32 up-32- up-_-pid_48_-Wstop)
 
  (reads down_station-32 station-control-32- station-control-_-pid_48_-Rcontrol)
 
  (writes down_station-32 up-32- up-_-pid_48_-Wstart)
 
  (reads down_station-32 down-32- down-_-pid_48_-Rattention)
 
 
 
 
 
 
  (reads down_station-33 down-33- down-_-pid_48_-Rstart)
 
  (writes down_station-33 station-control-33- station-control-_-pid_48_-Wcontrol)
 
 
  (writes down_station-33 up-33- up-_-pid_48_-Wattention)
 
  (reads down_station-33 down-33- down-_-pid_48_-Rdata)
 
  (reads down_station-33 down-33- down-_-pid_48_-Rstop)
 
  (writes down_station-33 up-33- up-_-pid_48_-Wdata)
 
  (writes down_station-33 up-33- up-_-pid_48_-Wstop)
 
  (reads down_station-33 station-control-33- station-control-_-pid_48_-Rcontrol)
 
  (writes down_station-33 up-33- up-_-pid_48_-Wstart)
 
  (reads down_station-33 down-33- down-_-pid_48_-Rattention)
 
 
 
 
 
 
  (reads down_station-34 down-34- down-_-pid_48_-Rstart)
 
  (writes down_station-34 station-control-34- station-control-_-pid_48_-Wcontrol)
 
 
  (writes down_station-34 up-34- up-_-pid_48_-Wattention)
 
  (reads down_station-34 down-34- down-_-pid_48_-Rdata)
 
  (reads down_station-34 down-34- down-_-pid_48_-Rstop)
 
  (writes down_station-34 up-34- up-_-pid_48_-Wdata)
 
  (writes down_station-34 up-34- up-_-pid_48_-Wstop)
 
  (reads down_station-34 station-control-34- station-control-_-pid_48_-Rcontrol)
 
  (writes down_station-34 up-34- up-_-pid_48_-Wstart)
 
  (reads down_station-34 down-34- down-_-pid_48_-Rattention)
 
 
 
 
 
 
  (reads down_station-35 down-35- down-_-pid_48_-Rstart)
 
  (writes down_station-35 station-control-35- station-control-_-pid_48_-Wcontrol)
 
 
  (writes down_station-35 up-35- up-_-pid_48_-Wattention)
 
  (reads down_station-35 down-35- down-_-pid_48_-Rdata)
 
  (reads down_station-35 down-35- down-_-pid_48_-Rstop)
 
  (writes down_station-35 up-35- up-_-pid_48_-Wdata)
 
  (writes down_station-35 up-35- up-_-pid_48_-Wstop)
 
  (reads down_station-35 station-control-35- station-control-_-pid_48_-Rcontrol)
 
  (writes down_station-35 up-35- up-_-pid_48_-Wstart)
 
  (reads down_station-35 down-35- down-_-pid_48_-Rattention)
 
 
 
 
 
 
  (reads down_station-36 down-36- down-_-pid_48_-Rstart)
 
  (writes down_station-36 station-control-36- station-control-_-pid_48_-Wcontrol)
 
 
  (writes down_station-36 up-36- up-_-pid_48_-Wattention)
 
  (reads down_station-36 down-36- down-_-pid_48_-Rdata)
 
  (reads down_station-36 down-36- down-_-pid_48_-Rstop)
 
  (writes down_station-36 up-36- up-_-pid_48_-Wdata)
 
  (writes down_station-36 up-36- up-_-pid_48_-Wstop)
 
  (reads down_station-36 station-control-36- station-control-_-pid_48_-Rcontrol)
 
  (writes down_station-36 up-36- up-_-pid_48_-Wstart)
 
  (reads down_station-36 down-36- down-_-pid_48_-Rattention)
 
 
 
 
 
 
  (reads down_station-37 down-37- down-_-pid_48_-Rstart)
 
  (writes down_station-37 station-control-37- station-control-_-pid_48_-Wcontrol)
 
 
  (writes down_station-37 up-37- up-_-pid_48_-Wattention)
 
  (reads down_station-37 down-37- down-_-pid_48_-Rdata)
 
  (reads down_station-37 down-37- down-_-pid_48_-Rstop)
 
  (writes down_station-37 up-37- up-_-pid_48_-Wdata)
 
  (writes down_station-37 up-37- up-_-pid_48_-Wstop)
 
  (reads down_station-37 station-control-37- station-control-_-pid_48_-Rcontrol)
 
  (writes down_station-37 up-37- up-_-pid_48_-Wstart)
 
  (reads down_station-37 down-37- down-_-pid_48_-Rattention)
 
 
 
 
 
 
  (reads down_station-38 down-38- down-_-pid_48_-Rstart)
 
  (writes down_station-38 station-control-38- station-control-_-pid_48_-Wcontrol)
 
 
  (writes down_station-38 up-38- up-_-pid_48_-Wattention)
 
  (reads down_station-38 down-38- down-_-pid_48_-Rdata)
 
  (reads down_station-38 down-38- down-_-pid_48_-Rstop)
 
  (writes down_station-38 up-38- up-_-pid_48_-Wdata)
 
  (writes down_station-38 up-38- up-_-pid_48_-Wstop)
 
  (reads down_station-38 station-control-38- station-control-_-pid_48_-Rcontrol)
 
  (writes down_station-38 up-38- up-_-pid_48_-Wstart)
 
  (reads down_station-38 down-38- down-_-pid_48_-Rattention)
 
 
 
 
 
 
  (reads down_station-39 down-39- down-_-pid_48_-Rstart)
 
  (writes down_station-39 station-control-39- station-control-_-pid_48_-Wcontrol)
 
 
  (writes down_station-39 up-39- up-_-pid_48_-Wattention)
 
  (reads down_station-39 down-39- down-_-pid_48_-Rdata)
 
  (reads down_station-39 down-39- down-_-pid_48_-Rstop)
 
  (writes down_station-39 up-39- up-_-pid_48_-Wdata)
 
  (writes down_station-39 up-39- up-_-pid_48_-Wstop)
 
  (reads down_station-39 station-control-39- station-control-_-pid_48_-Rcontrol)
 
  (writes down_station-39 up-39- up-_-pid_48_-Wstart)
 
  (reads down_station-39 down-39- down-_-pid_48_-Rattention)
 
 
 
 
 
 
  (reads down_station-40 down-40- down-_-pid_48_-Rstart)
 
  (writes down_station-40 station-control-40- station-control-_-pid_48_-Wcontrol)
 
 
  (writes down_station-40 up-40- up-_-pid_48_-Wattention)
 
  (reads down_station-40 down-40- down-_-pid_48_-Rdata)
 
  (reads down_station-40 down-40- down-_-pid_48_-Rstop)
 
  (writes down_station-40 up-40- up-_-pid_48_-Wdata)
 
  (writes down_station-40 up-40- up-_-pid_48_-Wstop)
 
  (reads down_station-40 station-control-40- station-control-_-pid_48_-Rcontrol)
 
  (writes down_station-40 up-40- up-_-pid_48_-Wstart)
 
  (reads down_station-40 down-40- down-_-pid_48_-Rattention)
 
 
 
 
 
 
  (reads down_station-41 down-41- down-_-pid_48_-Rstart)
 
  (writes down_station-41 station-control-41- station-control-_-pid_48_-Wcontrol)
 
 
  (writes down_station-41 up-41- up-_-pid_48_-Wattention)
 
  (reads down_station-41 down-41- down-_-pid_48_-Rdata)
 
  (reads down_station-41 down-41- down-_-pid_48_-Rstop)
 
  (writes down_station-41 up-41- up-_-pid_48_-Wdata)
 
  (writes down_station-41 up-41- up-_-pid_48_-Wstop)
 
  (reads down_station-41 station-control-41- station-control-_-pid_48_-Rcontrol)
 
  (writes down_station-41 up-41- up-_-pid_48_-Wstart)
 
  (reads down_station-41 down-41- down-_-pid_48_-Rattention)
 
 
 
 
 
 
  (reads down_station-42 down-42- down-_-pid_48_-Rstart)
 
  (writes down_station-42 station-control-42- station-control-_-pid_48_-Wcontrol)
 
 
  (writes down_station-42 up-42- up-_-pid_48_-Wattention)
 
  (reads down_station-42 down-42- down-_-pid_48_-Rdata)
 
  (reads down_station-42 down-42- down-_-pid_48_-Rstop)
 
  (writes down_station-42 up-42- up-_-pid_48_-Wdata)
 
  (writes down_station-42 up-42- up-_-pid_48_-Wstop)
 
  (reads down_station-42 station-control-42- station-control-_-pid_48_-Rcontrol)
 
  (writes down_station-42 up-42- up-_-pid_48_-Wstart)
 
  (reads down_station-42 down-42- down-_-pid_48_-Rattention)
 
 
 
 
 
 
  (reads down_station-43 down-43- down-_-pid_48_-Rstart)
 
  (writes down_station-43 station-control-43- station-control-_-pid_48_-Wcontrol)
 
 
  (writes down_station-43 up-43- up-_-pid_48_-Wattention)
 
  (reads down_station-43 down-43- down-_-pid_48_-Rdata)
 
  (reads down_station-43 down-43- down-_-pid_48_-Rstop)
 
  (writes down_station-43 up-43- up-_-pid_48_-Wdata)
 
  (writes down_station-43 up-43- up-_-pid_48_-Wstop)
 
  (reads down_station-43 station-control-43- station-control-_-pid_48_-Rcontrol)
 
  (writes down_station-43 up-43- up-_-pid_48_-Wstart)
 
  (reads down_station-43 down-43- down-_-pid_48_-Rattention)
 
 
 
 
 
 
  (reads down_station-44 down-44- down-_-pid_48_-Rstart)
 
  (writes down_station-44 station-control-44- station-control-_-pid_48_-Wcontrol)
 
 
  (writes down_station-44 up-44- up-_-pid_48_-Wattention)
 
  (reads down_station-44 down-44- down-_-pid_48_-Rdata)
 
  (reads down_station-44 down-44- down-_-pid_48_-Rstop)
 
  (writes down_station-44 up-44- up-_-pid_48_-Wdata)
 
  (writes down_station-44 up-44- up-_-pid_48_-Wstop)
 
  (reads down_station-44 station-control-44- station-control-_-pid_48_-Rcontrol)
 
  (writes down_station-44 up-44- up-_-pid_48_-Wstart)
 
  (reads down_station-44 down-44- down-_-pid_48_-Rattention)
 
 
 
 
 
 
  (reads down_station-45 down-45- down-_-pid_48_-Rstart)
 
  (writes down_station-45 station-control-45- station-control-_-pid_48_-Wcontrol)
 
 
  (writes down_station-45 up-45- up-_-pid_48_-Wattention)
 
  (reads down_station-45 down-45- down-_-pid_48_-Rdata)
 
  (reads down_station-45 down-45- down-_-pid_48_-Rstop)
 
  (writes down_station-45 up-45- up-_-pid_48_-Wdata)
 
  (writes down_station-45 up-45- up-_-pid_48_-Wstop)
 
  (reads down_station-45 station-control-45- station-control-_-pid_48_-Rcontrol)
 
  (writes down_station-45 up-45- up-_-pid_48_-Wstart)
 
  (reads down_station-45 down-45- down-_-pid_48_-Rattention)
 
 
 
 
 
 
  (reads down_station-46 down-46- down-_-pid_48_-Rstart)
 
  (writes down_station-46 station-control-46- station-control-_-pid_48_-Wcontrol)
 
 
  (writes down_station-46 up-46- up-_-pid_48_-Wattention)
 
  (reads down_station-46 down-46- down-_-pid_48_-Rdata)
 
  (reads down_station-46 down-46- down-_-pid_48_-Rstop)
 
  (writes down_station-46 up-46- up-_-pid_48_-Wdata)
 
  (writes down_station-46 up-46- up-_-pid_48_-Wstop)
 
  (reads down_station-46 station-control-46- station-control-_-pid_48_-Rcontrol)
 
  (writes down_station-46 up-46- up-_-pid_48_-Wstart)
 
  (reads down_station-46 down-46- down-_-pid_48_-Rattention)
 
 
 
 
 
 
  (reads down_station-47 down-47- down-_-pid_48_-Rstart)
 
  (writes down_station-47 station-control-47- station-control-_-pid_48_-Wcontrol)
 
 
  (writes down_station-47 up-47- up-_-pid_48_-Wattention)
 
  (reads down_station-47 down-47- down-_-pid_48_-Rdata)
 
  (reads down_station-47 down-47- down-_-pid_48_-Rstop)
 
  (writes down_station-47 up-47- up-_-pid_48_-Wdata)
 
  (writes down_station-47 up-47- up-_-pid_48_-Wstop)
 
  (reads down_station-47 station-control-47- station-control-_-pid_48_-Rcontrol)
 
  (writes down_station-47 up-47- up-_-pid_48_-Wstart)
 
  (reads down_station-47 down-47- down-_-pid_48_-Rattention)
 
 
 
 
 
 
  (reads up_station-48 up-1- up-__-pidp1__48_-Rstart)
  (trans-msg up-__-pidp1__48_-Rstart start)
 
  (writes up_station-48 station-control-0- station-control-_-pid_48_-Wcontrol)
 
 
  (writes up_station-48 down-1- down-__-pidp1__48_-Wattention)
  (trans-msg down-__-pidp1__48_-Wattention attention)
 
  (reads up_station-48 up-1- up-__-pidp1__48_-Rdata)
  (trans-msg up-__-pidp1__48_-Rdata data)
 
  (reads up_station-48 up-1- up-__-pidp1__48_-Rstop)
  (trans-msg up-__-pidp1__48_-Rstop stop)
 
  (writes up_station-48 down-1- down-__-pidp1__48_-Wdata)
  (trans-msg down-__-pidp1__48_-Wdata data)
 
  (writes up_station-48 down-1- down-__-pidp1__48_-Wstop)
  (trans-msg down-__-pidp1__48_-Wstop stop)
 
  (reads up_station-48 station-control-0- station-control-_-pid_48_-Rcontrol)
 
  (writes up_station-48 down-1- down-__-pidp1__48_-Wstart)
  (trans-msg down-__-pidp1__48_-Wstart start)
 
  (reads up_station-48 up-1- up-__-pidp1__48_-Rattention)
  (trans-msg up-__-pidp1__48_-Rattention attention)
 
 
 
 
 
 
  (reads up_station-49 up-2- up-__-pidp1__48_-Rstart)
 
  (writes up_station-49 station-control-1- station-control-_-pid_48_-Wcontrol)
 
 
  (writes up_station-49 down-2- down-__-pidp1__48_-Wattention)
 
  (reads up_station-49 up-2- up-__-pidp1__48_-Rdata)
 
  (reads up_station-49 up-2- up-__-pidp1__48_-Rstop)
 
  (writes up_station-49 down-2- down-__-pidp1__48_-Wdata)
 
  (writes up_station-49 down-2- down-__-pidp1__48_-Wstop)
 
  (reads up_station-49 station-control-1- station-control-_-pid_48_-Rcontrol)
 
  (writes up_station-49 down-2- down-__-pidp1__48_-Wstart)
 
  (reads up_station-49 up-2- up-__-pidp1__48_-Rattention)
 
 
 
 
 
 
  (reads up_station-50 up-3- up-__-pidp1__48_-Rstart)
 
  (writes up_station-50 station-control-2- station-control-_-pid_48_-Wcontrol)
 
 
  (writes up_station-50 down-3- down-__-pidp1__48_-Wattention)
 
  (reads up_station-50 up-3- up-__-pidp1__48_-Rdata)
 
  (reads up_station-50 up-3- up-__-pidp1__48_-Rstop)
 
  (writes up_station-50 down-3- down-__-pidp1__48_-Wdata)
 
  (writes up_station-50 down-3- down-__-pidp1__48_-Wstop)
 
  (reads up_station-50 station-control-2- station-control-_-pid_48_-Rcontrol)
 
  (writes up_station-50 down-3- down-__-pidp1__48_-Wstart)
 
  (reads up_station-50 up-3- up-__-pidp1__48_-Rattention)
 
 
 
 
 
 
  (reads up_station-51 up-4- up-__-pidp1__48_-Rstart)
 
  (writes up_station-51 station-control-3- station-control-_-pid_48_-Wcontrol)
 
 
  (writes up_station-51 down-4- down-__-pidp1__48_-Wattention)
 
  (reads up_station-51 up-4- up-__-pidp1__48_-Rdata)
 
  (reads up_station-51 up-4- up-__-pidp1__48_-Rstop)
 
  (writes up_station-51 down-4- down-__-pidp1__48_-Wdata)
 
  (writes up_station-51 down-4- down-__-pidp1__48_-Wstop)
 
  (reads up_station-51 station-control-3- station-control-_-pid_48_-Rcontrol)
 
  (writes up_station-51 down-4- down-__-pidp1__48_-Wstart)
 
  (reads up_station-51 up-4- up-__-pidp1__48_-Rattention)
 
 
 
 
 
 
  (reads up_station-52 up-5- up-__-pidp1__48_-Rstart)
 
  (writes up_station-52 station-control-4- station-control-_-pid_48_-Wcontrol)
 
 
  (writes up_station-52 down-5- down-__-pidp1__48_-Wattention)
 
  (reads up_station-52 up-5- up-__-pidp1__48_-Rdata)
 
  (reads up_station-52 up-5- up-__-pidp1__48_-Rstop)
 
  (writes up_station-52 down-5- down-__-pidp1__48_-Wdata)
 
  (writes up_station-52 down-5- down-__-pidp1__48_-Wstop)
 
  (reads up_station-52 station-control-4- station-control-_-pid_48_-Rcontrol)
 
  (writes up_station-52 down-5- down-__-pidp1__48_-Wstart)
 
  (reads up_station-52 up-5- up-__-pidp1__48_-Rattention)
 
 
 
 
 
 
  (reads up_station-53 up-6- up-__-pidp1__48_-Rstart)
 
  (writes up_station-53 station-control-5- station-control-_-pid_48_-Wcontrol)
 
 
  (writes up_station-53 down-6- down-__-pidp1__48_-Wattention)
 
  (reads up_station-53 up-6- up-__-pidp1__48_-Rdata)
 
  (reads up_station-53 up-6- up-__-pidp1__48_-Rstop)
 
  (writes up_station-53 down-6- down-__-pidp1__48_-Wdata)
 
  (writes up_station-53 down-6- down-__-pidp1__48_-Wstop)
 
  (reads up_station-53 station-control-5- station-control-_-pid_48_-Rcontrol)
 
  (writes up_station-53 down-6- down-__-pidp1__48_-Wstart)
 
  (reads up_station-53 up-6- up-__-pidp1__48_-Rattention)
 
 
 
 
 
 
  (reads up_station-54 up-7- up-__-pidp1__48_-Rstart)
 
  (writes up_station-54 station-control-6- station-control-_-pid_48_-Wcontrol)
 
 
  (writes up_station-54 down-7- down-__-pidp1__48_-Wattention)
 
  (reads up_station-54 up-7- up-__-pidp1__48_-Rdata)
 
  (reads up_station-54 up-7- up-__-pidp1__48_-Rstop)
 
  (writes up_station-54 down-7- down-__-pidp1__48_-Wdata)
 
  (writes up_station-54 down-7- down-__-pidp1__48_-Wstop)
 
  (reads up_station-54 station-control-6- station-control-_-pid_48_-Rcontrol)
 
  (writes up_station-54 down-7- down-__-pidp1__48_-Wstart)
 
  (reads up_station-54 up-7- up-__-pidp1__48_-Rattention)
 
 
 
 
 
 
  (reads up_station-55 up-8- up-__-pidp1__48_-Rstart)
 
  (writes up_station-55 station-control-7- station-control-_-pid_48_-Wcontrol)
 
 
  (writes up_station-55 down-8- down-__-pidp1__48_-Wattention)
 
  (reads up_station-55 up-8- up-__-pidp1__48_-Rdata)
 
  (reads up_station-55 up-8- up-__-pidp1__48_-Rstop)
 
  (writes up_station-55 down-8- down-__-pidp1__48_-Wdata)
 
  (writes up_station-55 down-8- down-__-pidp1__48_-Wstop)
 
  (reads up_station-55 station-control-7- station-control-_-pid_48_-Rcontrol)
 
  (writes up_station-55 down-8- down-__-pidp1__48_-Wstart)
 
  (reads up_station-55 up-8- up-__-pidp1__48_-Rattention)
 
 
 
 
 
 
  (reads up_station-56 up-9- up-__-pidp1__48_-Rstart)
 
  (writes up_station-56 station-control-8- station-control-_-pid_48_-Wcontrol)
 
 
  (writes up_station-56 down-9- down-__-pidp1__48_-Wattention)
 
  (reads up_station-56 up-9- up-__-pidp1__48_-Rdata)
 
  (reads up_station-56 up-9- up-__-pidp1__48_-Rstop)
 
  (writes up_station-56 down-9- down-__-pidp1__48_-Wdata)
 
  (writes up_station-56 down-9- down-__-pidp1__48_-Wstop)
 
  (reads up_station-56 station-control-8- station-control-_-pid_48_-Rcontrol)
 
  (writes up_station-56 down-9- down-__-pidp1__48_-Wstart)
 
  (reads up_station-56 up-9- up-__-pidp1__48_-Rattention)
 
 
 
 
 
 
  (reads up_station-57 up-10- up-__-pidp1__48_-Rstart)
 
  (writes up_station-57 station-control-9- station-control-_-pid_48_-Wcontrol)
 
 
  (writes up_station-57 down-10- down-__-pidp1__48_-Wattention)
 
  (reads up_station-57 up-10- up-__-pidp1__48_-Rdata)
 
  (reads up_station-57 up-10- up-__-pidp1__48_-Rstop)
 
  (writes up_station-57 down-10- down-__-pidp1__48_-Wdata)
 
  (writes up_station-57 down-10- down-__-pidp1__48_-Wstop)
 
  (reads up_station-57 station-control-9- station-control-_-pid_48_-Rcontrol)
 
  (writes up_station-57 down-10- down-__-pidp1__48_-Wstart)
 
  (reads up_station-57 up-10- up-__-pidp1__48_-Rattention)
 
 
 
 
 
 
  (reads up_station-58 up-11- up-__-pidp1__48_-Rstart)
 
  (writes up_station-58 station-control-10- station-control-_-pid_48_-Wcontrol)
 
 
  (writes up_station-58 down-11- down-__-pidp1__48_-Wattention)
 
  (reads up_station-58 up-11- up-__-pidp1__48_-Rdata)
 
  (reads up_station-58 up-11- up-__-pidp1__48_-Rstop)
 
  (writes up_station-58 down-11- down-__-pidp1__48_-Wdata)
 
  (writes up_station-58 down-11- down-__-pidp1__48_-Wstop)
 
  (reads up_station-58 station-control-10- station-control-_-pid_48_-Rcontrol)
 
  (writes up_station-58 down-11- down-__-pidp1__48_-Wstart)
 
  (reads up_station-58 up-11- up-__-pidp1__48_-Rattention)
 
 
 
 
 
 
  (reads up_station-59 up-12- up-__-pidp1__48_-Rstart)
 
  (writes up_station-59 station-control-11- station-control-_-pid_48_-Wcontrol)
 
 
  (writes up_station-59 down-12- down-__-pidp1__48_-Wattention)
 
  (reads up_station-59 up-12- up-__-pidp1__48_-Rdata)
 
  (reads up_station-59 up-12- up-__-pidp1__48_-Rstop)
 
  (writes up_station-59 down-12- down-__-pidp1__48_-Wdata)
 
  (writes up_station-59 down-12- down-__-pidp1__48_-Wstop)
 
  (reads up_station-59 station-control-11- station-control-_-pid_48_-Rcontrol)
 
  (writes up_station-59 down-12- down-__-pidp1__48_-Wstart)
 
  (reads up_station-59 up-12- up-__-pidp1__48_-Rattention)
 
 
 
 
 
 
  (reads up_station-60 up-13- up-__-pidp1__48_-Rstart)
 
  (writes up_station-60 station-control-12- station-control-_-pid_48_-Wcontrol)
 
 
  (writes up_station-60 down-13- down-__-pidp1__48_-Wattention)
 
  (reads up_station-60 up-13- up-__-pidp1__48_-Rdata)
 
  (reads up_station-60 up-13- up-__-pidp1__48_-Rstop)
 
  (writes up_station-60 down-13- down-__-pidp1__48_-Wdata)
 
  (writes up_station-60 down-13- down-__-pidp1__48_-Wstop)
 
  (reads up_station-60 station-control-12- station-control-_-pid_48_-Rcontrol)
 
  (writes up_station-60 down-13- down-__-pidp1__48_-Wstart)
 
  (reads up_station-60 up-13- up-__-pidp1__48_-Rattention)
 
 
 
 
 
 
  (reads up_station-61 up-14- up-__-pidp1__48_-Rstart)
 
  (writes up_station-61 station-control-13- station-control-_-pid_48_-Wcontrol)
 
 
  (writes up_station-61 down-14- down-__-pidp1__48_-Wattention)
 
  (reads up_station-61 up-14- up-__-pidp1__48_-Rdata)
 
  (reads up_station-61 up-14- up-__-pidp1__48_-Rstop)
 
  (writes up_station-61 down-14- down-__-pidp1__48_-Wdata)
 
  (writes up_station-61 down-14- down-__-pidp1__48_-Wstop)
 
  (reads up_station-61 station-control-13- station-control-_-pid_48_-Rcontrol)
 
  (writes up_station-61 down-14- down-__-pidp1__48_-Wstart)
 
  (reads up_station-61 up-14- up-__-pidp1__48_-Rattention)
 
 
 
 
 
 
  (reads up_station-62 up-15- up-__-pidp1__48_-Rstart)
 
  (writes up_station-62 station-control-14- station-control-_-pid_48_-Wcontrol)
 
 
  (writes up_station-62 down-15- down-__-pidp1__48_-Wattention)
 
  (reads up_station-62 up-15- up-__-pidp1__48_-Rdata)
 
  (reads up_station-62 up-15- up-__-pidp1__48_-Rstop)
 
  (writes up_station-62 down-15- down-__-pidp1__48_-Wdata)
 
  (writes up_station-62 down-15- down-__-pidp1__48_-Wstop)
 
  (reads up_station-62 station-control-14- station-control-_-pid_48_-Rcontrol)
 
  (writes up_station-62 down-15- down-__-pidp1__48_-Wstart)
 
  (reads up_station-62 up-15- up-__-pidp1__48_-Rattention)
 
 
 
 
 
 
  (reads up_station-63 up-16- up-__-pidp1__48_-Rstart)
 
  (writes up_station-63 station-control-15- station-control-_-pid_48_-Wcontrol)
 
 
  (writes up_station-63 down-16- down-__-pidp1__48_-Wattention)
 
  (reads up_station-63 up-16- up-__-pidp1__48_-Rdata)
 
  (reads up_station-63 up-16- up-__-pidp1__48_-Rstop)
 
  (writes up_station-63 down-16- down-__-pidp1__48_-Wdata)
 
  (writes up_station-63 down-16- down-__-pidp1__48_-Wstop)
 
  (reads up_station-63 station-control-15- station-control-_-pid_48_-Rcontrol)
 
  (writes up_station-63 down-16- down-__-pidp1__48_-Wstart)
 
  (reads up_station-63 up-16- up-__-pidp1__48_-Rattention)
 
 
 
 
 
 
  (reads up_station-64 up-17- up-__-pidp1__48_-Rstart)
 
  (writes up_station-64 station-control-16- station-control-_-pid_48_-Wcontrol)
 
 
  (writes up_station-64 down-17- down-__-pidp1__48_-Wattention)
 
  (reads up_station-64 up-17- up-__-pidp1__48_-Rdata)
 
  (reads up_station-64 up-17- up-__-pidp1__48_-Rstop)
 
  (writes up_station-64 down-17- down-__-pidp1__48_-Wdata)
 
  (writes up_station-64 down-17- down-__-pidp1__48_-Wstop)
 
  (reads up_station-64 station-control-16- station-control-_-pid_48_-Rcontrol)
 
  (writes up_station-64 down-17- down-__-pidp1__48_-Wstart)
 
  (reads up_station-64 up-17- up-__-pidp1__48_-Rattention)
 
 
 
 
 
 
  (reads up_station-65 up-18- up-__-pidp1__48_-Rstart)
 
  (writes up_station-65 station-control-17- station-control-_-pid_48_-Wcontrol)
 
 
  (writes up_station-65 down-18- down-__-pidp1__48_-Wattention)
 
  (reads up_station-65 up-18- up-__-pidp1__48_-Rdata)
 
  (reads up_station-65 up-18- up-__-pidp1__48_-Rstop)
 
  (writes up_station-65 down-18- down-__-pidp1__48_-Wdata)
 
  (writes up_station-65 down-18- down-__-pidp1__48_-Wstop)
 
  (reads up_station-65 station-control-17- station-control-_-pid_48_-Rcontrol)
 
  (writes up_station-65 down-18- down-__-pidp1__48_-Wstart)
 
  (reads up_station-65 up-18- up-__-pidp1__48_-Rattention)
 
 
 
 
 
 
  (reads up_station-66 up-19- up-__-pidp1__48_-Rstart)
 
  (writes up_station-66 station-control-18- station-control-_-pid_48_-Wcontrol)
 
 
  (writes up_station-66 down-19- down-__-pidp1__48_-Wattention)
 
  (reads up_station-66 up-19- up-__-pidp1__48_-Rdata)
 
  (reads up_station-66 up-19- up-__-pidp1__48_-Rstop)
 
  (writes up_station-66 down-19- down-__-pidp1__48_-Wdata)
 
  (writes up_station-66 down-19- down-__-pidp1__48_-Wstop)
 
  (reads up_station-66 station-control-18- station-control-_-pid_48_-Rcontrol)
 
  (writes up_station-66 down-19- down-__-pidp1__48_-Wstart)
 
  (reads up_station-66 up-19- up-__-pidp1__48_-Rattention)
 
 
 
 
 
 
  (reads up_station-67 up-20- up-__-pidp1__48_-Rstart)
 
  (writes up_station-67 station-control-19- station-control-_-pid_48_-Wcontrol)
 
 
  (writes up_station-67 down-20- down-__-pidp1__48_-Wattention)
 
  (reads up_station-67 up-20- up-__-pidp1__48_-Rdata)
 
  (reads up_station-67 up-20- up-__-pidp1__48_-Rstop)
 
  (writes up_station-67 down-20- down-__-pidp1__48_-Wdata)
 
  (writes up_station-67 down-20- down-__-pidp1__48_-Wstop)
 
  (reads up_station-67 station-control-19- station-control-_-pid_48_-Rcontrol)
 
  (writes up_station-67 down-20- down-__-pidp1__48_-Wstart)
 
  (reads up_station-67 up-20- up-__-pidp1__48_-Rattention)
 
 
 
 
 
 
  (reads up_station-68 up-21- up-__-pidp1__48_-Rstart)
 
  (writes up_station-68 station-control-20- station-control-_-pid_48_-Wcontrol)
 
 
  (writes up_station-68 down-21- down-__-pidp1__48_-Wattention)
 
  (reads up_station-68 up-21- up-__-pidp1__48_-Rdata)
 
  (reads up_station-68 up-21- up-__-pidp1__48_-Rstop)
 
  (writes up_station-68 down-21- down-__-pidp1__48_-Wdata)
 
  (writes up_station-68 down-21- down-__-pidp1__48_-Wstop)
 
  (reads up_station-68 station-control-20- station-control-_-pid_48_-Rcontrol)
 
  (writes up_station-68 down-21- down-__-pidp1__48_-Wstart)
 
  (reads up_station-68 up-21- up-__-pidp1__48_-Rattention)
 
 
 
 
 
 
  (reads up_station-69 up-22- up-__-pidp1__48_-Rstart)
 
  (writes up_station-69 station-control-21- station-control-_-pid_48_-Wcontrol)
 
 
  (writes up_station-69 down-22- down-__-pidp1__48_-Wattention)
 
  (reads up_station-69 up-22- up-__-pidp1__48_-Rdata)
 
  (reads up_station-69 up-22- up-__-pidp1__48_-Rstop)
 
  (writes up_station-69 down-22- down-__-pidp1__48_-Wdata)
 
  (writes up_station-69 down-22- down-__-pidp1__48_-Wstop)
 
  (reads up_station-69 station-control-21- station-control-_-pid_48_-Rcontrol)
 
  (writes up_station-69 down-22- down-__-pidp1__48_-Wstart)
 
  (reads up_station-69 up-22- up-__-pidp1__48_-Rattention)
 
 
 
 
 
 
  (reads up_station-70 up-23- up-__-pidp1__48_-Rstart)
 
  (writes up_station-70 station-control-22- station-control-_-pid_48_-Wcontrol)
 
 
  (writes up_station-70 down-23- down-__-pidp1__48_-Wattention)
 
  (reads up_station-70 up-23- up-__-pidp1__48_-Rdata)
 
  (reads up_station-70 up-23- up-__-pidp1__48_-Rstop)
 
  (writes up_station-70 down-23- down-__-pidp1__48_-Wdata)
 
  (writes up_station-70 down-23- down-__-pidp1__48_-Wstop)
 
  (reads up_station-70 station-control-22- station-control-_-pid_48_-Rcontrol)
 
  (writes up_station-70 down-23- down-__-pidp1__48_-Wstart)
 
  (reads up_station-70 up-23- up-__-pidp1__48_-Rattention)
 
 
 
 
 
 
  (reads up_station-71 up-24- up-__-pidp1__48_-Rstart)
 
  (writes up_station-71 station-control-23- station-control-_-pid_48_-Wcontrol)
 
 
  (writes up_station-71 down-24- down-__-pidp1__48_-Wattention)
 
  (reads up_station-71 up-24- up-__-pidp1__48_-Rdata)
 
  (reads up_station-71 up-24- up-__-pidp1__48_-Rstop)
 
  (writes up_station-71 down-24- down-__-pidp1__48_-Wdata)
 
  (writes up_station-71 down-24- down-__-pidp1__48_-Wstop)
 
  (reads up_station-71 station-control-23- station-control-_-pid_48_-Rcontrol)
 
  (writes up_station-71 down-24- down-__-pidp1__48_-Wstart)
 
  (reads up_station-71 up-24- up-__-pidp1__48_-Rattention)
 
 
 
 
 
 
  (reads up_station-72 up-25- up-__-pidp1__48_-Rstart)
 
  (writes up_station-72 station-control-24- station-control-_-pid_48_-Wcontrol)
 
 
  (writes up_station-72 down-25- down-__-pidp1__48_-Wattention)
 
  (reads up_station-72 up-25- up-__-pidp1__48_-Rdata)
 
  (reads up_station-72 up-25- up-__-pidp1__48_-Rstop)
 
  (writes up_station-72 down-25- down-__-pidp1__48_-Wdata)
 
  (writes up_station-72 down-25- down-__-pidp1__48_-Wstop)
 
  (reads up_station-72 station-control-24- station-control-_-pid_48_-Rcontrol)
 
  (writes up_station-72 down-25- down-__-pidp1__48_-Wstart)
 
  (reads up_station-72 up-25- up-__-pidp1__48_-Rattention)
 
 
 
 
 
 
  (reads up_station-73 up-26- up-__-pidp1__48_-Rstart)
 
  (writes up_station-73 station-control-25- station-control-_-pid_48_-Wcontrol)
 
 
  (writes up_station-73 down-26- down-__-pidp1__48_-Wattention)
 
  (reads up_station-73 up-26- up-__-pidp1__48_-Rdata)
 
  (reads up_station-73 up-26- up-__-pidp1__48_-Rstop)
 
  (writes up_station-73 down-26- down-__-pidp1__48_-Wdata)
 
  (writes up_station-73 down-26- down-__-pidp1__48_-Wstop)
 
  (reads up_station-73 station-control-25- station-control-_-pid_48_-Rcontrol)
 
  (writes up_station-73 down-26- down-__-pidp1__48_-Wstart)
 
  (reads up_station-73 up-26- up-__-pidp1__48_-Rattention)
 
 
 
 
 
 
  (reads up_station-74 up-27- up-__-pidp1__48_-Rstart)
 
  (writes up_station-74 station-control-26- station-control-_-pid_48_-Wcontrol)
 
 
  (writes up_station-74 down-27- down-__-pidp1__48_-Wattention)
 
  (reads up_station-74 up-27- up-__-pidp1__48_-Rdata)
 
  (reads up_station-74 up-27- up-__-pidp1__48_-Rstop)
 
  (writes up_station-74 down-27- down-__-pidp1__48_-Wdata)
 
  (writes up_station-74 down-27- down-__-pidp1__48_-Wstop)
 
  (reads up_station-74 station-control-26- station-control-_-pid_48_-Rcontrol)
 
  (writes up_station-74 down-27- down-__-pidp1__48_-Wstart)
 
  (reads up_station-74 up-27- up-__-pidp1__48_-Rattention)
 
 
 
 
 
 
  (reads up_station-75 up-28- up-__-pidp1__48_-Rstart)
 
  (writes up_station-75 station-control-27- station-control-_-pid_48_-Wcontrol)
 
 
  (writes up_station-75 down-28- down-__-pidp1__48_-Wattention)
 
  (reads up_station-75 up-28- up-__-pidp1__48_-Rdata)
 
  (reads up_station-75 up-28- up-__-pidp1__48_-Rstop)
 
  (writes up_station-75 down-28- down-__-pidp1__48_-Wdata)
 
  (writes up_station-75 down-28- down-__-pidp1__48_-Wstop)
 
  (reads up_station-75 station-control-27- station-control-_-pid_48_-Rcontrol)
 
  (writes up_station-75 down-28- down-__-pidp1__48_-Wstart)
 
  (reads up_station-75 up-28- up-__-pidp1__48_-Rattention)
 
 
 
 
 
 
  (reads up_station-76 up-29- up-__-pidp1__48_-Rstart)
 
  (writes up_station-76 station-control-28- station-control-_-pid_48_-Wcontrol)
 
 
  (writes up_station-76 down-29- down-__-pidp1__48_-Wattention)
 
  (reads up_station-76 up-29- up-__-pidp1__48_-Rdata)
 
  (reads up_station-76 up-29- up-__-pidp1__48_-Rstop)
 
  (writes up_station-76 down-29- down-__-pidp1__48_-Wdata)
 
  (writes up_station-76 down-29- down-__-pidp1__48_-Wstop)
 
  (reads up_station-76 station-control-28- station-control-_-pid_48_-Rcontrol)
 
  (writes up_station-76 down-29- down-__-pidp1__48_-Wstart)
 
  (reads up_station-76 up-29- up-__-pidp1__48_-Rattention)
 
 
 
 
 
 
  (reads up_station-77 up-30- up-__-pidp1__48_-Rstart)
 
  (writes up_station-77 station-control-29- station-control-_-pid_48_-Wcontrol)
 
 
  (writes up_station-77 down-30- down-__-pidp1__48_-Wattention)
 
  (reads up_station-77 up-30- up-__-pidp1__48_-Rdata)
 
  (reads up_station-77 up-30- up-__-pidp1__48_-Rstop)
 
  (writes up_station-77 down-30- down-__-pidp1__48_-Wdata)
 
  (writes up_station-77 down-30- down-__-pidp1__48_-Wstop)
 
  (reads up_station-77 station-control-29- station-control-_-pid_48_-Rcontrol)
 
  (writes up_station-77 down-30- down-__-pidp1__48_-Wstart)
 
  (reads up_station-77 up-30- up-__-pidp1__48_-Rattention)
 
 
 
 
 
 
  (reads up_station-78 up-31- up-__-pidp1__48_-Rstart)
 
  (writes up_station-78 station-control-30- station-control-_-pid_48_-Wcontrol)
 
 
  (writes up_station-78 down-31- down-__-pidp1__48_-Wattention)
 
  (reads up_station-78 up-31- up-__-pidp1__48_-Rdata)
 
  (reads up_station-78 up-31- up-__-pidp1__48_-Rstop)
 
  (writes up_station-78 down-31- down-__-pidp1__48_-Wdata)
 
  (writes up_station-78 down-31- down-__-pidp1__48_-Wstop)
 
  (reads up_station-78 station-control-30- station-control-_-pid_48_-Rcontrol)
 
  (writes up_station-78 down-31- down-__-pidp1__48_-Wstart)
 
  (reads up_station-78 up-31- up-__-pidp1__48_-Rattention)
 
 
 
 
 
 
  (reads up_station-79 up-32- up-__-pidp1__48_-Rstart)
 
  (writes up_station-79 station-control-31- station-control-_-pid_48_-Wcontrol)
 
 
  (writes up_station-79 down-32- down-__-pidp1__48_-Wattention)
 
  (reads up_station-79 up-32- up-__-pidp1__48_-Rdata)
 
  (reads up_station-79 up-32- up-__-pidp1__48_-Rstop)
 
  (writes up_station-79 down-32- down-__-pidp1__48_-Wdata)
 
  (writes up_station-79 down-32- down-__-pidp1__48_-Wstop)
 
  (reads up_station-79 station-control-31- station-control-_-pid_48_-Rcontrol)
 
  (writes up_station-79 down-32- down-__-pidp1__48_-Wstart)
 
  (reads up_station-79 up-32- up-__-pidp1__48_-Rattention)
 
 
 
 
 
 
  (reads up_station-80 up-33- up-__-pidp1__48_-Rstart)
 
  (writes up_station-80 station-control-32- station-control-_-pid_48_-Wcontrol)
 
 
  (writes up_station-80 down-33- down-__-pidp1__48_-Wattention)
 
  (reads up_station-80 up-33- up-__-pidp1__48_-Rdata)
 
  (reads up_station-80 up-33- up-__-pidp1__48_-Rstop)
 
  (writes up_station-80 down-33- down-__-pidp1__48_-Wdata)
 
  (writes up_station-80 down-33- down-__-pidp1__48_-Wstop)
 
  (reads up_station-80 station-control-32- station-control-_-pid_48_-Rcontrol)
 
  (writes up_station-80 down-33- down-__-pidp1__48_-Wstart)
 
  (reads up_station-80 up-33- up-__-pidp1__48_-Rattention)
 
 
 
 
 
 
  (reads up_station-81 up-34- up-__-pidp1__48_-Rstart)
 
  (writes up_station-81 station-control-33- station-control-_-pid_48_-Wcontrol)
 
 
  (writes up_station-81 down-34- down-__-pidp1__48_-Wattention)
 
  (reads up_station-81 up-34- up-__-pidp1__48_-Rdata)
 
  (reads up_station-81 up-34- up-__-pidp1__48_-Rstop)
 
  (writes up_station-81 down-34- down-__-pidp1__48_-Wdata)
 
  (writes up_station-81 down-34- down-__-pidp1__48_-Wstop)
 
  (reads up_station-81 station-control-33- station-control-_-pid_48_-Rcontrol)
 
  (writes up_station-81 down-34- down-__-pidp1__48_-Wstart)
 
  (reads up_station-81 up-34- up-__-pidp1__48_-Rattention)
 
 
 
 
 
 
  (reads up_station-82 up-35- up-__-pidp1__48_-Rstart)
 
  (writes up_station-82 station-control-34- station-control-_-pid_48_-Wcontrol)
 
 
  (writes up_station-82 down-35- down-__-pidp1__48_-Wattention)
 
  (reads up_station-82 up-35- up-__-pidp1__48_-Rdata)
 
  (reads up_station-82 up-35- up-__-pidp1__48_-Rstop)
 
  (writes up_station-82 down-35- down-__-pidp1__48_-Wdata)
 
  (writes up_station-82 down-35- down-__-pidp1__48_-Wstop)
 
  (reads up_station-82 station-control-34- station-control-_-pid_48_-Rcontrol)
 
  (writes up_station-82 down-35- down-__-pidp1__48_-Wstart)
 
  (reads up_station-82 up-35- up-__-pidp1__48_-Rattention)
 
 
 
 
 
 
  (reads up_station-83 up-36- up-__-pidp1__48_-Rstart)
 
  (writes up_station-83 station-control-35- station-control-_-pid_48_-Wcontrol)
 
 
  (writes up_station-83 down-36- down-__-pidp1__48_-Wattention)
 
  (reads up_station-83 up-36- up-__-pidp1__48_-Rdata)
 
  (reads up_station-83 up-36- up-__-pidp1__48_-Rstop)
 
  (writes up_station-83 down-36- down-__-pidp1__48_-Wdata)
 
  (writes up_station-83 down-36- down-__-pidp1__48_-Wstop)
 
  (reads up_station-83 station-control-35- station-control-_-pid_48_-Rcontrol)
 
  (writes up_station-83 down-36- down-__-pidp1__48_-Wstart)
 
  (reads up_station-83 up-36- up-__-pidp1__48_-Rattention)
 
 
 
 
 
 
  (reads up_station-84 up-37- up-__-pidp1__48_-Rstart)
 
  (writes up_station-84 station-control-36- station-control-_-pid_48_-Wcontrol)
 
 
  (writes up_station-84 down-37- down-__-pidp1__48_-Wattention)
 
  (reads up_station-84 up-37- up-__-pidp1__48_-Rdata)
 
  (reads up_station-84 up-37- up-__-pidp1__48_-Rstop)
 
  (writes up_station-84 down-37- down-__-pidp1__48_-Wdata)
 
  (writes up_station-84 down-37- down-__-pidp1__48_-Wstop)
 
  (reads up_station-84 station-control-36- station-control-_-pid_48_-Rcontrol)
 
  (writes up_station-84 down-37- down-__-pidp1__48_-Wstart)
 
  (reads up_station-84 up-37- up-__-pidp1__48_-Rattention)
 
 
 
 
 
 
  (reads up_station-85 up-38- up-__-pidp1__48_-Rstart)
 
  (writes up_station-85 station-control-37- station-control-_-pid_48_-Wcontrol)
 
 
  (writes up_station-85 down-38- down-__-pidp1__48_-Wattention)
 
  (reads up_station-85 up-38- up-__-pidp1__48_-Rdata)
 
  (reads up_station-85 up-38- up-__-pidp1__48_-Rstop)
 
  (writes up_station-85 down-38- down-__-pidp1__48_-Wdata)
 
  (writes up_station-85 down-38- down-__-pidp1__48_-Wstop)
 
  (reads up_station-85 station-control-37- station-control-_-pid_48_-Rcontrol)
 
  (writes up_station-85 down-38- down-__-pidp1__48_-Wstart)
 
  (reads up_station-85 up-38- up-__-pidp1__48_-Rattention)
 
 
 
 
 
 
  (reads up_station-86 up-39- up-__-pidp1__48_-Rstart)
 
  (writes up_station-86 station-control-38- station-control-_-pid_48_-Wcontrol)
 
 
  (writes up_station-86 down-39- down-__-pidp1__48_-Wattention)
 
  (reads up_station-86 up-39- up-__-pidp1__48_-Rdata)
 
  (reads up_station-86 up-39- up-__-pidp1__48_-Rstop)
 
  (writes up_station-86 down-39- down-__-pidp1__48_-Wdata)
 
  (writes up_station-86 down-39- down-__-pidp1__48_-Wstop)
 
  (reads up_station-86 station-control-38- station-control-_-pid_48_-Rcontrol)
 
  (writes up_station-86 down-39- down-__-pidp1__48_-Wstart)
 
  (reads up_station-86 up-39- up-__-pidp1__48_-Rattention)
 
 
 
 
 
 
  (reads up_station-87 up-40- up-__-pidp1__48_-Rstart)
 
  (writes up_station-87 station-control-39- station-control-_-pid_48_-Wcontrol)
 
 
  (writes up_station-87 down-40- down-__-pidp1__48_-Wattention)
 
  (reads up_station-87 up-40- up-__-pidp1__48_-Rdata)
 
  (reads up_station-87 up-40- up-__-pidp1__48_-Rstop)
 
  (writes up_station-87 down-40- down-__-pidp1__48_-Wdata)
 
  (writes up_station-87 down-40- down-__-pidp1__48_-Wstop)
 
  (reads up_station-87 station-control-39- station-control-_-pid_48_-Rcontrol)
 
  (writes up_station-87 down-40- down-__-pidp1__48_-Wstart)
 
  (reads up_station-87 up-40- up-__-pidp1__48_-Rattention)
 
 
 
 
 
 
  (reads up_station-88 up-41- up-__-pidp1__48_-Rstart)
 
  (writes up_station-88 station-control-40- station-control-_-pid_48_-Wcontrol)
 
 
  (writes up_station-88 down-41- down-__-pidp1__48_-Wattention)
 
  (reads up_station-88 up-41- up-__-pidp1__48_-Rdata)
 
  (reads up_station-88 up-41- up-__-pidp1__48_-Rstop)
 
  (writes up_station-88 down-41- down-__-pidp1__48_-Wdata)
 
  (writes up_station-88 down-41- down-__-pidp1__48_-Wstop)
 
  (reads up_station-88 station-control-40- station-control-_-pid_48_-Rcontrol)
 
  (writes up_station-88 down-41- down-__-pidp1__48_-Wstart)
 
  (reads up_station-88 up-41- up-__-pidp1__48_-Rattention)
 
 
 
 
 
 
  (reads up_station-89 up-42- up-__-pidp1__48_-Rstart)
 
  (writes up_station-89 station-control-41- station-control-_-pid_48_-Wcontrol)
 
 
  (writes up_station-89 down-42- down-__-pidp1__48_-Wattention)
 
  (reads up_station-89 up-42- up-__-pidp1__48_-Rdata)
 
  (reads up_station-89 up-42- up-__-pidp1__48_-Rstop)
 
  (writes up_station-89 down-42- down-__-pidp1__48_-Wdata)
 
  (writes up_station-89 down-42- down-__-pidp1__48_-Wstop)
 
  (reads up_station-89 station-control-41- station-control-_-pid_48_-Rcontrol)
 
  (writes up_station-89 down-42- down-__-pidp1__48_-Wstart)
 
  (reads up_station-89 up-42- up-__-pidp1__48_-Rattention)
 
 
 
 
 
 
  (reads up_station-90 up-43- up-__-pidp1__48_-Rstart)
 
  (writes up_station-90 station-control-42- station-control-_-pid_48_-Wcontrol)
 
 
  (writes up_station-90 down-43- down-__-pidp1__48_-Wattention)
 
  (reads up_station-90 up-43- up-__-pidp1__48_-Rdata)
 
  (reads up_station-90 up-43- up-__-pidp1__48_-Rstop)
 
  (writes up_station-90 down-43- down-__-pidp1__48_-Wdata)
 
  (writes up_station-90 down-43- down-__-pidp1__48_-Wstop)
 
  (reads up_station-90 station-control-42- station-control-_-pid_48_-Rcontrol)
 
  (writes up_station-90 down-43- down-__-pidp1__48_-Wstart)
 
  (reads up_station-90 up-43- up-__-pidp1__48_-Rattention)
 
 
 
 
 
 
  (reads up_station-91 up-44- up-__-pidp1__48_-Rstart)
 
  (writes up_station-91 station-control-43- station-control-_-pid_48_-Wcontrol)
 
 
  (writes up_station-91 down-44- down-__-pidp1__48_-Wattention)
 
  (reads up_station-91 up-44- up-__-pidp1__48_-Rdata)
 
  (reads up_station-91 up-44- up-__-pidp1__48_-Rstop)
 
  (writes up_station-91 down-44- down-__-pidp1__48_-Wdata)
 
  (writes up_station-91 down-44- down-__-pidp1__48_-Wstop)
 
  (reads up_station-91 station-control-43- station-control-_-pid_48_-Rcontrol)
 
  (writes up_station-91 down-44- down-__-pidp1__48_-Wstart)
 
  (reads up_station-91 up-44- up-__-pidp1__48_-Rattention)
 
 
 
 
 
 
  (reads up_station-92 up-45- up-__-pidp1__48_-Rstart)
 
  (writes up_station-92 station-control-44- station-control-_-pid_48_-Wcontrol)
 
 
  (writes up_station-92 down-45- down-__-pidp1__48_-Wattention)
 
  (reads up_station-92 up-45- up-__-pidp1__48_-Rdata)
 
  (reads up_station-92 up-45- up-__-pidp1__48_-Rstop)
 
  (writes up_station-92 down-45- down-__-pidp1__48_-Wdata)
 
  (writes up_station-92 down-45- down-__-pidp1__48_-Wstop)
 
  (reads up_station-92 station-control-44- station-control-_-pid_48_-Rcontrol)
 
  (writes up_station-92 down-45- down-__-pidp1__48_-Wstart)
 
  (reads up_station-92 up-45- up-__-pidp1__48_-Rattention)
 
 
 
 
 
 
  (reads up_station-93 up-46- up-__-pidp1__48_-Rstart)
 
  (writes up_station-93 station-control-45- station-control-_-pid_48_-Wcontrol)
 
 
  (writes up_station-93 down-46- down-__-pidp1__48_-Wattention)
 
  (reads up_station-93 up-46- up-__-pidp1__48_-Rdata)
 
  (reads up_station-93 up-46- up-__-pidp1__48_-Rstop)
 
  (writes up_station-93 down-46- down-__-pidp1__48_-Wdata)
 
  (writes up_station-93 down-46- down-__-pidp1__48_-Wstop)
 
  (reads up_station-93 station-control-45- station-control-_-pid_48_-Rcontrol)
 
  (writes up_station-93 down-46- down-__-pidp1__48_-Wstart)
 
  (reads up_station-93 up-46- up-__-pidp1__48_-Rattention)
 
 
 
 
 
 
  (reads up_station-94 up-47- up-__-pidp1__48_-Rstart)
 
  (writes up_station-94 station-control-46- station-control-_-pid_48_-Wcontrol)
 
 
  (writes up_station-94 down-47- down-__-pidp1__48_-Wattention)
 
  (reads up_station-94 up-47- up-__-pidp1__48_-Rdata)
 
  (reads up_station-94 up-47- up-__-pidp1__48_-Rstop)
 
  (writes up_station-94 down-47- down-__-pidp1__48_-Wdata)
 
  (writes up_station-94 down-47- down-__-pidp1__48_-Wstop)
 
  (reads up_station-94 station-control-46- station-control-_-pid_48_-Rcontrol)
 
  (writes up_station-94 down-47- down-__-pidp1__48_-Wstart)
 
  (reads up_station-94 up-47- up-__-pidp1__48_-Rattention)
 
 
 
 
 
 
  (reads up_station-95 up-0- up-__-pidp1__48_-Rstart)
 
  (writes up_station-95 station-control-47- station-control-_-pid_48_-Wcontrol)
 
 
  (writes up_station-95 down-0- down-__-pidp1__48_-Wattention)
 
  (reads up_station-95 up-0- up-__-pidp1__48_-Rdata)
 
  (reads up_station-95 up-0- up-__-pidp1__48_-Rstop)
 
  (writes up_station-95 down-0- down-__-pidp1__48_-Wdata)
 
  (writes up_station-95 down-0- down-__-pidp1__48_-Wstop)
 
  (reads up_station-95 station-control-47- station-control-_-pid_48_-Rcontrol)
 
  (writes up_station-95 down-0- down-__-pidp1__48_-Wstart)
 
  (reads up_station-95 up-0- up-__-pidp1__48_-Rattention)
 
 
 
 
 
 
  ;; state transition function: state x trans -> state 
 
  (trans down_station down-_-pid_48_-Rstart state-25 state-2)
  (trans down_station station-control-_-pid_48_-Wcontrol state-25 state-14)
  (trans down_station station-control-_-pid_48_-Wcontrol state-2 state-3)
  (trans down_station up-_-pid_48_-Wattention state-3 state-8)
  (trans down_station down-_-pid_48_-Rdata state-8 state-5)
  (trans down_station down-_-pid_48_-Rstop state-8 state-11)
  (trans down_station up-_-pid_48_-Wdata state-5 state-8)
  (trans down_station up-_-pid_48_-Wstop state-11 state-12)
  (trans down_station station-control-_-pid_48_-Rcontrol state-12 state-25)
  (trans down_station up-_-pid_48_-Wstart state-14 state-15)
  (trans down_station down-_-pid_48_-Rattention state-15 state-20)
  (trans down_station up-_-pid_48_-Wdata state-20 state-17)
  (trans down_station up-_-pid_48_-Wstop state-20 state-23)
  (trans down_station down-_-pid_48_-Rdata state-17 state-20)
  (trans down_station down-_-pid_48_-Rstop state-23 state-24)
  (trans down_station station-control-_-pid_48_-Rcontrol state-24 state-25)
  (trans up_station up-__-pidp1__48_-Rstart state-25 state-2)
  (trans up_station station-control-_-pid_48_-Wcontrol state-25 state-14)
  (trans up_station station-control-_-pid_48_-Wcontrol state-2 state-3)
  (trans up_station down-__-pidp1__48_-Wattention state-3 state-8)
  (trans up_station up-__-pidp1__48_-Rdata state-8 state-5)
  (trans up_station up-__-pidp1__48_-Rstop state-8 state-11)
  (trans up_station down-__-pidp1__48_-Wdata state-5 state-8)
  (trans up_station down-__-pidp1__48_-Wstop state-11 state-12)
  (trans up_station station-control-_-pid_48_-Rcontrol state-12 state-25)
  (trans up_station down-__-pidp1__48_-Wstart state-14 state-15)
  (trans up_station up-__-pidp1__48_-Rattention state-15 state-20)
  (trans up_station down-__-pidp1__48_-Wdata state-20 state-17)
  (trans up_station down-__-pidp1__48_-Wstop state-20 state-23)
  (trans up_station up-__-pidp1__48_-Rdata state-17 state-20)
  (trans up_station up-__-pidp1__48_-Rstop state-23 state-24)
  (trans up_station station-control-_-pid_48_-Rcontrol state-24 state-25)
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
  (blocked down_station-30)
  (blocked down_station-31)
  (blocked down_station-32)
  (blocked down_station-33)
  (blocked down_station-34)
  (blocked down_station-35)
  (blocked down_station-36)
  (blocked down_station-37)
  (blocked down_station-38)
  (blocked down_station-39)
  (blocked down_station-40)
  (blocked down_station-41)
  (blocked down_station-42)
  (blocked down_station-43)
  (blocked down_station-44)
  (blocked down_station-45)
  (blocked down_station-46)
  (blocked down_station-47)
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
  (blocked up_station-60)
  (blocked up_station-61)
  (blocked up_station-62)
  (blocked up_station-63)
  (blocked up_station-64)
  (blocked up_station-65)
  (blocked up_station-66)
  (blocked up_station-67)
  (blocked up_station-68)
  (blocked up_station-69)
  (blocked up_station-70)
  (blocked up_station-71)
  (blocked up_station-72)
  (blocked up_station-73)
  (blocked up_station-74)
  (blocked up_station-75)
  (blocked up_station-76)
  (blocked up_station-77)
  (blocked up_station-78)
  (blocked up_station-79)
  (blocked up_station-80)
  (blocked up_station-81)
  (blocked up_station-82)
  (blocked up_station-83)
  (blocked up_station-84)
  (blocked up_station-85)
  (blocked up_station-86)
  (blocked up_station-87)
  (blocked up_station-88)
  (blocked up_station-89)
  (blocked up_station-90)
  (blocked up_station-91)
  (blocked up_station-92)
  (blocked up_station-93)
  (blocked up_station-94)
  (blocked up_station-95)
 )
)
)
