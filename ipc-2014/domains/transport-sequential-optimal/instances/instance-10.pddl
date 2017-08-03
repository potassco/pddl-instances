; Transport two-cities-sequential-15nodes-1000size-3degree-100mindistance-3trucks-5packages-2014seed

(define (problem transport-two-cities-sequential-15nodes-1000size-3degree-100mindistance-3trucks-5packages-2014seed)
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
  city-1-loc-11 - location
  city-2-loc-11 - location
  city-1-loc-12 - location
  city-2-loc-12 - location
  city-1-loc-13 - location
  city-2-loc-13 - location
  city-1-loc-14 - location
  city-2-loc-14 - location
  city-1-loc-15 - location
  city-2-loc-15 - location
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
  (road city-1-loc-5 city-1-loc-2)
  (= (road-length city-1-loc-5 city-1-loc-2) 30)
  ; 822,267 -> 599,455
  (road city-1-loc-2 city-1-loc-5)
  (= (road-length city-1-loc-2 city-1-loc-5) 30)
  ; 727,302 -> 822,267
  (road city-1-loc-6 city-1-loc-2)
  (= (road-length city-1-loc-6 city-1-loc-2) 11)
  ; 822,267 -> 727,302
  (road city-1-loc-2 city-1-loc-6)
  (= (road-length city-1-loc-2 city-1-loc-6) 11)
  ; 727,302 -> 599,455
  (road city-1-loc-6 city-1-loc-5)
  (= (road-length city-1-loc-6 city-1-loc-5) 20)
  ; 599,455 -> 727,302
  (road city-1-loc-5 city-1-loc-6)
  (= (road-length city-1-loc-5 city-1-loc-6) 20)
  ; 370,762 -> 436,867
  (road city-1-loc-7 city-1-loc-1)
  (= (road-length city-1-loc-7 city-1-loc-1) 13)
  ; 436,867 -> 370,762
  (road city-1-loc-1 city-1-loc-7)
  (= (road-length city-1-loc-1 city-1-loc-7) 13)
  ; 693,779 -> 436,867
  (road city-1-loc-9 city-1-loc-1)
  (= (road-length city-1-loc-9 city-1-loc-1) 28)
  ; 436,867 -> 693,779
  (road city-1-loc-1 city-1-loc-9)
  (= (road-length city-1-loc-1 city-1-loc-9) 28)
  ; 693,779 -> 971,828
  (road city-1-loc-9 city-1-loc-3)
  (= (road-length city-1-loc-9 city-1-loc-3) 29)
  ; 971,828 -> 693,779
  (road city-1-loc-3 city-1-loc-9)
  (= (road-length city-1-loc-3 city-1-loc-9) 29)
  ; 530,579 -> 599,455
  (road city-1-loc-10 city-1-loc-5)
  (= (road-length city-1-loc-10 city-1-loc-5) 15)
  ; 599,455 -> 530,579
  (road city-1-loc-5 city-1-loc-10)
  (= (road-length city-1-loc-5 city-1-loc-10) 15)
  ; 530,579 -> 370,762
  (road city-1-loc-10 city-1-loc-7)
  (= (road-length city-1-loc-10 city-1-loc-7) 25)
  ; 370,762 -> 530,579
  (road city-1-loc-7 city-1-loc-10)
  (= (road-length city-1-loc-7 city-1-loc-10) 25)
  ; 530,579 -> 693,779
  (road city-1-loc-10 city-1-loc-9)
  (= (road-length city-1-loc-10 city-1-loc-9) 26)
  ; 693,779 -> 530,579
  (road city-1-loc-9 city-1-loc-10)
  (= (road-length city-1-loc-9 city-1-loc-10) 26)
  ; 959,210 -> 822,267
  (road city-1-loc-11 city-1-loc-2)
  (= (road-length city-1-loc-11 city-1-loc-2) 15)
  ; 822,267 -> 959,210
  (road city-1-loc-2 city-1-loc-11)
  (= (road-length city-1-loc-2 city-1-loc-11) 15)
  ; 959,210 -> 727,302
  (road city-1-loc-11 city-1-loc-6)
  (= (road-length city-1-loc-11 city-1-loc-6) 25)
  ; 727,302 -> 959,210
  (road city-1-loc-6 city-1-loc-11)
  (= (road-length city-1-loc-6 city-1-loc-11) 25)
  ; 226,928 -> 436,867
  (road city-1-loc-12 city-1-loc-1)
  (= (road-length city-1-loc-12 city-1-loc-1) 22)
  ; 436,867 -> 226,928
  (road city-1-loc-1 city-1-loc-12)
  (= (road-length city-1-loc-1 city-1-loc-12) 22)
  ; 226,928 -> 370,762
  (road city-1-loc-12 city-1-loc-7)
  (= (road-length city-1-loc-12 city-1-loc-7) 22)
  ; 370,762 -> 226,928
  (road city-1-loc-7 city-1-loc-12)
  (= (road-length city-1-loc-7 city-1-loc-12) 22)
  ; 391,278 -> 314,94
  (road city-1-loc-13 city-1-loc-4)
  (= (road-length city-1-loc-13 city-1-loc-4) 20)
  ; 314,94 -> 391,278
  (road city-1-loc-4 city-1-loc-13)
  (= (road-length city-1-loc-4 city-1-loc-13) 20)
  ; 391,278 -> 599,455
  (road city-1-loc-13 city-1-loc-5)
  (= (road-length city-1-loc-13 city-1-loc-5) 28)
  ; 599,455 -> 391,278
  (road city-1-loc-5 city-1-loc-13)
  (= (road-length city-1-loc-5 city-1-loc-13) 28)
  ; 391,278 -> 209,484
  (road city-1-loc-13 city-1-loc-8)
  (= (road-length city-1-loc-13 city-1-loc-8) 28)
  ; 209,484 -> 391,278
  (road city-1-loc-8 city-1-loc-13)
  (= (road-length city-1-loc-8 city-1-loc-13) 28)
  ; 864,742 -> 971,828
  (road city-1-loc-14 city-1-loc-3)
  (= (road-length city-1-loc-14 city-1-loc-3) 14)
  ; 971,828 -> 864,742
  (road city-1-loc-3 city-1-loc-14)
  (= (road-length city-1-loc-3 city-1-loc-14) 14)
  ; 864,742 -> 693,779
  (road city-1-loc-14 city-1-loc-9)
  (= (road-length city-1-loc-14 city-1-loc-9) 18)
  ; 693,779 -> 864,742
  (road city-1-loc-9 city-1-loc-14)
  (= (road-length city-1-loc-9 city-1-loc-14) 18)
  ; 901,439 -> 822,267
  (road city-1-loc-15 city-1-loc-2)
  (= (road-length city-1-loc-15 city-1-loc-2) 19)
  ; 822,267 -> 901,439
  (road city-1-loc-2 city-1-loc-15)
  (= (road-length city-1-loc-2 city-1-loc-15) 19)
  ; 901,439 -> 599,455
  (road city-1-loc-15 city-1-loc-5)
  (= (road-length city-1-loc-15 city-1-loc-5) 31)
  ; 599,455 -> 901,439
  (road city-1-loc-5 city-1-loc-15)
  (= (road-length city-1-loc-5 city-1-loc-15) 31)
  ; 901,439 -> 727,302
  (road city-1-loc-15 city-1-loc-6)
  (= (road-length city-1-loc-15 city-1-loc-6) 23)
  ; 727,302 -> 901,439
  (road city-1-loc-6 city-1-loc-15)
  (= (road-length city-1-loc-6 city-1-loc-15) 23)
  ; 901,439 -> 959,210
  (road city-1-loc-15 city-1-loc-11)
  (= (road-length city-1-loc-15 city-1-loc-11) 24)
  ; 959,210 -> 901,439
  (road city-1-loc-11 city-1-loc-15)
  (= (road-length city-1-loc-11 city-1-loc-15) 24)
  ; 2409,292 -> 2225,426
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 23)
  ; 2225,426 -> 2409,292
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 23)
  ; 2567,57 -> 2409,292
  (road city-2-loc-4 city-2-loc-3)
  (= (road-length city-2-loc-4 city-2-loc-3) 29)
  ; 2409,292 -> 2567,57
  (road city-2-loc-3 city-2-loc-4)
  (= (road-length city-2-loc-3 city-2-loc-4) 29)
  ; 2454,969 -> 2665,994
  (road city-2-loc-8 city-2-loc-6)
  (= (road-length city-2-loc-8 city-2-loc-6) 22)
  ; 2665,994 -> 2454,969
  (road city-2-loc-6 city-2-loc-8)
  (= (road-length city-2-loc-6 city-2-loc-8) 22)
  ; 2825,489 -> 2843,303
  (road city-2-loc-9 city-2-loc-2)
  (= (road-length city-2-loc-9 city-2-loc-2) 19)
  ; 2843,303 -> 2825,489
  (road city-2-loc-2 city-2-loc-9)
  (= (road-length city-2-loc-2 city-2-loc-9) 19)
  ; 2825,489 -> 2704,582
  (road city-2-loc-9 city-2-loc-7)
  (= (road-length city-2-loc-9 city-2-loc-7) 16)
  ; 2704,582 -> 2825,489
  (road city-2-loc-7 city-2-loc-9)
  (= (road-length city-2-loc-7 city-2-loc-9) 16)
  ; 2992,559 -> 2843,303
  (road city-2-loc-10 city-2-loc-2)
  (= (road-length city-2-loc-10 city-2-loc-2) 30)
  ; 2843,303 -> 2992,559
  (road city-2-loc-2 city-2-loc-10)
  (= (road-length city-2-loc-2 city-2-loc-10) 30)
  ; 2992,559 -> 2704,582
  (road city-2-loc-10 city-2-loc-7)
  (= (road-length city-2-loc-10 city-2-loc-7) 29)
  ; 2704,582 -> 2992,559
  (road city-2-loc-7 city-2-loc-10)
  (= (road-length city-2-loc-7 city-2-loc-10) 29)
  ; 2992,559 -> 2825,489
  (road city-2-loc-10 city-2-loc-9)
  (= (road-length city-2-loc-10 city-2-loc-9) 19)
  ; 2825,489 -> 2992,559
  (road city-2-loc-9 city-2-loc-10)
  (= (road-length city-2-loc-9 city-2-loc-10) 19)
  ; 2677,826 -> 2665,994
  (road city-2-loc-11 city-2-loc-6)
  (= (road-length city-2-loc-11 city-2-loc-6) 17)
  ; 2665,994 -> 2677,826
  (road city-2-loc-6 city-2-loc-11)
  (= (road-length city-2-loc-6 city-2-loc-11) 17)
  ; 2677,826 -> 2704,582
  (road city-2-loc-11 city-2-loc-7)
  (= (road-length city-2-loc-11 city-2-loc-7) 25)
  ; 2704,582 -> 2677,826
  (road city-2-loc-7 city-2-loc-11)
  (= (road-length city-2-loc-7 city-2-loc-11) 25)
  ; 2677,826 -> 2454,969
  (road city-2-loc-11 city-2-loc-8)
  (= (road-length city-2-loc-11 city-2-loc-8) 27)
  ; 2454,969 -> 2677,826
  (road city-2-loc-8 city-2-loc-11)
  (= (road-length city-2-loc-8 city-2-loc-11) 27)
  ; 2906,406 -> 2843,303
  (road city-2-loc-12 city-2-loc-2)
  (= (road-length city-2-loc-12 city-2-loc-2) 13)
  ; 2843,303 -> 2906,406
  (road city-2-loc-2 city-2-loc-12)
  (= (road-length city-2-loc-2 city-2-loc-12) 13)
  ; 2906,406 -> 2704,582
  (road city-2-loc-12 city-2-loc-7)
  (= (road-length city-2-loc-12 city-2-loc-7) 27)
  ; 2704,582 -> 2906,406
  (road city-2-loc-7 city-2-loc-12)
  (= (road-length city-2-loc-7 city-2-loc-12) 27)
  ; 2906,406 -> 2825,489
  (road city-2-loc-12 city-2-loc-9)
  (= (road-length city-2-loc-12 city-2-loc-9) 12)
  ; 2825,489 -> 2906,406
  (road city-2-loc-9 city-2-loc-12)
  (= (road-length city-2-loc-9 city-2-loc-12) 12)
  ; 2906,406 -> 2992,559
  (road city-2-loc-12 city-2-loc-10)
  (= (road-length city-2-loc-12 city-2-loc-10) 18)
  ; 2992,559 -> 2906,406
  (road city-2-loc-10 city-2-loc-12)
  (= (road-length city-2-loc-10 city-2-loc-12) 18)
  ; 2425,577 -> 2225,426
  (road city-2-loc-13 city-2-loc-1)
  (= (road-length city-2-loc-13 city-2-loc-1) 26)
  ; 2225,426 -> 2425,577
  (road city-2-loc-1 city-2-loc-13)
  (= (road-length city-2-loc-1 city-2-loc-13) 26)
  ; 2425,577 -> 2409,292
  (road city-2-loc-13 city-2-loc-3)
  (= (road-length city-2-loc-13 city-2-loc-3) 29)
  ; 2409,292 -> 2425,577
  (road city-2-loc-3 city-2-loc-13)
  (= (road-length city-2-loc-3 city-2-loc-13) 29)
  ; 2425,577 -> 2232,740
  (road city-2-loc-13 city-2-loc-5)
  (= (road-length city-2-loc-13 city-2-loc-5) 26)
  ; 2232,740 -> 2425,577
  (road city-2-loc-5 city-2-loc-13)
  (= (road-length city-2-loc-5 city-2-loc-13) 26)
  ; 2425,577 -> 2704,582
  (road city-2-loc-13 city-2-loc-7)
  (= (road-length city-2-loc-13 city-2-loc-7) 28)
  ; 2704,582 -> 2425,577
  (road city-2-loc-7 city-2-loc-13)
  (= (road-length city-2-loc-7 city-2-loc-13) 28)
  ; 2555,900 -> 2665,994
  (road city-2-loc-14 city-2-loc-6)
  (= (road-length city-2-loc-14 city-2-loc-6) 15)
  ; 2665,994 -> 2555,900
  (road city-2-loc-6 city-2-loc-14)
  (= (road-length city-2-loc-6 city-2-loc-14) 15)
  ; 2555,900 -> 2454,969
  (road city-2-loc-14 city-2-loc-8)
  (= (road-length city-2-loc-14 city-2-loc-8) 13)
  ; 2454,969 -> 2555,900
  (road city-2-loc-8 city-2-loc-14)
  (= (road-length city-2-loc-8 city-2-loc-14) 13)
  ; 2555,900 -> 2677,826
  (road city-2-loc-14 city-2-loc-11)
  (= (road-length city-2-loc-14 city-2-loc-11) 15)
  ; 2677,826 -> 2555,900
  (road city-2-loc-11 city-2-loc-14)
  (= (road-length city-2-loc-11 city-2-loc-14) 15)
  ; 2713,155 -> 2843,303
  (road city-2-loc-15 city-2-loc-2)
  (= (road-length city-2-loc-15 city-2-loc-2) 20)
  ; 2843,303 -> 2713,155
  (road city-2-loc-2 city-2-loc-15)
  (= (road-length city-2-loc-2 city-2-loc-15) 20)
  ; 2713,155 -> 2567,57
  (road city-2-loc-15 city-2-loc-4)
  (= (road-length city-2-loc-15 city-2-loc-4) 18)
  ; 2567,57 -> 2713,155
  (road city-2-loc-4 city-2-loc-15)
  (= (road-length city-2-loc-4 city-2-loc-15) 18)
  ; 971,828 <-> 2232,740
  (road city-1-loc-3 city-2-loc-5)
  (= (road-length city-1-loc-3 city-2-loc-5) 127)
  (road city-2-loc-5 city-1-loc-3)
  (= (road-length city-2-loc-5 city-1-loc-3) 127)
  (at package-1 city-1-loc-9)
  (at package-2 city-1-loc-11)
  (at package-3 city-1-loc-12)
  (at package-4 city-1-loc-8)
  (at package-5 city-1-loc-11)
  (at truck-1 city-2-loc-7)
  (capacity truck-1 capacity-3)
  (at truck-2 city-2-loc-9)
  (capacity truck-2 capacity-4)
  (at truck-3 city-2-loc-5)
  (capacity truck-3 capacity-3)
 )
 (:goal (and
  (at package-1 city-2-loc-8)
  (at package-2 city-2-loc-13)
  (at package-3 city-2-loc-3)
  (at package-4 city-2-loc-12)
  (at package-5 city-2-loc-7)
 ))
 (:metric minimize (total-cost))
)
