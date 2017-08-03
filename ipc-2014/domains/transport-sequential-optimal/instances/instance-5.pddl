; Transport city-sequential-18nodes-1000size-4degree-100mindistance-3trucks-6packages-2014seed

(define (problem transport-city-sequential-18nodes-1000size-4degree-100mindistance-3trucks-6packages-2014seed)
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
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 29)
  ; 285,216 -> 560,131
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 29)
  ; 181,38 -> 285,216
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 21)
  ; 285,216 -> 181,38
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 21)
  ; 141,876 -> 251,677
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 23)
  ; 251,677 -> 141,876
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 23)
  ; 239,307 -> 285,216
  (road city-loc-8 city-loc-1)
  (= (road-length city-loc-8 city-loc-1) 11)
  ; 285,216 -> 239,307
  (road city-loc-1 city-loc-8)
  (= (road-length city-loc-1 city-loc-8) 11)
  ; 239,307 -> 181,38
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 28)
  ; 181,38 -> 239,307
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 28)
  ; 118,400 -> 285,216
  (road city-loc-9 city-loc-1)
  (= (road-length city-loc-9 city-loc-1) 25)
  ; 285,216 -> 118,400
  (road city-loc-1 city-loc-9)
  (= (road-length city-loc-1 city-loc-9) 25)
  ; 118,400 -> 251,677
  (road city-loc-9 city-loc-4)
  (= (road-length city-loc-9 city-loc-4) 31)
  ; 251,677 -> 118,400
  (road city-loc-4 city-loc-9)
  (= (road-length city-loc-4 city-loc-9) 31)
  ; 118,400 -> 239,307
  (road city-loc-9 city-loc-8)
  (= (road-length city-loc-9 city-loc-8) 16)
  ; 239,307 -> 118,400
  (road city-loc-8 city-loc-9)
  (= (road-length city-loc-8 city-loc-9) 16)
  ; 340,7 -> 285,216
  (road city-loc-10 city-loc-1)
  (= (road-length city-loc-10 city-loc-1) 22)
  ; 285,216 -> 340,7
  (road city-loc-1 city-loc-10)
  (= (road-length city-loc-1 city-loc-10) 22)
  ; 340,7 -> 560,131
  (road city-loc-10 city-loc-3)
  (= (road-length city-loc-10 city-loc-3) 26)
  ; 560,131 -> 340,7
  (road city-loc-3 city-loc-10)
  (= (road-length city-loc-3 city-loc-10) 26)
  ; 340,7 -> 181,38
  (road city-loc-10 city-loc-5)
  (= (road-length city-loc-10 city-loc-5) 17)
  ; 181,38 -> 340,7
  (road city-loc-5 city-loc-10)
  (= (road-length city-loc-5 city-loc-10) 17)
  ; 340,7 -> 239,307
  (road city-loc-10 city-loc-8)
  (= (road-length city-loc-10 city-loc-8) 32)
  ; 239,307 -> 340,7
  (road city-loc-8 city-loc-10)
  (= (road-length city-loc-8 city-loc-10) 32)
  ; 675,345 -> 895,506
  (road city-loc-11 city-loc-2)
  (= (road-length city-loc-11 city-loc-2) 28)
  ; 895,506 -> 675,345
  (road city-loc-2 city-loc-11)
  (= (road-length city-loc-2 city-loc-11) 28)
  ; 675,345 -> 560,131
  (road city-loc-11 city-loc-3)
  (= (road-length city-loc-11 city-loc-3) 25)
  ; 560,131 -> 675,345
  (road city-loc-3 city-loc-11)
  (= (road-length city-loc-3 city-loc-11) 25)
  ; 973,757 -> 895,506
  (road city-loc-12 city-loc-2)
  (= (road-length city-loc-12 city-loc-2) 27)
  ; 895,506 -> 973,757
  (road city-loc-2 city-loc-12)
  (= (road-length city-loc-2 city-loc-12) 27)
  ; 866,797 -> 895,506
  (road city-loc-13 city-loc-2)
  (= (road-length city-loc-13 city-loc-2) 30)
  ; 895,506 -> 866,797
  (road city-loc-2 city-loc-13)
  (= (road-length city-loc-2 city-loc-13) 30)
  ; 866,797 -> 640,921
  (road city-loc-13 city-loc-7)
  (= (road-length city-loc-13 city-loc-7) 26)
  ; 640,921 -> 866,797
  (road city-loc-7 city-loc-13)
  (= (road-length city-loc-7 city-loc-13) 26)
  ; 866,797 -> 973,757
  (road city-loc-13 city-loc-12)
  (= (road-length city-loc-13 city-loc-12) 12)
  ; 973,757 -> 866,797
  (road city-loc-12 city-loc-13)
  (= (road-length city-loc-12 city-loc-13) 12)
  ; 436,867 -> 251,677
  (road city-loc-14 city-loc-4)
  (= (road-length city-loc-14 city-loc-4) 27)
  ; 251,677 -> 436,867
  (road city-loc-4 city-loc-14)
  (= (road-length city-loc-4 city-loc-14) 27)
  ; 436,867 -> 141,876
  (road city-loc-14 city-loc-6)
  (= (road-length city-loc-14 city-loc-6) 30)
  ; 141,876 -> 436,867
  (road city-loc-6 city-loc-14)
  (= (road-length city-loc-6 city-loc-14) 30)
  ; 436,867 -> 640,921
  (road city-loc-14 city-loc-7)
  (= (road-length city-loc-14 city-loc-7) 22)
  ; 640,921 -> 436,867
  (road city-loc-7 city-loc-14)
  (= (road-length city-loc-7 city-loc-14) 22)
  ; 822,267 -> 895,506
  (road city-loc-15 city-loc-2)
  (= (road-length city-loc-15 city-loc-2) 25)
  ; 895,506 -> 822,267
  (road city-loc-2 city-loc-15)
  (= (road-length city-loc-2 city-loc-15) 25)
  ; 822,267 -> 560,131
  (road city-loc-15 city-loc-3)
  (= (road-length city-loc-15 city-loc-3) 30)
  ; 560,131 -> 822,267
  (road city-loc-3 city-loc-15)
  (= (road-length city-loc-3 city-loc-15) 30)
  ; 822,267 -> 675,345
  (road city-loc-15 city-loc-11)
  (= (road-length city-loc-15 city-loc-11) 17)
  ; 675,345 -> 822,267
  (road city-loc-11 city-loc-15)
  (= (road-length city-loc-11 city-loc-15) 17)
  ; 599,455 -> 895,506
  (road city-loc-16 city-loc-2)
  (= (road-length city-loc-16 city-loc-2) 30)
  ; 895,506 -> 599,455
  (road city-loc-2 city-loc-16)
  (= (road-length city-loc-2 city-loc-16) 30)
  ; 599,455 -> 675,345
  (road city-loc-16 city-loc-11)
  (= (road-length city-loc-16 city-loc-11) 14)
  ; 675,345 -> 599,455
  (road city-loc-11 city-loc-16)
  (= (road-length city-loc-11 city-loc-16) 14)
  ; 599,455 -> 822,267
  (road city-loc-16 city-loc-15)
  (= (road-length city-loc-16 city-loc-15) 30)
  ; 822,267 -> 599,455
  (road city-loc-15 city-loc-16)
  (= (road-length city-loc-15 city-loc-16) 30)
  ; 370,762 -> 251,677
  (road city-loc-17 city-loc-4)
  (= (road-length city-loc-17 city-loc-4) 15)
  ; 251,677 -> 370,762
  (road city-loc-4 city-loc-17)
  (= (road-length city-loc-4 city-loc-17) 15)
  ; 370,762 -> 141,876
  (road city-loc-17 city-loc-6)
  (= (road-length city-loc-17 city-loc-6) 26)
  ; 141,876 -> 370,762
  (road city-loc-6 city-loc-17)
  (= (road-length city-loc-6 city-loc-17) 26)
  ; 370,762 -> 640,921
  (road city-loc-17 city-loc-7)
  (= (road-length city-loc-17 city-loc-7) 32)
  ; 640,921 -> 370,762
  (road city-loc-7 city-loc-17)
  (= (road-length city-loc-7 city-loc-17) 32)
  ; 370,762 -> 436,867
  (road city-loc-17 city-loc-14)
  (= (road-length city-loc-17 city-loc-14) 13)
  ; 436,867 -> 370,762
  (road city-loc-14 city-loc-17)
  (= (road-length city-loc-14 city-loc-17) 13)
  ; 209,484 -> 285,216
  (road city-loc-18 city-loc-1)
  (= (road-length city-loc-18 city-loc-1) 28)
  ; 285,216 -> 209,484
  (road city-loc-1 city-loc-18)
  (= (road-length city-loc-1 city-loc-18) 28)
  ; 209,484 -> 251,677
  (road city-loc-18 city-loc-4)
  (= (road-length city-loc-18 city-loc-4) 20)
  ; 251,677 -> 209,484
  (road city-loc-4 city-loc-18)
  (= (road-length city-loc-4 city-loc-18) 20)
  ; 209,484 -> 239,307
  (road city-loc-18 city-loc-8)
  (= (road-length city-loc-18 city-loc-8) 18)
  ; 239,307 -> 209,484
  (road city-loc-8 city-loc-18)
  (= (road-length city-loc-8 city-loc-18) 18)
  ; 209,484 -> 118,400
  (road city-loc-18 city-loc-9)
  (= (road-length city-loc-18 city-loc-9) 13)
  ; 118,400 -> 209,484
  (road city-loc-9 city-loc-18)
  (= (road-length city-loc-9 city-loc-18) 13)
  (at package-1 city-loc-3)
  (at package-2 city-loc-10)
  (at package-3 city-loc-13)
  (at package-4 city-loc-15)
  (at package-5 city-loc-10)
  (at package-6 city-loc-11)
  (at truck-1 city-loc-4)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-4)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-17)
  (capacity truck-3 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-6)
  (at package-2 city-loc-1)
  (at package-3 city-loc-8)
  (at package-4 city-loc-6)
  (at package-5 city-loc-16)
  (at package-6 city-loc-14)
 ))
 (:metric minimize (total-cost))
)
