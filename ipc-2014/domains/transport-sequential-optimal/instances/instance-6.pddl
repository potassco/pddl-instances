; Transport city-sequential-20nodes-1000size-4degree-100mindistance-3trucks-6packages-2014seed

(define (problem transport-city-sequential-20nodes-1000size-4degree-100mindistance-3trucks-6packages-2014seed)
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
  city-loc-16 - location
  city-loc-17 - location
  city-loc-18 - location
  city-loc-19 - location
  city-loc-20 - location
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
  ; 22,400 -> 315,398
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 30)
  ; 315,398 -> 22,400
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 30)
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
  ; 753,644 -> 973,444
  (road city-loc-11 city-loc-6)
  (= (road-length city-loc-11 city-loc-6) 30)
  ; 973,444 -> 753,644
  (road city-loc-6 city-loc-11)
  (= (road-length city-loc-6 city-loc-11) 30)
  ; 688,479 -> 973,444
  (road city-loc-12 city-loc-6)
  (= (road-length city-loc-12 city-loc-6) 29)
  ; 973,444 -> 688,479
  (road city-loc-6 city-loc-12)
  (= (road-length city-loc-6 city-loc-12) 29)
  ; 688,479 -> 753,644
  (road city-loc-12 city-loc-11)
  (= (road-length city-loc-12 city-loc-11) 18)
  ; 753,644 -> 688,479
  (road city-loc-11 city-loc-12)
  (= (road-length city-loc-11 city-loc-12) 18)
  ; 197,108 -> 92,243
  (road city-loc-13 city-loc-8)
  (= (road-length city-loc-13 city-loc-8) 18)
  ; 92,243 -> 197,108
  (road city-loc-8 city-loc-13)
  (= (road-length city-loc-8 city-loc-13) 18)
  ; 197,108 -> 227,260
  (road city-loc-13 city-loc-9)
  (= (road-length city-loc-13 city-loc-9) 16)
  ; 227,260 -> 197,108
  (road city-loc-9 city-loc-13)
  (= (road-length city-loc-9 city-loc-13) 16)
  ; 630,336 -> 471,258
  (road city-loc-14 city-loc-7)
  (= (road-length city-loc-14 city-loc-7) 18)
  ; 471,258 -> 630,336
  (road city-loc-7 city-loc-14)
  (= (road-length city-loc-7 city-loc-14) 18)
  ; 630,336 -> 680,79
  (road city-loc-14 city-loc-10)
  (= (road-length city-loc-14 city-loc-10) 27)
  ; 680,79 -> 630,336
  (road city-loc-10 city-loc-14)
  (= (road-length city-loc-10 city-loc-14) 27)
  ; 630,336 -> 688,479
  (road city-loc-14 city-loc-12)
  (= (road-length city-loc-14 city-loc-12) 16)
  ; 688,479 -> 630,336
  (road city-loc-12 city-loc-14)
  (= (road-length city-loc-12 city-loc-14) 16)
  ; 66,817 -> 125,677
  (road city-loc-15 city-loc-5)
  (= (road-length city-loc-15 city-loc-5) 16)
  ; 125,677 -> 66,817
  (road city-loc-5 city-loc-15)
  (= (road-length city-loc-5 city-loc-15) 16)
  ; 878,76 -> 680,79
  (road city-loc-16 city-loc-10)
  (= (road-length city-loc-16 city-loc-10) 20)
  ; 680,79 -> 878,76
  (road city-loc-10 city-loc-16)
  (= (road-length city-loc-10 city-loc-16) 20)
  ; 793,194 -> 680,79
  (road city-loc-17 city-loc-10)
  (= (road-length city-loc-17 city-loc-10) 17)
  ; 680,79 -> 793,194
  (road city-loc-10 city-loc-17)
  (= (road-length city-loc-10 city-loc-17) 17)
  ; 793,194 -> 630,336
  (road city-loc-17 city-loc-14)
  (= (road-length city-loc-17 city-loc-14) 22)
  ; 630,336 -> 793,194
  (road city-loc-14 city-loc-17)
  (= (road-length city-loc-14 city-loc-17) 22)
  ; 793,194 -> 878,76
  (road city-loc-17 city-loc-16)
  (= (road-length city-loc-17 city-loc-16) 15)
  ; 878,76 -> 793,194
  (road city-loc-16 city-loc-17)
  (= (road-length city-loc-16 city-loc-17) 15)
  ; 166,870 -> 125,677
  (road city-loc-18 city-loc-5)
  (= (road-length city-loc-18 city-loc-5) 20)
  ; 125,677 -> 166,870
  (road city-loc-5 city-loc-18)
  (= (road-length city-loc-5 city-loc-18) 20)
  ; 166,870 -> 66,817
  (road city-loc-18 city-loc-15)
  (= (road-length city-loc-18 city-loc-15) 12)
  ; 66,817 -> 166,870
  (road city-loc-15 city-loc-18)
  (= (road-length city-loc-15 city-loc-18) 12)
  ; 833,827 -> 916,940
  (road city-loc-19 city-loc-2)
  (= (road-length city-loc-19 city-loc-2) 14)
  ; 916,940 -> 833,827
  (road city-loc-2 city-loc-19)
  (= (road-length city-loc-2 city-loc-19) 14)
  ; 833,827 -> 753,644
  (road city-loc-19 city-loc-11)
  (= (road-length city-loc-19 city-loc-11) 20)
  ; 753,644 -> 833,827
  (road city-loc-11 city-loc-19)
  (= (road-length city-loc-11 city-loc-19) 20)
  ; 41,918 -> 125,677
  (road city-loc-20 city-loc-5)
  (= (road-length city-loc-20 city-loc-5) 26)
  ; 125,677 -> 41,918
  (road city-loc-5 city-loc-20)
  (= (road-length city-loc-5 city-loc-20) 26)
  ; 41,918 -> 66,817
  (road city-loc-20 city-loc-15)
  (= (road-length city-loc-20 city-loc-15) 11)
  ; 66,817 -> 41,918
  (road city-loc-15 city-loc-20)
  (= (road-length city-loc-15 city-loc-20) 11)
  ; 41,918 -> 166,870
  (road city-loc-20 city-loc-18)
  (= (road-length city-loc-20 city-loc-18) 14)
  ; 166,870 -> 41,918
  (road city-loc-18 city-loc-20)
  (= (road-length city-loc-18 city-loc-20) 14)
  (at package-1 city-loc-5)
  (at package-2 city-loc-12)
  (at package-3 city-loc-10)
  (at package-4 city-loc-8)
  (at package-5 city-loc-17)
  (at package-6 city-loc-20)
  (at truck-1 city-loc-8)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-14)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-8)
  (capacity truck-3 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-10)
  (at package-2 city-loc-19)
  (at package-3 city-loc-20)
  (at package-4 city-loc-18)
  (at package-5 city-loc-13)
  (at package-6 city-loc-1)
 ))
 (:metric minimize (total-cost))
)
