; Transport city-sequential-12nodes-1000size-3degree-100mindistance-2trucks-5packages-2014seed

(define (problem transport-city-sequential-12nodes-1000size-3degree-100mindistance-2trucks-5packages-2014seed)
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
  truck-1 - vehicle
  truck-2 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
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
  ; 427,691 -> 315,398
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 32)
  ; 315,398 -> 427,691
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 32)
  ; 22,400 -> 315,398
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 30)
  ; 315,398 -> 22,400
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 30)
  ; 125,677 -> 315,398
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 34)
  ; 315,398 -> 125,677
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 34)
  ; 125,677 -> 427,691
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 31)
  ; 427,691 -> 125,677
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 31)
  ; 125,677 -> 22,400
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 30)
  ; 22,400 -> 125,677
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 30)
  ; 471,258 -> 315,398
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 21)
  ; 315,398 -> 471,258
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 21)
  ; 92,243 -> 315,398
  (road city-loc-8 city-loc-1)
  (= (road-length city-loc-8 city-loc-1) 28)
  ; 315,398 -> 92,243
  (road city-loc-1 city-loc-8)
  (= (road-length city-loc-1 city-loc-8) 28)
  ; 92,243 -> 22,400
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 18)
  ; 22,400 -> 92,243
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 18)
  ; 227,260 -> 315,398
  (road city-loc-9 city-loc-1)
  (= (road-length city-loc-9 city-loc-1) 17)
  ; 315,398 -> 227,260
  (road city-loc-1 city-loc-9)
  (= (road-length city-loc-1 city-loc-9) 17)
  ; 227,260 -> 22,400
  (road city-loc-9 city-loc-4)
  (= (road-length city-loc-9 city-loc-4) 25)
  ; 22,400 -> 227,260
  (road city-loc-4 city-loc-9)
  (= (road-length city-loc-4 city-loc-9) 25)
  ; 227,260 -> 471,258
  (road city-loc-9 city-loc-7)
  (= (road-length city-loc-9 city-loc-7) 25)
  ; 471,258 -> 227,260
  (road city-loc-7 city-loc-9)
  (= (road-length city-loc-7 city-loc-9) 25)
  ; 227,260 -> 92,243
  (road city-loc-9 city-loc-8)
  (= (road-length city-loc-9 city-loc-8) 14)
  ; 92,243 -> 227,260
  (road city-loc-8 city-loc-9)
  (= (road-length city-loc-8 city-loc-9) 14)
  ; 680,79 -> 471,258
  (road city-loc-10 city-loc-7)
  (= (road-length city-loc-10 city-loc-7) 28)
  ; 471,258 -> 680,79
  (road city-loc-7 city-loc-10)
  (= (road-length city-loc-7 city-loc-10) 28)
  ; 753,644 -> 916,940
  (road city-loc-11 city-loc-2)
  (= (road-length city-loc-11 city-loc-2) 34)
  ; 916,940 -> 753,644
  (road city-loc-2 city-loc-11)
  (= (road-length city-loc-2 city-loc-11) 34)
  ; 753,644 -> 427,691
  (road city-loc-11 city-loc-3)
  (= (road-length city-loc-11 city-loc-3) 33)
  ; 427,691 -> 753,644
  (road city-loc-3 city-loc-11)
  (= (road-length city-loc-3 city-loc-11) 33)
  ; 753,644 -> 973,444
  (road city-loc-11 city-loc-6)
  (= (road-length city-loc-11 city-loc-6) 30)
  ; 973,444 -> 753,644
  (road city-loc-6 city-loc-11)
  (= (road-length city-loc-6 city-loc-11) 30)
  ; 688,479 -> 427,691
  (road city-loc-12 city-loc-3)
  (= (road-length city-loc-12 city-loc-3) 34)
  ; 427,691 -> 688,479
  (road city-loc-3 city-loc-12)
  (= (road-length city-loc-3 city-loc-12) 34)
  ; 688,479 -> 973,444
  (road city-loc-12 city-loc-6)
  (= (road-length city-loc-12 city-loc-6) 29)
  ; 973,444 -> 688,479
  (road city-loc-6 city-loc-12)
  (= (road-length city-loc-6 city-loc-12) 29)
  ; 688,479 -> 471,258
  (road city-loc-12 city-loc-7)
  (= (road-length city-loc-12 city-loc-7) 31)
  ; 471,258 -> 688,479
  (road city-loc-7 city-loc-12)
  (= (road-length city-loc-7 city-loc-12) 31)
  ; 688,479 -> 753,644
  (road city-loc-12 city-loc-11)
  (= (road-length city-loc-12 city-loc-11) 18)
  ; 753,644 -> 688,479
  (road city-loc-11 city-loc-12)
  (= (road-length city-loc-11 city-loc-12) 18)
  (at package-1 city-loc-5)
  (at package-2 city-loc-4)
  (at package-3 city-loc-11)
  (at package-4 city-loc-8)
  (at package-5 city-loc-12)
  (at truck-1 city-loc-3)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-7)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-3)
  (at package-2 city-loc-8)
  (at package-3 city-loc-5)
  (at package-4 city-loc-2)
  (at package-5 city-loc-2)
 ))
 (:metric minimize (total-cost))
)
