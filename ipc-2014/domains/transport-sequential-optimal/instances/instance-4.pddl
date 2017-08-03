; Transport city-sequential-15nodes-1000size-3degree-100mindistance-3trucks-5packages-2014seed

(define (problem transport-city-sequential-15nodes-1000size-3degree-100mindistance-3trucks-5packages-2014seed)
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
  ; 599,455 -> 822,267
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 30)
  ; 822,267 -> 599,455
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 30)
  ; 727,302 -> 822,267
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 11)
  ; 822,267 -> 727,302
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 11)
  ; 727,302 -> 599,455
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 20)
  ; 599,455 -> 727,302
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 20)
  ; 370,762 -> 436,867
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 13)
  ; 436,867 -> 370,762
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 13)
  ; 693,779 -> 436,867
  (road city-loc-9 city-loc-1)
  (= (road-length city-loc-9 city-loc-1) 28)
  ; 436,867 -> 693,779
  (road city-loc-1 city-loc-9)
  (= (road-length city-loc-1 city-loc-9) 28)
  ; 693,779 -> 971,828
  (road city-loc-9 city-loc-3)
  (= (road-length city-loc-9 city-loc-3) 29)
  ; 971,828 -> 693,779
  (road city-loc-3 city-loc-9)
  (= (road-length city-loc-3 city-loc-9) 29)
  ; 530,579 -> 599,455
  (road city-loc-10 city-loc-5)
  (= (road-length city-loc-10 city-loc-5) 15)
  ; 599,455 -> 530,579
  (road city-loc-5 city-loc-10)
  (= (road-length city-loc-5 city-loc-10) 15)
  ; 530,579 -> 370,762
  (road city-loc-10 city-loc-7)
  (= (road-length city-loc-10 city-loc-7) 25)
  ; 370,762 -> 530,579
  (road city-loc-7 city-loc-10)
  (= (road-length city-loc-7 city-loc-10) 25)
  ; 530,579 -> 693,779
  (road city-loc-10 city-loc-9)
  (= (road-length city-loc-10 city-loc-9) 26)
  ; 693,779 -> 530,579
  (road city-loc-9 city-loc-10)
  (= (road-length city-loc-9 city-loc-10) 26)
  ; 959,210 -> 822,267
  (road city-loc-11 city-loc-2)
  (= (road-length city-loc-11 city-loc-2) 15)
  ; 822,267 -> 959,210
  (road city-loc-2 city-loc-11)
  (= (road-length city-loc-2 city-loc-11) 15)
  ; 959,210 -> 727,302
  (road city-loc-11 city-loc-6)
  (= (road-length city-loc-11 city-loc-6) 25)
  ; 727,302 -> 959,210
  (road city-loc-6 city-loc-11)
  (= (road-length city-loc-6 city-loc-11) 25)
  ; 226,928 -> 436,867
  (road city-loc-12 city-loc-1)
  (= (road-length city-loc-12 city-loc-1) 22)
  ; 436,867 -> 226,928
  (road city-loc-1 city-loc-12)
  (= (road-length city-loc-1 city-loc-12) 22)
  ; 226,928 -> 370,762
  (road city-loc-12 city-loc-7)
  (= (road-length city-loc-12 city-loc-7) 22)
  ; 370,762 -> 226,928
  (road city-loc-7 city-loc-12)
  (= (road-length city-loc-7 city-loc-12) 22)
  ; 391,278 -> 314,94
  (road city-loc-13 city-loc-4)
  (= (road-length city-loc-13 city-loc-4) 20)
  ; 314,94 -> 391,278
  (road city-loc-4 city-loc-13)
  (= (road-length city-loc-4 city-loc-13) 20)
  ; 391,278 -> 599,455
  (road city-loc-13 city-loc-5)
  (= (road-length city-loc-13 city-loc-5) 28)
  ; 599,455 -> 391,278
  (road city-loc-5 city-loc-13)
  (= (road-length city-loc-5 city-loc-13) 28)
  ; 391,278 -> 209,484
  (road city-loc-13 city-loc-8)
  (= (road-length city-loc-13 city-loc-8) 28)
  ; 209,484 -> 391,278
  (road city-loc-8 city-loc-13)
  (= (road-length city-loc-8 city-loc-13) 28)
  ; 864,742 -> 971,828
  (road city-loc-14 city-loc-3)
  (= (road-length city-loc-14 city-loc-3) 14)
  ; 971,828 -> 864,742
  (road city-loc-3 city-loc-14)
  (= (road-length city-loc-3 city-loc-14) 14)
  ; 864,742 -> 693,779
  (road city-loc-14 city-loc-9)
  (= (road-length city-loc-14 city-loc-9) 18)
  ; 693,779 -> 864,742
  (road city-loc-9 city-loc-14)
  (= (road-length city-loc-9 city-loc-14) 18)
  ; 901,439 -> 822,267
  (road city-loc-15 city-loc-2)
  (= (road-length city-loc-15 city-loc-2) 19)
  ; 822,267 -> 901,439
  (road city-loc-2 city-loc-15)
  (= (road-length city-loc-2 city-loc-15) 19)
  ; 901,439 -> 599,455
  (road city-loc-15 city-loc-5)
  (= (road-length city-loc-15 city-loc-5) 31)
  ; 599,455 -> 901,439
  (road city-loc-5 city-loc-15)
  (= (road-length city-loc-5 city-loc-15) 31)
  ; 901,439 -> 727,302
  (road city-loc-15 city-loc-6)
  (= (road-length city-loc-15 city-loc-6) 23)
  ; 727,302 -> 901,439
  (road city-loc-6 city-loc-15)
  (= (road-length city-loc-6 city-loc-15) 23)
  ; 901,439 -> 959,210
  (road city-loc-15 city-loc-11)
  (= (road-length city-loc-15 city-loc-11) 24)
  ; 959,210 -> 901,439
  (road city-loc-11 city-loc-15)
  (= (road-length city-loc-11 city-loc-15) 24)
  (at package-1 city-loc-9)
  (at package-2 city-loc-9)
  (at package-3 city-loc-14)
  (at package-4 city-loc-1)
  (at package-5 city-loc-2)
  (at truck-1 city-loc-14)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-15)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-9)
  (capacity truck-3 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-11)
  (at package-2 city-loc-10)
  (at package-3 city-loc-5)
  (at package-4 city-loc-12)
  (at package-5 city-loc-9)
 ))
 (:metric minimize (total-cost))
)
