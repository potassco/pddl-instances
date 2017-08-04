; Transport city-sequential-13nodes-1000size-3degree-100mindistance-3trucks-6packages-2012seed

(define (problem transport-city-sequential-13nodes-1000size-3degree-100mindistance-3trucks-6packages-2012seed)
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
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
  package-6 - package
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
  ; 235,346 -> 268,635
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 30)
  ; 268,635 -> 235,346
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 30)
  ; 241,84 -> 235,346
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 27)
  ; 235,346 -> 241,84
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 27)
  ; 241,84 -> 510,22
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 28)
  ; 510,22 -> 241,84
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 28)
  ; 804,55 -> 510,22
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 30)
  ; 510,22 -> 804,55
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 30)
  ; 602,540 -> 745,693
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 21)
  ; 745,693 -> 602,540
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 21)
  ; 928,336 -> 804,55
  (road city-loc-8 city-loc-6)
  (= (road-length city-loc-8 city-loc-6) 31)
  ; 804,55 -> 928,336
  (road city-loc-6 city-loc-8)
  (= (road-length city-loc-6 city-loc-8) 31)
  ; 529,912 -> 745,693
  (road city-loc-9 city-loc-5)
  (= (road-length city-loc-9 city-loc-5) 31)
  ; 745,693 -> 529,912
  (road city-loc-5 city-loc-9)
  (= (road-length city-loc-5 city-loc-9) 31)
  ; 488,438 -> 268,635
  (road city-loc-10 city-loc-1)
  (= (road-length city-loc-10 city-loc-1) 30)
  ; 268,635 -> 488,438
  (road city-loc-1 city-loc-10)
  (= (road-length city-loc-1 city-loc-10) 30)
  ; 488,438 -> 235,346
  (road city-loc-10 city-loc-2)
  (= (road-length city-loc-10 city-loc-2) 27)
  ; 235,346 -> 488,438
  (road city-loc-2 city-loc-10)
  (= (road-length city-loc-2 city-loc-10) 27)
  ; 488,438 -> 602,540
  (road city-loc-10 city-loc-7)
  (= (road-length city-loc-10 city-loc-7) 16)
  ; 602,540 -> 488,438
  (road city-loc-7 city-loc-10)
  (= (road-length city-loc-7 city-loc-10) 16)
  ; 678,373 -> 602,540
  (road city-loc-11 city-loc-7)
  (= (road-length city-loc-11 city-loc-7) 19)
  ; 602,540 -> 678,373
  (road city-loc-7 city-loc-11)
  (= (road-length city-loc-7 city-loc-11) 19)
  ; 678,373 -> 928,336
  (road city-loc-11 city-loc-8)
  (= (road-length city-loc-11 city-loc-8) 26)
  ; 928,336 -> 678,373
  (road city-loc-8 city-loc-11)
  (= (road-length city-loc-8 city-loc-11) 26)
  ; 678,373 -> 488,438
  (road city-loc-11 city-loc-10)
  (= (road-length city-loc-11 city-loc-10) 21)
  ; 488,438 -> 678,373
  (road city-loc-10 city-loc-11)
  (= (road-length city-loc-10 city-loc-11) 21)
  ; 694,972 -> 745,693
  (road city-loc-12 city-loc-5)
  (= (road-length city-loc-12 city-loc-5) 29)
  ; 745,693 -> 694,972
  (road city-loc-5 city-loc-12)
  (= (road-length city-loc-5 city-loc-12) 29)
  ; 694,972 -> 529,912
  (road city-loc-12 city-loc-9)
  (= (road-length city-loc-12 city-loc-9) 18)
  ; 529,912 -> 694,972
  (road city-loc-9 city-loc-12)
  (= (road-length city-loc-9 city-loc-12) 18)
  ; 632,185 -> 510,22
  (road city-loc-13 city-loc-3)
  (= (road-length city-loc-13 city-loc-3) 21)
  ; 510,22 -> 632,185
  (road city-loc-3 city-loc-13)
  (= (road-length city-loc-3 city-loc-13) 21)
  ; 632,185 -> 804,55
  (road city-loc-13 city-loc-6)
  (= (road-length city-loc-13 city-loc-6) 22)
  ; 804,55 -> 632,185
  (road city-loc-6 city-loc-13)
  (= (road-length city-loc-6 city-loc-13) 22)
  ; 632,185 -> 488,438
  (road city-loc-13 city-loc-10)
  (= (road-length city-loc-13 city-loc-10) 30)
  ; 488,438 -> 632,185
  (road city-loc-10 city-loc-13)
  (= (road-length city-loc-10 city-loc-13) 30)
  ; 632,185 -> 678,373
  (road city-loc-13 city-loc-11)
  (= (road-length city-loc-13 city-loc-11) 20)
  ; 678,373 -> 632,185
  (road city-loc-11 city-loc-13)
  (= (road-length city-loc-11 city-loc-13) 20)
  (at package-1 city-loc-11)
  (at package-2 city-loc-5)
  (at package-3 city-loc-3)
  (at package-4 city-loc-5)
  (at package-5 city-loc-10)
  (at package-6 city-loc-9)
  (at truck-1 city-loc-12)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-3)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-2)
  (capacity truck-3 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-12)
  (at package-2 city-loc-4)
  (at package-3 city-loc-5)
  (at package-4 city-loc-1)
  (at package-5 city-loc-3)
  (at package-6 city-loc-3)
 ))
 (:metric minimize (total-cost))
)
