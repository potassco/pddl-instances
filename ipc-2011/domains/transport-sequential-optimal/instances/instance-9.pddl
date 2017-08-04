; Transport city-sequential-14nodes-1000size-2degree-100mindistance-2trucks-7packages-2012seed

(define (problem transport-city-sequential-14nodes-1000size-2degree-100mindistance-2trucks-7packages-2012seed)
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
  truck-1 - vehicle
  truck-2 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
  package-6 - package
  package-7 - package
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
  ; 715,151 -> 911,253
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 23)
  ; 911,253 -> 715,151
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 23)
  ; 390,832 -> 420,666
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 17)
  ; 420,666 -> 390,832
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 17)
  ; 737,267 -> 911,253
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 18)
  ; 911,253 -> 737,267
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 18)
  ; 737,267 -> 715,151
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 12)
  ; 715,151 -> 737,267
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 12)
  ; 134,482 -> 171,286
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 20)
  ; 171,286 -> 134,482
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 20)
  ; 265,426 -> 171,286
  (road city-loc-9 city-loc-7)
  (= (road-length city-loc-9 city-loc-7) 17)
  ; 171,286 -> 265,426
  (road city-loc-7 city-loc-9)
  (= (road-length city-loc-7 city-loc-9) 17)
  ; 265,426 -> 134,482
  (road city-loc-9 city-loc-8)
  (= (road-length city-loc-9 city-loc-8) 15)
  ; 134,482 -> 265,426
  (road city-loc-8 city-loc-9)
  (= (road-length city-loc-8 city-loc-9) 15)
  ; 285,311 -> 171,286
  (road city-loc-10 city-loc-7)
  (= (road-length city-loc-10 city-loc-7) 12)
  ; 171,286 -> 285,311
  (road city-loc-7 city-loc-10)
  (= (road-length city-loc-7 city-loc-10) 12)
  ; 285,311 -> 134,482
  (road city-loc-10 city-loc-8)
  (= (road-length city-loc-10 city-loc-8) 23)
  ; 134,482 -> 285,311
  (road city-loc-8 city-loc-10)
  (= (road-length city-loc-8 city-loc-10) 23)
  ; 285,311 -> 265,426
  (road city-loc-10 city-loc-9)
  (= (road-length city-loc-10 city-loc-9) 12)
  ; 265,426 -> 285,311
  (road city-loc-9 city-loc-10)
  (= (road-length city-loc-9 city-loc-10) 12)
  ; 182,153 -> 171,286
  (road city-loc-11 city-loc-7)
  (= (road-length city-loc-11 city-loc-7) 14)
  ; 171,286 -> 182,153
  (road city-loc-7 city-loc-11)
  (= (road-length city-loc-7 city-loc-11) 14)
  ; 182,153 -> 285,311
  (road city-loc-11 city-loc-10)
  (= (road-length city-loc-11 city-loc-10) 19)
  ; 285,311 -> 182,153
  (road city-loc-10 city-loc-11)
  (= (road-length city-loc-10 city-loc-11) 19)
  ; 565,333 -> 658,538
  (road city-loc-12 city-loc-1)
  (= (road-length city-loc-12 city-loc-1) 23)
  ; 658,538 -> 565,333
  (road city-loc-1 city-loc-12)
  (= (road-length city-loc-1 city-loc-12) 23)
  ; 565,333 -> 715,151
  (road city-loc-12 city-loc-4)
  (= (road-length city-loc-12 city-loc-4) 24)
  ; 715,151 -> 565,333
  (road city-loc-4 city-loc-12)
  (= (road-length city-loc-4 city-loc-12) 24)
  ; 565,333 -> 737,267
  (road city-loc-12 city-loc-6)
  (= (road-length city-loc-12 city-loc-6) 19)
  ; 737,267 -> 565,333
  (road city-loc-6 city-loc-12)
  (= (road-length city-loc-6 city-loc-12) 19)
  ; 341,516 -> 420,666
  (road city-loc-13 city-loc-3)
  (= (road-length city-loc-13 city-loc-3) 17)
  ; 420,666 -> 341,516
  (road city-loc-3 city-loc-13)
  (= (road-length city-loc-3 city-loc-13) 17)
  ; 341,516 -> 134,482
  (road city-loc-13 city-loc-8)
  (= (road-length city-loc-13 city-loc-8) 21)
  ; 134,482 -> 341,516
  (road city-loc-8 city-loc-13)
  (= (road-length city-loc-8 city-loc-13) 21)
  ; 341,516 -> 265,426
  (road city-loc-13 city-loc-9)
  (= (road-length city-loc-13 city-loc-9) 12)
  ; 265,426 -> 341,516
  (road city-loc-9 city-loc-13)
  (= (road-length city-loc-9 city-loc-13) 12)
  ; 341,516 -> 285,311
  (road city-loc-13 city-loc-10)
  (= (road-length city-loc-13 city-loc-10) 22)
  ; 285,311 -> 341,516
  (road city-loc-10 city-loc-13)
  (= (road-length city-loc-10 city-loc-13) 22)
  ; 414,346 -> 171,286
  (road city-loc-14 city-loc-7)
  (= (road-length city-loc-14 city-loc-7) 25)
  ; 171,286 -> 414,346
  (road city-loc-7 city-loc-14)
  (= (road-length city-loc-7 city-loc-14) 25)
  ; 414,346 -> 265,426
  (road city-loc-14 city-loc-9)
  (= (road-length city-loc-14 city-loc-9) 17)
  ; 265,426 -> 414,346
  (road city-loc-9 city-loc-14)
  (= (road-length city-loc-9 city-loc-14) 17)
  ; 414,346 -> 285,311
  (road city-loc-14 city-loc-10)
  (= (road-length city-loc-14 city-loc-10) 14)
  ; 285,311 -> 414,346
  (road city-loc-10 city-loc-14)
  (= (road-length city-loc-10 city-loc-14) 14)
  ; 414,346 -> 565,333
  (road city-loc-14 city-loc-12)
  (= (road-length city-loc-14 city-loc-12) 16)
  ; 565,333 -> 414,346
  (road city-loc-12 city-loc-14)
  (= (road-length city-loc-12 city-loc-14) 16)
  ; 414,346 -> 341,516
  (road city-loc-14 city-loc-13)
  (= (road-length city-loc-14 city-loc-13) 19)
  ; 341,516 -> 414,346
  (road city-loc-13 city-loc-14)
  (= (road-length city-loc-13 city-loc-14) 19)
  (at package-1 city-loc-8)
  (at package-2 city-loc-1)
  (at package-3 city-loc-6)
  (at package-4 city-loc-12)
  (at package-5 city-loc-4)
  (at package-6 city-loc-9)
  (at package-7 city-loc-9)
  (at truck-1 city-loc-8)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-4)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-1)
  (at package-2 city-loc-4)
  (at package-3 city-loc-8)
  (at package-4 city-loc-7)
  (at package-5 city-loc-1)
  (at package-6 city-loc-4)
  (at package-7 city-loc-2)
 ))
 (:metric minimize (total-cost))
)
