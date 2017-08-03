; Transport two-cities-sequential-18nodes-1000size-4degree-100mindistance-3trucks-6packages-2014seed

(define (problem transport-two-cities-sequential-18nodes-1000size-4degree-100mindistance-3trucks-6packages-2014seed)
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
  city-1-loc-16 - location
  city-2-loc-16 - location
  city-1-loc-17 - location
  city-2-loc-17 - location
  city-1-loc-18 - location
  city-2-loc-18 - location
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
  ; 560,131 -> 285,216
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 29)
  ; 285,216 -> 560,131
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 29)
  ; 181,38 -> 285,216
  (road city-1-loc-5 city-1-loc-1)
  (= (road-length city-1-loc-5 city-1-loc-1) 21)
  ; 285,216 -> 181,38
  (road city-1-loc-1 city-1-loc-5)
  (= (road-length city-1-loc-1 city-1-loc-5) 21)
  ; 141,876 -> 251,677
  (road city-1-loc-6 city-1-loc-4)
  (= (road-length city-1-loc-6 city-1-loc-4) 23)
  ; 251,677 -> 141,876
  (road city-1-loc-4 city-1-loc-6)
  (= (road-length city-1-loc-4 city-1-loc-6) 23)
  ; 239,307 -> 285,216
  (road city-1-loc-8 city-1-loc-1)
  (= (road-length city-1-loc-8 city-1-loc-1) 11)
  ; 285,216 -> 239,307
  (road city-1-loc-1 city-1-loc-8)
  (= (road-length city-1-loc-1 city-1-loc-8) 11)
  ; 239,307 -> 181,38
  (road city-1-loc-8 city-1-loc-5)
  (= (road-length city-1-loc-8 city-1-loc-5) 28)
  ; 181,38 -> 239,307
  (road city-1-loc-5 city-1-loc-8)
  (= (road-length city-1-loc-5 city-1-loc-8) 28)
  ; 118,400 -> 285,216
  (road city-1-loc-9 city-1-loc-1)
  (= (road-length city-1-loc-9 city-1-loc-1) 25)
  ; 285,216 -> 118,400
  (road city-1-loc-1 city-1-loc-9)
  (= (road-length city-1-loc-1 city-1-loc-9) 25)
  ; 118,400 -> 251,677
  (road city-1-loc-9 city-1-loc-4)
  (= (road-length city-1-loc-9 city-1-loc-4) 31)
  ; 251,677 -> 118,400
  (road city-1-loc-4 city-1-loc-9)
  (= (road-length city-1-loc-4 city-1-loc-9) 31)
  ; 118,400 -> 239,307
  (road city-1-loc-9 city-1-loc-8)
  (= (road-length city-1-loc-9 city-1-loc-8) 16)
  ; 239,307 -> 118,400
  (road city-1-loc-8 city-1-loc-9)
  (= (road-length city-1-loc-8 city-1-loc-9) 16)
  ; 340,7 -> 285,216
  (road city-1-loc-10 city-1-loc-1)
  (= (road-length city-1-loc-10 city-1-loc-1) 22)
  ; 285,216 -> 340,7
  (road city-1-loc-1 city-1-loc-10)
  (= (road-length city-1-loc-1 city-1-loc-10) 22)
  ; 340,7 -> 560,131
  (road city-1-loc-10 city-1-loc-3)
  (= (road-length city-1-loc-10 city-1-loc-3) 26)
  ; 560,131 -> 340,7
  (road city-1-loc-3 city-1-loc-10)
  (= (road-length city-1-loc-3 city-1-loc-10) 26)
  ; 340,7 -> 181,38
  (road city-1-loc-10 city-1-loc-5)
  (= (road-length city-1-loc-10 city-1-loc-5) 17)
  ; 181,38 -> 340,7
  (road city-1-loc-5 city-1-loc-10)
  (= (road-length city-1-loc-5 city-1-loc-10) 17)
  ; 340,7 -> 239,307
  (road city-1-loc-10 city-1-loc-8)
  (= (road-length city-1-loc-10 city-1-loc-8) 32)
  ; 239,307 -> 340,7
  (road city-1-loc-8 city-1-loc-10)
  (= (road-length city-1-loc-8 city-1-loc-10) 32)
  ; 675,345 -> 895,506
  (road city-1-loc-11 city-1-loc-2)
  (= (road-length city-1-loc-11 city-1-loc-2) 28)
  ; 895,506 -> 675,345
  (road city-1-loc-2 city-1-loc-11)
  (= (road-length city-1-loc-2 city-1-loc-11) 28)
  ; 675,345 -> 560,131
  (road city-1-loc-11 city-1-loc-3)
  (= (road-length city-1-loc-11 city-1-loc-3) 25)
  ; 560,131 -> 675,345
  (road city-1-loc-3 city-1-loc-11)
  (= (road-length city-1-loc-3 city-1-loc-11) 25)
  ; 973,757 -> 895,506
  (road city-1-loc-12 city-1-loc-2)
  (= (road-length city-1-loc-12 city-1-loc-2) 27)
  ; 895,506 -> 973,757
  (road city-1-loc-2 city-1-loc-12)
  (= (road-length city-1-loc-2 city-1-loc-12) 27)
  ; 866,797 -> 895,506
  (road city-1-loc-13 city-1-loc-2)
  (= (road-length city-1-loc-13 city-1-loc-2) 30)
  ; 895,506 -> 866,797
  (road city-1-loc-2 city-1-loc-13)
  (= (road-length city-1-loc-2 city-1-loc-13) 30)
  ; 866,797 -> 640,921
  (road city-1-loc-13 city-1-loc-7)
  (= (road-length city-1-loc-13 city-1-loc-7) 26)
  ; 640,921 -> 866,797
  (road city-1-loc-7 city-1-loc-13)
  (= (road-length city-1-loc-7 city-1-loc-13) 26)
  ; 866,797 -> 973,757
  (road city-1-loc-13 city-1-loc-12)
  (= (road-length city-1-loc-13 city-1-loc-12) 12)
  ; 973,757 -> 866,797
  (road city-1-loc-12 city-1-loc-13)
  (= (road-length city-1-loc-12 city-1-loc-13) 12)
  ; 436,867 -> 251,677
  (road city-1-loc-14 city-1-loc-4)
  (= (road-length city-1-loc-14 city-1-loc-4) 27)
  ; 251,677 -> 436,867
  (road city-1-loc-4 city-1-loc-14)
  (= (road-length city-1-loc-4 city-1-loc-14) 27)
  ; 436,867 -> 141,876
  (road city-1-loc-14 city-1-loc-6)
  (= (road-length city-1-loc-14 city-1-loc-6) 30)
  ; 141,876 -> 436,867
  (road city-1-loc-6 city-1-loc-14)
  (= (road-length city-1-loc-6 city-1-loc-14) 30)
  ; 436,867 -> 640,921
  (road city-1-loc-14 city-1-loc-7)
  (= (road-length city-1-loc-14 city-1-loc-7) 22)
  ; 640,921 -> 436,867
  (road city-1-loc-7 city-1-loc-14)
  (= (road-length city-1-loc-7 city-1-loc-14) 22)
  ; 822,267 -> 895,506
  (road city-1-loc-15 city-1-loc-2)
  (= (road-length city-1-loc-15 city-1-loc-2) 25)
  ; 895,506 -> 822,267
  (road city-1-loc-2 city-1-loc-15)
  (= (road-length city-1-loc-2 city-1-loc-15) 25)
  ; 822,267 -> 560,131
  (road city-1-loc-15 city-1-loc-3)
  (= (road-length city-1-loc-15 city-1-loc-3) 30)
  ; 560,131 -> 822,267
  (road city-1-loc-3 city-1-loc-15)
  (= (road-length city-1-loc-3 city-1-loc-15) 30)
  ; 822,267 -> 675,345
  (road city-1-loc-15 city-1-loc-11)
  (= (road-length city-1-loc-15 city-1-loc-11) 17)
  ; 675,345 -> 822,267
  (road city-1-loc-11 city-1-loc-15)
  (= (road-length city-1-loc-11 city-1-loc-15) 17)
  ; 599,455 -> 895,506
  (road city-1-loc-16 city-1-loc-2)
  (= (road-length city-1-loc-16 city-1-loc-2) 30)
  ; 895,506 -> 599,455
  (road city-1-loc-2 city-1-loc-16)
  (= (road-length city-1-loc-2 city-1-loc-16) 30)
  ; 599,455 -> 675,345
  (road city-1-loc-16 city-1-loc-11)
  (= (road-length city-1-loc-16 city-1-loc-11) 14)
  ; 675,345 -> 599,455
  (road city-1-loc-11 city-1-loc-16)
  (= (road-length city-1-loc-11 city-1-loc-16) 14)
  ; 599,455 -> 822,267
  (road city-1-loc-16 city-1-loc-15)
  (= (road-length city-1-loc-16 city-1-loc-15) 30)
  ; 822,267 -> 599,455
  (road city-1-loc-15 city-1-loc-16)
  (= (road-length city-1-loc-15 city-1-loc-16) 30)
  ; 370,762 -> 251,677
  (road city-1-loc-17 city-1-loc-4)
  (= (road-length city-1-loc-17 city-1-loc-4) 15)
  ; 251,677 -> 370,762
  (road city-1-loc-4 city-1-loc-17)
  (= (road-length city-1-loc-4 city-1-loc-17) 15)
  ; 370,762 -> 141,876
  (road city-1-loc-17 city-1-loc-6)
  (= (road-length city-1-loc-17 city-1-loc-6) 26)
  ; 141,876 -> 370,762
  (road city-1-loc-6 city-1-loc-17)
  (= (road-length city-1-loc-6 city-1-loc-17) 26)
  ; 370,762 -> 640,921
  (road city-1-loc-17 city-1-loc-7)
  (= (road-length city-1-loc-17 city-1-loc-7) 32)
  ; 640,921 -> 370,762
  (road city-1-loc-7 city-1-loc-17)
  (= (road-length city-1-loc-7 city-1-loc-17) 32)
  ; 370,762 -> 436,867
  (road city-1-loc-17 city-1-loc-14)
  (= (road-length city-1-loc-17 city-1-loc-14) 13)
  ; 436,867 -> 370,762
  (road city-1-loc-14 city-1-loc-17)
  (= (road-length city-1-loc-14 city-1-loc-17) 13)
  ; 209,484 -> 285,216
  (road city-1-loc-18 city-1-loc-1)
  (= (road-length city-1-loc-18 city-1-loc-1) 28)
  ; 285,216 -> 209,484
  (road city-1-loc-1 city-1-loc-18)
  (= (road-length city-1-loc-1 city-1-loc-18) 28)
  ; 209,484 -> 251,677
  (road city-1-loc-18 city-1-loc-4)
  (= (road-length city-1-loc-18 city-1-loc-4) 20)
  ; 251,677 -> 209,484
  (road city-1-loc-4 city-1-loc-18)
  (= (road-length city-1-loc-4 city-1-loc-18) 20)
  ; 209,484 -> 239,307
  (road city-1-loc-18 city-1-loc-8)
  (= (road-length city-1-loc-18 city-1-loc-8) 18)
  ; 239,307 -> 209,484
  (road city-1-loc-8 city-1-loc-18)
  (= (road-length city-1-loc-8 city-1-loc-18) 18)
  ; 209,484 -> 118,400
  (road city-1-loc-18 city-1-loc-9)
  (= (road-length city-1-loc-18 city-1-loc-9) 13)
  ; 118,400 -> 209,484
  (road city-1-loc-9 city-1-loc-18)
  (= (road-length city-1-loc-9 city-1-loc-18) 13)
  ; 2374,777 -> 2220,554
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 28)
  ; 2220,554 -> 2374,777
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 28)
  ; 2307,925 -> 2374,777
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 17)
  ; 2374,777 -> 2307,925
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 17)
  ; 2140,736 -> 2220,554
  (road city-2-loc-4 city-2-loc-1)
  (= (road-length city-2-loc-4 city-2-loc-1) 20)
  ; 2220,554 -> 2140,736
  (road city-2-loc-1 city-2-loc-4)
  (= (road-length city-2-loc-1 city-2-loc-4) 20)
  ; 2140,736 -> 2374,777
  (road city-2-loc-4 city-2-loc-2)
  (= (road-length city-2-loc-4 city-2-loc-2) 24)
  ; 2374,777 -> 2140,736
  (road city-2-loc-2 city-2-loc-4)
  (= (road-length city-2-loc-2 city-2-loc-4) 24)
  ; 2140,736 -> 2307,925
  (road city-2-loc-4 city-2-loc-3)
  (= (road-length city-2-loc-4 city-2-loc-3) 26)
  ; 2307,925 -> 2140,736
  (road city-2-loc-3 city-2-loc-4)
  (= (road-length city-2-loc-3 city-2-loc-4) 26)
  ; 2260,356 -> 2220,554
  (road city-2-loc-5 city-2-loc-1)
  (= (road-length city-2-loc-5 city-2-loc-1) 21)
  ; 2220,554 -> 2260,356
  (road city-2-loc-1 city-2-loc-5)
  (= (road-length city-2-loc-1 city-2-loc-5) 21)
  ; 2577,848 -> 2374,777
  (road city-2-loc-6 city-2-loc-2)
  (= (road-length city-2-loc-6 city-2-loc-2) 22)
  ; 2374,777 -> 2577,848
  (road city-2-loc-2 city-2-loc-6)
  (= (road-length city-2-loc-2 city-2-loc-6) 22)
  ; 2577,848 -> 2307,925
  (road city-2-loc-6 city-2-loc-3)
  (= (road-length city-2-loc-6 city-2-loc-3) 29)
  ; 2307,925 -> 2577,848
  (road city-2-loc-3 city-2-loc-6)
  (= (road-length city-2-loc-3 city-2-loc-6) 29)
  ; 2633,694 -> 2374,777
  (road city-2-loc-7 city-2-loc-2)
  (= (road-length city-2-loc-7 city-2-loc-2) 28)
  ; 2374,777 -> 2633,694
  (road city-2-loc-2 city-2-loc-7)
  (= (road-length city-2-loc-2 city-2-loc-7) 28)
  ; 2633,694 -> 2577,848
  (road city-2-loc-7 city-2-loc-6)
  (= (road-length city-2-loc-7 city-2-loc-6) 17)
  ; 2577,848 -> 2633,694
  (road city-2-loc-6 city-2-loc-7)
  (= (road-length city-2-loc-6 city-2-loc-7) 17)
  ; 2755,326 -> 2619,195
  (road city-2-loc-10 city-2-loc-8)
  (= (road-length city-2-loc-10 city-2-loc-8) 19)
  ; 2619,195 -> 2755,326
  (road city-2-loc-8 city-2-loc-10)
  (= (road-length city-2-loc-8 city-2-loc-10) 19)
  ; 2756,712 -> 2577,848
  (road city-2-loc-11 city-2-loc-6)
  (= (road-length city-2-loc-11 city-2-loc-6) 23)
  ; 2577,848 -> 2756,712
  (road city-2-loc-6 city-2-loc-11)
  (= (road-length city-2-loc-6 city-2-loc-11) 23)
  ; 2756,712 -> 2633,694
  (road city-2-loc-11 city-2-loc-7)
  (= (road-length city-2-loc-11 city-2-loc-7) 13)
  ; 2633,694 -> 2756,712
  (road city-2-loc-7 city-2-loc-11)
  (= (road-length city-2-loc-7 city-2-loc-11) 13)
  ; 2756,712 -> 2983,755
  (road city-2-loc-11 city-2-loc-9)
  (= (road-length city-2-loc-11 city-2-loc-9) 24)
  ; 2983,755 -> 2756,712
  (road city-2-loc-9 city-2-loc-11)
  (= (road-length city-2-loc-9 city-2-loc-11) 24)
  ; 2504,342 -> 2260,356
  (road city-2-loc-12 city-2-loc-5)
  (= (road-length city-2-loc-12 city-2-loc-5) 25)
  ; 2260,356 -> 2504,342
  (road city-2-loc-5 city-2-loc-12)
  (= (road-length city-2-loc-5 city-2-loc-12) 25)
  ; 2504,342 -> 2619,195
  (road city-2-loc-12 city-2-loc-8)
  (= (road-length city-2-loc-12 city-2-loc-8) 19)
  ; 2619,195 -> 2504,342
  (road city-2-loc-8 city-2-loc-12)
  (= (road-length city-2-loc-8 city-2-loc-12) 19)
  ; 2504,342 -> 2755,326
  (road city-2-loc-12 city-2-loc-10)
  (= (road-length city-2-loc-12 city-2-loc-10) 26)
  ; 2755,326 -> 2504,342
  (road city-2-loc-10 city-2-loc-12)
  (= (road-length city-2-loc-10 city-2-loc-12) 26)
  ; 2134,151 -> 2260,356
  (road city-2-loc-13 city-2-loc-5)
  (= (road-length city-2-loc-13 city-2-loc-5) 25)
  ; 2260,356 -> 2134,151
  (road city-2-loc-5 city-2-loc-13)
  (= (road-length city-2-loc-5 city-2-loc-13) 25)
  ; 2651,991 -> 2577,848
  (road city-2-loc-14 city-2-loc-6)
  (= (road-length city-2-loc-14 city-2-loc-6) 17)
  ; 2577,848 -> 2651,991
  (road city-2-loc-6 city-2-loc-14)
  (= (road-length city-2-loc-6 city-2-loc-14) 17)
  ; 2651,991 -> 2633,694
  (road city-2-loc-14 city-2-loc-7)
  (= (road-length city-2-loc-14 city-2-loc-7) 30)
  ; 2633,694 -> 2651,991
  (road city-2-loc-7 city-2-loc-14)
  (= (road-length city-2-loc-7 city-2-loc-14) 30)
  ; 2651,991 -> 2756,712
  (road city-2-loc-14 city-2-loc-11)
  (= (road-length city-2-loc-14 city-2-loc-11) 30)
  ; 2756,712 -> 2651,991
  (road city-2-loc-11 city-2-loc-14)
  (= (road-length city-2-loc-11 city-2-loc-14) 30)
  ; 2822,842 -> 2577,848
  (road city-2-loc-15 city-2-loc-6)
  (= (road-length city-2-loc-15 city-2-loc-6) 25)
  ; 2577,848 -> 2822,842
  (road city-2-loc-6 city-2-loc-15)
  (= (road-length city-2-loc-6 city-2-loc-15) 25)
  ; 2822,842 -> 2633,694
  (road city-2-loc-15 city-2-loc-7)
  (= (road-length city-2-loc-15 city-2-loc-7) 24)
  ; 2633,694 -> 2822,842
  (road city-2-loc-7 city-2-loc-15)
  (= (road-length city-2-loc-7 city-2-loc-15) 24)
  ; 2822,842 -> 2983,755
  (road city-2-loc-15 city-2-loc-9)
  (= (road-length city-2-loc-15 city-2-loc-9) 19)
  ; 2983,755 -> 2822,842
  (road city-2-loc-9 city-2-loc-15)
  (= (road-length city-2-loc-9 city-2-loc-15) 19)
  ; 2822,842 -> 2756,712
  (road city-2-loc-15 city-2-loc-11)
  (= (road-length city-2-loc-15 city-2-loc-11) 15)
  ; 2756,712 -> 2822,842
  (road city-2-loc-11 city-2-loc-15)
  (= (road-length city-2-loc-11 city-2-loc-15) 15)
  ; 2822,842 -> 2651,991
  (road city-2-loc-15 city-2-loc-14)
  (= (road-length city-2-loc-15 city-2-loc-14) 23)
  ; 2651,991 -> 2822,842
  (road city-2-loc-14 city-2-loc-15)
  (= (road-length city-2-loc-14 city-2-loc-15) 23)
  ; 2864,302 -> 2619,195
  (road city-2-loc-16 city-2-loc-8)
  (= (road-length city-2-loc-16 city-2-loc-8) 27)
  ; 2619,195 -> 2864,302
  (road city-2-loc-8 city-2-loc-16)
  (= (road-length city-2-loc-8 city-2-loc-16) 27)
  ; 2864,302 -> 2755,326
  (road city-2-loc-16 city-2-loc-10)
  (= (road-length city-2-loc-16 city-2-loc-10) 12)
  ; 2755,326 -> 2864,302
  (road city-2-loc-10 city-2-loc-16)
  (= (road-length city-2-loc-10 city-2-loc-16) 12)
  ; 2847,622 -> 2633,694
  (road city-2-loc-17 city-2-loc-7)
  (= (road-length city-2-loc-17 city-2-loc-7) 23)
  ; 2633,694 -> 2847,622
  (road city-2-loc-7 city-2-loc-17)
  (= (road-length city-2-loc-7 city-2-loc-17) 23)
  ; 2847,622 -> 2983,755
  (road city-2-loc-17 city-2-loc-9)
  (= (road-length city-2-loc-17 city-2-loc-9) 19)
  ; 2983,755 -> 2847,622
  (road city-2-loc-9 city-2-loc-17)
  (= (road-length city-2-loc-9 city-2-loc-17) 19)
  ; 2847,622 -> 2755,326
  (road city-2-loc-17 city-2-loc-10)
  (= (road-length city-2-loc-17 city-2-loc-10) 31)
  ; 2755,326 -> 2847,622
  (road city-2-loc-10 city-2-loc-17)
  (= (road-length city-2-loc-10 city-2-loc-17) 31)
  ; 2847,622 -> 2756,712
  (road city-2-loc-17 city-2-loc-11)
  (= (road-length city-2-loc-17 city-2-loc-11) 13)
  ; 2756,712 -> 2847,622
  (road city-2-loc-11 city-2-loc-17)
  (= (road-length city-2-loc-11 city-2-loc-17) 13)
  ; 2847,622 -> 2822,842
  (road city-2-loc-17 city-2-loc-15)
  (= (road-length city-2-loc-17 city-2-loc-15) 23)
  ; 2822,842 -> 2847,622
  (road city-2-loc-15 city-2-loc-17)
  (= (road-length city-2-loc-15 city-2-loc-17) 23)
  ; 2070,845 -> 2374,777
  (road city-2-loc-18 city-2-loc-2)
  (= (road-length city-2-loc-18 city-2-loc-2) 32)
  ; 2374,777 -> 2070,845
  (road city-2-loc-2 city-2-loc-18)
  (= (road-length city-2-loc-2 city-2-loc-18) 32)
  ; 2070,845 -> 2307,925
  (road city-2-loc-18 city-2-loc-3)
  (= (road-length city-2-loc-18 city-2-loc-3) 25)
  ; 2307,925 -> 2070,845
  (road city-2-loc-3 city-2-loc-18)
  (= (road-length city-2-loc-3 city-2-loc-18) 25)
  ; 2070,845 -> 2140,736
  (road city-2-loc-18 city-2-loc-4)
  (= (road-length city-2-loc-18 city-2-loc-4) 13)
  ; 2140,736 -> 2070,845
  (road city-2-loc-4 city-2-loc-18)
  (= (road-length city-2-loc-4 city-2-loc-18) 13)
  ; 973,757 <-> 2070,845
  (road city-1-loc-12 city-2-loc-18)
  (= (road-length city-1-loc-12 city-2-loc-18) 111)
  (road city-2-loc-18 city-1-loc-12)
  (= (road-length city-2-loc-18 city-1-loc-12) 111)
  (at package-1 city-1-loc-4)
  (at package-2 city-1-loc-7)
  (at package-3 city-1-loc-11)
  (at package-4 city-1-loc-4)
  (at package-5 city-1-loc-5)
  (at package-6 city-1-loc-11)
  (at truck-1 city-2-loc-6)
  (capacity truck-1 capacity-2)
  (at truck-2 city-2-loc-15)
  (capacity truck-2 capacity-2)
  (at truck-3 city-2-loc-13)
  (capacity truck-3 capacity-3)
 )
 (:goal (and
  (at package-1 city-2-loc-9)
  (at package-2 city-2-loc-2)
  (at package-3 city-2-loc-4)
  (at package-4 city-2-loc-8)
  (at package-5 city-2-loc-2)
  (at package-6 city-2-loc-13)
 ))
 (:metric minimize (total-cost))
)
