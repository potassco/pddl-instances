; Transport three-cities-sequential-20nodes-1000size-4degree-100mindistance-3trucks-7packages-2014seed

(define (problem transport-three-cities-sequential-20nodes-1000size-4degree-100mindistance-3trucks-7packages-2014seed)
 (:domain transport)
 (:objects
  city-1-loc-1 - location
  city-2-loc-1 - location
  city-3-loc-1 - location
  city-1-loc-2 - location
  city-2-loc-2 - location
  city-3-loc-2 - location
  city-1-loc-3 - location
  city-2-loc-3 - location
  city-3-loc-3 - location
  city-1-loc-4 - location
  city-2-loc-4 - location
  city-3-loc-4 - location
  city-1-loc-5 - location
  city-2-loc-5 - location
  city-3-loc-5 - location
  city-1-loc-6 - location
  city-2-loc-6 - location
  city-3-loc-6 - location
  city-1-loc-7 - location
  city-2-loc-7 - location
  city-3-loc-7 - location
  city-1-loc-8 - location
  city-2-loc-8 - location
  city-3-loc-8 - location
  city-1-loc-9 - location
  city-2-loc-9 - location
  city-3-loc-9 - location
  city-1-loc-10 - location
  city-2-loc-10 - location
  city-3-loc-10 - location
  city-1-loc-11 - location
  city-2-loc-11 - location
  city-3-loc-11 - location
  city-1-loc-12 - location
  city-2-loc-12 - location
  city-3-loc-12 - location
  city-1-loc-13 - location
  city-2-loc-13 - location
  city-3-loc-13 - location
  city-1-loc-14 - location
  city-2-loc-14 - location
  city-3-loc-14 - location
  city-1-loc-15 - location
  city-2-loc-15 - location
  city-3-loc-15 - location
  city-1-loc-16 - location
  city-2-loc-16 - location
  city-3-loc-16 - location
  city-1-loc-17 - location
  city-2-loc-17 - location
  city-3-loc-17 - location
  city-1-loc-18 - location
  city-2-loc-18 - location
  city-3-loc-18 - location
  city-1-loc-19 - location
  city-2-loc-19 - location
  city-3-loc-19 - location
  city-1-loc-20 - location
  city-2-loc-20 - location
  city-3-loc-20 - location
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
  ; 22,400 -> 315,398
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 30)
  ; 315,398 -> 22,400
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 30)
  ; 125,677 -> 427,691
  (road city-1-loc-5 city-1-loc-3)
  (= (road-length city-1-loc-5 city-1-loc-3) 31)
  ; 427,691 -> 125,677
  (road city-1-loc-3 city-1-loc-5)
  (= (road-length city-1-loc-3 city-1-loc-5) 31)
  ; 125,677 -> 22,400
  (road city-1-loc-5 city-1-loc-4)
  (= (road-length city-1-loc-5 city-1-loc-4) 30)
  ; 22,400 -> 125,677
  (road city-1-loc-4 city-1-loc-5)
  (= (road-length city-1-loc-4 city-1-loc-5) 30)
  ; 471,258 -> 315,398
  (road city-1-loc-7 city-1-loc-1)
  (= (road-length city-1-loc-7 city-1-loc-1) 21)
  ; 315,398 -> 471,258
  (road city-1-loc-1 city-1-loc-7)
  (= (road-length city-1-loc-1 city-1-loc-7) 21)
  ; 92,243 -> 315,398
  (road city-1-loc-8 city-1-loc-1)
  (= (road-length city-1-loc-8 city-1-loc-1) 28)
  ; 315,398 -> 92,243
  (road city-1-loc-1 city-1-loc-8)
  (= (road-length city-1-loc-1 city-1-loc-8) 28)
  ; 92,243 -> 22,400
  (road city-1-loc-8 city-1-loc-4)
  (= (road-length city-1-loc-8 city-1-loc-4) 18)
  ; 22,400 -> 92,243
  (road city-1-loc-4 city-1-loc-8)
  (= (road-length city-1-loc-4 city-1-loc-8) 18)
  ; 227,260 -> 315,398
  (road city-1-loc-9 city-1-loc-1)
  (= (road-length city-1-loc-9 city-1-loc-1) 17)
  ; 315,398 -> 227,260
  (road city-1-loc-1 city-1-loc-9)
  (= (road-length city-1-loc-1 city-1-loc-9) 17)
  ; 227,260 -> 22,400
  (road city-1-loc-9 city-1-loc-4)
  (= (road-length city-1-loc-9 city-1-loc-4) 25)
  ; 22,400 -> 227,260
  (road city-1-loc-4 city-1-loc-9)
  (= (road-length city-1-loc-4 city-1-loc-9) 25)
  ; 227,260 -> 471,258
  (road city-1-loc-9 city-1-loc-7)
  (= (road-length city-1-loc-9 city-1-loc-7) 25)
  ; 471,258 -> 227,260
  (road city-1-loc-7 city-1-loc-9)
  (= (road-length city-1-loc-7 city-1-loc-9) 25)
  ; 227,260 -> 92,243
  (road city-1-loc-9 city-1-loc-8)
  (= (road-length city-1-loc-9 city-1-loc-8) 14)
  ; 92,243 -> 227,260
  (road city-1-loc-8 city-1-loc-9)
  (= (road-length city-1-loc-8 city-1-loc-9) 14)
  ; 680,79 -> 471,258
  (road city-1-loc-10 city-1-loc-7)
  (= (road-length city-1-loc-10 city-1-loc-7) 28)
  ; 471,258 -> 680,79
  (road city-1-loc-7 city-1-loc-10)
  (= (road-length city-1-loc-7 city-1-loc-10) 28)
  ; 753,644 -> 973,444
  (road city-1-loc-11 city-1-loc-6)
  (= (road-length city-1-loc-11 city-1-loc-6) 30)
  ; 973,444 -> 753,644
  (road city-1-loc-6 city-1-loc-11)
  (= (road-length city-1-loc-6 city-1-loc-11) 30)
  ; 688,479 -> 973,444
  (road city-1-loc-12 city-1-loc-6)
  (= (road-length city-1-loc-12 city-1-loc-6) 29)
  ; 973,444 -> 688,479
  (road city-1-loc-6 city-1-loc-12)
  (= (road-length city-1-loc-6 city-1-loc-12) 29)
  ; 688,479 -> 753,644
  (road city-1-loc-12 city-1-loc-11)
  (= (road-length city-1-loc-12 city-1-loc-11) 18)
  ; 753,644 -> 688,479
  (road city-1-loc-11 city-1-loc-12)
  (= (road-length city-1-loc-11 city-1-loc-12) 18)
  ; 197,108 -> 92,243
  (road city-1-loc-13 city-1-loc-8)
  (= (road-length city-1-loc-13 city-1-loc-8) 18)
  ; 92,243 -> 197,108
  (road city-1-loc-8 city-1-loc-13)
  (= (road-length city-1-loc-8 city-1-loc-13) 18)
  ; 197,108 -> 227,260
  (road city-1-loc-13 city-1-loc-9)
  (= (road-length city-1-loc-13 city-1-loc-9) 16)
  ; 227,260 -> 197,108
  (road city-1-loc-9 city-1-loc-13)
  (= (road-length city-1-loc-9 city-1-loc-13) 16)
  ; 630,336 -> 471,258
  (road city-1-loc-14 city-1-loc-7)
  (= (road-length city-1-loc-14 city-1-loc-7) 18)
  ; 471,258 -> 630,336
  (road city-1-loc-7 city-1-loc-14)
  (= (road-length city-1-loc-7 city-1-loc-14) 18)
  ; 630,336 -> 680,79
  (road city-1-loc-14 city-1-loc-10)
  (= (road-length city-1-loc-14 city-1-loc-10) 27)
  ; 680,79 -> 630,336
  (road city-1-loc-10 city-1-loc-14)
  (= (road-length city-1-loc-10 city-1-loc-14) 27)
  ; 630,336 -> 688,479
  (road city-1-loc-14 city-1-loc-12)
  (= (road-length city-1-loc-14 city-1-loc-12) 16)
  ; 688,479 -> 630,336
  (road city-1-loc-12 city-1-loc-14)
  (= (road-length city-1-loc-12 city-1-loc-14) 16)
  ; 66,817 -> 125,677
  (road city-1-loc-15 city-1-loc-5)
  (= (road-length city-1-loc-15 city-1-loc-5) 16)
  ; 125,677 -> 66,817
  (road city-1-loc-5 city-1-loc-15)
  (= (road-length city-1-loc-5 city-1-loc-15) 16)
  ; 878,76 -> 680,79
  (road city-1-loc-16 city-1-loc-10)
  (= (road-length city-1-loc-16 city-1-loc-10) 20)
  ; 680,79 -> 878,76
  (road city-1-loc-10 city-1-loc-16)
  (= (road-length city-1-loc-10 city-1-loc-16) 20)
  ; 793,194 -> 680,79
  (road city-1-loc-17 city-1-loc-10)
  (= (road-length city-1-loc-17 city-1-loc-10) 17)
  ; 680,79 -> 793,194
  (road city-1-loc-10 city-1-loc-17)
  (= (road-length city-1-loc-10 city-1-loc-17) 17)
  ; 793,194 -> 630,336
  (road city-1-loc-17 city-1-loc-14)
  (= (road-length city-1-loc-17 city-1-loc-14) 22)
  ; 630,336 -> 793,194
  (road city-1-loc-14 city-1-loc-17)
  (= (road-length city-1-loc-14 city-1-loc-17) 22)
  ; 793,194 -> 878,76
  (road city-1-loc-17 city-1-loc-16)
  (= (road-length city-1-loc-17 city-1-loc-16) 15)
  ; 878,76 -> 793,194
  (road city-1-loc-16 city-1-loc-17)
  (= (road-length city-1-loc-16 city-1-loc-17) 15)
  ; 166,870 -> 125,677
  (road city-1-loc-18 city-1-loc-5)
  (= (road-length city-1-loc-18 city-1-loc-5) 20)
  ; 125,677 -> 166,870
  (road city-1-loc-5 city-1-loc-18)
  (= (road-length city-1-loc-5 city-1-loc-18) 20)
  ; 166,870 -> 66,817
  (road city-1-loc-18 city-1-loc-15)
  (= (road-length city-1-loc-18 city-1-loc-15) 12)
  ; 66,817 -> 166,870
  (road city-1-loc-15 city-1-loc-18)
  (= (road-length city-1-loc-15 city-1-loc-18) 12)
  ; 833,827 -> 916,940
  (road city-1-loc-19 city-1-loc-2)
  (= (road-length city-1-loc-19 city-1-loc-2) 14)
  ; 916,940 -> 833,827
  (road city-1-loc-2 city-1-loc-19)
  (= (road-length city-1-loc-2 city-1-loc-19) 14)
  ; 833,827 -> 753,644
  (road city-1-loc-19 city-1-loc-11)
  (= (road-length city-1-loc-19 city-1-loc-11) 20)
  ; 753,644 -> 833,827
  (road city-1-loc-11 city-1-loc-19)
  (= (road-length city-1-loc-11 city-1-loc-19) 20)
  ; 41,918 -> 125,677
  (road city-1-loc-20 city-1-loc-5)
  (= (road-length city-1-loc-20 city-1-loc-5) 26)
  ; 125,677 -> 41,918
  (road city-1-loc-5 city-1-loc-20)
  (= (road-length city-1-loc-5 city-1-loc-20) 26)
  ; 41,918 -> 66,817
  (road city-1-loc-20 city-1-loc-15)
  (= (road-length city-1-loc-20 city-1-loc-15) 11)
  ; 66,817 -> 41,918
  (road city-1-loc-15 city-1-loc-20)
  (= (road-length city-1-loc-15 city-1-loc-20) 11)
  ; 41,918 -> 166,870
  (road city-1-loc-20 city-1-loc-18)
  (= (road-length city-1-loc-20 city-1-loc-18) 14)
  ; 166,870 -> 41,918
  (road city-1-loc-18 city-1-loc-20)
  (= (road-length city-1-loc-18 city-1-loc-20) 14)
  ; 2148,17 -> 2340,7
  (road city-2-loc-5 city-2-loc-2)
  (= (road-length city-2-loc-5 city-2-loc-2) 20)
  ; 2340,7 -> 2148,17
  (road city-2-loc-2 city-2-loc-5)
  (= (road-length city-2-loc-2 city-2-loc-5) 20)
  ; 2866,797 -> 2973,757
  (road city-2-loc-6 city-2-loc-4)
  (= (road-length city-2-loc-6 city-2-loc-4) 12)
  ; 2973,757 -> 2866,797
  (road city-2-loc-4 city-2-loc-6)
  (= (road-length city-2-loc-4 city-2-loc-6) 12)
  ; 2822,267 -> 2675,345
  (road city-2-loc-8 city-2-loc-3)
  (= (road-length city-2-loc-8 city-2-loc-3) 17)
  ; 2675,345 -> 2822,267
  (road city-2-loc-3 city-2-loc-8)
  (= (road-length city-2-loc-3 city-2-loc-8) 17)
  ; 2599,455 -> 2675,345
  (road city-2-loc-9 city-2-loc-3)
  (= (road-length city-2-loc-9 city-2-loc-3) 14)
  ; 2675,345 -> 2599,455
  (road city-2-loc-3 city-2-loc-9)
  (= (road-length city-2-loc-3 city-2-loc-9) 14)
  ; 2599,455 -> 2822,267
  (road city-2-loc-9 city-2-loc-8)
  (= (road-length city-2-loc-9 city-2-loc-8) 30)
  ; 2822,267 -> 2599,455
  (road city-2-loc-8 city-2-loc-9)
  (= (road-length city-2-loc-8 city-2-loc-9) 30)
  ; 2370,762 -> 2436,867
  (road city-2-loc-10 city-2-loc-7)
  (= (road-length city-2-loc-10 city-2-loc-7) 13)
  ; 2436,867 -> 2370,762
  (road city-2-loc-7 city-2-loc-10)
  (= (road-length city-2-loc-7 city-2-loc-10) 13)
  ; 2209,484 -> 2118,400
  (road city-2-loc-11 city-2-loc-1)
  (= (road-length city-2-loc-11 city-2-loc-1) 13)
  ; 2118,400 -> 2209,484
  (road city-2-loc-1 city-2-loc-11)
  (= (road-length city-2-loc-1 city-2-loc-11) 13)
  ; 2693,779 -> 2973,757
  (road city-2-loc-12 city-2-loc-4)
  (= (road-length city-2-loc-12 city-2-loc-4) 29)
  ; 2973,757 -> 2693,779
  (road city-2-loc-4 city-2-loc-12)
  (= (road-length city-2-loc-4 city-2-loc-12) 29)
  ; 2693,779 -> 2866,797
  (road city-2-loc-12 city-2-loc-6)
  (= (road-length city-2-loc-12 city-2-loc-6) 18)
  ; 2866,797 -> 2693,779
  (road city-2-loc-6 city-2-loc-12)
  (= (road-length city-2-loc-6 city-2-loc-12) 18)
  ; 2693,779 -> 2436,867
  (road city-2-loc-12 city-2-loc-7)
  (= (road-length city-2-loc-12 city-2-loc-7) 28)
  ; 2436,867 -> 2693,779
  (road city-2-loc-7 city-2-loc-12)
  (= (road-length city-2-loc-7 city-2-loc-12) 28)
  ; 2530,579 -> 2675,345
  (road city-2-loc-13 city-2-loc-3)
  (= (road-length city-2-loc-13 city-2-loc-3) 28)
  ; 2675,345 -> 2530,579
  (road city-2-loc-3 city-2-loc-13)
  (= (road-length city-2-loc-3 city-2-loc-13) 28)
  ; 2530,579 -> 2599,455
  (road city-2-loc-13 city-2-loc-9)
  (= (road-length city-2-loc-13 city-2-loc-9) 15)
  ; 2599,455 -> 2530,579
  (road city-2-loc-9 city-2-loc-13)
  (= (road-length city-2-loc-9 city-2-loc-13) 15)
  ; 2530,579 -> 2370,762
  (road city-2-loc-13 city-2-loc-10)
  (= (road-length city-2-loc-13 city-2-loc-10) 25)
  ; 2370,762 -> 2530,579
  (road city-2-loc-10 city-2-loc-13)
  (= (road-length city-2-loc-10 city-2-loc-13) 25)
  ; 2530,579 -> 2693,779
  (road city-2-loc-13 city-2-loc-12)
  (= (road-length city-2-loc-13 city-2-loc-12) 26)
  ; 2693,779 -> 2530,579
  (road city-2-loc-12 city-2-loc-13)
  (= (road-length city-2-loc-12 city-2-loc-13) 26)
  ; 2959,210 -> 2822,267
  (road city-2-loc-14 city-2-loc-8)
  (= (road-length city-2-loc-14 city-2-loc-8) 15)
  ; 2822,267 -> 2959,210
  (road city-2-loc-8 city-2-loc-14)
  (= (road-length city-2-loc-8 city-2-loc-14) 15)
  ; 2226,928 -> 2436,867
  (road city-2-loc-15 city-2-loc-7)
  (= (road-length city-2-loc-15 city-2-loc-7) 22)
  ; 2436,867 -> 2226,928
  (road city-2-loc-7 city-2-loc-15)
  (= (road-length city-2-loc-7 city-2-loc-15) 22)
  ; 2226,928 -> 2370,762
  (road city-2-loc-15 city-2-loc-10)
  (= (road-length city-2-loc-15 city-2-loc-10) 22)
  ; 2370,762 -> 2226,928
  (road city-2-loc-10 city-2-loc-15)
  (= (road-length city-2-loc-10 city-2-loc-15) 22)
  ; 2391,278 -> 2118,400
  (road city-2-loc-16 city-2-loc-1)
  (= (road-length city-2-loc-16 city-2-loc-1) 30)
  ; 2118,400 -> 2391,278
  (road city-2-loc-1 city-2-loc-16)
  (= (road-length city-2-loc-1 city-2-loc-16) 30)
  ; 2391,278 -> 2340,7
  (road city-2-loc-16 city-2-loc-2)
  (= (road-length city-2-loc-16 city-2-loc-2) 28)
  ; 2340,7 -> 2391,278
  (road city-2-loc-2 city-2-loc-16)
  (= (road-length city-2-loc-2 city-2-loc-16) 28)
  ; 2391,278 -> 2675,345
  (road city-2-loc-16 city-2-loc-3)
  (= (road-length city-2-loc-16 city-2-loc-3) 30)
  ; 2675,345 -> 2391,278
  (road city-2-loc-3 city-2-loc-16)
  (= (road-length city-2-loc-3 city-2-loc-16) 30)
  ; 2391,278 -> 2599,455
  (road city-2-loc-16 city-2-loc-9)
  (= (road-length city-2-loc-16 city-2-loc-9) 28)
  ; 2599,455 -> 2391,278
  (road city-2-loc-9 city-2-loc-16)
  (= (road-length city-2-loc-9 city-2-loc-16) 28)
  ; 2391,278 -> 2209,484
  (road city-2-loc-16 city-2-loc-11)
  (= (road-length city-2-loc-16 city-2-loc-11) 28)
  ; 2209,484 -> 2391,278
  (road city-2-loc-11 city-2-loc-16)
  (= (road-length city-2-loc-11 city-2-loc-16) 28)
  ; 2901,439 -> 2675,345
  (road city-2-loc-17 city-2-loc-3)
  (= (road-length city-2-loc-17 city-2-loc-3) 25)
  ; 2675,345 -> 2901,439
  (road city-2-loc-3 city-2-loc-17)
  (= (road-length city-2-loc-3 city-2-loc-17) 25)
  ; 2901,439 -> 2822,267
  (road city-2-loc-17 city-2-loc-8)
  (= (road-length city-2-loc-17 city-2-loc-8) 19)
  ; 2822,267 -> 2901,439
  (road city-2-loc-8 city-2-loc-17)
  (= (road-length city-2-loc-8 city-2-loc-17) 19)
  ; 2901,439 -> 2599,455
  (road city-2-loc-17 city-2-loc-9)
  (= (road-length city-2-loc-17 city-2-loc-9) 31)
  ; 2599,455 -> 2901,439
  (road city-2-loc-9 city-2-loc-17)
  (= (road-length city-2-loc-9 city-2-loc-17) 31)
  ; 2901,439 -> 2959,210
  (road city-2-loc-17 city-2-loc-14)
  (= (road-length city-2-loc-17 city-2-loc-14) 24)
  ; 2959,210 -> 2901,439
  (road city-2-loc-14 city-2-loc-17)
  (= (road-length city-2-loc-14 city-2-loc-17) 24)
  ; 2888,1 -> 2822,267
  (road city-2-loc-18 city-2-loc-8)
  (= (road-length city-2-loc-18 city-2-loc-8) 28)
  ; 2822,267 -> 2888,1
  (road city-2-loc-8 city-2-loc-18)
  (= (road-length city-2-loc-8 city-2-loc-18) 28)
  ; 2888,1 -> 2959,210
  (road city-2-loc-18 city-2-loc-14)
  (= (road-length city-2-loc-18 city-2-loc-14) 23)
  ; 2959,210 -> 2888,1
  (road city-2-loc-14 city-2-loc-18)
  (= (road-length city-2-loc-14 city-2-loc-18) 23)
  ; 2921,550 -> 2973,757
  (road city-2-loc-19 city-2-loc-4)
  (= (road-length city-2-loc-19 city-2-loc-4) 22)
  ; 2973,757 -> 2921,550
  (road city-2-loc-4 city-2-loc-19)
  (= (road-length city-2-loc-4 city-2-loc-19) 22)
  ; 2921,550 -> 2866,797
  (road city-2-loc-19 city-2-loc-6)
  (= (road-length city-2-loc-19 city-2-loc-6) 26)
  ; 2866,797 -> 2921,550
  (road city-2-loc-6 city-2-loc-19)
  (= (road-length city-2-loc-6 city-2-loc-19) 26)
  ; 2921,550 -> 2822,267
  (road city-2-loc-19 city-2-loc-8)
  (= (road-length city-2-loc-19 city-2-loc-8) 30)
  ; 2822,267 -> 2921,550
  (road city-2-loc-8 city-2-loc-19)
  (= (road-length city-2-loc-8 city-2-loc-19) 30)
  ; 2921,550 -> 2901,439
  (road city-2-loc-19 city-2-loc-17)
  (= (road-length city-2-loc-19 city-2-loc-17) 12)
  ; 2901,439 -> 2921,550
  (road city-2-loc-17 city-2-loc-19)
  (= (road-length city-2-loc-17 city-2-loc-19) 12)
  ; 2581,683 -> 2436,867
  (road city-2-loc-20 city-2-loc-7)
  (= (road-length city-2-loc-20 city-2-loc-7) 24)
  ; 2436,867 -> 2581,683
  (road city-2-loc-7 city-2-loc-20)
  (= (road-length city-2-loc-7 city-2-loc-20) 24)
  ; 2581,683 -> 2599,455
  (road city-2-loc-20 city-2-loc-9)
  (= (road-length city-2-loc-20 city-2-loc-9) 23)
  ; 2599,455 -> 2581,683
  (road city-2-loc-9 city-2-loc-20)
  (= (road-length city-2-loc-9 city-2-loc-20) 23)
  ; 2581,683 -> 2370,762
  (road city-2-loc-20 city-2-loc-10)
  (= (road-length city-2-loc-20 city-2-loc-10) 23)
  ; 2370,762 -> 2581,683
  (road city-2-loc-10 city-2-loc-20)
  (= (road-length city-2-loc-10 city-2-loc-20) 23)
  ; 2581,683 -> 2693,779
  (road city-2-loc-20 city-2-loc-12)
  (= (road-length city-2-loc-20 city-2-loc-12) 15)
  ; 2693,779 -> 2581,683
  (road city-2-loc-12 city-2-loc-20)
  (= (road-length city-2-loc-12 city-2-loc-20) 15)
  ; 2581,683 -> 2530,579
  (road city-2-loc-20 city-2-loc-13)
  (= (road-length city-2-loc-20 city-2-loc-13) 12)
  ; 2530,579 -> 2581,683
  (road city-2-loc-13 city-2-loc-20)
  (= (road-length city-2-loc-13 city-2-loc-20) 12)
  ; 1374,2777 -> 1220,2554
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 28)
  ; 1220,2554 -> 1374,2777
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 28)
  ; 1307,2925 -> 1374,2777
  (road city-3-loc-3 city-3-loc-2)
  (= (road-length city-3-loc-3 city-3-loc-2) 17)
  ; 1374,2777 -> 1307,2925
  (road city-3-loc-2 city-3-loc-3)
  (= (road-length city-3-loc-2 city-3-loc-3) 17)
  ; 1140,2736 -> 1220,2554
  (road city-3-loc-4 city-3-loc-1)
  (= (road-length city-3-loc-4 city-3-loc-1) 20)
  ; 1220,2554 -> 1140,2736
  (road city-3-loc-1 city-3-loc-4)
  (= (road-length city-3-loc-1 city-3-loc-4) 20)
  ; 1140,2736 -> 1374,2777
  (road city-3-loc-4 city-3-loc-2)
  (= (road-length city-3-loc-4 city-3-loc-2) 24)
  ; 1374,2777 -> 1140,2736
  (road city-3-loc-2 city-3-loc-4)
  (= (road-length city-3-loc-2 city-3-loc-4) 24)
  ; 1140,2736 -> 1307,2925
  (road city-3-loc-4 city-3-loc-3)
  (= (road-length city-3-loc-4 city-3-loc-3) 26)
  ; 1307,2925 -> 1140,2736
  (road city-3-loc-3 city-3-loc-4)
  (= (road-length city-3-loc-3 city-3-loc-4) 26)
  ; 1260,2356 -> 1220,2554
  (road city-3-loc-5 city-3-loc-1)
  (= (road-length city-3-loc-5 city-3-loc-1) 21)
  ; 1220,2554 -> 1260,2356
  (road city-3-loc-1 city-3-loc-5)
  (= (road-length city-3-loc-1 city-3-loc-5) 21)
  ; 1577,2848 -> 1374,2777
  (road city-3-loc-6 city-3-loc-2)
  (= (road-length city-3-loc-6 city-3-loc-2) 22)
  ; 1374,2777 -> 1577,2848
  (road city-3-loc-2 city-3-loc-6)
  (= (road-length city-3-loc-2 city-3-loc-6) 22)
  ; 1577,2848 -> 1307,2925
  (road city-3-loc-6 city-3-loc-3)
  (= (road-length city-3-loc-6 city-3-loc-3) 29)
  ; 1307,2925 -> 1577,2848
  (road city-3-loc-3 city-3-loc-6)
  (= (road-length city-3-loc-3 city-3-loc-6) 29)
  ; 1633,2694 -> 1374,2777
  (road city-3-loc-7 city-3-loc-2)
  (= (road-length city-3-loc-7 city-3-loc-2) 28)
  ; 1374,2777 -> 1633,2694
  (road city-3-loc-2 city-3-loc-7)
  (= (road-length city-3-loc-2 city-3-loc-7) 28)
  ; 1633,2694 -> 1577,2848
  (road city-3-loc-7 city-3-loc-6)
  (= (road-length city-3-loc-7 city-3-loc-6) 17)
  ; 1577,2848 -> 1633,2694
  (road city-3-loc-6 city-3-loc-7)
  (= (road-length city-3-loc-6 city-3-loc-7) 17)
  ; 1755,2326 -> 1619,2195
  (road city-3-loc-10 city-3-loc-8)
  (= (road-length city-3-loc-10 city-3-loc-8) 19)
  ; 1619,2195 -> 1755,2326
  (road city-3-loc-8 city-3-loc-10)
  (= (road-length city-3-loc-8 city-3-loc-10) 19)
  ; 1756,2712 -> 1577,2848
  (road city-3-loc-11 city-3-loc-6)
  (= (road-length city-3-loc-11 city-3-loc-6) 23)
  ; 1577,2848 -> 1756,2712
  (road city-3-loc-6 city-3-loc-11)
  (= (road-length city-3-loc-6 city-3-loc-11) 23)
  ; 1756,2712 -> 1633,2694
  (road city-3-loc-11 city-3-loc-7)
  (= (road-length city-3-loc-11 city-3-loc-7) 13)
  ; 1633,2694 -> 1756,2712
  (road city-3-loc-7 city-3-loc-11)
  (= (road-length city-3-loc-7 city-3-loc-11) 13)
  ; 1756,2712 -> 1983,2755
  (road city-3-loc-11 city-3-loc-9)
  (= (road-length city-3-loc-11 city-3-loc-9) 24)
  ; 1983,2755 -> 1756,2712
  (road city-3-loc-9 city-3-loc-11)
  (= (road-length city-3-loc-9 city-3-loc-11) 24)
  ; 1504,2342 -> 1260,2356
  (road city-3-loc-12 city-3-loc-5)
  (= (road-length city-3-loc-12 city-3-loc-5) 25)
  ; 1260,2356 -> 1504,2342
  (road city-3-loc-5 city-3-loc-12)
  (= (road-length city-3-loc-5 city-3-loc-12) 25)
  ; 1504,2342 -> 1619,2195
  (road city-3-loc-12 city-3-loc-8)
  (= (road-length city-3-loc-12 city-3-loc-8) 19)
  ; 1619,2195 -> 1504,2342
  (road city-3-loc-8 city-3-loc-12)
  (= (road-length city-3-loc-8 city-3-loc-12) 19)
  ; 1504,2342 -> 1755,2326
  (road city-3-loc-12 city-3-loc-10)
  (= (road-length city-3-loc-12 city-3-loc-10) 26)
  ; 1755,2326 -> 1504,2342
  (road city-3-loc-10 city-3-loc-12)
  (= (road-length city-3-loc-10 city-3-loc-12) 26)
  ; 1134,2151 -> 1260,2356
  (road city-3-loc-13 city-3-loc-5)
  (= (road-length city-3-loc-13 city-3-loc-5) 25)
  ; 1260,2356 -> 1134,2151
  (road city-3-loc-5 city-3-loc-13)
  (= (road-length city-3-loc-5 city-3-loc-13) 25)
  ; 1651,2991 -> 1577,2848
  (road city-3-loc-14 city-3-loc-6)
  (= (road-length city-3-loc-14 city-3-loc-6) 17)
  ; 1577,2848 -> 1651,2991
  (road city-3-loc-6 city-3-loc-14)
  (= (road-length city-3-loc-6 city-3-loc-14) 17)
  ; 1651,2991 -> 1633,2694
  (road city-3-loc-14 city-3-loc-7)
  (= (road-length city-3-loc-14 city-3-loc-7) 30)
  ; 1633,2694 -> 1651,2991
  (road city-3-loc-7 city-3-loc-14)
  (= (road-length city-3-loc-7 city-3-loc-14) 30)
  ; 1651,2991 -> 1756,2712
  (road city-3-loc-14 city-3-loc-11)
  (= (road-length city-3-loc-14 city-3-loc-11) 30)
  ; 1756,2712 -> 1651,2991
  (road city-3-loc-11 city-3-loc-14)
  (= (road-length city-3-loc-11 city-3-loc-14) 30)
  ; 1822,2842 -> 1577,2848
  (road city-3-loc-15 city-3-loc-6)
  (= (road-length city-3-loc-15 city-3-loc-6) 25)
  ; 1577,2848 -> 1822,2842
  (road city-3-loc-6 city-3-loc-15)
  (= (road-length city-3-loc-6 city-3-loc-15) 25)
  ; 1822,2842 -> 1633,2694
  (road city-3-loc-15 city-3-loc-7)
  (= (road-length city-3-loc-15 city-3-loc-7) 24)
  ; 1633,2694 -> 1822,2842
  (road city-3-loc-7 city-3-loc-15)
  (= (road-length city-3-loc-7 city-3-loc-15) 24)
  ; 1822,2842 -> 1983,2755
  (road city-3-loc-15 city-3-loc-9)
  (= (road-length city-3-loc-15 city-3-loc-9) 19)
  ; 1983,2755 -> 1822,2842
  (road city-3-loc-9 city-3-loc-15)
  (= (road-length city-3-loc-9 city-3-loc-15) 19)
  ; 1822,2842 -> 1756,2712
  (road city-3-loc-15 city-3-loc-11)
  (= (road-length city-3-loc-15 city-3-loc-11) 15)
  ; 1756,2712 -> 1822,2842
  (road city-3-loc-11 city-3-loc-15)
  (= (road-length city-3-loc-11 city-3-loc-15) 15)
  ; 1822,2842 -> 1651,2991
  (road city-3-loc-15 city-3-loc-14)
  (= (road-length city-3-loc-15 city-3-loc-14) 23)
  ; 1651,2991 -> 1822,2842
  (road city-3-loc-14 city-3-loc-15)
  (= (road-length city-3-loc-14 city-3-loc-15) 23)
  ; 1864,2302 -> 1619,2195
  (road city-3-loc-16 city-3-loc-8)
  (= (road-length city-3-loc-16 city-3-loc-8) 27)
  ; 1619,2195 -> 1864,2302
  (road city-3-loc-8 city-3-loc-16)
  (= (road-length city-3-loc-8 city-3-loc-16) 27)
  ; 1864,2302 -> 1755,2326
  (road city-3-loc-16 city-3-loc-10)
  (= (road-length city-3-loc-16 city-3-loc-10) 12)
  ; 1755,2326 -> 1864,2302
  (road city-3-loc-10 city-3-loc-16)
  (= (road-length city-3-loc-10 city-3-loc-16) 12)
  ; 1847,2622 -> 1633,2694
  (road city-3-loc-17 city-3-loc-7)
  (= (road-length city-3-loc-17 city-3-loc-7) 23)
  ; 1633,2694 -> 1847,2622
  (road city-3-loc-7 city-3-loc-17)
  (= (road-length city-3-loc-7 city-3-loc-17) 23)
  ; 1847,2622 -> 1983,2755
  (road city-3-loc-17 city-3-loc-9)
  (= (road-length city-3-loc-17 city-3-loc-9) 19)
  ; 1983,2755 -> 1847,2622
  (road city-3-loc-9 city-3-loc-17)
  (= (road-length city-3-loc-9 city-3-loc-17) 19)
  ; 1847,2622 -> 1756,2712
  (road city-3-loc-17 city-3-loc-11)
  (= (road-length city-3-loc-17 city-3-loc-11) 13)
  ; 1756,2712 -> 1847,2622
  (road city-3-loc-11 city-3-loc-17)
  (= (road-length city-3-loc-11 city-3-loc-17) 13)
  ; 1847,2622 -> 1822,2842
  (road city-3-loc-17 city-3-loc-15)
  (= (road-length city-3-loc-17 city-3-loc-15) 23)
  ; 1822,2842 -> 1847,2622
  (road city-3-loc-15 city-3-loc-17)
  (= (road-length city-3-loc-15 city-3-loc-17) 23)
  ; 1070,2845 -> 1307,2925
  (road city-3-loc-18 city-3-loc-3)
  (= (road-length city-3-loc-18 city-3-loc-3) 25)
  ; 1307,2925 -> 1070,2845
  (road city-3-loc-3 city-3-loc-18)
  (= (road-length city-3-loc-3 city-3-loc-18) 25)
  ; 1070,2845 -> 1140,2736
  (road city-3-loc-18 city-3-loc-4)
  (= (road-length city-3-loc-18 city-3-loc-4) 13)
  ; 1140,2736 -> 1070,2845
  (road city-3-loc-4 city-3-loc-18)
  (= (road-length city-3-loc-4 city-3-loc-18) 13)
  ; 1291,2215 -> 1260,2356
  (road city-3-loc-19 city-3-loc-5)
  (= (road-length city-3-loc-19 city-3-loc-5) 15)
  ; 1260,2356 -> 1291,2215
  (road city-3-loc-5 city-3-loc-19)
  (= (road-length city-3-loc-5 city-3-loc-19) 15)
  ; 1291,2215 -> 1504,2342
  (road city-3-loc-19 city-3-loc-12)
  (= (road-length city-3-loc-19 city-3-loc-12) 25)
  ; 1504,2342 -> 1291,2215
  (road city-3-loc-12 city-3-loc-19)
  (= (road-length city-3-loc-12 city-3-loc-19) 25)
  ; 1291,2215 -> 1134,2151
  (road city-3-loc-19 city-3-loc-13)
  (= (road-length city-3-loc-19 city-3-loc-13) 17)
  ; 1134,2151 -> 1291,2215
  (road city-3-loc-13 city-3-loc-19)
  (= (road-length city-3-loc-13 city-3-loc-19) 17)
  ; 1787,2079 -> 1619,2195
  (road city-3-loc-20 city-3-loc-8)
  (= (road-length city-3-loc-20 city-3-loc-8) 21)
  ; 1619,2195 -> 1787,2079
  (road city-3-loc-8 city-3-loc-20)
  (= (road-length city-3-loc-8 city-3-loc-20) 21)
  ; 1787,2079 -> 1755,2326
  (road city-3-loc-20 city-3-loc-10)
  (= (road-length city-3-loc-20 city-3-loc-10) 25)
  ; 1755,2326 -> 1787,2079
  (road city-3-loc-10 city-3-loc-20)
  (= (road-length city-3-loc-10 city-3-loc-20) 25)
  ; 1787,2079 -> 1864,2302
  (road city-3-loc-20 city-3-loc-16)
  (= (road-length city-3-loc-20 city-3-loc-16) 24)
  ; 1864,2302 -> 1787,2079
  (road city-3-loc-16 city-3-loc-20)
  (= (road-length city-3-loc-16 city-3-loc-20) 24)
  ; 973,444 <-> 2118,400
  (road city-1-loc-6 city-2-loc-1)
  (= (road-length city-1-loc-6 city-2-loc-1) 115)
  (road city-2-loc-1 city-1-loc-6)
  (= (road-length city-2-loc-1 city-1-loc-6) 115)
  (road city-1-loc-6 city-3-loc-1)
  (= (road-length city-1-loc-6 city-3-loc-1) 115)
  (road city-3-loc-1 city-1-loc-6)
  (= (road-length city-3-loc-1 city-1-loc-6) 115)
  (road city-2-loc-17 city-3-loc-15)
  (= (road-length city-2-loc-17 city-3-loc-15) 162)
  (road city-3-loc-15 city-2-loc-17)
  (= (road-length city-3-loc-15 city-2-loc-17) 162)
  (at package-1 city-3-loc-8)
  (at package-2 city-2-loc-2)
  (at package-3 city-1-loc-9)
  (at package-4 city-1-loc-14)
  (at package-5 city-2-loc-2)
  (at package-6 city-2-loc-10)
  (at package-7 city-1-loc-12)
  (at truck-1 city-3-loc-18)
  (capacity truck-1 capacity-3)
  (at truck-2 city-1-loc-7)
  (capacity truck-2 capacity-2)
  (at truck-3 city-1-loc-5)
  (capacity truck-3 capacity-3)
 )
 (:goal (and
  (at package-1 city-2-loc-5)
  (at package-2 city-2-loc-17)
  (at package-3 city-1-loc-12)
  (at package-4 city-1-loc-5)
  (at package-5 city-3-loc-14)
  (at package-6 city-3-loc-15)
  (at package-7 city-2-loc-10)
 ))
 (:metric minimize (total-cost))
)
