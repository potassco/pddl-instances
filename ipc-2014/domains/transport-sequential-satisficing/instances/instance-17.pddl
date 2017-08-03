; Transport three-cities-sequential-60nodes-1000size-4degree-100mindistance-5trucks-25packages-2014seed

(define (problem transport-three-cities-sequential-60nodes-1000size-4degree-100mindistance-5trucks-25packages-2014seed)
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
  city-1-loc-21 - location
  city-2-loc-21 - location
  city-3-loc-21 - location
  city-1-loc-22 - location
  city-2-loc-22 - location
  city-3-loc-22 - location
  city-1-loc-23 - location
  city-2-loc-23 - location
  city-3-loc-23 - location
  city-1-loc-24 - location
  city-2-loc-24 - location
  city-3-loc-24 - location
  city-1-loc-25 - location
  city-2-loc-25 - location
  city-3-loc-25 - location
  city-1-loc-26 - location
  city-2-loc-26 - location
  city-3-loc-26 - location
  city-1-loc-27 - location
  city-2-loc-27 - location
  city-3-loc-27 - location
  city-1-loc-28 - location
  city-2-loc-28 - location
  city-3-loc-28 - location
  city-1-loc-29 - location
  city-2-loc-29 - location
  city-3-loc-29 - location
  city-1-loc-30 - location
  city-2-loc-30 - location
  city-3-loc-30 - location
  city-1-loc-31 - location
  city-2-loc-31 - location
  city-3-loc-31 - location
  city-1-loc-32 - location
  city-2-loc-32 - location
  city-3-loc-32 - location
  city-1-loc-33 - location
  city-2-loc-33 - location
  city-3-loc-33 - location
  city-1-loc-34 - location
  city-2-loc-34 - location
  city-3-loc-34 - location
  city-1-loc-35 - location
  city-2-loc-35 - location
  city-3-loc-35 - location
  city-1-loc-36 - location
  city-2-loc-36 - location
  city-3-loc-36 - location
  city-1-loc-37 - location
  city-2-loc-37 - location
  city-3-loc-37 - location
  city-1-loc-38 - location
  city-2-loc-38 - location
  city-3-loc-38 - location
  city-1-loc-39 - location
  city-2-loc-39 - location
  city-3-loc-39 - location
  city-1-loc-40 - location
  city-2-loc-40 - location
  city-3-loc-40 - location
  city-1-loc-41 - location
  city-2-loc-41 - location
  city-3-loc-41 - location
  city-1-loc-42 - location
  city-2-loc-42 - location
  city-3-loc-42 - location
  city-1-loc-43 - location
  city-2-loc-43 - location
  city-3-loc-43 - location
  city-1-loc-44 - location
  city-2-loc-44 - location
  city-3-loc-44 - location
  city-1-loc-45 - location
  city-2-loc-45 - location
  city-3-loc-45 - location
  city-1-loc-46 - location
  city-2-loc-46 - location
  city-3-loc-46 - location
  city-1-loc-47 - location
  city-2-loc-47 - location
  city-3-loc-47 - location
  city-1-loc-48 - location
  city-2-loc-48 - location
  city-3-loc-48 - location
  city-1-loc-49 - location
  city-2-loc-49 - location
  city-3-loc-49 - location
  city-1-loc-50 - location
  city-2-loc-50 - location
  city-3-loc-50 - location
  city-1-loc-51 - location
  city-2-loc-51 - location
  city-3-loc-51 - location
  city-1-loc-52 - location
  city-2-loc-52 - location
  city-3-loc-52 - location
  city-1-loc-53 - location
  city-2-loc-53 - location
  city-3-loc-53 - location
  city-1-loc-54 - location
  city-2-loc-54 - location
  city-3-loc-54 - location
  city-1-loc-55 - location
  city-2-loc-55 - location
  city-3-loc-55 - location
  city-1-loc-56 - location
  city-2-loc-56 - location
  city-3-loc-56 - location
  city-1-loc-57 - location
  city-2-loc-57 - location
  city-3-loc-57 - location
  city-1-loc-58 - location
  city-2-loc-58 - location
  city-3-loc-58 - location
  city-1-loc-59 - location
  city-2-loc-59 - location
  city-3-loc-59 - location
  city-1-loc-60 - location
  city-2-loc-60 - location
  city-3-loc-60 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
  truck-5 - vehicle
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
  package-11 - package
  package-12 - package
  package-13 - package
  package-14 - package
  package-15 - package
  package-16 - package
  package-17 - package
  package-18 - package
  package-19 - package
  package-20 - package
  package-21 - package
  package-22 - package
  package-23 - package
  package-24 - package
  package-25 - package
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
  ; 227,260 -> 92,243
  (road city-1-loc-9 city-1-loc-8)
  (= (road-length city-1-loc-9 city-1-loc-8) 14)
  ; 92,243 -> 227,260
  (road city-1-loc-8 city-1-loc-9)
  (= (road-length city-1-loc-8 city-1-loc-9) 14)
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
  ; 793,194 -> 680,79
  (road city-1-loc-17 city-1-loc-10)
  (= (road-length city-1-loc-17 city-1-loc-10) 17)
  ; 680,79 -> 793,194
  (road city-1-loc-10 city-1-loc-17)
  (= (road-length city-1-loc-10 city-1-loc-17) 17)
  ; 793,194 -> 878,76
  (road city-1-loc-17 city-1-loc-16)
  (= (road-length city-1-loc-17 city-1-loc-16) 15)
  ; 878,76 -> 793,194
  (road city-1-loc-16 city-1-loc-17)
  (= (road-length city-1-loc-16 city-1-loc-17) 15)
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
  ; 229,555 -> 125,677
  (road city-1-loc-21 city-1-loc-5)
  (= (road-length city-1-loc-21 city-1-loc-5) 16)
  ; 125,677 -> 229,555
  (road city-1-loc-5 city-1-loc-21)
  (= (road-length city-1-loc-5 city-1-loc-21) 16)
  ; 473,386 -> 315,398
  (road city-1-loc-22 city-1-loc-1)
  (= (road-length city-1-loc-22 city-1-loc-1) 16)
  ; 315,398 -> 473,386
  (road city-1-loc-1 city-1-loc-22)
  (= (road-length city-1-loc-1 city-1-loc-22) 16)
  ; 473,386 -> 471,258
  (road city-1-loc-22 city-1-loc-7)
  (= (road-length city-1-loc-22 city-1-loc-7) 13)
  ; 471,258 -> 473,386
  (road city-1-loc-7 city-1-loc-22)
  (= (road-length city-1-loc-7 city-1-loc-22) 13)
  ; 473,386 -> 630,336
  (road city-1-loc-22 city-1-loc-14)
  (= (road-length city-1-loc-22 city-1-loc-14) 17)
  ; 630,336 -> 473,386
  (road city-1-loc-14 city-1-loc-22)
  (= (road-length city-1-loc-14 city-1-loc-22) 17)
  ; 808,977 -> 916,940
  (road city-1-loc-23 city-1-loc-2)
  (= (road-length city-1-loc-23 city-1-loc-2) 12)
  ; 916,940 -> 808,977
  (road city-1-loc-2 city-1-loc-23)
  (= (road-length city-1-loc-2 city-1-loc-23) 12)
  ; 808,977 -> 833,827
  (road city-1-loc-23 city-1-loc-19)
  (= (road-length city-1-loc-23 city-1-loc-19) 16)
  ; 833,827 -> 808,977
  (road city-1-loc-19 city-1-loc-23)
  (= (road-length city-1-loc-19 city-1-loc-23) 16)
  ; 154,357 -> 315,398
  (road city-1-loc-24 city-1-loc-1)
  (= (road-length city-1-loc-24 city-1-loc-1) 17)
  ; 315,398 -> 154,357
  (road city-1-loc-1 city-1-loc-24)
  (= (road-length city-1-loc-1 city-1-loc-24) 17)
  ; 154,357 -> 22,400
  (road city-1-loc-24 city-1-loc-4)
  (= (road-length city-1-loc-24 city-1-loc-4) 14)
  ; 22,400 -> 154,357
  (road city-1-loc-4 city-1-loc-24)
  (= (road-length city-1-loc-4 city-1-loc-24) 14)
  ; 154,357 -> 92,243
  (road city-1-loc-24 city-1-loc-8)
  (= (road-length city-1-loc-24 city-1-loc-8) 13)
  ; 92,243 -> 154,357
  (road city-1-loc-8 city-1-loc-24)
  (= (road-length city-1-loc-8 city-1-loc-24) 13)
  ; 154,357 -> 227,260
  (road city-1-loc-24 city-1-loc-9)
  (= (road-length city-1-loc-24 city-1-loc-9) 13)
  ; 227,260 -> 154,357
  (road city-1-loc-9 city-1-loc-24)
  (= (road-length city-1-loc-9 city-1-loc-24) 13)
  ; 304,703 -> 427,691
  (road city-1-loc-26 city-1-loc-3)
  (= (road-length city-1-loc-26 city-1-loc-3) 13)
  ; 427,691 -> 304,703
  (road city-1-loc-3 city-1-loc-26)
  (= (road-length city-1-loc-3 city-1-loc-26) 13)
  ; 304,703 -> 229,555
  (road city-1-loc-26 city-1-loc-21)
  (= (road-length city-1-loc-26 city-1-loc-21) 17)
  ; 229,555 -> 304,703
  (road city-1-loc-21 city-1-loc-26)
  (= (road-length city-1-loc-21 city-1-loc-26) 17)
  ; 966,771 -> 833,827
  (road city-1-loc-27 city-1-loc-19)
  (= (road-length city-1-loc-27 city-1-loc-19) 15)
  ; 833,827 -> 966,771
  (road city-1-loc-19 city-1-loc-27)
  (= (road-length city-1-loc-19 city-1-loc-27) 15)
  ; 86,51 -> 197,108
  (road city-1-loc-28 city-1-loc-13)
  (= (road-length city-1-loc-28 city-1-loc-13) 13)
  ; 197,108 -> 86,51
  (road city-1-loc-13 city-1-loc-28)
  (= (road-length city-1-loc-13 city-1-loc-28) 13)
  ; 836,431 -> 973,444
  (road city-1-loc-29 city-1-loc-6)
  (= (road-length city-1-loc-29 city-1-loc-6) 14)
  ; 973,444 -> 836,431
  (road city-1-loc-6 city-1-loc-29)
  (= (road-length city-1-loc-6 city-1-loc-29) 14)
  ; 836,431 -> 688,479
  (road city-1-loc-29 city-1-loc-12)
  (= (road-length city-1-loc-29 city-1-loc-12) 16)
  ; 688,479 -> 836,431
  (road city-1-loc-12 city-1-loc-29)
  (= (road-length city-1-loc-12 city-1-loc-29) 16)
  ; 659,724 -> 753,644
  (road city-1-loc-31 city-1-loc-11)
  (= (road-length city-1-loc-31 city-1-loc-11) 13)
  ; 753,644 -> 659,724
  (road city-1-loc-11 city-1-loc-31)
  (= (road-length city-1-loc-11 city-1-loc-31) 13)
  ; 560,131 -> 471,258
  (road city-1-loc-32 city-1-loc-7)
  (= (road-length city-1-loc-32 city-1-loc-7) 16)
  ; 471,258 -> 560,131
  (road city-1-loc-7 city-1-loc-32)
  (= (road-length city-1-loc-7 city-1-loc-32) 16)
  ; 560,131 -> 680,79
  (road city-1-loc-32 city-1-loc-10)
  (= (road-length city-1-loc-32 city-1-loc-10) 14)
  ; 680,79 -> 560,131
  (road city-1-loc-10 city-1-loc-32)
  (= (road-length city-1-loc-10 city-1-loc-32) 14)
  ; 727,302 -> 630,336
  (road city-1-loc-34 city-1-loc-14)
  (= (road-length city-1-loc-34 city-1-loc-14) 11)
  ; 630,336 -> 727,302
  (road city-1-loc-14 city-1-loc-34)
  (= (road-length city-1-loc-14 city-1-loc-34) 11)
  ; 727,302 -> 793,194
  (road city-1-loc-34 city-1-loc-17)
  (= (road-length city-1-loc-34 city-1-loc-17) 13)
  ; 793,194 -> 727,302
  (road city-1-loc-17 city-1-loc-34)
  (= (road-length city-1-loc-17 city-1-loc-34) 13)
  ; 727,302 -> 836,431
  (road city-1-loc-34 city-1-loc-29)
  (= (road-length city-1-loc-34 city-1-loc-29) 17)
  ; 836,431 -> 727,302
  (road city-1-loc-29 city-1-loc-34)
  (= (road-length city-1-loc-29 city-1-loc-34) 17)
  ; 530,579 -> 427,691
  (road city-1-loc-35 city-1-loc-3)
  (= (road-length city-1-loc-35 city-1-loc-3) 16)
  ; 427,691 -> 530,579
  (road city-1-loc-3 city-1-loc-35)
  (= (road-length city-1-loc-3 city-1-loc-35) 16)
  ; 959,210 -> 878,76
  (road city-1-loc-36 city-1-loc-16)
  (= (road-length city-1-loc-36 city-1-loc-16) 16)
  ; 878,76 -> 959,210
  (road city-1-loc-16 city-1-loc-36)
  (= (road-length city-1-loc-16 city-1-loc-36) 16)
  ; 959,210 -> 793,194
  (road city-1-loc-36 city-1-loc-17)
  (= (road-length city-1-loc-36 city-1-loc-17) 17)
  ; 793,194 -> 959,210
  (road city-1-loc-17 city-1-loc-36)
  (= (road-length city-1-loc-17 city-1-loc-36) 17)
  ; 921,550 -> 973,444
  (road city-1-loc-37 city-1-loc-6)
  (= (road-length city-1-loc-37 city-1-loc-6) 12)
  ; 973,444 -> 921,550
  (road city-1-loc-6 city-1-loc-37)
  (= (road-length city-1-loc-6 city-1-loc-37) 12)
  ; 921,550 -> 836,431
  (road city-1-loc-37 city-1-loc-29)
  (= (road-length city-1-loc-37 city-1-loc-29) 15)
  ; 836,431 -> 921,550
  (road city-1-loc-29 city-1-loc-37)
  (= (road-length city-1-loc-29 city-1-loc-37) 15)
  ; 27,701 -> 125,677
  (road city-1-loc-38 city-1-loc-5)
  (= (road-length city-1-loc-38 city-1-loc-5) 11)
  ; 125,677 -> 27,701
  (road city-1-loc-5 city-1-loc-38)
  (= (road-length city-1-loc-5 city-1-loc-38) 11)
  ; 27,701 -> 66,817
  (road city-1-loc-38 city-1-loc-15)
  (= (road-length city-1-loc-38 city-1-loc-15) 13)
  ; 66,817 -> 27,701
  (road city-1-loc-15 city-1-loc-38)
  (= (road-length city-1-loc-15 city-1-loc-38) 13)
  ; 374,777 -> 427,691
  (road city-1-loc-39 city-1-loc-3)
  (= (road-length city-1-loc-39 city-1-loc-3) 11)
  ; 427,691 -> 374,777
  (road city-1-loc-3 city-1-loc-39)
  (= (road-length city-1-loc-3 city-1-loc-39) 11)
  ; 374,777 -> 466,905
  (road city-1-loc-39 city-1-loc-25)
  (= (road-length city-1-loc-39 city-1-loc-25) 16)
  ; 466,905 -> 374,777
  (road city-1-loc-25 city-1-loc-39)
  (= (road-length city-1-loc-25 city-1-loc-39) 16)
  ; 374,777 -> 304,703
  (road city-1-loc-39 city-1-loc-26)
  (= (road-length city-1-loc-39 city-1-loc-26) 11)
  ; 304,703 -> 374,777
  (road city-1-loc-26 city-1-loc-39)
  (= (road-length city-1-loc-26 city-1-loc-39) 11)
  ; 307,925 -> 166,870
  (road city-1-loc-40 city-1-loc-18)
  (= (road-length city-1-loc-40 city-1-loc-18) 16)
  ; 166,870 -> 307,925
  (road city-1-loc-18 city-1-loc-40)
  (= (road-length city-1-loc-18 city-1-loc-40) 16)
  ; 307,925 -> 466,905
  (road city-1-loc-40 city-1-loc-25)
  (= (road-length city-1-loc-40 city-1-loc-25) 16)
  ; 466,905 -> 307,925
  (road city-1-loc-25 city-1-loc-40)
  (= (road-length city-1-loc-25 city-1-loc-40) 16)
  ; 307,925 -> 374,777
  (road city-1-loc-40 city-1-loc-39)
  (= (road-length city-1-loc-40 city-1-loc-39) 17)
  ; 374,777 -> 307,925
  (road city-1-loc-39 city-1-loc-40)
  (= (road-length city-1-loc-39 city-1-loc-40) 17)
  ; 191,755 -> 125,677
  (road city-1-loc-41 city-1-loc-5)
  (= (road-length city-1-loc-41 city-1-loc-5) 11)
  ; 125,677 -> 191,755
  (road city-1-loc-5 city-1-loc-41)
  (= (road-length city-1-loc-5 city-1-loc-41) 11)
  ; 191,755 -> 66,817
  (road city-1-loc-41 city-1-loc-15)
  (= (road-length city-1-loc-41 city-1-loc-15) 14)
  ; 66,817 -> 191,755
  (road city-1-loc-15 city-1-loc-41)
  (= (road-length city-1-loc-15 city-1-loc-41) 14)
  ; 191,755 -> 166,870
  (road city-1-loc-41 city-1-loc-18)
  (= (road-length city-1-loc-41 city-1-loc-18) 12)
  ; 166,870 -> 191,755
  (road city-1-loc-18 city-1-loc-41)
  (= (road-length city-1-loc-18 city-1-loc-41) 12)
  ; 191,755 -> 304,703
  (road city-1-loc-41 city-1-loc-26)
  (= (road-length city-1-loc-41 city-1-loc-26) 13)
  ; 304,703 -> 191,755
  (road city-1-loc-26 city-1-loc-41)
  (= (road-length city-1-loc-26 city-1-loc-41) 13)
  ; 191,755 -> 27,701
  (road city-1-loc-41 city-1-loc-38)
  (= (road-length city-1-loc-41 city-1-loc-38) 18)
  ; 27,701 -> 191,755
  (road city-1-loc-38 city-1-loc-41)
  (= (road-length city-1-loc-38 city-1-loc-41) 18)
  ; 333,294 -> 315,398
  (road city-1-loc-42 city-1-loc-1)
  (= (road-length city-1-loc-42 city-1-loc-1) 11)
  ; 315,398 -> 333,294
  (road city-1-loc-1 city-1-loc-42)
  (= (road-length city-1-loc-1 city-1-loc-42) 11)
  ; 333,294 -> 471,258
  (road city-1-loc-42 city-1-loc-7)
  (= (road-length city-1-loc-42 city-1-loc-7) 15)
  ; 471,258 -> 333,294
  (road city-1-loc-7 city-1-loc-42)
  (= (road-length city-1-loc-7 city-1-loc-42) 15)
  ; 333,294 -> 227,260
  (road city-1-loc-42 city-1-loc-9)
  (= (road-length city-1-loc-42 city-1-loc-9) 12)
  ; 227,260 -> 333,294
  (road city-1-loc-9 city-1-loc-42)
  (= (road-length city-1-loc-9 city-1-loc-42) 12)
  ; 333,294 -> 473,386
  (road city-1-loc-42 city-1-loc-22)
  (= (road-length city-1-loc-42 city-1-loc-22) 17)
  ; 473,386 -> 333,294
  (road city-1-loc-22 city-1-loc-42)
  (= (road-length city-1-loc-22 city-1-loc-42) 17)
  ; 864,302 -> 793,194
  (road city-1-loc-43 city-1-loc-17)
  (= (road-length city-1-loc-43 city-1-loc-17) 13)
  ; 793,194 -> 864,302
  (road city-1-loc-17 city-1-loc-43)
  (= (road-length city-1-loc-17 city-1-loc-43) 13)
  ; 864,302 -> 836,431
  (road city-1-loc-43 city-1-loc-29)
  (= (road-length city-1-loc-43 city-1-loc-29) 14)
  ; 836,431 -> 864,302
  (road city-1-loc-29 city-1-loc-43)
  (= (road-length city-1-loc-29 city-1-loc-43) 14)
  ; 864,302 -> 727,302
  (road city-1-loc-43 city-1-loc-34)
  (= (road-length city-1-loc-43 city-1-loc-34) 14)
  ; 727,302 -> 864,302
  (road city-1-loc-34 city-1-loc-43)
  (= (road-length city-1-loc-34 city-1-loc-43) 14)
  ; 864,302 -> 959,210
  (road city-1-loc-43 city-1-loc-36)
  (= (road-length city-1-loc-43 city-1-loc-36) 14)
  ; 959,210 -> 864,302
  (road city-1-loc-36 city-1-loc-43)
  (= (road-length city-1-loc-36 city-1-loc-43) 14)
  ; 482,61 -> 374,69
  (road city-1-loc-44 city-1-loc-30)
  (= (road-length city-1-loc-44 city-1-loc-30) 11)
  ; 374,69 -> 482,61
  (road city-1-loc-30 city-1-loc-44)
  (= (road-length city-1-loc-30 city-1-loc-44) 11)
  ; 482,61 -> 560,131
  (road city-1-loc-44 city-1-loc-32)
  (= (road-length city-1-loc-44 city-1-loc-32) 11)
  ; 560,131 -> 482,61
  (road city-1-loc-32 city-1-loc-44)
  (= (road-length city-1-loc-32 city-1-loc-44) 11)
  ; 34,596 -> 125,677
  (road city-1-loc-45 city-1-loc-5)
  (= (road-length city-1-loc-45 city-1-loc-5) 13)
  ; 125,677 -> 34,596
  (road city-1-loc-5 city-1-loc-45)
  (= (road-length city-1-loc-5 city-1-loc-45) 13)
  ; 34,596 -> 27,701
  (road city-1-loc-45 city-1-loc-38)
  (= (road-length city-1-loc-45 city-1-loc-38) 11)
  ; 27,701 -> 34,596
  (road city-1-loc-38 city-1-loc-45)
  (= (road-length city-1-loc-38 city-1-loc-45) 11)
  ; 677,826 -> 833,827
  (road city-1-loc-46 city-1-loc-19)
  (= (road-length city-1-loc-46 city-1-loc-19) 16)
  ; 833,827 -> 677,826
  (road city-1-loc-19 city-1-loc-46)
  (= (road-length city-1-loc-19 city-1-loc-46) 16)
  ; 677,826 -> 659,724
  (road city-1-loc-46 city-1-loc-31)
  (= (road-length city-1-loc-46 city-1-loc-31) 11)
  ; 659,724 -> 677,826
  (road city-1-loc-31 city-1-loc-46)
  (= (road-length city-1-loc-31 city-1-loc-46) 11)
  ; 677,826 -> 640,921
  (road city-1-loc-46 city-1-loc-33)
  (= (road-length city-1-loc-46 city-1-loc-33) 11)
  ; 640,921 -> 677,826
  (road city-1-loc-33 city-1-loc-46)
  (= (road-length city-1-loc-33 city-1-loc-46) 11)
  ; 425,577 -> 427,691
  (road city-1-loc-47 city-1-loc-3)
  (= (road-length city-1-loc-47 city-1-loc-3) 12)
  ; 427,691 -> 425,577
  (road city-1-loc-3 city-1-loc-47)
  (= (road-length city-1-loc-3 city-1-loc-47) 12)
  ; 425,577 -> 530,579
  (road city-1-loc-47 city-1-loc-35)
  (= (road-length city-1-loc-47 city-1-loc-35) 11)
  ; 530,579 -> 425,577
  (road city-1-loc-35 city-1-loc-47)
  (= (road-length city-1-loc-35 city-1-loc-47) 11)
  ; 553,698 -> 427,691
  (road city-1-loc-48 city-1-loc-3)
  (= (road-length city-1-loc-48 city-1-loc-3) 13)
  ; 427,691 -> 553,698
  (road city-1-loc-3 city-1-loc-48)
  (= (road-length city-1-loc-3 city-1-loc-48) 13)
  ; 553,698 -> 659,724
  (road city-1-loc-48 city-1-loc-31)
  (= (road-length city-1-loc-48 city-1-loc-31) 11)
  ; 659,724 -> 553,698
  (road city-1-loc-31 city-1-loc-48)
  (= (road-length city-1-loc-31 city-1-loc-48) 11)
  ; 553,698 -> 530,579
  (road city-1-loc-48 city-1-loc-35)
  (= (road-length city-1-loc-48 city-1-loc-35) 13)
  ; 530,579 -> 553,698
  (road city-1-loc-35 city-1-loc-48)
  (= (road-length city-1-loc-35 city-1-loc-48) 13)
  ; 656,230 -> 680,79
  (road city-1-loc-49 city-1-loc-10)
  (= (road-length city-1-loc-49 city-1-loc-10) 16)
  ; 680,79 -> 656,230
  (road city-1-loc-10 city-1-loc-49)
  (= (road-length city-1-loc-10 city-1-loc-49) 16)
  ; 656,230 -> 630,336
  (road city-1-loc-49 city-1-loc-14)
  (= (road-length city-1-loc-49 city-1-loc-14) 11)
  ; 630,336 -> 656,230
  (road city-1-loc-14 city-1-loc-49)
  (= (road-length city-1-loc-14 city-1-loc-49) 11)
  ; 656,230 -> 793,194
  (road city-1-loc-49 city-1-loc-17)
  (= (road-length city-1-loc-49 city-1-loc-17) 15)
  ; 793,194 -> 656,230
  (road city-1-loc-17 city-1-loc-49)
  (= (road-length city-1-loc-17 city-1-loc-49) 15)
  ; 656,230 -> 560,131
  (road city-1-loc-49 city-1-loc-32)
  (= (road-length city-1-loc-49 city-1-loc-32) 14)
  ; 560,131 -> 656,230
  (road city-1-loc-32 city-1-loc-49)
  (= (road-length city-1-loc-32 city-1-loc-49) 14)
  ; 656,230 -> 727,302
  (road city-1-loc-49 city-1-loc-34)
  (= (road-length city-1-loc-49 city-1-loc-34) 11)
  ; 727,302 -> 656,230
  (road city-1-loc-34 city-1-loc-49)
  (= (road-length city-1-loc-34 city-1-loc-49) 11)
  ; 117,502 -> 22,400
  (road city-1-loc-50 city-1-loc-4)
  (= (road-length city-1-loc-50 city-1-loc-4) 14)
  ; 22,400 -> 117,502
  (road city-1-loc-4 city-1-loc-50)
  (= (road-length city-1-loc-4 city-1-loc-50) 14)
  ; 117,502 -> 229,555
  (road city-1-loc-50 city-1-loc-21)
  (= (road-length city-1-loc-50 city-1-loc-21) 13)
  ; 229,555 -> 117,502
  (road city-1-loc-21 city-1-loc-50)
  (= (road-length city-1-loc-21 city-1-loc-50) 13)
  ; 117,502 -> 154,357
  (road city-1-loc-50 city-1-loc-24)
  (= (road-length city-1-loc-50 city-1-loc-24) 15)
  ; 154,357 -> 117,502
  (road city-1-loc-24 city-1-loc-50)
  (= (road-length city-1-loc-24 city-1-loc-50) 15)
  ; 117,502 -> 34,596
  (road city-1-loc-50 city-1-loc-45)
  (= (road-length city-1-loc-50 city-1-loc-45) 13)
  ; 34,596 -> 117,502
  (road city-1-loc-45 city-1-loc-50)
  (= (road-length city-1-loc-45 city-1-loc-50) 13)
  ; 204,3 -> 197,108
  (road city-1-loc-51 city-1-loc-13)
  (= (road-length city-1-loc-51 city-1-loc-13) 11)
  ; 197,108 -> 204,3
  (road city-1-loc-13 city-1-loc-51)
  (= (road-length city-1-loc-13 city-1-loc-51) 11)
  ; 204,3 -> 86,51
  (road city-1-loc-51 city-1-loc-28)
  (= (road-length city-1-loc-51 city-1-loc-28) 13)
  ; 86,51 -> 204,3
  (road city-1-loc-28 city-1-loc-51)
  (= (road-length city-1-loc-28 city-1-loc-51) 13)
  ; 888,644 -> 753,644
  (road city-1-loc-52 city-1-loc-11)
  (= (road-length city-1-loc-52 city-1-loc-11) 14)
  ; 753,644 -> 888,644
  (road city-1-loc-11 city-1-loc-52)
  (= (road-length city-1-loc-11 city-1-loc-52) 14)
  ; 888,644 -> 966,771
  (road city-1-loc-52 city-1-loc-27)
  (= (road-length city-1-loc-52 city-1-loc-27) 15)
  ; 966,771 -> 888,644
  (road city-1-loc-27 city-1-loc-52)
  (= (road-length city-1-loc-27 city-1-loc-52) 15)
  ; 888,644 -> 921,550
  (road city-1-loc-52 city-1-loc-37)
  (= (road-length city-1-loc-52 city-1-loc-37) 10)
  ; 921,550 -> 888,644
  (road city-1-loc-37 city-1-loc-52)
  (= (road-length city-1-loc-37 city-1-loc-52) 10)
  ; 989,671 -> 966,771
  (road city-1-loc-53 city-1-loc-27)
  (= (road-length city-1-loc-53 city-1-loc-27) 11)
  ; 966,771 -> 989,671
  (road city-1-loc-27 city-1-loc-53)
  (= (road-length city-1-loc-27 city-1-loc-53) 11)
  ; 989,671 -> 921,550
  (road city-1-loc-53 city-1-loc-37)
  (= (road-length city-1-loc-53 city-1-loc-37) 14)
  ; 921,550 -> 989,671
  (road city-1-loc-37 city-1-loc-53)
  (= (road-length city-1-loc-37 city-1-loc-53) 14)
  ; 989,671 -> 888,644
  (road city-1-loc-53 city-1-loc-52)
  (= (road-length city-1-loc-53 city-1-loc-52) 11)
  ; 888,644 -> 989,671
  (road city-1-loc-52 city-1-loc-53)
  (= (road-length city-1-loc-52 city-1-loc-53) 11)
  ; 634,604 -> 753,644
  (road city-1-loc-54 city-1-loc-11)
  (= (road-length city-1-loc-54 city-1-loc-11) 13)
  ; 753,644 -> 634,604
  (road city-1-loc-11 city-1-loc-54)
  (= (road-length city-1-loc-11 city-1-loc-54) 13)
  ; 634,604 -> 688,479
  (road city-1-loc-54 city-1-loc-12)
  (= (road-length city-1-loc-54 city-1-loc-12) 14)
  ; 688,479 -> 634,604
  (road city-1-loc-12 city-1-loc-54)
  (= (road-length city-1-loc-12 city-1-loc-54) 14)
  ; 634,604 -> 659,724
  (road city-1-loc-54 city-1-loc-31)
  (= (road-length city-1-loc-54 city-1-loc-31) 13)
  ; 659,724 -> 634,604
  (road city-1-loc-31 city-1-loc-54)
  (= (road-length city-1-loc-31 city-1-loc-54) 13)
  ; 634,604 -> 530,579
  (road city-1-loc-54 city-1-loc-35)
  (= (road-length city-1-loc-54 city-1-loc-35) 11)
  ; 530,579 -> 634,604
  (road city-1-loc-35 city-1-loc-54)
  (= (road-length city-1-loc-35 city-1-loc-54) 11)
  ; 634,604 -> 553,698
  (road city-1-loc-54 city-1-loc-48)
  (= (road-length city-1-loc-54 city-1-loc-48) 13)
  ; 553,698 -> 634,604
  (road city-1-loc-48 city-1-loc-54)
  (= (road-length city-1-loc-48 city-1-loc-54) 13)
  ; 786,20 -> 680,79
  (road city-1-loc-55 city-1-loc-10)
  (= (road-length city-1-loc-55 city-1-loc-10) 13)
  ; 680,79 -> 786,20
  (road city-1-loc-10 city-1-loc-55)
  (= (road-length city-1-loc-10 city-1-loc-55) 13)
  ; 786,20 -> 878,76
  (road city-1-loc-55 city-1-loc-16)
  (= (road-length city-1-loc-55 city-1-loc-16) 11)
  ; 878,76 -> 786,20
  (road city-1-loc-16 city-1-loc-55)
  (= (road-length city-1-loc-16 city-1-loc-55) 11)
  ; 786,20 -> 793,194
  (road city-1-loc-55 city-1-loc-17)
  (= (road-length city-1-loc-55 city-1-loc-17) 18)
  ; 793,194 -> 786,20
  (road city-1-loc-17 city-1-loc-55)
  (= (road-length city-1-loc-17 city-1-loc-55) 18)
  ; 991,331 -> 973,444
  (road city-1-loc-56 city-1-loc-6)
  (= (road-length city-1-loc-56 city-1-loc-6) 12)
  ; 973,444 -> 991,331
  (road city-1-loc-6 city-1-loc-56)
  (= (road-length city-1-loc-6 city-1-loc-56) 12)
  ; 991,331 -> 959,210
  (road city-1-loc-56 city-1-loc-36)
  (= (road-length city-1-loc-56 city-1-loc-36) 13)
  ; 959,210 -> 991,331
  (road city-1-loc-36 city-1-loc-56)
  (= (road-length city-1-loc-36 city-1-loc-56) 13)
  ; 991,331 -> 864,302
  (road city-1-loc-56 city-1-loc-43)
  (= (road-length city-1-loc-56 city-1-loc-43) 13)
  ; 864,302 -> 991,331
  (road city-1-loc-43 city-1-loc-56)
  (= (road-length city-1-loc-43 city-1-loc-56) 13)
  ; 556,468 -> 688,479
  (road city-1-loc-57 city-1-loc-12)
  (= (road-length city-1-loc-57 city-1-loc-12) 14)
  ; 688,479 -> 556,468
  (road city-1-loc-12 city-1-loc-57)
  (= (road-length city-1-loc-12 city-1-loc-57) 14)
  ; 556,468 -> 630,336
  (road city-1-loc-57 city-1-loc-14)
  (= (road-length city-1-loc-57 city-1-loc-14) 16)
  ; 630,336 -> 556,468
  (road city-1-loc-14 city-1-loc-57)
  (= (road-length city-1-loc-14 city-1-loc-57) 16)
  ; 556,468 -> 473,386
  (road city-1-loc-57 city-1-loc-22)
  (= (road-length city-1-loc-57 city-1-loc-22) 12)
  ; 473,386 -> 556,468
  (road city-1-loc-22 city-1-loc-57)
  (= (road-length city-1-loc-22 city-1-loc-57) 12)
  ; 556,468 -> 530,579
  (road city-1-loc-57 city-1-loc-35)
  (= (road-length city-1-loc-57 city-1-loc-35) 12)
  ; 530,579 -> 556,468
  (road city-1-loc-35 city-1-loc-57)
  (= (road-length city-1-loc-35 city-1-loc-57) 12)
  ; 556,468 -> 425,577
  (road city-1-loc-57 city-1-loc-47)
  (= (road-length city-1-loc-57 city-1-loc-47) 17)
  ; 425,577 -> 556,468
  (road city-1-loc-47 city-1-loc-57)
  (= (road-length city-1-loc-47 city-1-loc-57) 17)
  ; 556,468 -> 634,604
  (road city-1-loc-57 city-1-loc-54)
  (= (road-length city-1-loc-57 city-1-loc-54) 16)
  ; 634,604 -> 556,468
  (road city-1-loc-54 city-1-loc-57)
  (= (road-length city-1-loc-54 city-1-loc-57) 16)
  ; 335,173 -> 471,258
  (road city-1-loc-58 city-1-loc-7)
  (= (road-length city-1-loc-58 city-1-loc-7) 16)
  ; 471,258 -> 335,173
  (road city-1-loc-7 city-1-loc-58)
  (= (road-length city-1-loc-7 city-1-loc-58) 16)
  ; 335,173 -> 227,260
  (road city-1-loc-58 city-1-loc-9)
  (= (road-length city-1-loc-58 city-1-loc-9) 14)
  ; 227,260 -> 335,173
  (road city-1-loc-9 city-1-loc-58)
  (= (road-length city-1-loc-9 city-1-loc-58) 14)
  ; 335,173 -> 197,108
  (road city-1-loc-58 city-1-loc-13)
  (= (road-length city-1-loc-58 city-1-loc-13) 16)
  ; 197,108 -> 335,173
  (road city-1-loc-13 city-1-loc-58)
  (= (road-length city-1-loc-13 city-1-loc-58) 16)
  ; 335,173 -> 374,69
  (road city-1-loc-58 city-1-loc-30)
  (= (road-length city-1-loc-58 city-1-loc-30) 12)
  ; 374,69 -> 335,173
  (road city-1-loc-30 city-1-loc-58)
  (= (road-length city-1-loc-30 city-1-loc-58) 12)
  ; 335,173 -> 333,294
  (road city-1-loc-58 city-1-loc-42)
  (= (road-length city-1-loc-58 city-1-loc-42) 13)
  ; 333,294 -> 335,173
  (road city-1-loc-42 city-1-loc-58)
  (= (road-length city-1-loc-42 city-1-loc-58) 13)
  ; 995,90 -> 878,76
  (road city-1-loc-59 city-1-loc-16)
  (= (road-length city-1-loc-59 city-1-loc-16) 12)
  ; 878,76 -> 995,90
  (road city-1-loc-16 city-1-loc-59)
  (= (road-length city-1-loc-16 city-1-loc-59) 12)
  ; 995,90 -> 959,210
  (road city-1-loc-59 city-1-loc-36)
  (= (road-length city-1-loc-59 city-1-loc-36) 13)
  ; 959,210 -> 995,90
  (road city-1-loc-36 city-1-loc-59)
  (= (road-length city-1-loc-36 city-1-loc-59) 13)
  ; 563,839 -> 466,905
  (road city-1-loc-60 city-1-loc-25)
  (= (road-length city-1-loc-60 city-1-loc-25) 12)
  ; 466,905 -> 563,839
  (road city-1-loc-25 city-1-loc-60)
  (= (road-length city-1-loc-25 city-1-loc-60) 12)
  ; 563,839 -> 659,724
  (road city-1-loc-60 city-1-loc-31)
  (= (road-length city-1-loc-60 city-1-loc-31) 15)
  ; 659,724 -> 563,839
  (road city-1-loc-31 city-1-loc-60)
  (= (road-length city-1-loc-31 city-1-loc-60) 15)
  ; 563,839 -> 640,921
  (road city-1-loc-60 city-1-loc-33)
  (= (road-length city-1-loc-60 city-1-loc-33) 12)
  ; 640,921 -> 563,839
  (road city-1-loc-33 city-1-loc-60)
  (= (road-length city-1-loc-33 city-1-loc-60) 12)
  ; 563,839 -> 677,826
  (road city-1-loc-60 city-1-loc-46)
  (= (road-length city-1-loc-60 city-1-loc-46) 12)
  ; 677,826 -> 563,839
  (road city-1-loc-46 city-1-loc-60)
  (= (road-length city-1-loc-46 city-1-loc-60) 12)
  ; 563,839 -> 553,698
  (road city-1-loc-60 city-1-loc-48)
  (= (road-length city-1-loc-60 city-1-loc-48) 15)
  ; 553,698 -> 563,839
  (road city-1-loc-48 city-1-loc-60)
  (= (road-length city-1-loc-48 city-1-loc-60) 15)
  ; 2750,201 -> 2760,31
  (road city-2-loc-5 city-2-loc-2)
  (= (road-length city-2-loc-5 city-2-loc-2) 17)
  ; 2760,31 -> 2750,201
  (road city-2-loc-2 city-2-loc-5)
  (= (road-length city-2-loc-2 city-2-loc-5) 17)
  ; 2268,11 -> 2145,67
  (road city-2-loc-8 city-2-loc-7)
  (= (road-length city-2-loc-8 city-2-loc-7) 14)
  ; 2145,67 -> 2268,11
  (road city-2-loc-7 city-2-loc-8)
  (= (road-length city-2-loc-7 city-2-loc-8) 14)
  ; 2336,168 -> 2268,11
  (road city-2-loc-9 city-2-loc-8)
  (= (road-length city-2-loc-9 city-2-loc-8) 18)
  ; 2268,11 -> 2336,168
  (road city-2-loc-8 city-2-loc-9)
  (= (road-length city-2-loc-8 city-2-loc-9) 18)
  ; 2634,116 -> 2760,31
  (road city-2-loc-11 city-2-loc-2)
  (= (road-length city-2-loc-11 city-2-loc-2) 16)
  ; 2760,31 -> 2634,116
  (road city-2-loc-2 city-2-loc-11)
  (= (road-length city-2-loc-2 city-2-loc-11) 16)
  ; 2634,116 -> 2750,201
  (road city-2-loc-11 city-2-loc-5)
  (= (road-length city-2-loc-11 city-2-loc-5) 15)
  ; 2750,201 -> 2634,116
  (road city-2-loc-5 city-2-loc-11)
  (= (road-length city-2-loc-5 city-2-loc-11) 15)
  ; 2570,830 -> 2435,750
  (road city-2-loc-12 city-2-loc-10)
  (= (road-length city-2-loc-12 city-2-loc-10) 16)
  ; 2435,750 -> 2570,830
  (road city-2-loc-10 city-2-loc-12)
  (= (road-length city-2-loc-10 city-2-loc-12) 16)
  ; 2011,737 -> 2085,845
  (road city-2-loc-16 city-2-loc-3)
  (= (road-length city-2-loc-16 city-2-loc-3) 14)
  ; 2085,845 -> 2011,737
  (road city-2-loc-3 city-2-loc-16)
  (= (road-length city-2-loc-3 city-2-loc-16) 14)
  ; 2999,750 -> 2991,585
  (road city-2-loc-17 city-2-loc-6)
  (= (road-length city-2-loc-17 city-2-loc-6) 17)
  ; 2991,585 -> 2999,750
  (road city-2-loc-6 city-2-loc-17)
  (= (road-length city-2-loc-6 city-2-loc-17) 17)
  ; 2887,642 -> 2991,585
  (road city-2-loc-18 city-2-loc-6)
  (= (road-length city-2-loc-18 city-2-loc-6) 12)
  ; 2991,585 -> 2887,642
  (road city-2-loc-6 city-2-loc-18)
  (= (road-length city-2-loc-6 city-2-loc-18) 12)
  ; 2887,642 -> 2999,750
  (road city-2-loc-18 city-2-loc-17)
  (= (road-length city-2-loc-18 city-2-loc-17) 16)
  ; 2999,750 -> 2887,642
  (road city-2-loc-17 city-2-loc-18)
  (= (road-length city-2-loc-17 city-2-loc-18) 16)
  ; 2477,139 -> 2336,168
  (road city-2-loc-19 city-2-loc-9)
  (= (road-length city-2-loc-19 city-2-loc-9) 15)
  ; 2336,168 -> 2477,139
  (road city-2-loc-9 city-2-loc-19)
  (= (road-length city-2-loc-9 city-2-loc-19) 15)
  ; 2477,139 -> 2634,116
  (road city-2-loc-19 city-2-loc-11)
  (= (road-length city-2-loc-19 city-2-loc-11) 16)
  ; 2634,116 -> 2477,139
  (road city-2-loc-11 city-2-loc-19)
  (= (road-length city-2-loc-11 city-2-loc-19) 16)
  ; 2179,307 -> 2252,423
  (road city-2-loc-21 city-2-loc-4)
  (= (road-length city-2-loc-21 city-2-loc-4) 14)
  ; 2252,423 -> 2179,307
  (road city-2-loc-4 city-2-loc-21)
  (= (road-length city-2-loc-4 city-2-loc-21) 14)
  ; 2596,551 -> 2639,659
  (road city-2-loc-23 city-2-loc-14)
  (= (road-length city-2-loc-23 city-2-loc-14) 12)
  ; 2639,659 -> 2596,551
  (road city-2-loc-14 city-2-loc-23)
  (= (road-length city-2-loc-14 city-2-loc-23) 12)
  ; 2197,521 -> 2252,423
  (road city-2-loc-25 city-2-loc-4)
  (= (road-length city-2-loc-25 city-2-loc-4) 12)
  ; 2252,423 -> 2197,521
  (road city-2-loc-4 city-2-loc-25)
  (= (road-length city-2-loc-4 city-2-loc-25) 12)
  ; 2197,521 -> 2062,440
  (road city-2-loc-25 city-2-loc-22)
  (= (road-length city-2-loc-25 city-2-loc-22) 16)
  ; 2062,440 -> 2197,521
  (road city-2-loc-22 city-2-loc-25)
  (= (road-length city-2-loc-22 city-2-loc-25) 16)
  ; 2833,918 -> 2966,987
  (road city-2-loc-26 city-2-loc-13)
  (= (road-length city-2-loc-26 city-2-loc-13) 15)
  ; 2966,987 -> 2833,918
  (road city-2-loc-13 city-2-loc-26)
  (= (road-length city-2-loc-13 city-2-loc-26) 15)
  ; 2833,918 -> 2719,997
  (road city-2-loc-26 city-2-loc-20)
  (= (road-length city-2-loc-26 city-2-loc-20) 14)
  ; 2719,997 -> 2833,918
  (road city-2-loc-20 city-2-loc-26)
  (= (road-length city-2-loc-20 city-2-loc-26) 14)
  ; 2310,556 -> 2252,423
  (road city-2-loc-27 city-2-loc-4)
  (= (road-length city-2-loc-27 city-2-loc-4) 15)
  ; 2252,423 -> 2310,556
  (road city-2-loc-4 city-2-loc-27)
  (= (road-length city-2-loc-4 city-2-loc-27) 15)
  ; 2310,556 -> 2197,521
  (road city-2-loc-27 city-2-loc-25)
  (= (road-length city-2-loc-27 city-2-loc-25) 12)
  ; 2197,521 -> 2310,556
  (road city-2-loc-25 city-2-loc-27)
  (= (road-length city-2-loc-25 city-2-loc-27) 12)
  ; 2560,200 -> 2608,353
  (road city-2-loc-29 city-2-loc-1)
  (= (road-length city-2-loc-29 city-2-loc-1) 16)
  ; 2608,353 -> 2560,200
  (road city-2-loc-1 city-2-loc-29)
  (= (road-length city-2-loc-1 city-2-loc-29) 16)
  ; 2560,200 -> 2634,116
  (road city-2-loc-29 city-2-loc-11)
  (= (road-length city-2-loc-29 city-2-loc-11) 12)
  ; 2634,116 -> 2560,200
  (road city-2-loc-11 city-2-loc-29)
  (= (road-length city-2-loc-11 city-2-loc-29) 12)
  ; 2560,200 -> 2477,139
  (road city-2-loc-29 city-2-loc-19)
  (= (road-length city-2-loc-29 city-2-loc-19) 11)
  ; 2477,139 -> 2560,200
  (road city-2-loc-19 city-2-loc-29)
  (= (road-length city-2-loc-19 city-2-loc-29) 11)
  ; 2546,455 -> 2608,353
  (road city-2-loc-30 city-2-loc-1)
  (= (road-length city-2-loc-30 city-2-loc-1) 12)
  ; 2608,353 -> 2546,455
  (road city-2-loc-1 city-2-loc-30)
  (= (road-length city-2-loc-1 city-2-loc-30) 12)
  ; 2546,455 -> 2596,551
  (road city-2-loc-30 city-2-loc-23)
  (= (road-length city-2-loc-30 city-2-loc-23) 11)
  ; 2596,551 -> 2546,455
  (road city-2-loc-23 city-2-loc-30)
  (= (road-length city-2-loc-23 city-2-loc-30) 11)
  ; 2387,311 -> 2336,168
  (road city-2-loc-31 city-2-loc-9)
  (= (road-length city-2-loc-31 city-2-loc-9) 16)
  ; 2336,168 -> 2387,311
  (road city-2-loc-9 city-2-loc-31)
  (= (road-length city-2-loc-9 city-2-loc-31) 16)
  ; 2327,826 -> 2435,750
  (road city-2-loc-32 city-2-loc-10)
  (= (road-length city-2-loc-32 city-2-loc-10) 14)
  ; 2435,750 -> 2327,826
  (road city-2-loc-10 city-2-loc-32)
  (= (road-length city-2-loc-10 city-2-loc-32) 14)
  ; 2327,826 -> 2271,947
  (road city-2-loc-32 city-2-loc-24)
  (= (road-length city-2-loc-32 city-2-loc-24) 14)
  ; 2271,947 -> 2327,826
  (road city-2-loc-24 city-2-loc-32)
  (= (road-length city-2-loc-24 city-2-loc-32) 14)
  ; 2731,705 -> 2639,659
  (road city-2-loc-33 city-2-loc-14)
  (= (road-length city-2-loc-33 city-2-loc-14) 11)
  ; 2639,659 -> 2731,705
  (road city-2-loc-14 city-2-loc-33)
  (= (road-length city-2-loc-14 city-2-loc-33) 11)
  ; 2731,705 -> 2887,642
  (road city-2-loc-33 city-2-loc-18)
  (= (road-length city-2-loc-33 city-2-loc-18) 17)
  ; 2887,642 -> 2731,705
  (road city-2-loc-18 city-2-loc-33)
  (= (road-length city-2-loc-18 city-2-loc-33) 17)
  ; 2980,383 -> 2929,268
  (road city-2-loc-34 city-2-loc-28)
  (= (road-length city-2-loc-34 city-2-loc-28) 13)
  ; 2929,268 -> 2980,383
  (road city-2-loc-28 city-2-loc-34)
  (= (road-length city-2-loc-28 city-2-loc-34) 13)
  ; 2124,672 -> 2011,737
  (road city-2-loc-35 city-2-loc-16)
  (= (road-length city-2-loc-35 city-2-loc-16) 13)
  ; 2011,737 -> 2124,672
  (road city-2-loc-16 city-2-loc-35)
  (= (road-length city-2-loc-16 city-2-loc-35) 13)
  ; 2124,672 -> 2197,521
  (road city-2-loc-35 city-2-loc-25)
  (= (road-length city-2-loc-35 city-2-loc-25) 17)
  ; 2197,521 -> 2124,672
  (road city-2-loc-25 city-2-loc-35)
  (= (road-length city-2-loc-25 city-2-loc-35) 17)
  ; 2978,120 -> 2929,268
  (road city-2-loc-36 city-2-loc-28)
  (= (road-length city-2-loc-36 city-2-loc-28) 16)
  ; 2929,268 -> 2978,120
  (road city-2-loc-28 city-2-loc-36)
  (= (road-length city-2-loc-28 city-2-loc-36) 16)
  ; 2669,885 -> 2570,830
  (road city-2-loc-37 city-2-loc-12)
  (= (road-length city-2-loc-37 city-2-loc-12) 12)
  ; 2570,830 -> 2669,885
  (road city-2-loc-12 city-2-loc-37)
  (= (road-length city-2-loc-12 city-2-loc-37) 12)
  ; 2669,885 -> 2719,997
  (road city-2-loc-37 city-2-loc-20)
  (= (road-length city-2-loc-37 city-2-loc-20) 13)
  ; 2719,997 -> 2669,885
  (road city-2-loc-20 city-2-loc-37)
  (= (road-length city-2-loc-20 city-2-loc-37) 13)
  ; 2669,885 -> 2833,918
  (road city-2-loc-37 city-2-loc-26)
  (= (road-length city-2-loc-37 city-2-loc-26) 17)
  ; 2833,918 -> 2669,885
  (road city-2-loc-26 city-2-loc-37)
  (= (road-length city-2-loc-26 city-2-loc-37) 17)
  ; 2424,943 -> 2271,947
  (road city-2-loc-38 city-2-loc-24)
  (= (road-length city-2-loc-38 city-2-loc-24) 16)
  ; 2271,947 -> 2424,943
  (road city-2-loc-24 city-2-loc-38)
  (= (road-length city-2-loc-24 city-2-loc-38) 16)
  ; 2424,943 -> 2327,826
  (road city-2-loc-38 city-2-loc-32)
  (= (road-length city-2-loc-38 city-2-loc-32) 16)
  ; 2327,826 -> 2424,943
  (road city-2-loc-32 city-2-loc-38)
  (= (road-length city-2-loc-32 city-2-loc-38) 16)
  ; 2520,303 -> 2608,353
  (road city-2-loc-39 city-2-loc-1)
  (= (road-length city-2-loc-39 city-2-loc-1) 11)
  ; 2608,353 -> 2520,303
  (road city-2-loc-1 city-2-loc-39)
  (= (road-length city-2-loc-1 city-2-loc-39) 11)
  ; 2520,303 -> 2477,139
  (road city-2-loc-39 city-2-loc-19)
  (= (road-length city-2-loc-39 city-2-loc-19) 17)
  ; 2477,139 -> 2520,303
  (road city-2-loc-19 city-2-loc-39)
  (= (road-length city-2-loc-19 city-2-loc-39) 17)
  ; 2520,303 -> 2560,200
  (road city-2-loc-39 city-2-loc-29)
  (= (road-length city-2-loc-39 city-2-loc-29) 11)
  ; 2560,200 -> 2520,303
  (road city-2-loc-29 city-2-loc-39)
  (= (road-length city-2-loc-29 city-2-loc-39) 11)
  ; 2520,303 -> 2546,455
  (road city-2-loc-39 city-2-loc-30)
  (= (road-length city-2-loc-39 city-2-loc-30) 16)
  ; 2546,455 -> 2520,303
  (road city-2-loc-30 city-2-loc-39)
  (= (road-length city-2-loc-30 city-2-loc-39) 16)
  ; 2520,303 -> 2387,311
  (road city-2-loc-39 city-2-loc-31)
  (= (road-length city-2-loc-39 city-2-loc-31) 14)
  ; 2387,311 -> 2520,303
  (road city-2-loc-31 city-2-loc-39)
  (= (road-length city-2-loc-31 city-2-loc-39) 14)
  ; 2709,335 -> 2608,353
  (road city-2-loc-40 city-2-loc-1)
  (= (road-length city-2-loc-40 city-2-loc-1) 11)
  ; 2608,353 -> 2709,335
  (road city-2-loc-1 city-2-loc-40)
  (= (road-length city-2-loc-1 city-2-loc-40) 11)
  ; 2709,335 -> 2750,201
  (road city-2-loc-40 city-2-loc-5)
  (= (road-length city-2-loc-40 city-2-loc-5) 14)
  ; 2750,201 -> 2709,335
  (road city-2-loc-5 city-2-loc-40)
  (= (road-length city-2-loc-5 city-2-loc-40) 14)
  ; 2920,830 -> 2966,987
  (road city-2-loc-41 city-2-loc-13)
  (= (road-length city-2-loc-41 city-2-loc-13) 17)
  ; 2966,987 -> 2920,830
  (road city-2-loc-13 city-2-loc-41)
  (= (road-length city-2-loc-13 city-2-loc-41) 17)
  ; 2920,830 -> 2999,750
  (road city-2-loc-41 city-2-loc-17)
  (= (road-length city-2-loc-41 city-2-loc-17) 12)
  ; 2999,750 -> 2920,830
  (road city-2-loc-17 city-2-loc-41)
  (= (road-length city-2-loc-17 city-2-loc-41) 12)
  ; 2920,830 -> 2833,918
  (road city-2-loc-41 city-2-loc-26)
  (= (road-length city-2-loc-41 city-2-loc-26) 13)
  ; 2833,918 -> 2920,830
  (road city-2-loc-26 city-2-loc-41)
  (= (road-length city-2-loc-26 city-2-loc-41) 13)
  ; 2219,752 -> 2085,845
  (road city-2-loc-42 city-2-loc-3)
  (= (road-length city-2-loc-42 city-2-loc-3) 17)
  ; 2085,845 -> 2219,752
  (road city-2-loc-3 city-2-loc-42)
  (= (road-length city-2-loc-3 city-2-loc-42) 17)
  ; 2219,752 -> 2327,826
  (road city-2-loc-42 city-2-loc-32)
  (= (road-length city-2-loc-42 city-2-loc-32) 14)
  ; 2327,826 -> 2219,752
  (road city-2-loc-32 city-2-loc-42)
  (= (road-length city-2-loc-32 city-2-loc-42) 14)
  ; 2219,752 -> 2124,672
  (road city-2-loc-42 city-2-loc-35)
  (= (road-length city-2-loc-42 city-2-loc-35) 13)
  ; 2124,672 -> 2219,752
  (road city-2-loc-35 city-2-loc-42)
  (= (road-length city-2-loc-35 city-2-loc-42) 13)
  ; 2418,490 -> 2310,556
  (road city-2-loc-43 city-2-loc-27)
  (= (road-length city-2-loc-43 city-2-loc-27) 13)
  ; 2310,556 -> 2418,490
  (road city-2-loc-27 city-2-loc-43)
  (= (road-length city-2-loc-27 city-2-loc-43) 13)
  ; 2418,490 -> 2546,455
  (road city-2-loc-43 city-2-loc-30)
  (= (road-length city-2-loc-43 city-2-loc-30) 14)
  ; 2546,455 -> 2418,490
  (road city-2-loc-30 city-2-loc-43)
  (= (road-length city-2-loc-30 city-2-loc-43) 14)
  ; 2859,751 -> 2999,750
  (road city-2-loc-44 city-2-loc-17)
  (= (road-length city-2-loc-44 city-2-loc-17) 14)
  ; 2999,750 -> 2859,751
  (road city-2-loc-17 city-2-loc-44)
  (= (road-length city-2-loc-17 city-2-loc-44) 14)
  ; 2859,751 -> 2887,642
  (road city-2-loc-44 city-2-loc-18)
  (= (road-length city-2-loc-44 city-2-loc-18) 12)
  ; 2887,642 -> 2859,751
  (road city-2-loc-18 city-2-loc-44)
  (= (road-length city-2-loc-18 city-2-loc-44) 12)
  ; 2859,751 -> 2833,918
  (road city-2-loc-44 city-2-loc-26)
  (= (road-length city-2-loc-44 city-2-loc-26) 17)
  ; 2833,918 -> 2859,751
  (road city-2-loc-26 city-2-loc-44)
  (= (road-length city-2-loc-26 city-2-loc-44) 17)
  ; 2859,751 -> 2731,705
  (road city-2-loc-44 city-2-loc-33)
  (= (road-length city-2-loc-44 city-2-loc-33) 14)
  ; 2731,705 -> 2859,751
  (road city-2-loc-33 city-2-loc-44)
  (= (road-length city-2-loc-33 city-2-loc-44) 14)
  ; 2859,751 -> 2920,830
  (road city-2-loc-44 city-2-loc-41)
  (= (road-length city-2-loc-44 city-2-loc-41) 10)
  ; 2920,830 -> 2859,751
  (road city-2-loc-41 city-2-loc-44)
  (= (road-length city-2-loc-41 city-2-loc-44) 10)
  ; 2059,129 -> 2145,67
  (road city-2-loc-45 city-2-loc-7)
  (= (road-length city-2-loc-45 city-2-loc-7) 11)
  ; 2145,67 -> 2059,129
  (road city-2-loc-7 city-2-loc-45)
  (= (road-length city-2-loc-7 city-2-loc-45) 11)
  ; 2577,946 -> 2570,830
  (road city-2-loc-46 city-2-loc-12)
  (= (road-length city-2-loc-46 city-2-loc-12) 12)
  ; 2570,830 -> 2577,946
  (road city-2-loc-12 city-2-loc-46)
  (= (road-length city-2-loc-12 city-2-loc-46) 12)
  ; 2577,946 -> 2719,997
  (road city-2-loc-46 city-2-loc-20)
  (= (road-length city-2-loc-46 city-2-loc-20) 16)
  ; 2719,997 -> 2577,946
  (road city-2-loc-20 city-2-loc-46)
  (= (road-length city-2-loc-20 city-2-loc-46) 16)
  ; 2577,946 -> 2669,885
  (road city-2-loc-46 city-2-loc-37)
  (= (road-length city-2-loc-46 city-2-loc-37) 11)
  ; 2669,885 -> 2577,946
  (road city-2-loc-37 city-2-loc-46)
  (= (road-length city-2-loc-37 city-2-loc-46) 11)
  ; 2577,946 -> 2424,943
  (road city-2-loc-46 city-2-loc-38)
  (= (road-length city-2-loc-46 city-2-loc-38) 16)
  ; 2424,943 -> 2577,946
  (road city-2-loc-38 city-2-loc-46)
  (= (road-length city-2-loc-38 city-2-loc-46) 16)
  ; 2053,550 -> 2062,440
  (road city-2-loc-47 city-2-loc-22)
  (= (road-length city-2-loc-47 city-2-loc-22) 11)
  ; 2062,440 -> 2053,550
  (road city-2-loc-22 city-2-loc-47)
  (= (road-length city-2-loc-22 city-2-loc-47) 11)
  ; 2053,550 -> 2197,521
  (road city-2-loc-47 city-2-loc-25)
  (= (road-length city-2-loc-47 city-2-loc-25) 15)
  ; 2197,521 -> 2053,550
  (road city-2-loc-25 city-2-loc-47)
  (= (road-length city-2-loc-25 city-2-loc-47) 15)
  ; 2053,550 -> 2124,672
  (road city-2-loc-47 city-2-loc-35)
  (= (road-length city-2-loc-47 city-2-loc-35) 15)
  ; 2124,672 -> 2053,550
  (road city-2-loc-35 city-2-loc-47)
  (= (road-length city-2-loc-35 city-2-loc-47) 15)
  ; 2881,482 -> 2991,585
  (road city-2-loc-48 city-2-loc-6)
  (= (road-length city-2-loc-48 city-2-loc-6) 16)
  ; 2991,585 -> 2881,482
  (road city-2-loc-6 city-2-loc-48)
  (= (road-length city-2-loc-6 city-2-loc-48) 16)
  ; 2881,482 -> 2768,508
  (road city-2-loc-48 city-2-loc-15)
  (= (road-length city-2-loc-48 city-2-loc-15) 12)
  ; 2768,508 -> 2881,482
  (road city-2-loc-15 city-2-loc-48)
  (= (road-length city-2-loc-15 city-2-loc-48) 12)
  ; 2881,482 -> 2887,642
  (road city-2-loc-48 city-2-loc-18)
  (= (road-length city-2-loc-48 city-2-loc-18) 16)
  ; 2887,642 -> 2881,482
  (road city-2-loc-18 city-2-loc-48)
  (= (road-length city-2-loc-18 city-2-loc-48) 16)
  ; 2881,482 -> 2980,383
  (road city-2-loc-48 city-2-loc-34)
  (= (road-length city-2-loc-48 city-2-loc-34) 14)
  ; 2980,383 -> 2881,482
  (road city-2-loc-34 city-2-loc-48)
  (= (road-length city-2-loc-34 city-2-loc-48) 14)
  ; 2840,103 -> 2760,31
  (road city-2-loc-49 city-2-loc-2)
  (= (road-length city-2-loc-49 city-2-loc-2) 11)
  ; 2760,31 -> 2840,103
  (road city-2-loc-2 city-2-loc-49)
  (= (road-length city-2-loc-2 city-2-loc-49) 11)
  ; 2840,103 -> 2750,201
  (road city-2-loc-49 city-2-loc-5)
  (= (road-length city-2-loc-49 city-2-loc-5) 14)
  ; 2750,201 -> 2840,103
  (road city-2-loc-5 city-2-loc-49)
  (= (road-length city-2-loc-5 city-2-loc-49) 14)
  ; 2840,103 -> 2978,120
  (road city-2-loc-49 city-2-loc-36)
  (= (road-length city-2-loc-49 city-2-loc-36) 14)
  ; 2978,120 -> 2840,103
  (road city-2-loc-36 city-2-loc-49)
  (= (road-length city-2-loc-36 city-2-loc-49) 14)
  ; 2000,211 -> 2059,129
  (road city-2-loc-50 city-2-loc-45)
  (= (road-length city-2-loc-50 city-2-loc-45) 11)
  ; 2059,129 -> 2000,211
  (road city-2-loc-45 city-2-loc-50)
  (= (road-length city-2-loc-45 city-2-loc-50) 11)
  ; 2138,985 -> 2085,845
  (road city-2-loc-51 city-2-loc-3)
  (= (road-length city-2-loc-51 city-2-loc-3) 15)
  ; 2085,845 -> 2138,985
  (road city-2-loc-3 city-2-loc-51)
  (= (road-length city-2-loc-3 city-2-loc-51) 15)
  ; 2138,985 -> 2271,947
  (road city-2-loc-51 city-2-loc-24)
  (= (road-length city-2-loc-51 city-2-loc-24) 14)
  ; 2271,947 -> 2138,985
  (road city-2-loc-24 city-2-loc-51)
  (= (road-length city-2-loc-24 city-2-loc-51) 14)
  ; 2212,621 -> 2197,521
  (road city-2-loc-52 city-2-loc-25)
  (= (road-length city-2-loc-52 city-2-loc-25) 11)
  ; 2197,521 -> 2212,621
  (road city-2-loc-25 city-2-loc-52)
  (= (road-length city-2-loc-25 city-2-loc-52) 11)
  ; 2212,621 -> 2310,556
  (road city-2-loc-52 city-2-loc-27)
  (= (road-length city-2-loc-52 city-2-loc-27) 12)
  ; 2310,556 -> 2212,621
  (road city-2-loc-27 city-2-loc-52)
  (= (road-length city-2-loc-27 city-2-loc-52) 12)
  ; 2212,621 -> 2124,672
  (road city-2-loc-52 city-2-loc-35)
  (= (road-length city-2-loc-52 city-2-loc-35) 11)
  ; 2124,672 -> 2212,621
  (road city-2-loc-35 city-2-loc-52)
  (= (road-length city-2-loc-35 city-2-loc-52) 11)
  ; 2212,621 -> 2219,752
  (road city-2-loc-52 city-2-loc-42)
  (= (road-length city-2-loc-52 city-2-loc-42) 14)
  ; 2219,752 -> 2212,621
  (road city-2-loc-42 city-2-loc-52)
  (= (road-length city-2-loc-42 city-2-loc-52) 14)
  ; 2212,621 -> 2053,550
  (road city-2-loc-52 city-2-loc-47)
  (= (road-length city-2-loc-52 city-2-loc-47) 18)
  ; 2053,550 -> 2212,621
  (road city-2-loc-47 city-2-loc-52)
  (= (road-length city-2-loc-47 city-2-loc-52) 18)
  ; 2358,675 -> 2435,750
  (road city-2-loc-53 city-2-loc-10)
  (= (road-length city-2-loc-53 city-2-loc-10) 11)
  ; 2435,750 -> 2358,675
  (road city-2-loc-10 city-2-loc-53)
  (= (road-length city-2-loc-10 city-2-loc-53) 11)
  ; 2358,675 -> 2310,556
  (road city-2-loc-53 city-2-loc-27)
  (= (road-length city-2-loc-53 city-2-loc-27) 13)
  ; 2310,556 -> 2358,675
  (road city-2-loc-27 city-2-loc-53)
  (= (road-length city-2-loc-27 city-2-loc-53) 13)
  ; 2358,675 -> 2327,826
  (road city-2-loc-53 city-2-loc-32)
  (= (road-length city-2-loc-53 city-2-loc-32) 16)
  ; 2327,826 -> 2358,675
  (road city-2-loc-32 city-2-loc-53)
  (= (road-length city-2-loc-32 city-2-loc-53) 16)
  ; 2358,675 -> 2219,752
  (road city-2-loc-53 city-2-loc-42)
  (= (road-length city-2-loc-53 city-2-loc-42) 16)
  ; 2219,752 -> 2358,675
  (road city-2-loc-42 city-2-loc-53)
  (= (road-length city-2-loc-42 city-2-loc-53) 16)
  ; 2358,675 -> 2212,621
  (road city-2-loc-53 city-2-loc-52)
  (= (road-length city-2-loc-53 city-2-loc-52) 16)
  ; 2212,621 -> 2358,675
  (road city-2-loc-52 city-2-loc-53)
  (= (road-length city-2-loc-52 city-2-loc-53) 16)
  ; 2232,180 -> 2145,67
  (road city-2-loc-54 city-2-loc-7)
  (= (road-length city-2-loc-54 city-2-loc-7) 15)
  ; 2145,67 -> 2232,180
  (road city-2-loc-7 city-2-loc-54)
  (= (road-length city-2-loc-7 city-2-loc-54) 15)
  ; 2232,180 -> 2268,11
  (road city-2-loc-54 city-2-loc-8)
  (= (road-length city-2-loc-54 city-2-loc-8) 18)
  ; 2268,11 -> 2232,180
  (road city-2-loc-8 city-2-loc-54)
  (= (road-length city-2-loc-8 city-2-loc-54) 18)
  ; 2232,180 -> 2336,168
  (road city-2-loc-54 city-2-loc-9)
  (= (road-length city-2-loc-54 city-2-loc-9) 11)
  ; 2336,168 -> 2232,180
  (road city-2-loc-9 city-2-loc-54)
  (= (road-length city-2-loc-9 city-2-loc-54) 11)
  ; 2232,180 -> 2179,307
  (road city-2-loc-54 city-2-loc-21)
  (= (road-length city-2-loc-54 city-2-loc-21) 14)
  ; 2179,307 -> 2232,180
  (road city-2-loc-21 city-2-loc-54)
  (= (road-length city-2-loc-21 city-2-loc-54) 14)
  ; 2475,37 -> 2477,139
  (road city-2-loc-55 city-2-loc-19)
  (= (road-length city-2-loc-55 city-2-loc-19) 11)
  ; 2477,139 -> 2475,37
  (road city-2-loc-19 city-2-loc-55)
  (= (road-length city-2-loc-19 city-2-loc-55) 11)
  ; 2832,387 -> 2768,508
  (road city-2-loc-56 city-2-loc-15)
  (= (road-length city-2-loc-56 city-2-loc-15) 14)
  ; 2768,508 -> 2832,387
  (road city-2-loc-15 city-2-loc-56)
  (= (road-length city-2-loc-15 city-2-loc-56) 14)
  ; 2832,387 -> 2929,268
  (road city-2-loc-56 city-2-loc-28)
  (= (road-length city-2-loc-56 city-2-loc-28) 16)
  ; 2929,268 -> 2832,387
  (road city-2-loc-28 city-2-loc-56)
  (= (road-length city-2-loc-28 city-2-loc-56) 16)
  ; 2832,387 -> 2980,383
  (road city-2-loc-56 city-2-loc-34)
  (= (road-length city-2-loc-56 city-2-loc-34) 15)
  ; 2980,383 -> 2832,387
  (road city-2-loc-34 city-2-loc-56)
  (= (road-length city-2-loc-34 city-2-loc-56) 15)
  ; 2832,387 -> 2709,335
  (road city-2-loc-56 city-2-loc-40)
  (= (road-length city-2-loc-56 city-2-loc-40) 14)
  ; 2709,335 -> 2832,387
  (road city-2-loc-40 city-2-loc-56)
  (= (road-length city-2-loc-40 city-2-loc-56) 14)
  ; 2832,387 -> 2881,482
  (road city-2-loc-56 city-2-loc-48)
  (= (road-length city-2-loc-56 city-2-loc-48) 11)
  ; 2881,482 -> 2832,387
  (road city-2-loc-48 city-2-loc-56)
  (= (road-length city-2-loc-48 city-2-loc-56) 11)
  ; 2031,969 -> 2085,845
  (road city-2-loc-57 city-2-loc-3)
  (= (road-length city-2-loc-57 city-2-loc-3) 14)
  ; 2085,845 -> 2031,969
  (road city-2-loc-3 city-2-loc-57)
  (= (road-length city-2-loc-3 city-2-loc-57) 14)
  ; 2031,969 -> 2138,985
  (road city-2-loc-57 city-2-loc-51)
  (= (road-length city-2-loc-57 city-2-loc-51) 11)
  ; 2138,985 -> 2031,969
  (road city-2-loc-51 city-2-loc-57)
  (= (road-length city-2-loc-51 city-2-loc-57) 11)
  ; 2613,8 -> 2760,31
  (road city-2-loc-58 city-2-loc-2)
  (= (road-length city-2-loc-58 city-2-loc-2) 15)
  ; 2760,31 -> 2613,8
  (road city-2-loc-2 city-2-loc-58)
  (= (road-length city-2-loc-2 city-2-loc-58) 15)
  ; 2613,8 -> 2634,116
  (road city-2-loc-58 city-2-loc-11)
  (= (road-length city-2-loc-58 city-2-loc-11) 11)
  ; 2634,116 -> 2613,8
  (road city-2-loc-11 city-2-loc-58)
  (= (road-length city-2-loc-11 city-2-loc-58) 11)
  ; 2613,8 -> 2475,37
  (road city-2-loc-58 city-2-loc-55)
  (= (road-length city-2-loc-58 city-2-loc-55) 15)
  ; 2475,37 -> 2613,8
  (road city-2-loc-55 city-2-loc-58)
  (= (road-length city-2-loc-55 city-2-loc-58) 15)
  ; 2531,699 -> 2435,750
  (road city-2-loc-59 city-2-loc-10)
  (= (road-length city-2-loc-59 city-2-loc-10) 11)
  ; 2435,750 -> 2531,699
  (road city-2-loc-10 city-2-loc-59)
  (= (road-length city-2-loc-10 city-2-loc-59) 11)
  ; 2531,699 -> 2570,830
  (road city-2-loc-59 city-2-loc-12)
  (= (road-length city-2-loc-59 city-2-loc-12) 14)
  ; 2570,830 -> 2531,699
  (road city-2-loc-12 city-2-loc-59)
  (= (road-length city-2-loc-12 city-2-loc-59) 14)
  ; 2531,699 -> 2639,659
  (road city-2-loc-59 city-2-loc-14)
  (= (road-length city-2-loc-59 city-2-loc-14) 12)
  ; 2639,659 -> 2531,699
  (road city-2-loc-14 city-2-loc-59)
  (= (road-length city-2-loc-14 city-2-loc-59) 12)
  ; 2531,699 -> 2596,551
  (road city-2-loc-59 city-2-loc-23)
  (= (road-length city-2-loc-59 city-2-loc-23) 17)
  ; 2596,551 -> 2531,699
  (road city-2-loc-23 city-2-loc-59)
  (= (road-length city-2-loc-23 city-2-loc-59) 17)
  ; 2989,3 -> 2978,120
  (road city-2-loc-60 city-2-loc-36)
  (= (road-length city-2-loc-60 city-2-loc-36) 12)
  ; 2978,120 -> 2989,3
  (road city-2-loc-36 city-2-loc-60)
  (= (road-length city-2-loc-36 city-2-loc-60) 12)
  ; 1805,2369 -> 1816,2236
  (road city-3-loc-6 city-3-loc-1)
  (= (road-length city-3-loc-6 city-3-loc-1) 14)
  ; 1816,2236 -> 1805,2369
  (road city-3-loc-1 city-3-loc-6)
  (= (road-length city-3-loc-1 city-3-loc-6) 14)
  ; 1698,2164 -> 1816,2236
  (road city-3-loc-8 city-3-loc-1)
  (= (road-length city-3-loc-8 city-3-loc-1) 14)
  ; 1816,2236 -> 1698,2164
  (road city-3-loc-1 city-3-loc-8)
  (= (road-length city-3-loc-1 city-3-loc-8) 14)
  ; 1698,2164 -> 1564,2117
  (road city-3-loc-8 city-3-loc-3)
  (= (road-length city-3-loc-8 city-3-loc-3) 15)
  ; 1564,2117 -> 1698,2164
  (road city-3-loc-3 city-3-loc-8)
  (= (road-length city-3-loc-3 city-3-loc-8) 15)
  ; 1251,2319 -> 1360,2258
  (road city-3-loc-10 city-3-loc-7)
  (= (road-length city-3-loc-10 city-3-loc-7) 13)
  ; 1360,2258 -> 1251,2319
  (road city-3-loc-7 city-3-loc-10)
  (= (road-length city-3-loc-7 city-3-loc-10) 13)
  ; 1338,2447 -> 1251,2319
  (road city-3-loc-11 city-3-loc-10)
  (= (road-length city-3-loc-11 city-3-loc-10) 16)
  ; 1251,2319 -> 1338,2447
  (road city-3-loc-10 city-3-loc-11)
  (= (road-length city-3-loc-10 city-3-loc-11) 16)
  ; 1337,2794 -> 1414,2862
  (road city-3-loc-14 city-3-loc-4)
  (= (road-length city-3-loc-14 city-3-loc-4) 11)
  ; 1414,2862 -> 1337,2794
  (road city-3-loc-4 city-3-loc-14)
  (= (road-length city-3-loc-4 city-3-loc-14) 11)
  ; 1245,2626 -> 1117,2563
  (road city-3-loc-15 city-3-loc-13)
  (= (road-length city-3-loc-15 city-3-loc-13) 15)
  ; 1117,2563 -> 1245,2626
  (road city-3-loc-13 city-3-loc-15)
  (= (road-length city-3-loc-13 city-3-loc-15) 15)
  ; 1476,2530 -> 1338,2447
  (road city-3-loc-16 city-3-loc-11)
  (= (road-length city-3-loc-16 city-3-loc-11) 17)
  ; 1338,2447 -> 1476,2530
  (road city-3-loc-11 city-3-loc-16)
  (= (road-length city-3-loc-11 city-3-loc-16) 17)
  ; 1690,2013 -> 1564,2117
  (road city-3-loc-17 city-3-loc-3)
  (= (road-length city-3-loc-17 city-3-loc-3) 17)
  ; 1564,2117 -> 1690,2013
  (road city-3-loc-3 city-3-loc-17)
  (= (road-length city-3-loc-3 city-3-loc-17) 17)
  ; 1690,2013 -> 1698,2164
  (road city-3-loc-17 city-3-loc-8)
  (= (road-length city-3-loc-17 city-3-loc-8) 16)
  ; 1698,2164 -> 1690,2013
  (road city-3-loc-8 city-3-loc-17)
  (= (road-length city-3-loc-8 city-3-loc-17) 16)
  ; 1111,2221 -> 1251,2319
  (road city-3-loc-18 city-3-loc-10)
  (= (road-length city-3-loc-18 city-3-loc-10) 18)
  ; 1251,2319 -> 1111,2221
  (road city-3-loc-10 city-3-loc-18)
  (= (road-length city-3-loc-10 city-3-loc-18) 18)
  ; 1472,2204 -> 1564,2117
  (road city-3-loc-19 city-3-loc-3)
  (= (road-length city-3-loc-19 city-3-loc-3) 13)
  ; 1564,2117 -> 1472,2204
  (road city-3-loc-3 city-3-loc-19)
  (= (road-length city-3-loc-3 city-3-loc-19) 13)
  ; 1472,2204 -> 1360,2258
  (road city-3-loc-19 city-3-loc-7)
  (= (road-length city-3-loc-19 city-3-loc-7) 13)
  ; 1360,2258 -> 1472,2204
  (road city-3-loc-7 city-3-loc-19)
  (= (road-length city-3-loc-7 city-3-loc-19) 13)
  ; 1006,2270 -> 1111,2221
  (road city-3-loc-20 city-3-loc-18)
  (= (road-length city-3-loc-20 city-3-loc-18) 12)
  ; 1111,2221 -> 1006,2270
  (road city-3-loc-18 city-3-loc-20)
  (= (road-length city-3-loc-18 city-3-loc-20) 12)
  ; 1514,2929 -> 1414,2862
  (road city-3-loc-22 city-3-loc-4)
  (= (road-length city-3-loc-22 city-3-loc-4) 12)
  ; 1414,2862 -> 1514,2929
  (road city-3-loc-4 city-3-loc-22)
  (= (road-length city-3-loc-4 city-3-loc-22) 12)
  ; 1907,2165 -> 1816,2236
  (road city-3-loc-23 city-3-loc-1)
  (= (road-length city-3-loc-23 city-3-loc-1) 12)
  ; 1816,2236 -> 1907,2165
  (road city-3-loc-1 city-3-loc-23)
  (= (road-length city-3-loc-1 city-3-loc-23) 12)
  ; 1236,2746 -> 1337,2794
  (road city-3-loc-24 city-3-loc-14)
  (= (road-length city-3-loc-24 city-3-loc-14) 12)
  ; 1337,2794 -> 1236,2746
  (road city-3-loc-14 city-3-loc-24)
  (= (road-length city-3-loc-14 city-3-loc-24) 12)
  ; 1236,2746 -> 1245,2626
  (road city-3-loc-24 city-3-loc-15)
  (= (road-length city-3-loc-24 city-3-loc-15) 12)
  ; 1245,2626 -> 1236,2746
  (road city-3-loc-15 city-3-loc-24)
  (= (road-length city-3-loc-15 city-3-loc-24) 12)
  ; 1763,2614 -> 1925,2673
  (road city-3-loc-25 city-3-loc-2)
  (= (road-length city-3-loc-25 city-3-loc-2) 18)
  ; 1925,2673 -> 1763,2614
  (road city-3-loc-2 city-3-loc-25)
  (= (road-length city-3-loc-2 city-3-loc-25) 18)
  ; 1462,2671 -> 1476,2530
  (road city-3-loc-27 city-3-loc-16)
  (= (road-length city-3-loc-27 city-3-loc-16) 15)
  ; 1476,2530 -> 1462,2671
  (road city-3-loc-16 city-3-loc-27)
  (= (road-length city-3-loc-16 city-3-loc-27) 15)
  ; 1462,2671 -> 1587,2672
  (road city-3-loc-27 city-3-loc-26)
  (= (road-length city-3-loc-27 city-3-loc-26) 13)
  ; 1587,2672 -> 1462,2671
  (road city-3-loc-26 city-3-loc-27)
  (= (road-length city-3-loc-26 city-3-loc-27) 13)
  ; 1995,2247 -> 1907,2165
  (road city-3-loc-28 city-3-loc-23)
  (= (road-length city-3-loc-28 city-3-loc-23) 12)
  ; 1907,2165 -> 1995,2247
  (road city-3-loc-23 city-3-loc-28)
  (= (road-length city-3-loc-23 city-3-loc-28) 12)
  ; 1583,2528 -> 1476,2530
  (road city-3-loc-29 city-3-loc-16)
  (= (road-length city-3-loc-29 city-3-loc-16) 11)
  ; 1476,2530 -> 1583,2528
  (road city-3-loc-16 city-3-loc-29)
  (= (road-length city-3-loc-16 city-3-loc-29) 11)
  ; 1583,2528 -> 1587,2672
  (road city-3-loc-29 city-3-loc-26)
  (= (road-length city-3-loc-29 city-3-loc-26) 15)
  ; 1587,2672 -> 1583,2528
  (road city-3-loc-26 city-3-loc-29)
  (= (road-length city-3-loc-26 city-3-loc-29) 15)
  ; 1454,2033 -> 1564,2117
  (road city-3-loc-31 city-3-loc-3)
  (= (road-length city-3-loc-31 city-3-loc-3) 14)
  ; 1564,2117 -> 1454,2033
  (road city-3-loc-3 city-3-loc-31)
  (= (road-length city-3-loc-3 city-3-loc-31) 14)
  ; 1454,2033 -> 1472,2204
  (road city-3-loc-31 city-3-loc-19)
  (= (road-length city-3-loc-31 city-3-loc-19) 18)
  ; 1472,2204 -> 1454,2033
  (road city-3-loc-19 city-3-loc-31)
  (= (road-length city-3-loc-19 city-3-loc-31) 18)
  ; 1426,2357 -> 1360,2258
  (road city-3-loc-32 city-3-loc-7)
  (= (road-length city-3-loc-32 city-3-loc-7) 12)
  ; 1360,2258 -> 1426,2357
  (road city-3-loc-7 city-3-loc-32)
  (= (road-length city-3-loc-7 city-3-loc-32) 12)
  ; 1426,2357 -> 1596,2331
  (road city-3-loc-32 city-3-loc-9)
  (= (road-length city-3-loc-32 city-3-loc-9) 18)
  ; 1596,2331 -> 1426,2357
  (road city-3-loc-9 city-3-loc-32)
  (= (road-length city-3-loc-9 city-3-loc-32) 18)
  ; 1426,2357 -> 1338,2447
  (road city-3-loc-32 city-3-loc-11)
  (= (road-length city-3-loc-32 city-3-loc-11) 13)
  ; 1338,2447 -> 1426,2357
  (road city-3-loc-11 city-3-loc-32)
  (= (road-length city-3-loc-11 city-3-loc-32) 13)
  ; 1426,2357 -> 1472,2204
  (road city-3-loc-32 city-3-loc-19)
  (= (road-length city-3-loc-32 city-3-loc-19) 16)
  ; 1472,2204 -> 1426,2357
  (road city-3-loc-19 city-3-loc-32)
  (= (road-length city-3-loc-19 city-3-loc-32) 16)
  ; 1824,2865 -> 1808,2979
  (road city-3-loc-33 city-3-loc-12)
  (= (road-length city-3-loc-33 city-3-loc-12) 12)
  ; 1808,2979 -> 1824,2865
  (road city-3-loc-12 city-3-loc-33)
  (= (road-length city-3-loc-12 city-3-loc-33) 12)
  ; 1901,2335 -> 1816,2236
  (road city-3-loc-34 city-3-loc-1)
  (= (road-length city-3-loc-34 city-3-loc-1) 13)
  ; 1816,2236 -> 1901,2335
  (road city-3-loc-1 city-3-loc-34)
  (= (road-length city-3-loc-1 city-3-loc-34) 13)
  ; 1901,2335 -> 1996,2425
  (road city-3-loc-34 city-3-loc-5)
  (= (road-length city-3-loc-34 city-3-loc-5) 14)
  ; 1996,2425 -> 1901,2335
  (road city-3-loc-5 city-3-loc-34)
  (= (road-length city-3-loc-5 city-3-loc-34) 14)
  ; 1901,2335 -> 1805,2369
  (road city-3-loc-34 city-3-loc-6)
  (= (road-length city-3-loc-34 city-3-loc-6) 11)
  ; 1805,2369 -> 1901,2335
  (road city-3-loc-6 city-3-loc-34)
  (= (road-length city-3-loc-6 city-3-loc-34) 11)
  ; 1901,2335 -> 1907,2165
  (road city-3-loc-34 city-3-loc-23)
  (= (road-length city-3-loc-34 city-3-loc-23) 17)
  ; 1907,2165 -> 1901,2335
  (road city-3-loc-23 city-3-loc-34)
  (= (road-length city-3-loc-23 city-3-loc-34) 17)
  ; 1901,2335 -> 1995,2247
  (road city-3-loc-34 city-3-loc-28)
  (= (road-length city-3-loc-34 city-3-loc-28) 13)
  ; 1995,2247 -> 1901,2335
  (road city-3-loc-28 city-3-loc-34)
  (= (road-length city-3-loc-28 city-3-loc-34) 13)
  ; 1276,2168 -> 1360,2258
  (road city-3-loc-35 city-3-loc-7)
  (= (road-length city-3-loc-35 city-3-loc-7) 13)
  ; 1360,2258 -> 1276,2168
  (road city-3-loc-7 city-3-loc-35)
  (= (road-length city-3-loc-7 city-3-loc-35) 13)
  ; 1276,2168 -> 1251,2319
  (road city-3-loc-35 city-3-loc-10)
  (= (road-length city-3-loc-35 city-3-loc-10) 16)
  ; 1251,2319 -> 1276,2168
  (road city-3-loc-10 city-3-loc-35)
  (= (road-length city-3-loc-10 city-3-loc-35) 16)
  ; 1276,2168 -> 1111,2221
  (road city-3-loc-35 city-3-loc-18)
  (= (road-length city-3-loc-35 city-3-loc-18) 18)
  ; 1111,2221 -> 1276,2168
  (road city-3-loc-18 city-3-loc-35)
  (= (road-length city-3-loc-18 city-3-loc-35) 18)
  ; 1276,2168 -> 1217,2007
  (road city-3-loc-35 city-3-loc-21)
  (= (road-length city-3-loc-35 city-3-loc-21) 18)
  ; 1217,2007 -> 1276,2168
  (road city-3-loc-21 city-3-loc-35)
  (= (road-length city-3-loc-21 city-3-loc-35) 18)
  ; 1380,2111 -> 1360,2258
  (road city-3-loc-36 city-3-loc-7)
  (= (road-length city-3-loc-36 city-3-loc-7) 15)
  ; 1360,2258 -> 1380,2111
  (road city-3-loc-7 city-3-loc-36)
  (= (road-length city-3-loc-7 city-3-loc-36) 15)
  ; 1380,2111 -> 1472,2204
  (road city-3-loc-36 city-3-loc-19)
  (= (road-length city-3-loc-36 city-3-loc-19) 14)
  ; 1472,2204 -> 1380,2111
  (road city-3-loc-19 city-3-loc-36)
  (= (road-length city-3-loc-19 city-3-loc-36) 14)
  ; 1380,2111 -> 1454,2033
  (road city-3-loc-36 city-3-loc-31)
  (= (road-length city-3-loc-36 city-3-loc-31) 11)
  ; 1454,2033 -> 1380,2111
  (road city-3-loc-31 city-3-loc-36)
  (= (road-length city-3-loc-31 city-3-loc-36) 11)
  ; 1380,2111 -> 1276,2168
  (road city-3-loc-36 city-3-loc-35)
  (= (road-length city-3-loc-36 city-3-loc-35) 12)
  ; 1276,2168 -> 1380,2111
  (road city-3-loc-35 city-3-loc-36)
  (= (road-length city-3-loc-35 city-3-loc-36) 12)
  ; 1679,2439 -> 1805,2369
  (road city-3-loc-37 city-3-loc-6)
  (= (road-length city-3-loc-37 city-3-loc-6) 15)
  ; 1805,2369 -> 1679,2439
  (road city-3-loc-6 city-3-loc-37)
  (= (road-length city-3-loc-6 city-3-loc-37) 15)
  ; 1679,2439 -> 1596,2331
  (road city-3-loc-37 city-3-loc-9)
  (= (road-length city-3-loc-37 city-3-loc-9) 14)
  ; 1596,2331 -> 1679,2439
  (road city-3-loc-9 city-3-loc-37)
  (= (road-length city-3-loc-9 city-3-loc-37) 14)
  ; 1679,2439 -> 1583,2528
  (road city-3-loc-37 city-3-loc-29)
  (= (road-length city-3-loc-37 city-3-loc-29) 14)
  ; 1583,2528 -> 1679,2439
  (road city-3-loc-29 city-3-loc-37)
  (= (road-length city-3-loc-29 city-3-loc-37) 14)
  ; 1560,2794 -> 1414,2862
  (road city-3-loc-39 city-3-loc-4)
  (= (road-length city-3-loc-39 city-3-loc-4) 17)
  ; 1414,2862 -> 1560,2794
  (road city-3-loc-4 city-3-loc-39)
  (= (road-length city-3-loc-4 city-3-loc-39) 17)
  ; 1560,2794 -> 1514,2929
  (road city-3-loc-39 city-3-loc-22)
  (= (road-length city-3-loc-39 city-3-loc-22) 15)
  ; 1514,2929 -> 1560,2794
  (road city-3-loc-22 city-3-loc-39)
  (= (road-length city-3-loc-22 city-3-loc-39) 15)
  ; 1560,2794 -> 1587,2672
  (road city-3-loc-39 city-3-loc-26)
  (= (road-length city-3-loc-39 city-3-loc-26) 13)
  ; 1587,2672 -> 1560,2794
  (road city-3-loc-26 city-3-loc-39)
  (= (road-length city-3-loc-26 city-3-loc-39) 13)
  ; 1560,2794 -> 1462,2671
  (road city-3-loc-39 city-3-loc-27)
  (= (road-length city-3-loc-39 city-3-loc-27) 16)
  ; 1462,2671 -> 1560,2794
  (road city-3-loc-27 city-3-loc-39)
  (= (road-length city-3-loc-27 city-3-loc-39) 16)
  ; 1037,2897 -> 1130,2956
  (road city-3-loc-40 city-3-loc-30)
  (= (road-length city-3-loc-40 city-3-loc-30) 11)
  ; 1130,2956 -> 1037,2897
  (road city-3-loc-30 city-3-loc-40)
  (= (road-length city-3-loc-30 city-3-loc-40) 11)
  ; 1037,2897 -> 1031,2779
  (road city-3-loc-40 city-3-loc-38)
  (= (road-length city-3-loc-40 city-3-loc-38) 12)
  ; 1031,2779 -> 1037,2897
  (road city-3-loc-38 city-3-loc-40)
  (= (road-length city-3-loc-38 city-3-loc-40) 12)
  ; 1848,2489 -> 1996,2425
  (road city-3-loc-41 city-3-loc-5)
  (= (road-length city-3-loc-41 city-3-loc-5) 17)
  ; 1996,2425 -> 1848,2489
  (road city-3-loc-5 city-3-loc-41)
  (= (road-length city-3-loc-5 city-3-loc-41) 17)
  ; 1848,2489 -> 1805,2369
  (road city-3-loc-41 city-3-loc-6)
  (= (road-length city-3-loc-41 city-3-loc-6) 13)
  ; 1805,2369 -> 1848,2489
  (road city-3-loc-6 city-3-loc-41)
  (= (road-length city-3-loc-6 city-3-loc-41) 13)
  ; 1848,2489 -> 1763,2614
  (road city-3-loc-41 city-3-loc-25)
  (= (road-length city-3-loc-41 city-3-loc-25) 16)
  ; 1763,2614 -> 1848,2489
  (road city-3-loc-25 city-3-loc-41)
  (= (road-length city-3-loc-25 city-3-loc-41) 16)
  ; 1848,2489 -> 1901,2335
  (road city-3-loc-41 city-3-loc-34)
  (= (road-length city-3-loc-41 city-3-loc-34) 17)
  ; 1901,2335 -> 1848,2489
  (road city-3-loc-34 city-3-loc-41)
  (= (road-length city-3-loc-34 city-3-loc-41) 17)
  ; 1907,2018 -> 1907,2165
  (road city-3-loc-42 city-3-loc-23)
  (= (road-length city-3-loc-42 city-3-loc-23) 15)
  ; 1907,2165 -> 1907,2018
  (road city-3-loc-23 city-3-loc-42)
  (= (road-length city-3-loc-23 city-3-loc-42) 15)
  ; 1195,2845 -> 1337,2794
  (road city-3-loc-43 city-3-loc-14)
  (= (road-length city-3-loc-43 city-3-loc-14) 16)
  ; 1337,2794 -> 1195,2845
  (road city-3-loc-14 city-3-loc-43)
  (= (road-length city-3-loc-14 city-3-loc-43) 16)
  ; 1195,2845 -> 1236,2746
  (road city-3-loc-43 city-3-loc-24)
  (= (road-length city-3-loc-43 city-3-loc-24) 11)
  ; 1236,2746 -> 1195,2845
  (road city-3-loc-24 city-3-loc-43)
  (= (road-length city-3-loc-24 city-3-loc-43) 11)
  ; 1195,2845 -> 1130,2956
  (road city-3-loc-43 city-3-loc-30)
  (= (road-length city-3-loc-43 city-3-loc-30) 13)
  ; 1130,2956 -> 1195,2845
  (road city-3-loc-30 city-3-loc-43)
  (= (road-length city-3-loc-30 city-3-loc-43) 13)
  ; 1195,2845 -> 1037,2897
  (road city-3-loc-43 city-3-loc-40)
  (= (road-length city-3-loc-43 city-3-loc-40) 17)
  ; 1037,2897 -> 1195,2845
  (road city-3-loc-40 city-3-loc-43)
  (= (road-length city-3-loc-40 city-3-loc-43) 17)
  ; 1623,2920 -> 1514,2929
  (road city-3-loc-44 city-3-loc-22)
  (= (road-length city-3-loc-44 city-3-loc-22) 11)
  ; 1514,2929 -> 1623,2920
  (road city-3-loc-22 city-3-loc-44)
  (= (road-length city-3-loc-22 city-3-loc-44) 11)
  ; 1623,2920 -> 1560,2794
  (road city-3-loc-44 city-3-loc-39)
  (= (road-length city-3-loc-44 city-3-loc-39) 15)
  ; 1560,2794 -> 1623,2920
  (road city-3-loc-39 city-3-loc-44)
  (= (road-length city-3-loc-39 city-3-loc-44) 15)
  ; 1008,2521 -> 1117,2563
  (road city-3-loc-45 city-3-loc-13)
  (= (road-length city-3-loc-45 city-3-loc-13) 12)
  ; 1117,2563 -> 1008,2521
  (road city-3-loc-13 city-3-loc-45)
  (= (road-length city-3-loc-13 city-3-loc-45) 12)
  ; 1222,2524 -> 1338,2447
  (road city-3-loc-46 city-3-loc-11)
  (= (road-length city-3-loc-46 city-3-loc-11) 14)
  ; 1338,2447 -> 1222,2524
  (road city-3-loc-11 city-3-loc-46)
  (= (road-length city-3-loc-11 city-3-loc-46) 14)
  ; 1222,2524 -> 1117,2563
  (road city-3-loc-46 city-3-loc-13)
  (= (road-length city-3-loc-46 city-3-loc-13) 12)
  ; 1117,2563 -> 1222,2524
  (road city-3-loc-13 city-3-loc-46)
  (= (road-length city-3-loc-13 city-3-loc-46) 12)
  ; 1222,2524 -> 1245,2626
  (road city-3-loc-46 city-3-loc-15)
  (= (road-length city-3-loc-46 city-3-loc-15) 11)
  ; 1245,2626 -> 1222,2524
  (road city-3-loc-15 city-3-loc-46)
  (= (road-length city-3-loc-15 city-3-loc-46) 11)
  ; 1355,2680 -> 1337,2794
  (road city-3-loc-48 city-3-loc-14)
  (= (road-length city-3-loc-48 city-3-loc-14) 12)
  ; 1337,2794 -> 1355,2680
  (road city-3-loc-14 city-3-loc-48)
  (= (road-length city-3-loc-14 city-3-loc-48) 12)
  ; 1355,2680 -> 1245,2626
  (road city-3-loc-48 city-3-loc-15)
  (= (road-length city-3-loc-48 city-3-loc-15) 13)
  ; 1245,2626 -> 1355,2680
  (road city-3-loc-15 city-3-loc-48)
  (= (road-length city-3-loc-15 city-3-loc-48) 13)
  ; 1355,2680 -> 1236,2746
  (road city-3-loc-48 city-3-loc-24)
  (= (road-length city-3-loc-48 city-3-loc-24) 14)
  ; 1236,2746 -> 1355,2680
  (road city-3-loc-24 city-3-loc-48)
  (= (road-length city-3-loc-24 city-3-loc-48) 14)
  ; 1355,2680 -> 1462,2671
  (road city-3-loc-48 city-3-loc-27)
  (= (road-length city-3-loc-48 city-3-loc-27) 11)
  ; 1462,2671 -> 1355,2680
  (road city-3-loc-27 city-3-loc-48)
  (= (road-length city-3-loc-27 city-3-loc-48) 11)
  ; 1526,2405 -> 1596,2331
  (road city-3-loc-49 city-3-loc-9)
  (= (road-length city-3-loc-49 city-3-loc-9) 11)
  ; 1596,2331 -> 1526,2405
  (road city-3-loc-9 city-3-loc-49)
  (= (road-length city-3-loc-9 city-3-loc-49) 11)
  ; 1526,2405 -> 1476,2530
  (road city-3-loc-49 city-3-loc-16)
  (= (road-length city-3-loc-49 city-3-loc-16) 14)
  ; 1476,2530 -> 1526,2405
  (road city-3-loc-16 city-3-loc-49)
  (= (road-length city-3-loc-16 city-3-loc-49) 14)
  ; 1526,2405 -> 1583,2528
  (road city-3-loc-49 city-3-loc-29)
  (= (road-length city-3-loc-49 city-3-loc-29) 14)
  ; 1583,2528 -> 1526,2405
  (road city-3-loc-29 city-3-loc-49)
  (= (road-length city-3-loc-29 city-3-loc-49) 14)
  ; 1526,2405 -> 1426,2357
  (road city-3-loc-49 city-3-loc-32)
  (= (road-length city-3-loc-49 city-3-loc-32) 12)
  ; 1426,2357 -> 1526,2405
  (road city-3-loc-32 city-3-loc-49)
  (= (road-length city-3-loc-32 city-3-loc-49) 12)
  ; 1526,2405 -> 1679,2439
  (road city-3-loc-49 city-3-loc-37)
  (= (road-length city-3-loc-49 city-3-loc-37) 16)
  ; 1679,2439 -> 1526,2405
  (road city-3-loc-37 city-3-loc-49)
  (= (road-length city-3-loc-37 city-3-loc-49) 16)
  ; 1728,2833 -> 1808,2979
  (road city-3-loc-50 city-3-loc-12)
  (= (road-length city-3-loc-50 city-3-loc-12) 17)
  ; 1808,2979 -> 1728,2833
  (road city-3-loc-12 city-3-loc-50)
  (= (road-length city-3-loc-12 city-3-loc-50) 17)
  ; 1728,2833 -> 1824,2865
  (road city-3-loc-50 city-3-loc-33)
  (= (road-length city-3-loc-50 city-3-loc-33) 11)
  ; 1824,2865 -> 1728,2833
  (road city-3-loc-33 city-3-loc-50)
  (= (road-length city-3-loc-33 city-3-loc-50) 11)
  ; 1728,2833 -> 1560,2794
  (road city-3-loc-50 city-3-loc-39)
  (= (road-length city-3-loc-50 city-3-loc-39) 18)
  ; 1560,2794 -> 1728,2833
  (road city-3-loc-39 city-3-loc-50)
  (= (road-length city-3-loc-39 city-3-loc-50) 18)
  ; 1728,2833 -> 1623,2920
  (road city-3-loc-50 city-3-loc-44)
  (= (road-length city-3-loc-50 city-3-loc-44) 14)
  ; 1623,2920 -> 1728,2833
  (road city-3-loc-44 city-3-loc-50)
  (= (road-length city-3-loc-44 city-3-loc-50) 14)
  ; 1887,2770 -> 1925,2673
  (road city-3-loc-51 city-3-loc-2)
  (= (road-length city-3-loc-51 city-3-loc-2) 11)
  ; 1925,2673 -> 1887,2770
  (road city-3-loc-2 city-3-loc-51)
  (= (road-length city-3-loc-2 city-3-loc-51) 11)
  ; 1887,2770 -> 1824,2865
  (road city-3-loc-51 city-3-loc-33)
  (= (road-length city-3-loc-51 city-3-loc-33) 12)
  ; 1824,2865 -> 1887,2770
  (road city-3-loc-33 city-3-loc-51)
  (= (road-length city-3-loc-33 city-3-loc-51) 12)
  ; 1887,2770 -> 1728,2833
  (road city-3-loc-51 city-3-loc-50)
  (= (road-length city-3-loc-51 city-3-loc-50) 18)
  ; 1728,2833 -> 1887,2770
  (road city-3-loc-50 city-3-loc-51)
  (= (road-length city-3-loc-50 city-3-loc-51) 18)
  ; 1115,2087 -> 1111,2221
  (road city-3-loc-52 city-3-loc-18)
  (= (road-length city-3-loc-52 city-3-loc-18) 14)
  ; 1111,2221 -> 1115,2087
  (road city-3-loc-18 city-3-loc-52)
  (= (road-length city-3-loc-18 city-3-loc-52) 14)
  ; 1115,2087 -> 1217,2007
  (road city-3-loc-52 city-3-loc-21)
  (= (road-length city-3-loc-52 city-3-loc-21) 13)
  ; 1217,2007 -> 1115,2087
  (road city-3-loc-21 city-3-loc-52)
  (= (road-length city-3-loc-21 city-3-loc-52) 13)
  ; 1115,2087 -> 1016,2036
  (road city-3-loc-52 city-3-loc-47)
  (= (road-length city-3-loc-52 city-3-loc-47) 12)
  ; 1016,2036 -> 1115,2087
  (road city-3-loc-47 city-3-loc-52)
  (= (road-length city-3-loc-47 city-3-loc-52) 12)
  ; 1050,2408 -> 1117,2563
  (road city-3-loc-53 city-3-loc-13)
  (= (road-length city-3-loc-53 city-3-loc-13) 17)
  ; 1117,2563 -> 1050,2408
  (road city-3-loc-13 city-3-loc-53)
  (= (road-length city-3-loc-13 city-3-loc-53) 17)
  ; 1050,2408 -> 1006,2270
  (road city-3-loc-53 city-3-loc-20)
  (= (road-length city-3-loc-53 city-3-loc-20) 15)
  ; 1006,2270 -> 1050,2408
  (road city-3-loc-20 city-3-loc-53)
  (= (road-length city-3-loc-20 city-3-loc-53) 15)
  ; 1050,2408 -> 1008,2521
  (road city-3-loc-53 city-3-loc-45)
  (= (road-length city-3-loc-53 city-3-loc-45) 13)
  ; 1008,2521 -> 1050,2408
  (road city-3-loc-45 city-3-loc-53)
  (= (road-length city-3-loc-45 city-3-loc-53) 13)
  ; 1365,2551 -> 1338,2447
  (road city-3-loc-54 city-3-loc-11)
  (= (road-length city-3-loc-54 city-3-loc-11) 11)
  ; 1338,2447 -> 1365,2551
  (road city-3-loc-11 city-3-loc-54)
  (= (road-length city-3-loc-11 city-3-loc-54) 11)
  ; 1365,2551 -> 1245,2626
  (road city-3-loc-54 city-3-loc-15)
  (= (road-length city-3-loc-54 city-3-loc-15) 15)
  ; 1245,2626 -> 1365,2551
  (road city-3-loc-15 city-3-loc-54)
  (= (road-length city-3-loc-15 city-3-loc-54) 15)
  ; 1365,2551 -> 1476,2530
  (road city-3-loc-54 city-3-loc-16)
  (= (road-length city-3-loc-54 city-3-loc-16) 12)
  ; 1476,2530 -> 1365,2551
  (road city-3-loc-16 city-3-loc-54)
  (= (road-length city-3-loc-16 city-3-loc-54) 12)
  ; 1365,2551 -> 1462,2671
  (road city-3-loc-54 city-3-loc-27)
  (= (road-length city-3-loc-54 city-3-loc-27) 16)
  ; 1462,2671 -> 1365,2551
  (road city-3-loc-27 city-3-loc-54)
  (= (road-length city-3-loc-27 city-3-loc-54) 16)
  ; 1365,2551 -> 1222,2524
  (road city-3-loc-54 city-3-loc-46)
  (= (road-length city-3-loc-54 city-3-loc-46) 15)
  ; 1222,2524 -> 1365,2551
  (road city-3-loc-46 city-3-loc-54)
  (= (road-length city-3-loc-46 city-3-loc-54) 15)
  ; 1365,2551 -> 1355,2680
  (road city-3-loc-54 city-3-loc-48)
  (= (road-length city-3-loc-54 city-3-loc-48) 13)
  ; 1355,2680 -> 1365,2551
  (road city-3-loc-48 city-3-loc-54)
  (= (road-length city-3-loc-48 city-3-loc-54) 13)
  ; 1754,2715 -> 1763,2614
  (road city-3-loc-55 city-3-loc-25)
  (= (road-length city-3-loc-55 city-3-loc-25) 11)
  ; 1763,2614 -> 1754,2715
  (road city-3-loc-25 city-3-loc-55)
  (= (road-length city-3-loc-25 city-3-loc-55) 11)
  ; 1754,2715 -> 1587,2672
  (road city-3-loc-55 city-3-loc-26)
  (= (road-length city-3-loc-55 city-3-loc-26) 18)
  ; 1587,2672 -> 1754,2715
  (road city-3-loc-26 city-3-loc-55)
  (= (road-length city-3-loc-26 city-3-loc-55) 18)
  ; 1754,2715 -> 1824,2865
  (road city-3-loc-55 city-3-loc-33)
  (= (road-length city-3-loc-55 city-3-loc-33) 17)
  ; 1824,2865 -> 1754,2715
  (road city-3-loc-33 city-3-loc-55)
  (= (road-length city-3-loc-33 city-3-loc-55) 17)
  ; 1754,2715 -> 1728,2833
  (road city-3-loc-55 city-3-loc-50)
  (= (road-length city-3-loc-55 city-3-loc-50) 13)
  ; 1728,2833 -> 1754,2715
  (road city-3-loc-50 city-3-loc-55)
  (= (road-length city-3-loc-50 city-3-loc-55) 13)
  ; 1754,2715 -> 1887,2770
  (road city-3-loc-55 city-3-loc-51)
  (= (road-length city-3-loc-55 city-3-loc-51) 15)
  ; 1887,2770 -> 1754,2715
  (road city-3-loc-51 city-3-loc-55)
  (= (road-length city-3-loc-51 city-3-loc-55) 15)
  ; 1694,2291 -> 1816,2236
  (road city-3-loc-56 city-3-loc-1)
  (= (road-length city-3-loc-56 city-3-loc-1) 14)
  ; 1816,2236 -> 1694,2291
  (road city-3-loc-1 city-3-loc-56)
  (= (road-length city-3-loc-1 city-3-loc-56) 14)
  ; 1694,2291 -> 1805,2369
  (road city-3-loc-56 city-3-loc-6)
  (= (road-length city-3-loc-56 city-3-loc-6) 14)
  ; 1805,2369 -> 1694,2291
  (road city-3-loc-6 city-3-loc-56)
  (= (road-length city-3-loc-6 city-3-loc-56) 14)
  ; 1694,2291 -> 1698,2164
  (road city-3-loc-56 city-3-loc-8)
  (= (road-length city-3-loc-56 city-3-loc-8) 13)
  ; 1698,2164 -> 1694,2291
  (road city-3-loc-8 city-3-loc-56)
  (= (road-length city-3-loc-8 city-3-loc-56) 13)
  ; 1694,2291 -> 1596,2331
  (road city-3-loc-56 city-3-loc-9)
  (= (road-length city-3-loc-56 city-3-loc-9) 11)
  ; 1596,2331 -> 1694,2291
  (road city-3-loc-9 city-3-loc-56)
  (= (road-length city-3-loc-9 city-3-loc-56) 11)
  ; 1694,2291 -> 1679,2439
  (road city-3-loc-56 city-3-loc-37)
  (= (road-length city-3-loc-56 city-3-loc-37) 15)
  ; 1679,2439 -> 1694,2291
  (road city-3-loc-37 city-3-loc-56)
  (= (road-length city-3-loc-37 city-3-loc-56) 15)
  ; 1377,2956 -> 1414,2862
  (road city-3-loc-57 city-3-loc-4)
  (= (road-length city-3-loc-57 city-3-loc-4) 11)
  ; 1414,2862 -> 1377,2956
  (road city-3-loc-4 city-3-loc-57)
  (= (road-length city-3-loc-4 city-3-loc-57) 11)
  ; 1377,2956 -> 1337,2794
  (road city-3-loc-57 city-3-loc-14)
  (= (road-length city-3-loc-57 city-3-loc-14) 17)
  ; 1337,2794 -> 1377,2956
  (road city-3-loc-14 city-3-loc-57)
  (= (road-length city-3-loc-14 city-3-loc-57) 17)
  ; 1377,2956 -> 1514,2929
  (road city-3-loc-57 city-3-loc-22)
  (= (road-length city-3-loc-57 city-3-loc-22) 14)
  ; 1514,2929 -> 1377,2956
  (road city-3-loc-22 city-3-loc-57)
  (= (road-length city-3-loc-22 city-3-loc-57) 14)
  ; 1127,2325 -> 1251,2319
  (road city-3-loc-58 city-3-loc-10)
  (= (road-length city-3-loc-58 city-3-loc-10) 13)
  ; 1251,2319 -> 1127,2325
  (road city-3-loc-10 city-3-loc-58)
  (= (road-length city-3-loc-10 city-3-loc-58) 13)
  ; 1127,2325 -> 1111,2221
  (road city-3-loc-58 city-3-loc-18)
  (= (road-length city-3-loc-58 city-3-loc-18) 11)
  ; 1111,2221 -> 1127,2325
  (road city-3-loc-18 city-3-loc-58)
  (= (road-length city-3-loc-18 city-3-loc-58) 11)
  ; 1127,2325 -> 1006,2270
  (road city-3-loc-58 city-3-loc-20)
  (= (road-length city-3-loc-58 city-3-loc-20) 14)
  ; 1006,2270 -> 1127,2325
  (road city-3-loc-20 city-3-loc-58)
  (= (road-length city-3-loc-20 city-3-loc-58) 14)
  ; 1127,2325 -> 1050,2408
  (road city-3-loc-58 city-3-loc-53)
  (= (road-length city-3-loc-58 city-3-loc-53) 12)
  ; 1050,2408 -> 1127,2325
  (road city-3-loc-53 city-3-loc-58)
  (= (road-length city-3-loc-53 city-3-loc-58) 12)
  ; 1076,2660 -> 1117,2563
  (road city-3-loc-59 city-3-loc-13)
  (= (road-length city-3-loc-59 city-3-loc-13) 11)
  ; 1117,2563 -> 1076,2660
  (road city-3-loc-13 city-3-loc-59)
  (= (road-length city-3-loc-13 city-3-loc-59) 11)
  ; 1076,2660 -> 1245,2626
  (road city-3-loc-59 city-3-loc-15)
  (= (road-length city-3-loc-59 city-3-loc-15) 18)
  ; 1245,2626 -> 1076,2660
  (road city-3-loc-15 city-3-loc-59)
  (= (road-length city-3-loc-15 city-3-loc-59) 18)
  ; 1076,2660 -> 1031,2779
  (road city-3-loc-59 city-3-loc-38)
  (= (road-length city-3-loc-59 city-3-loc-38) 13)
  ; 1031,2779 -> 1076,2660
  (road city-3-loc-38 city-3-loc-59)
  (= (road-length city-3-loc-38 city-3-loc-59) 13)
  ; 1076,2660 -> 1008,2521
  (road city-3-loc-59 city-3-loc-45)
  (= (road-length city-3-loc-59 city-3-loc-45) 16)
  ; 1008,2521 -> 1076,2660
  (road city-3-loc-45 city-3-loc-59)
  (= (road-length city-3-loc-45 city-3-loc-59) 16)
  ; 1937,2991 -> 1808,2979
  (road city-3-loc-60 city-3-loc-12)
  (= (road-length city-3-loc-60 city-3-loc-12) 13)
  ; 1808,2979 -> 1937,2991
  (road city-3-loc-12 city-3-loc-60)
  (= (road-length city-3-loc-12 city-3-loc-60) 13)
  ; 1937,2991 -> 1824,2865
  (road city-3-loc-60 city-3-loc-33)
  (= (road-length city-3-loc-60 city-3-loc-33) 17)
  ; 1824,2865 -> 1937,2991
  (road city-3-loc-33 city-3-loc-60)
  (= (road-length city-3-loc-33 city-3-loc-60) 17)
  ; 995,90 <-> 2000,211
  (road city-1-loc-59 city-2-loc-50)
  (= (road-length city-1-loc-59 city-2-loc-50) 102)
  (road city-2-loc-50 city-1-loc-59)
  (= (road-length city-2-loc-50 city-1-loc-59) 102)
  (road city-1-loc-23 city-3-loc-57)
  (= (road-length city-1-loc-23 city-3-loc-57) 123)
  (road city-3-loc-57 city-1-loc-23)
  (= (road-length city-3-loc-57 city-1-loc-23) 123)
  (road city-2-loc-59 city-3-loc-57)
  (= (road-length city-2-loc-59 city-3-loc-57) 136)
  (road city-3-loc-57 city-2-loc-59)
  (= (road-length city-3-loc-57 city-2-loc-59) 136)
  (at package-1 city-3-loc-30)
  (at package-2 city-3-loc-52)
  (at package-3 city-2-loc-31)
  (at package-4 city-1-loc-23)
  (at package-5 city-2-loc-30)
  (at package-6 city-2-loc-31)
  (at package-7 city-3-loc-56)
  (at package-8 city-2-loc-33)
  (at package-9 city-2-loc-38)
  (at package-10 city-2-loc-32)
  (at package-11 city-3-loc-59)
  (at package-12 city-1-loc-59)
  (at package-13 city-1-loc-25)
  (at package-14 city-2-loc-35)
  (at package-15 city-2-loc-12)
  (at package-16 city-2-loc-2)
  (at package-17 city-3-loc-19)
  (at package-18 city-1-loc-36)
  (at package-19 city-1-loc-39)
  (at package-20 city-2-loc-32)
  (at package-21 city-2-loc-41)
  (at package-22 city-3-loc-47)
  (at package-23 city-3-loc-52)
  (at package-24 city-1-loc-51)
  (at package-25 city-1-loc-56)
  (at truck-1 city-3-loc-33)
  (capacity truck-1 capacity-3)
  (at truck-2 city-1-loc-45)
  (capacity truck-2 capacity-2)
  (at truck-3 city-1-loc-52)
  (capacity truck-3 capacity-3)
  (at truck-4 city-1-loc-25)
  (capacity truck-4 capacity-4)
  (at truck-5 city-1-loc-57)
  (capacity truck-5 capacity-4)
 )
 (:goal (and
  (at package-1 city-2-loc-4)
  (at package-2 city-1-loc-36)
  (at package-3 city-2-loc-51)
  (at package-4 city-1-loc-7)
  (at package-5 city-3-loc-20)
  (at package-6 city-1-loc-35)
  (at package-7 city-1-loc-56)
  (at package-8 city-2-loc-15)
  (at package-9 city-1-loc-33)
  (at package-10 city-3-loc-52)
  (at package-11 city-1-loc-13)
  (at package-12 city-2-loc-12)
  (at package-13 city-3-loc-37)
  (at package-14 city-3-loc-7)
  (at package-15 city-3-loc-57)
  (at package-16 city-2-loc-58)
  (at package-17 city-1-loc-7)
  (at package-18 city-2-loc-60)
  (at package-19 city-2-loc-23)
  (at package-20 city-3-loc-43)
  (at package-21 city-1-loc-46)
  (at package-22 city-3-loc-42)
  (at package-23 city-1-loc-3)
  (at package-24 city-2-loc-20)
  (at package-25 city-2-loc-39)
 ))
 (:metric minimize (total-cost))
)
