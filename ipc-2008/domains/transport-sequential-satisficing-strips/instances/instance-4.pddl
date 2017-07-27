; Transport city-sequential-20nodes-1000size-3degree-100mindistance-3trucks-8packages-2008seed

(define (problem transport-city-sequential-20nodes-1000size-3degree-100mindistance-3trucks-8packages-2008seed)
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
  ; 447,732 -> 560,901
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 21)
  ; 560,901 -> 447,732
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 21)
  ; 663,402 -> 918,341
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 27)
  ; 918,341 -> 663,402
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 27)
  ; 663,402 -> 651,235
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 17)
  ; 651,235 -> 663,402
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 17)
  ; 362,940 -> 560,901
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 21)
  ; 560,901 -> 362,940
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 21)
  ; 362,940 -> 447,732
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 23)
  ; 447,732 -> 362,940
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 23)
  ; 508,430 -> 651,235
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 25)
  ; 651,235 -> 508,430
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 25)
  ; 508,430 -> 663,402
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 16)
  ; 663,402 -> 508,430
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 16)
  ; 653,507 -> 663,402
  (road city-loc-9 city-loc-5)
  (= (road-length city-loc-9 city-loc-5) 11)
  ; 663,402 -> 653,507
  (road city-loc-5 city-loc-9)
  (= (road-length city-loc-5 city-loc-9) 11)
  ; 653,507 -> 508,430
  (road city-loc-9 city-loc-8)
  (= (road-length city-loc-9 city-loc-8) 17)
  ; 508,430 -> 653,507
  (road city-loc-8 city-loc-9)
  (= (road-length city-loc-8 city-loc-9) 17)
  ; 820,551 -> 918,341
  (road city-loc-10 city-loc-1)
  (= (road-length city-loc-10 city-loc-1) 24)
  ; 918,341 -> 820,551
  (road city-loc-1 city-loc-10)
  (= (road-length city-loc-1 city-loc-10) 24)
  ; 820,551 -> 663,402
  (road city-loc-10 city-loc-5)
  (= (road-length city-loc-10 city-loc-5) 22)
  ; 663,402 -> 820,551
  (road city-loc-5 city-loc-10)
  (= (road-length city-loc-5 city-loc-10) 22)
  ; 820,551 -> 941,734
  (road city-loc-10 city-loc-7)
  (= (road-length city-loc-10 city-loc-7) 22)
  ; 941,734 -> 820,551
  (road city-loc-7 city-loc-10)
  (= (road-length city-loc-7 city-loc-10) 22)
  ; 820,551 -> 653,507
  (road city-loc-10 city-loc-9)
  (= (road-length city-loc-10 city-loc-9) 18)
  ; 653,507 -> 820,551
  (road city-loc-9 city-loc-10)
  (= (road-length city-loc-9 city-loc-10) 18)
  ; 437,605 -> 447,732
  (road city-loc-11 city-loc-4)
  (= (road-length city-loc-11 city-loc-4) 13)
  ; 447,732 -> 437,605
  (road city-loc-4 city-loc-11)
  (= (road-length city-loc-4 city-loc-11) 13)
  ; 437,605 -> 508,430
  (road city-loc-11 city-loc-8)
  (= (road-length city-loc-11 city-loc-8) 19)
  ; 508,430 -> 437,605
  (road city-loc-8 city-loc-11)
  (= (road-length city-loc-8 city-loc-11) 19)
  ; 437,605 -> 653,507
  (road city-loc-11 city-loc-9)
  (= (road-length city-loc-11 city-loc-9) 24)
  ; 653,507 -> 437,605
  (road city-loc-9 city-loc-11)
  (= (road-length city-loc-9 city-loc-11) 24)
  ; 497,244 -> 651,235
  (road city-loc-12 city-loc-2)
  (= (road-length city-loc-12 city-loc-2) 16)
  ; 651,235 -> 497,244
  (road city-loc-2 city-loc-12)
  (= (road-length city-loc-2 city-loc-12) 16)
  ; 497,244 -> 663,402
  (road city-loc-12 city-loc-5)
  (= (road-length city-loc-12 city-loc-5) 23)
  ; 663,402 -> 497,244
  (road city-loc-5 city-loc-12)
  (= (road-length city-loc-5 city-loc-12) 23)
  ; 497,244 -> 508,430
  (road city-loc-12 city-loc-8)
  (= (road-length city-loc-12 city-loc-8) 19)
  ; 508,430 -> 497,244
  (road city-loc-8 city-loc-12)
  (= (road-length city-loc-8 city-loc-12) 19)
  ; 305,509 -> 508,430
  (road city-loc-13 city-loc-8)
  (= (road-length city-loc-13 city-loc-8) 22)
  ; 508,430 -> 305,509
  (road city-loc-8 city-loc-13)
  (= (road-length city-loc-8 city-loc-13) 22)
  ; 305,509 -> 437,605
  (road city-loc-13 city-loc-11)
  (= (road-length city-loc-13 city-loc-11) 17)
  ; 437,605 -> 305,509
  (road city-loc-11 city-loc-13)
  (= (road-length city-loc-11 city-loc-13) 17)
  ; 731,24 -> 651,235
  (road city-loc-14 city-loc-2)
  (= (road-length city-loc-14 city-loc-2) 23)
  ; 651,235 -> 731,24
  (road city-loc-2 city-loc-14)
  (= (road-length city-loc-2 city-loc-14) 23)
  ; 463,927 -> 560,901
  (road city-loc-15 city-loc-3)
  (= (road-length city-loc-15 city-loc-3) 10)
  ; 560,901 -> 463,927
  (road city-loc-3 city-loc-15)
  (= (road-length city-loc-3 city-loc-15) 10)
  ; 463,927 -> 447,732
  (road city-loc-15 city-loc-4)
  (= (road-length city-loc-15 city-loc-4) 20)
  ; 447,732 -> 463,927
  (road city-loc-4 city-loc-15)
  (= (road-length city-loc-4 city-loc-15) 20)
  ; 463,927 -> 362,940
  (road city-loc-15 city-loc-6)
  (= (road-length city-loc-15 city-loc-6) 11)
  ; 362,940 -> 463,927
  (road city-loc-6 city-loc-15)
  (= (road-length city-loc-6 city-loc-15) 11)
  ; 281,709 -> 447,732
  (road city-loc-16 city-loc-4)
  (= (road-length city-loc-16 city-loc-4) 17)
  ; 447,732 -> 281,709
  (road city-loc-4 city-loc-16)
  (= (road-length city-loc-4 city-loc-16) 17)
  ; 281,709 -> 362,940
  (road city-loc-16 city-loc-6)
  (= (road-length city-loc-16 city-loc-6) 25)
  ; 362,940 -> 281,709
  (road city-loc-6 city-loc-16)
  (= (road-length city-loc-6 city-loc-16) 25)
  ; 281,709 -> 437,605
  (road city-loc-16 city-loc-11)
  (= (road-length city-loc-16 city-loc-11) 19)
  ; 437,605 -> 281,709
  (road city-loc-11 city-loc-16)
  (= (road-length city-loc-11 city-loc-16) 19)
  ; 281,709 -> 305,509
  (road city-loc-16 city-loc-13)
  (= (road-length city-loc-16 city-loc-13) 21)
  ; 305,509 -> 281,709
  (road city-loc-13 city-loc-16)
  (= (road-length city-loc-13 city-loc-16) 21)
  ; 205,275 -> 305,509
  (road city-loc-17 city-loc-13)
  (= (road-length city-loc-17 city-loc-13) 26)
  ; 305,509 -> 205,275
  (road city-loc-13 city-loc-17)
  (= (road-length city-loc-13 city-loc-17) 26)
  ; 119,757 -> 281,709
  (road city-loc-18 city-loc-16)
  (= (road-length city-loc-18 city-loc-16) 17)
  ; 281,709 -> 119,757
  (road city-loc-16 city-loc-18)
  (= (road-length city-loc-16 city-loc-18) 17)
  ; 179,400 -> 305,509
  (road city-loc-19 city-loc-13)
  (= (road-length city-loc-19 city-loc-13) 17)
  ; 305,509 -> 179,400
  (road city-loc-13 city-loc-19)
  (= (road-length city-loc-13 city-loc-19) 17)
  ; 179,400 -> 205,275
  (road city-loc-19 city-loc-17)
  (= (road-length city-loc-19 city-loc-17) 13)
  ; 205,275 -> 179,400
  (road city-loc-17 city-loc-19)
  (= (road-length city-loc-17 city-loc-19) 13)
  ; 15,529 -> 119,757
  (road city-loc-20 city-loc-18)
  (= (road-length city-loc-20 city-loc-18) 26)
  ; 119,757 -> 15,529
  (road city-loc-18 city-loc-20)
  (= (road-length city-loc-18 city-loc-20) 26)
  ; 15,529 -> 179,400
  (road city-loc-20 city-loc-19)
  (= (road-length city-loc-20 city-loc-19) 21)
  ; 179,400 -> 15,529
  (road city-loc-19 city-loc-20)
  (= (road-length city-loc-19 city-loc-20) 21)
  (at package-1 city-loc-7)
  (at package-2 city-loc-8)
  (at package-3 city-loc-13)
  (at package-4 city-loc-7)
  (at package-5 city-loc-6)
  (at package-6 city-loc-17)
  (at package-7 city-loc-4)
  (at package-8 city-loc-19)
  (at truck-1 city-loc-19)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-19)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-4)
  (capacity truck-3 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-4)
  (at package-2 city-loc-20)
  (at package-3 city-loc-20)
  (at package-4 city-loc-3)
  (at package-5 city-loc-19)
  (at package-6 city-loc-18)
  (at package-7 city-loc-17)
  (at package-8 city-loc-3)
 ))
 (:metric minimize (total-cost))
)
