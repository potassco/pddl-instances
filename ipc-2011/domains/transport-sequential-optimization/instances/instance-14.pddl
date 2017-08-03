; Transport city-sequential-15nodes-1000size-3degree-100mindistance-3trucks-8packages-2012seed

(define (problem transport-city-sequential-15nodes-1000size-3degree-100mindistance-3trucks-8packages-2012seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
  city-loc-6 - location
  city-loc-7 - location
  city-loc-8 - location
  city-loc-9 - location
  city-loc-10 - location
  city-loc-11 - location
  city-loc-12 - location
  city-loc-13 - location
  city-loc-14 - location
  city-loc-15 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
  package-6 - package
  package-7 - package
  package-8 - package
  capacity-0 - capacity-number
  capacity-1 - capacity-number
  capacity-2 - capacity-number
  capacity-3 - capacity-number
  capacity-4 - capacity-number
 )
 (:init
  (= (total-cost) 0)
  (capacity-predecessor capacity-0 capacity-1)
  (capacity-predecessor capacity-1 capacity-2)
  (capacity-predecessor capacity-2 capacity-3)
  (capacity-predecessor capacity-3 capacity-4)
  ; 291,375 -> 204,611
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 26)
  ; 204,611 -> 291,375
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 26)
  ; 474,720 -> 369,896
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 21)
  ; 369,896 -> 474,720
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 21)
  ; 474,720 -> 204,611
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 30)
  ; 204,611 -> 474,720
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 30)
  ; 492,14 -> 554,126
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 13)
  ; 554,126 -> 492,14
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 13)
  ; 698,237 -> 554,126
  (road city-loc-9 city-loc-2)
  (= (road-length city-loc-9 city-loc-2) 19)
  ; 554,126 -> 698,237
  (road city-loc-2 city-loc-9)
  (= (road-length city-loc-2 city-loc-9) 19)
  ; 417,175 -> 554,126
  (road city-loc-10 city-loc-2)
  (= (road-length city-loc-10 city-loc-2) 15)
  ; 554,126 -> 417,175
  (road city-loc-2 city-loc-10)
  (= (road-length city-loc-2 city-loc-10) 15)
  ; 417,175 -> 291,375
  (road city-loc-10 city-loc-4)
  (= (road-length city-loc-10 city-loc-4) 24)
  ; 291,375 -> 417,175
  (road city-loc-4 city-loc-10)
  (= (road-length city-loc-4 city-loc-10) 24)
  ; 417,175 -> 492,14
  (road city-loc-10 city-loc-6)
  (= (road-length city-loc-10 city-loc-6) 18)
  ; 492,14 -> 417,175
  (road city-loc-6 city-loc-10)
  (= (road-length city-loc-6 city-loc-10) 18)
  ; 417,175 -> 698,237
  (road city-loc-10 city-loc-9)
  (= (road-length city-loc-10 city-loc-9) 29)
  ; 698,237 -> 417,175
  (road city-loc-9 city-loc-10)
  (= (road-length city-loc-9 city-loc-10) 29)
  ; 456,555 -> 204,611
  (road city-loc-11 city-loc-3)
  (= (road-length city-loc-11 city-loc-3) 26)
  ; 204,611 -> 456,555
  (road city-loc-3 city-loc-11)
  (= (road-length city-loc-3 city-loc-11) 26)
  ; 456,555 -> 291,375
  (road city-loc-11 city-loc-4)
  (= (road-length city-loc-11 city-loc-4) 25)
  ; 291,375 -> 456,555
  (road city-loc-4 city-loc-11)
  (= (road-length city-loc-4 city-loc-11) 25)
  ; 456,555 -> 474,720
  (road city-loc-11 city-loc-5)
  (= (road-length city-loc-11 city-loc-5) 17)
  ; 474,720 -> 456,555
  (road city-loc-5 city-loc-11)
  (= (road-length city-loc-5 city-loc-11) 17)
  ; 731,728 -> 474,720
  (road city-loc-12 city-loc-5)
  (= (road-length city-loc-12 city-loc-5) 26)
  ; 474,720 -> 731,728
  (road city-loc-5 city-loc-12)
  (= (road-length city-loc-5 city-loc-12) 26)
  ; 731,728 -> 713,982
  (road city-loc-12 city-loc-7)
  (= (road-length city-loc-12 city-loc-7) 26)
  ; 713,982 -> 731,728
  (road city-loc-7 city-loc-12)
  (= (road-length city-loc-7 city-loc-12) 26)
  ; 731,728 -> 927,508
  (road city-loc-12 city-loc-8)
  (= (road-length city-loc-12 city-loc-8) 30)
  ; 927,508 -> 731,728
  (road city-loc-8 city-loc-12)
  (= (road-length city-loc-8 city-loc-12) 30)
  ; 334,637 -> 369,896
  (road city-loc-13 city-loc-1)
  (= (road-length city-loc-13 city-loc-1) 27)
  ; 369,896 -> 334,637
  (road city-loc-1 city-loc-13)
  (= (road-length city-loc-1 city-loc-13) 27)
  ; 334,637 -> 204,611
  (road city-loc-13 city-loc-3)
  (= (road-length city-loc-13 city-loc-3) 14)
  ; 204,611 -> 334,637
  (road city-loc-3 city-loc-13)
  (= (road-length city-loc-3 city-loc-13) 14)
  ; 334,637 -> 291,375
  (road city-loc-13 city-loc-4)
  (= (road-length city-loc-13 city-loc-4) 27)
  ; 291,375 -> 334,637
  (road city-loc-4 city-loc-13)
  (= (road-length city-loc-4 city-loc-13) 27)
  ; 334,637 -> 474,720
  (road city-loc-13 city-loc-5)
  (= (road-length city-loc-13 city-loc-5) 17)
  ; 474,720 -> 334,637
  (road city-loc-5 city-loc-13)
  (= (road-length city-loc-5 city-loc-13) 17)
  ; 334,637 -> 456,555
  (road city-loc-13 city-loc-11)
  (= (road-length city-loc-13 city-loc-11) 15)
  ; 456,555 -> 334,637
  (road city-loc-11 city-loc-13)
  (= (road-length city-loc-11 city-loc-13) 15)
  ; 334,68 -> 554,126
  (road city-loc-14 city-loc-2)
  (= (road-length city-loc-14 city-loc-2) 23)
  ; 554,126 -> 334,68
  (road city-loc-2 city-loc-14)
  (= (road-length city-loc-2 city-loc-14) 23)
  ; 334,68 -> 492,14
  (road city-loc-14 city-loc-6)
  (= (road-length city-loc-14 city-loc-6) 17)
  ; 492,14 -> 334,68
  (road city-loc-6 city-loc-14)
  (= (road-length city-loc-6 city-loc-14) 17)
  ; 334,68 -> 417,175
  (road city-loc-14 city-loc-10)
  (= (road-length city-loc-14 city-loc-10) 14)
  ; 417,175 -> 334,68
  (road city-loc-10 city-loc-14)
  (= (road-length city-loc-10 city-loc-14) 14)
  ; 265,879 -> 369,896
  (road city-loc-15 city-loc-1)
  (= (road-length city-loc-15 city-loc-1) 11)
  ; 369,896 -> 265,879
  (road city-loc-1 city-loc-15)
  (= (road-length city-loc-1 city-loc-15) 11)
  ; 265,879 -> 204,611
  (road city-loc-15 city-loc-3)
  (= (road-length city-loc-15 city-loc-3) 28)
  ; 204,611 -> 265,879
  (road city-loc-3 city-loc-15)
  (= (road-length city-loc-3 city-loc-15) 28)
  ; 265,879 -> 474,720
  (road city-loc-15 city-loc-5)
  (= (road-length city-loc-15 city-loc-5) 27)
  ; 474,720 -> 265,879
  (road city-loc-5 city-loc-15)
  (= (road-length city-loc-5 city-loc-15) 27)
  ; 265,879 -> 334,637
  (road city-loc-15 city-loc-13)
  (= (road-length city-loc-15 city-loc-13) 26)
  ; 334,637 -> 265,879
  (road city-loc-13 city-loc-15)
  (= (road-length city-loc-13 city-loc-15) 26)
  (at package-1 city-loc-6)
  (at package-2 city-loc-11)
  (at package-3 city-loc-3)
  (at package-4 city-loc-13)
  (at package-5 city-loc-12)
  (at package-6 city-loc-15)
  (at package-7 city-loc-10)
  (at package-8 city-loc-2)
  (at truck-1 city-loc-13)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-2)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-14)
  (capacity truck-3 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-4)
  (at package-2 city-loc-6)
  (at package-3 city-loc-12)
  (at package-4 city-loc-8)
  (at package-5 city-loc-10)
  (at package-6 city-loc-10)
  (at package-7 city-loc-9)
  (at package-8 city-loc-15)
 ))
 (:metric minimize (total-cost))
)
