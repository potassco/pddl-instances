; Transport city-sequential-25nodes-1000size-3degree-100mindistance-3trucks-10packages-2008seed

(define (problem transport-city-sequential-25nodes-1000size-3degree-100mindistance-3trucks-10packages-2008seed)
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
  city-loc-21 - location
  city-loc-22 - location
  city-loc-23 - location
  city-loc-24 - location
  city-loc-25 - location
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
  package-9 - package
  package-10 - package
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
  ; 560,901 -> 611,710
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 20)
  ; 611,710 -> 560,901
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 20)
  ; 447,732 -> 611,710
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 17)
  ; 611,710 -> 447,732
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 17)
  ; 447,732 -> 560,901
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 21)
  ; 560,901 -> 447,732
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 21)
  ; 663,402 -> 480,435
  (road city-loc-8 city-loc-3)
  (= (road-length city-loc-8 city-loc-3) 19)
  ; 480,435 -> 663,402
  (road city-loc-3 city-loc-8)
  (= (road-length city-loc-3 city-loc-8) 19)
  ; 663,402 -> 651,235
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 17)
  ; 651,235 -> 663,402
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 17)
  ; 362,940 -> 560,901
  (road city-loc-9 city-loc-6)
  (= (road-length city-loc-9 city-loc-6) 21)
  ; 560,901 -> 362,940
  (road city-loc-6 city-loc-9)
  (= (road-length city-loc-6 city-loc-9) 21)
  ; 362,940 -> 447,732
  (road city-loc-9 city-loc-7)
  (= (road-length city-loc-9 city-loc-7) 23)
  ; 447,732 -> 362,940
  (road city-loc-7 city-loc-9)
  (= (road-length city-loc-7 city-loc-9) 23)
  ; 653,507 -> 611,710
  (road city-loc-11 city-loc-2)
  (= (road-length city-loc-11 city-loc-2) 21)
  ; 611,710 -> 653,507
  (road city-loc-2 city-loc-11)
  (= (road-length city-loc-2 city-loc-11) 21)
  ; 653,507 -> 480,435
  (road city-loc-11 city-loc-3)
  (= (road-length city-loc-11 city-loc-3) 19)
  ; 480,435 -> 653,507
  (road city-loc-3 city-loc-11)
  (= (road-length city-loc-3 city-loc-11) 19)
  ; 653,507 -> 663,402
  (road city-loc-11 city-loc-8)
  (= (road-length city-loc-11 city-loc-8) 11)
  ; 663,402 -> 653,507
  (road city-loc-8 city-loc-11)
  (= (road-length city-loc-8 city-loc-11) 11)
  ; 820,551 -> 918,341
  (road city-loc-12 city-loc-4)
  (= (road-length city-loc-12 city-loc-4) 24)
  ; 918,341 -> 820,551
  (road city-loc-4 city-loc-12)
  (= (road-length city-loc-4 city-loc-12) 24)
  ; 820,551 -> 663,402
  (road city-loc-12 city-loc-8)
  (= (road-length city-loc-12 city-loc-8) 22)
  ; 663,402 -> 820,551
  (road city-loc-8 city-loc-12)
  (= (road-length city-loc-8 city-loc-12) 22)
  ; 820,551 -> 941,734
  (road city-loc-12 city-loc-10)
  (= (road-length city-loc-12 city-loc-10) 22)
  ; 941,734 -> 820,551
  (road city-loc-10 city-loc-12)
  (= (road-length city-loc-10 city-loc-12) 22)
  ; 820,551 -> 653,507
  (road city-loc-12 city-loc-11)
  (= (road-length city-loc-12 city-loc-11) 18)
  ; 653,507 -> 820,551
  (road city-loc-11 city-loc-12)
  (= (road-length city-loc-11 city-loc-12) 18)
  ; 437,605 -> 611,710
  (road city-loc-13 city-loc-2)
  (= (road-length city-loc-13 city-loc-2) 21)
  ; 611,710 -> 437,605
  (road city-loc-2 city-loc-13)
  (= (road-length city-loc-2 city-loc-13) 21)
  ; 437,605 -> 480,435
  (road city-loc-13 city-loc-3)
  (= (road-length city-loc-13 city-loc-3) 18)
  ; 480,435 -> 437,605
  (road city-loc-3 city-loc-13)
  (= (road-length city-loc-3 city-loc-13) 18)
  ; 437,605 -> 447,732
  (road city-loc-13 city-loc-7)
  (= (road-length city-loc-13 city-loc-7) 13)
  ; 447,732 -> 437,605
  (road city-loc-7 city-loc-13)
  (= (road-length city-loc-7 city-loc-13) 13)
  ; 497,244 -> 480,435
  (road city-loc-14 city-loc-3)
  (= (road-length city-loc-14 city-loc-3) 20)
  ; 480,435 -> 497,244
  (road city-loc-3 city-loc-14)
  (= (road-length city-loc-3 city-loc-14) 20)
  ; 497,244 -> 651,235
  (road city-loc-14 city-loc-5)
  (= (road-length city-loc-14 city-loc-5) 16)
  ; 651,235 -> 497,244
  (road city-loc-5 city-loc-14)
  (= (road-length city-loc-5 city-loc-14) 16)
  ; 497,244 -> 663,402
  (road city-loc-14 city-loc-8)
  (= (road-length city-loc-14 city-loc-8) 23)
  ; 663,402 -> 497,244
  (road city-loc-8 city-loc-14)
  (= (road-length city-loc-8 city-loc-14) 23)
  ; 305,509 -> 193,424
  (road city-loc-15 city-loc-1)
  (= (road-length city-loc-15 city-loc-1) 15)
  ; 193,424 -> 305,509
  (road city-loc-1 city-loc-15)
  (= (road-length city-loc-1 city-loc-15) 15)
  ; 305,509 -> 480,435
  (road city-loc-15 city-loc-3)
  (= (road-length city-loc-15 city-loc-3) 19)
  ; 480,435 -> 305,509
  (road city-loc-3 city-loc-15)
  (= (road-length city-loc-3 city-loc-15) 19)
  ; 305,509 -> 437,605
  (road city-loc-15 city-loc-13)
  (= (road-length city-loc-15 city-loc-13) 17)
  ; 437,605 -> 305,509
  (road city-loc-13 city-loc-15)
  (= (road-length city-loc-13 city-loc-15) 17)
  ; 731,24 -> 651,235
  (road city-loc-16 city-loc-5)
  (= (road-length city-loc-16 city-loc-5) 23)
  ; 651,235 -> 731,24
  (road city-loc-5 city-loc-16)
  (= (road-length city-loc-5 city-loc-16) 23)
  ; 463,927 -> 560,901
  (road city-loc-17 city-loc-6)
  (= (road-length city-loc-17 city-loc-6) 10)
  ; 560,901 -> 463,927
  (road city-loc-6 city-loc-17)
  (= (road-length city-loc-6 city-loc-17) 10)
  ; 463,927 -> 447,732
  (road city-loc-17 city-loc-7)
  (= (road-length city-loc-17 city-loc-7) 20)
  ; 447,732 -> 463,927
  (road city-loc-7 city-loc-17)
  (= (road-length city-loc-7 city-loc-17) 20)
  ; 463,927 -> 362,940
  (road city-loc-17 city-loc-9)
  (= (road-length city-loc-17 city-loc-9) 11)
  ; 362,940 -> 463,927
  (road city-loc-9 city-loc-17)
  (= (road-length city-loc-9 city-loc-17) 11)
  ; 281,709 -> 447,732
  (road city-loc-18 city-loc-7)
  (= (road-length city-loc-18 city-loc-7) 17)
  ; 447,732 -> 281,709
  (road city-loc-7 city-loc-18)
  (= (road-length city-loc-7 city-loc-18) 17)
  ; 281,709 -> 437,605
  (road city-loc-18 city-loc-13)
  (= (road-length city-loc-18 city-loc-13) 19)
  ; 437,605 -> 281,709
  (road city-loc-13 city-loc-18)
  (= (road-length city-loc-13 city-loc-18) 19)
  ; 281,709 -> 305,509
  (road city-loc-18 city-loc-15)
  (= (road-length city-loc-18 city-loc-15) 21)
  ; 305,509 -> 281,709
  (road city-loc-15 city-loc-18)
  (= (road-length city-loc-15 city-loc-18) 21)
  ; 205,275 -> 193,424
  (road city-loc-19 city-loc-1)
  (= (road-length city-loc-19 city-loc-1) 15)
  ; 193,424 -> 205,275
  (road city-loc-1 city-loc-19)
  (= (road-length city-loc-1 city-loc-19) 15)
  ; 119,757 -> 281,709
  (road city-loc-20 city-loc-18)
  (= (road-length city-loc-20 city-loc-18) 17)
  ; 281,709 -> 119,757
  (road city-loc-18 city-loc-20)
  (= (road-length city-loc-18 city-loc-20) 17)
  ; 15,529 -> 193,424
  (road city-loc-21 city-loc-1)
  (= (road-length city-loc-21 city-loc-1) 21)
  ; 193,424 -> 15,529
  (road city-loc-1 city-loc-21)
  (= (road-length city-loc-1 city-loc-21) 21)
  ; 342,393 -> 193,424
  (road city-loc-22 city-loc-1)
  (= (road-length city-loc-22 city-loc-1) 16)
  ; 193,424 -> 342,393
  (road city-loc-1 city-loc-22)
  (= (road-length city-loc-1 city-loc-22) 16)
  ; 342,393 -> 480,435
  (road city-loc-22 city-loc-3)
  (= (road-length city-loc-22 city-loc-3) 15)
  ; 480,435 -> 342,393
  (road city-loc-3 city-loc-22)
  (= (road-length city-loc-3 city-loc-22) 15)
  ; 342,393 -> 437,605
  (road city-loc-22 city-loc-13)
  (= (road-length city-loc-22 city-loc-13) 24)
  ; 437,605 -> 342,393
  (road city-loc-13 city-loc-22)
  (= (road-length city-loc-13 city-loc-22) 24)
  ; 342,393 -> 497,244
  (road city-loc-22 city-loc-14)
  (= (road-length city-loc-22 city-loc-14) 22)
  ; 497,244 -> 342,393
  (road city-loc-14 city-loc-22)
  (= (road-length city-loc-14 city-loc-22) 22)
  ; 342,393 -> 305,509
  (road city-loc-22 city-loc-15)
  (= (road-length city-loc-22 city-loc-15) 13)
  ; 305,509 -> 342,393
  (road city-loc-15 city-loc-22)
  (= (road-length city-loc-15 city-loc-22) 13)
  ; 342,393 -> 205,275
  (road city-loc-22 city-loc-19)
  (= (road-length city-loc-22 city-loc-19) 19)
  ; 205,275 -> 342,393
  (road city-loc-19 city-loc-22)
  (= (road-length city-loc-19 city-loc-22) 19)
  ; 188,934 -> 362,940
  (road city-loc-23 city-loc-9)
  (= (road-length city-loc-23 city-loc-9) 18)
  ; 362,940 -> 188,934
  (road city-loc-9 city-loc-23)
  (= (road-length city-loc-9 city-loc-23) 18)
  ; 188,934 -> 119,757
  (road city-loc-23 city-loc-20)
  (= (road-length city-loc-23 city-loc-20) 19)
  ; 119,757 -> 188,934
  (road city-loc-20 city-loc-23)
  (= (road-length city-loc-20 city-loc-23) 19)
  ; 776,948 -> 560,901
  (road city-loc-24 city-loc-6)
  (= (road-length city-loc-24 city-loc-6) 23)
  ; 560,901 -> 776,948
  (road city-loc-6 city-loc-24)
  (= (road-length city-loc-6 city-loc-24) 23)
  ; 660,909 -> 611,710
  (road city-loc-25 city-loc-2)
  (= (road-length city-loc-25 city-loc-2) 21)
  ; 611,710 -> 660,909
  (road city-loc-2 city-loc-25)
  (= (road-length city-loc-2 city-loc-25) 21)
  ; 660,909 -> 560,901
  (road city-loc-25 city-loc-6)
  (= (road-length city-loc-25 city-loc-6) 10)
  ; 560,901 -> 660,909
  (road city-loc-6 city-loc-25)
  (= (road-length city-loc-6 city-loc-25) 10)
  ; 660,909 -> 463,927
  (road city-loc-25 city-loc-17)
  (= (road-length city-loc-25 city-loc-17) 20)
  ; 463,927 -> 660,909
  (road city-loc-17 city-loc-25)
  (= (road-length city-loc-17 city-loc-25) 20)
  ; 660,909 -> 776,948
  (road city-loc-25 city-loc-24)
  (= (road-length city-loc-25 city-loc-24) 13)
  ; 776,948 -> 660,909
  (road city-loc-24 city-loc-25)
  (= (road-length city-loc-24 city-loc-25) 13)
  (at package-1 city-loc-23)
  (at package-2 city-loc-5)
  (at package-3 city-loc-4)
  (at package-4 city-loc-25)
  (at package-5 city-loc-25)
  (at package-6 city-loc-3)
  (at package-7 city-loc-23)
  (at package-8 city-loc-23)
  (at package-9 city-loc-21)
  (at package-10 city-loc-4)
  (at truck-1 city-loc-5)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-4)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-11)
  (capacity truck-3 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-16)
  (at package-2 city-loc-6)
  (at package-3 city-loc-12)
  (at package-4 city-loc-12)
  (at package-5 city-loc-17)
  (at package-6 city-loc-22)
  (at package-7 city-loc-1)
  (at package-8 city-loc-8)
  (at package-9 city-loc-13)
  (at package-10 city-loc-24)
 ))
 (:metric minimize (total-cost))
)
