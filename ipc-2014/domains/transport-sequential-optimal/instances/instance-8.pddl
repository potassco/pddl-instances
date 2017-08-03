; Transport two-cities-sequential-10nodes-1000size-2degree-100mindistance-2trucks-4packages-2014seed

(define (problem transport-two-cities-sequential-10nodes-1000size-2degree-100mindistance-2trucks-4packages-2014seed)
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
  city-1-loc-8 - location
  city-2-loc-8 - location
  city-1-loc-9 - location
  city-2-loc-9 - location
  city-1-loc-10 - location
  city-2-loc-10 - location
  truck-1 - vehicle
  truck-2 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
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
  ; 387,219 -> 274,308
  (road city-1-loc-4 city-1-loc-3)
  (= (road-length city-1-loc-4 city-1-loc-3) 15)
  ; 274,308 -> 387,219
  (road city-1-loc-3 city-1-loc-4)
  (= (road-length city-1-loc-3 city-1-loc-4) 15)
  ; 358,437 -> 274,308
  (road city-1-loc-5 city-1-loc-3)
  (= (road-length city-1-loc-5 city-1-loc-3) 16)
  ; 274,308 -> 358,437
  (road city-1-loc-3 city-1-loc-5)
  (= (road-length city-1-loc-3 city-1-loc-5) 16)
  ; 358,437 -> 387,219
  (road city-1-loc-5 city-1-loc-4)
  (= (road-length city-1-loc-5 city-1-loc-4) 22)
  ; 387,219 -> 358,437
  (road city-1-loc-4 city-1-loc-5)
  (= (road-length city-1-loc-4 city-1-loc-5) 22)
  ; 220,489 -> 108,660
  (road city-1-loc-6 city-1-loc-1)
  (= (road-length city-1-loc-6 city-1-loc-1) 21)
  ; 108,660 -> 220,489
  (road city-1-loc-1 city-1-loc-6)
  (= (road-length city-1-loc-1 city-1-loc-6) 21)
  ; 220,489 -> 274,308
  (road city-1-loc-6 city-1-loc-3)
  (= (road-length city-1-loc-6 city-1-loc-3) 19)
  ; 274,308 -> 220,489
  (road city-1-loc-3 city-1-loc-6)
  (= (road-length city-1-loc-3 city-1-loc-6) 19)
  ; 220,489 -> 358,437
  (road city-1-loc-6 city-1-loc-5)
  (= (road-length city-1-loc-6 city-1-loc-5) 15)
  ; 358,437 -> 220,489
  (road city-1-loc-5 city-1-loc-6)
  (= (road-length city-1-loc-5 city-1-loc-6) 15)
  ; 504,478 -> 274,308
  (road city-1-loc-7 city-1-loc-3)
  (= (road-length city-1-loc-7 city-1-loc-3) 29)
  ; 274,308 -> 504,478
  (road city-1-loc-3 city-1-loc-7)
  (= (road-length city-1-loc-3 city-1-loc-7) 29)
  ; 504,478 -> 387,219
  (road city-1-loc-7 city-1-loc-4)
  (= (road-length city-1-loc-7 city-1-loc-4) 29)
  ; 387,219 -> 504,478
  (road city-1-loc-4 city-1-loc-7)
  (= (road-length city-1-loc-4 city-1-loc-7) 29)
  ; 504,478 -> 358,437
  (road city-1-loc-7 city-1-loc-5)
  (= (road-length city-1-loc-7 city-1-loc-5) 16)
  ; 358,437 -> 504,478
  (road city-1-loc-5 city-1-loc-7)
  (= (road-length city-1-loc-5 city-1-loc-7) 16)
  ; 504,478 -> 220,489
  (road city-1-loc-7 city-1-loc-6)
  (= (road-length city-1-loc-7 city-1-loc-6) 29)
  ; 220,489 -> 504,478
  (road city-1-loc-6 city-1-loc-7)
  (= (road-length city-1-loc-6 city-1-loc-7) 29)
  ; 532,77 -> 387,219
  (road city-1-loc-8 city-1-loc-4)
  (= (road-length city-1-loc-8 city-1-loc-4) 21)
  ; 387,219 -> 532,77
  (road city-1-loc-4 city-1-loc-8)
  (= (road-length city-1-loc-4 city-1-loc-8) 21)
  ; 395,718 -> 108,660
  (road city-1-loc-9 city-1-loc-1)
  (= (road-length city-1-loc-9 city-1-loc-1) 30)
  ; 108,660 -> 395,718
  (road city-1-loc-1 city-1-loc-9)
  (= (road-length city-1-loc-1 city-1-loc-9) 30)
  ; 395,718 -> 429,973
  (road city-1-loc-9 city-1-loc-2)
  (= (road-length city-1-loc-9 city-1-loc-2) 26)
  ; 429,973 -> 395,718
  (road city-1-loc-2 city-1-loc-9)
  (= (road-length city-1-loc-2 city-1-loc-9) 26)
  ; 395,718 -> 358,437
  (road city-1-loc-9 city-1-loc-5)
  (= (road-length city-1-loc-9 city-1-loc-5) 29)
  ; 358,437 -> 395,718
  (road city-1-loc-5 city-1-loc-9)
  (= (road-length city-1-loc-5 city-1-loc-9) 29)
  ; 395,718 -> 220,489
  (road city-1-loc-9 city-1-loc-6)
  (= (road-length city-1-loc-9 city-1-loc-6) 29)
  ; 220,489 -> 395,718
  (road city-1-loc-6 city-1-loc-9)
  (= (road-length city-1-loc-6 city-1-loc-9) 29)
  ; 395,718 -> 504,478
  (road city-1-loc-9 city-1-loc-7)
  (= (road-length city-1-loc-9 city-1-loc-7) 27)
  ; 504,478 -> 395,718
  (road city-1-loc-7 city-1-loc-9)
  (= (road-length city-1-loc-7 city-1-loc-9) 27)
  ; 609,959 -> 429,973
  (road city-1-loc-10 city-1-loc-2)
  (= (road-length city-1-loc-10 city-1-loc-2) 19)
  ; 429,973 -> 609,959
  (road city-1-loc-2 city-1-loc-10)
  (= (road-length city-1-loc-2 city-1-loc-10) 19)
  ; 2291,215 -> 2566,175
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 28)
  ; 2566,175 -> 2291,215
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 28)
  ; 2787,79 -> 2566,175
  (road city-2-loc-4 city-2-loc-1)
  (= (road-length city-2-loc-4 city-2-loc-1) 25)
  ; 2566,175 -> 2787,79
  (road city-2-loc-1 city-2-loc-4)
  (= (road-length city-2-loc-1 city-2-loc-4) 25)
  ; 2701,396 -> 2566,175
  (road city-2-loc-5 city-2-loc-1)
  (= (road-length city-2-loc-5 city-2-loc-1) 26)
  ; 2566,175 -> 2701,396
  (road city-2-loc-1 city-2-loc-5)
  (= (road-length city-2-loc-1 city-2-loc-5) 26)
  ; 2482,61 -> 2566,175
  (road city-2-loc-6 city-2-loc-1)
  (= (road-length city-2-loc-6 city-2-loc-1) 15)
  ; 2566,175 -> 2482,61
  (road city-2-loc-1 city-2-loc-6)
  (= (road-length city-2-loc-1 city-2-loc-6) 15)
  ; 2482,61 -> 2291,215
  (road city-2-loc-6 city-2-loc-3)
  (= (road-length city-2-loc-6 city-2-loc-3) 25)
  ; 2291,215 -> 2482,61
  (road city-2-loc-3 city-2-loc-6)
  (= (road-length city-2-loc-3 city-2-loc-6) 25)
  ; 2194,419 -> 2250,604
  (road city-2-loc-7 city-2-loc-2)
  (= (road-length city-2-loc-7 city-2-loc-2) 20)
  ; 2250,604 -> 2194,419
  (road city-2-loc-2 city-2-loc-7)
  (= (road-length city-2-loc-2 city-2-loc-7) 20)
  ; 2194,419 -> 2291,215
  (road city-2-loc-7 city-2-loc-3)
  (= (road-length city-2-loc-7 city-2-loc-3) 23)
  ; 2291,215 -> 2194,419
  (road city-2-loc-3 city-2-loc-7)
  (= (road-length city-2-loc-3 city-2-loc-7) 23)
  ; 2105,672 -> 2250,604
  (road city-2-loc-8 city-2-loc-2)
  (= (road-length city-2-loc-8 city-2-loc-2) 16)
  ; 2250,604 -> 2105,672
  (road city-2-loc-2 city-2-loc-8)
  (= (road-length city-2-loc-2 city-2-loc-8) 16)
  ; 2105,672 -> 2194,419
  (road city-2-loc-8 city-2-loc-7)
  (= (road-length city-2-loc-8 city-2-loc-7) 27)
  ; 2194,419 -> 2105,672
  (road city-2-loc-7 city-2-loc-8)
  (= (road-length city-2-loc-7 city-2-loc-8) 27)
  ; 2663,499 -> 2701,396
  (road city-2-loc-9 city-2-loc-5)
  (= (road-length city-2-loc-9 city-2-loc-5) 11)
  ; 2701,396 -> 2663,499
  (road city-2-loc-5 city-2-loc-9)
  (= (road-length city-2-loc-5 city-2-loc-9) 11)
  ; 2034,596 -> 2250,604
  (road city-2-loc-10 city-2-loc-2)
  (= (road-length city-2-loc-10 city-2-loc-2) 22)
  ; 2250,604 -> 2034,596
  (road city-2-loc-2 city-2-loc-10)
  (= (road-length city-2-loc-2 city-2-loc-10) 22)
  ; 2034,596 -> 2194,419
  (road city-2-loc-10 city-2-loc-7)
  (= (road-length city-2-loc-10 city-2-loc-7) 24)
  ; 2194,419 -> 2034,596
  (road city-2-loc-7 city-2-loc-10)
  (= (road-length city-2-loc-7 city-2-loc-10) 24)
  ; 2034,596 -> 2105,672
  (road city-2-loc-10 city-2-loc-8)
  (= (road-length city-2-loc-10 city-2-loc-8) 11)
  ; 2105,672 -> 2034,596
  (road city-2-loc-8 city-2-loc-10)
  (= (road-length city-2-loc-8 city-2-loc-10) 11)
  ; 609,959 <-> 2034,596
  (road city-1-loc-10 city-2-loc-10)
  (= (road-length city-1-loc-10 city-2-loc-10) 148)
  (road city-2-loc-10 city-1-loc-10)
  (= (road-length city-2-loc-10 city-1-loc-10) 148)
  (at package-1 city-1-loc-10)
  (at package-2 city-1-loc-9)
  (at package-3 city-1-loc-7)
  (at package-4 city-1-loc-3)
  (at truck-1 city-2-loc-4)
  (capacity truck-1 capacity-2)
  (at truck-2 city-2-loc-3)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-2-loc-6)
  (at package-2 city-2-loc-6)
  (at package-3 city-2-loc-3)
  (at package-4 city-2-loc-5)
 ))
 (:metric minimize (total-cost))
)
