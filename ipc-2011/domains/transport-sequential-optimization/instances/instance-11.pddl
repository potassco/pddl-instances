; Transport two-cities-sequential-7nodes-1000size-4degree-100mindistance-2trucks-8packages-2012seed

(define (problem transport-two-cities-sequential-7nodes-1000size-4degree-100mindistance-2trucks-8packages-2012seed)
 (:domain transport)
 (:objects
  city-1-loc-1 - location
  city-2-loc-1 - location
  city-1-loc-2 - location
  city-2-loc-2 - location
  city-1-loc-3 - location
  city-2-loc-3 - location
  city-1-loc-4 - location
  city-2-loc-4 - location
  city-1-loc-5 - location
  city-2-loc-5 - location
  city-1-loc-6 - location
  city-2-loc-6 - location
  city-1-loc-7 - location
  city-2-loc-7 - location
  truck-1 - vehicle
  truck-2 - vehicle
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
  ; 567,304 -> 642,589
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 30)
  ; 642,589 -> 567,304
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 30)
  ; 363,292 -> 642,589
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 41)
  ; 642,589 -> 363,292
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 41)
  ; 363,292 -> 567,304
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 21)
  ; 567,304 -> 363,292
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 21)
  ; 624,857 -> 642,589
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 27)
  ; 642,589 -> 624,857
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 27)
  ; 771,428 -> 642,589
  (road city-1-loc-5 city-1-loc-1)
  (= (road-length city-1-loc-5 city-1-loc-1) 21)
  ; 642,589 -> 771,428
  (road city-1-loc-1 city-1-loc-5)
  (= (road-length city-1-loc-1 city-1-loc-5) 21)
  ; 771,428 -> 567,304
  (road city-1-loc-5 city-1-loc-2)
  (= (road-length city-1-loc-5 city-1-loc-2) 24)
  ; 567,304 -> 771,428
  (road city-1-loc-2 city-1-loc-5)
  (= (road-length city-1-loc-2 city-1-loc-5) 24)
  ; 771,428 -> 363,292
  (road city-1-loc-5 city-1-loc-3)
  (= (road-length city-1-loc-5 city-1-loc-3) 43)
  ; 363,292 -> 771,428
  (road city-1-loc-3 city-1-loc-5)
  (= (road-length city-1-loc-3 city-1-loc-5) 43)
  ; 771,428 -> 624,857
  (road city-1-loc-5 city-1-loc-4)
  (= (road-length city-1-loc-5 city-1-loc-4) 46)
  ; 624,857 -> 771,428
  (road city-1-loc-4 city-1-loc-5)
  (= (road-length city-1-loc-4 city-1-loc-5) 46)
  ; 32,172 -> 363,292
  (road city-1-loc-6 city-1-loc-3)
  (= (road-length city-1-loc-6 city-1-loc-3) 36)
  ; 363,292 -> 32,172
  (road city-1-loc-3 city-1-loc-6)
  (= (road-length city-1-loc-3 city-1-loc-6) 36)
  ; 414,494 -> 642,589
  (road city-1-loc-7 city-1-loc-1)
  (= (road-length city-1-loc-7 city-1-loc-1) 25)
  ; 642,589 -> 414,494
  (road city-1-loc-1 city-1-loc-7)
  (= (road-length city-1-loc-1 city-1-loc-7) 25)
  ; 414,494 -> 567,304
  (road city-1-loc-7 city-1-loc-2)
  (= (road-length city-1-loc-7 city-1-loc-2) 25)
  ; 567,304 -> 414,494
  (road city-1-loc-2 city-1-loc-7)
  (= (road-length city-1-loc-2 city-1-loc-7) 25)
  ; 414,494 -> 363,292
  (road city-1-loc-7 city-1-loc-3)
  (= (road-length city-1-loc-7 city-1-loc-3) 21)
  ; 363,292 -> 414,494
  (road city-1-loc-3 city-1-loc-7)
  (= (road-length city-1-loc-3 city-1-loc-7) 21)
  ; 414,494 -> 624,857
  (road city-1-loc-7 city-1-loc-4)
  (= (road-length city-1-loc-7 city-1-loc-4) 42)
  ; 624,857 -> 414,494
  (road city-1-loc-4 city-1-loc-7)
  (= (road-length city-1-loc-4 city-1-loc-7) 42)
  ; 414,494 -> 771,428
  (road city-1-loc-7 city-1-loc-5)
  (= (road-length city-1-loc-7 city-1-loc-5) 37)
  ; 771,428 -> 414,494
  (road city-1-loc-5 city-1-loc-7)
  (= (road-length city-1-loc-5 city-1-loc-7) 37)
  ; 414,494 -> 32,172
  (road city-1-loc-7 city-1-loc-6)
  (= (road-length city-1-loc-7 city-1-loc-6) 50)
  ; 32,172 -> 414,494
  (road city-1-loc-6 city-1-loc-7)
  (= (road-length city-1-loc-6 city-1-loc-7) 50)
  ; 2656,139 -> 2972,256
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 34)
  ; 2972,256 -> 2656,139
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 34)
  ; 2511,323 -> 2972,256
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 47)
  ; 2972,256 -> 2511,323
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 47)
  ; 2511,323 -> 2656,139
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 24)
  ; 2656,139 -> 2511,323
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 24)
  ; 2440,147 -> 2656,139
  (road city-2-loc-4 city-2-loc-2)
  (= (road-length city-2-loc-4 city-2-loc-2) 22)
  ; 2656,139 -> 2440,147
  (road city-2-loc-2 city-2-loc-4)
  (= (road-length city-2-loc-2 city-2-loc-4) 22)
  ; 2440,147 -> 2511,323
  (road city-2-loc-4 city-2-loc-3)
  (= (road-length city-2-loc-4 city-2-loc-3) 19)
  ; 2511,323 -> 2440,147
  (road city-2-loc-3 city-2-loc-4)
  (= (road-length city-2-loc-3 city-2-loc-4) 19)
  ; 2592,411 -> 2972,256
  (road city-2-loc-5 city-2-loc-1)
  (= (road-length city-2-loc-5 city-2-loc-1) 41)
  ; 2972,256 -> 2592,411
  (road city-2-loc-1 city-2-loc-5)
  (= (road-length city-2-loc-1 city-2-loc-5) 41)
  ; 2592,411 -> 2656,139
  (road city-2-loc-5 city-2-loc-2)
  (= (road-length city-2-loc-5 city-2-loc-2) 28)
  ; 2656,139 -> 2592,411
  (road city-2-loc-2 city-2-loc-5)
  (= (road-length city-2-loc-2 city-2-loc-5) 28)
  ; 2592,411 -> 2511,323
  (road city-2-loc-5 city-2-loc-3)
  (= (road-length city-2-loc-5 city-2-loc-3) 12)
  ; 2511,323 -> 2592,411
  (road city-2-loc-3 city-2-loc-5)
  (= (road-length city-2-loc-3 city-2-loc-5) 12)
  ; 2592,411 -> 2440,147
  (road city-2-loc-5 city-2-loc-4)
  (= (road-length city-2-loc-5 city-2-loc-4) 31)
  ; 2440,147 -> 2592,411
  (road city-2-loc-4 city-2-loc-5)
  (= (road-length city-2-loc-4 city-2-loc-5) 31)
  ; 2841,750 -> 2972,256
  (road city-2-loc-6 city-2-loc-1)
  (= (road-length city-2-loc-6 city-2-loc-1) 52)
  ; 2972,256 -> 2841,750
  (road city-2-loc-1 city-2-loc-6)
  (= (road-length city-2-loc-1 city-2-loc-6) 52)
  ; 2841,750 -> 2592,411
  (road city-2-loc-6 city-2-loc-5)
  (= (road-length city-2-loc-6 city-2-loc-5) 43)
  ; 2592,411 -> 2841,750
  (road city-2-loc-5 city-2-loc-6)
  (= (road-length city-2-loc-5 city-2-loc-6) 43)
  ; 2454,989 -> 2841,750
  (road city-2-loc-7 city-2-loc-6)
  (= (road-length city-2-loc-7 city-2-loc-6) 46)
  ; 2841,750 -> 2454,989
  (road city-2-loc-6 city-2-loc-7)
  (= (road-length city-2-loc-6 city-2-loc-7) 46)
  ; 771,428 <-> 2440,147
  (road city-1-loc-5 city-2-loc-4)
  (= (road-length city-1-loc-5 city-2-loc-4) 170)
  (road city-2-loc-4 city-1-loc-5)
  (= (road-length city-2-loc-4 city-1-loc-5) 170)
  (at package-1 city-1-loc-7)
  (at package-2 city-1-loc-5)
  (at package-3 city-1-loc-5)
  (at package-4 city-1-loc-2)
  (at package-5 city-1-loc-2)
  (at package-6 city-1-loc-4)
  (at package-7 city-1-loc-2)
  (at package-8 city-1-loc-4)
  (at truck-1 city-2-loc-1)
  (capacity truck-1 capacity-2)
  (at truck-2 city-2-loc-4)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-2-loc-6)
  (at package-2 city-2-loc-2)
  (at package-3 city-2-loc-4)
  (at package-4 city-2-loc-6)
  (at package-5 city-2-loc-5)
  (at package-6 city-2-loc-5)
  (at package-7 city-2-loc-1)
  (at package-8 city-2-loc-4)
 ))
 (:metric minimize (total-cost))
)
