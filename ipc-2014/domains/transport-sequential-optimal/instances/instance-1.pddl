; Transport city-sequential-5nodes-1000size-2degree-100mindistance-2trucks-4packages-2014seed

(define (problem transport-city-sequential-5nodes-1000size-2degree-100mindistance-2trucks-4packages-2014seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
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
  ; 688,479 -> 680,79
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 40)
  ; 680,79 -> 688,479
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 40)
  ; 688,479 -> 753,644
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 18)
  ; 753,644 -> 688,479
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 18)
  ; 383,275 -> 680,79
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 36)
  ; 680,79 -> 383,275
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 36)
  ; 383,275 -> 688,479
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 37)
  ; 688,479 -> 383,275
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 37)
  ; 945,511 -> 753,644
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 24)
  ; 753,644 -> 945,511
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 24)
  ; 945,511 -> 688,479
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 26)
  ; 688,479 -> 945,511
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 26)
  (at package-1 city-loc-1)
  (at package-2 city-loc-1)
  (at package-3 city-loc-3)
  (at package-4 city-loc-2)
  (at truck-1 city-loc-2)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-1)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-2)
  (at package-2 city-loc-2)
  (at package-3 city-loc-1)
  (at package-4 city-loc-5)
 ))
 (:metric minimize (total-cost))
)
