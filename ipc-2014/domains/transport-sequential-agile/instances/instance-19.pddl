; Transport three-cities-sequential-63nodes-1000size-4degree-100mindistance-3trucks-25packages-2014seed

(define (problem transport-three-cities-sequential-63nodes-1000size-4degree-100mindistance-3trucks-25packages-2014seed)
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
  city-1-loc-61 - location
  city-2-loc-61 - location
  city-3-loc-61 - location
  city-1-loc-62 - location
  city-2-loc-62 - location
  city-3-loc-62 - location
  city-1-loc-63 - location
  city-2-loc-63 - location
  city-3-loc-63 - location
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
  ; 768,544 -> 753,644
  (road city-1-loc-61 city-1-loc-11)
  (= (road-length city-1-loc-61 city-1-loc-11) 11)
  ; 753,644 -> 768,544
  (road city-1-loc-11 city-1-loc-61)
  (= (road-length city-1-loc-11 city-1-loc-61) 11)
  ; 768,544 -> 688,479
  (road city-1-loc-61 city-1-loc-12)
  (= (road-length city-1-loc-61 city-1-loc-12) 11)
  ; 688,479 -> 768,544
  (road city-1-loc-12 city-1-loc-61)
  (= (road-length city-1-loc-12 city-1-loc-61) 11)
  ; 768,544 -> 836,431
  (road city-1-loc-61 city-1-loc-29)
  (= (road-length city-1-loc-61 city-1-loc-29) 14)
  ; 836,431 -> 768,544
  (road city-1-loc-29 city-1-loc-61)
  (= (road-length city-1-loc-29 city-1-loc-61) 14)
  ; 768,544 -> 921,550
  (road city-1-loc-61 city-1-loc-37)
  (= (road-length city-1-loc-61 city-1-loc-37) 16)
  ; 921,550 -> 768,544
  (road city-1-loc-37 city-1-loc-61)
  (= (road-length city-1-loc-37 city-1-loc-61) 16)
  ; 768,544 -> 888,644
  (road city-1-loc-61 city-1-loc-52)
  (= (road-length city-1-loc-61 city-1-loc-52) 16)
  ; 888,644 -> 768,544
  (road city-1-loc-52 city-1-loc-61)
  (= (road-length city-1-loc-52 city-1-loc-61) 16)
  ; 768,544 -> 634,604
  (road city-1-loc-61 city-1-loc-54)
  (= (road-length city-1-loc-61 city-1-loc-54) 15)
  ; 634,604 -> 768,544
  (road city-1-loc-54 city-1-loc-61)
  (= (road-length city-1-loc-54 city-1-loc-61) 15)
  ; 138,985 -> 166,870
  (road city-1-loc-62 city-1-loc-18)
  (= (road-length city-1-loc-62 city-1-loc-18) 12)
  ; 166,870 -> 138,985
  (road city-1-loc-18 city-1-loc-62)
  (= (road-length city-1-loc-18 city-1-loc-62) 12)
  ; 138,985 -> 41,918
  (road city-1-loc-62 city-1-loc-20)
  (= (road-length city-1-loc-62 city-1-loc-20) 12)
  ; 41,918 -> 138,985
  (road city-1-loc-20 city-1-loc-62)
  (= (road-length city-1-loc-20 city-1-loc-62) 12)
  ; 225,446 -> 315,398
  (road city-1-loc-63 city-1-loc-1)
  (= (road-length city-1-loc-63 city-1-loc-1) 11)
  ; 315,398 -> 225,446
  (road city-1-loc-1 city-1-loc-63)
  (= (road-length city-1-loc-1 city-1-loc-63) 11)
  ; 225,446 -> 229,555
  (road city-1-loc-63 city-1-loc-21)
  (= (road-length city-1-loc-63 city-1-loc-21) 11)
  ; 229,555 -> 225,446
  (road city-1-loc-21 city-1-loc-63)
  (= (road-length city-1-loc-21 city-1-loc-63) 11)
  ; 225,446 -> 154,357
  (road city-1-loc-63 city-1-loc-24)
  (= (road-length city-1-loc-63 city-1-loc-24) 12)
  ; 154,357 -> 225,446
  (road city-1-loc-24 city-1-loc-63)
  (= (road-length city-1-loc-24 city-1-loc-63) 12)
  ; 225,446 -> 117,502
  (road city-1-loc-63 city-1-loc-50)
  (= (road-length city-1-loc-63 city-1-loc-50) 13)
  ; 117,502 -> 225,446
  (road city-1-loc-50 city-1-loc-63)
  (= (road-length city-1-loc-50 city-1-loc-63) 13)
  ; 2740,142 -> 2866,49
  (road city-2-loc-7 city-2-loc-2)
  (= (road-length city-2-loc-7 city-2-loc-2) 16)
  ; 2866,49 -> 2740,142
  (road city-2-loc-2 city-2-loc-7)
  (= (road-length city-2-loc-2 city-2-loc-7) 16)
  ; 2035,300 -> 2194,346
  (road city-2-loc-8 city-2-loc-5)
  (= (road-length city-2-loc-8 city-2-loc-5) 17)
  ; 2194,346 -> 2035,300
  (road city-2-loc-5 city-2-loc-8)
  (= (road-length city-2-loc-5 city-2-loc-8) 17)
  ; 2584,939 -> 2646,821
  (road city-2-loc-11 city-2-loc-10)
  (= (road-length city-2-loc-11 city-2-loc-10) 14)
  ; 2646,821 -> 2584,939
  (road city-2-loc-10 city-2-loc-11)
  (= (road-length city-2-loc-10 city-2-loc-11) 14)
  ; 2900,626 -> 2756,569
  (road city-2-loc-14 city-2-loc-13)
  (= (road-length city-2-loc-14 city-2-loc-13) 16)
  ; 2756,569 -> 2900,626
  (road city-2-loc-13 city-2-loc-14)
  (= (road-length city-2-loc-13 city-2-loc-14) 16)
  ; 2286,9 -> 2365,111
  (road city-2-loc-17 city-2-loc-15)
  (= (road-length city-2-loc-17 city-2-loc-15) 13)
  ; 2365,111 -> 2286,9
  (road city-2-loc-15 city-2-loc-17)
  (= (road-length city-2-loc-15 city-2-loc-17) 13)
  ; 2668,617 -> 2544,546
  (road city-2-loc-18 city-2-loc-1)
  (= (road-length city-2-loc-18 city-2-loc-1) 15)
  ; 2544,546 -> 2668,617
  (road city-2-loc-1 city-2-loc-18)
  (= (road-length city-2-loc-1 city-2-loc-18) 15)
  ; 2668,617 -> 2756,569
  (road city-2-loc-18 city-2-loc-13)
  (= (road-length city-2-loc-18 city-2-loc-13) 10)
  ; 2756,569 -> 2668,617
  (road city-2-loc-13 city-2-loc-18)
  (= (road-length city-2-loc-13 city-2-loc-18) 10)
  ; 2456,459 -> 2544,546
  (road city-2-loc-19 city-2-loc-1)
  (= (road-length city-2-loc-19 city-2-loc-1) 13)
  ; 2544,546 -> 2456,459
  (road city-2-loc-1 city-2-loc-19)
  (= (road-length city-2-loc-1 city-2-loc-19) 13)
  ; 2587,111 -> 2740,142
  (road city-2-loc-20 city-2-loc-7)
  (= (road-length city-2-loc-20 city-2-loc-7) 16)
  ; 2740,142 -> 2587,111
  (road city-2-loc-7 city-2-loc-20)
  (= (road-length city-2-loc-7 city-2-loc-20) 16)
  ; 2480,792 -> 2348,761
  (road city-2-loc-22 city-2-loc-9)
  (= (road-length city-2-loc-22 city-2-loc-9) 14)
  ; 2348,761 -> 2480,792
  (road city-2-loc-9 city-2-loc-22)
  (= (road-length city-2-loc-9 city-2-loc-22) 14)
  ; 2480,792 -> 2646,821
  (road city-2-loc-22 city-2-loc-10)
  (= (road-length city-2-loc-22 city-2-loc-10) 17)
  ; 2646,821 -> 2480,792
  (road city-2-loc-10 city-2-loc-22)
  (= (road-length city-2-loc-10 city-2-loc-22) 17)
  ; 2281,652 -> 2187,519
  (road city-2-loc-23 city-2-loc-4)
  (= (road-length city-2-loc-23 city-2-loc-4) 17)
  ; 2187,519 -> 2281,652
  (road city-2-loc-4 city-2-loc-23)
  (= (road-length city-2-loc-4 city-2-loc-23) 17)
  ; 2281,652 -> 2348,761
  (road city-2-loc-23 city-2-loc-9)
  (= (road-length city-2-loc-23 city-2-loc-9) 13)
  ; 2348,761 -> 2281,652
  (road city-2-loc-9 city-2-loc-23)
  (= (road-length city-2-loc-9 city-2-loc-23) 13)
  ; 2446,203 -> 2365,111
  (road city-2-loc-25 city-2-loc-15)
  (= (road-length city-2-loc-25 city-2-loc-15) 13)
  ; 2365,111 -> 2446,203
  (road city-2-loc-15 city-2-loc-25)
  (= (road-length city-2-loc-15 city-2-loc-25) 13)
  ; 2446,203 -> 2587,111
  (road city-2-loc-25 city-2-loc-20)
  (= (road-length city-2-loc-25 city-2-loc-20) 17)
  ; 2587,111 -> 2446,203
  (road city-2-loc-20 city-2-loc-25)
  (= (road-length city-2-loc-20 city-2-loc-25) 17)
  ; 2031,145 -> 2035,300
  (road city-2-loc-26 city-2-loc-8)
  (= (road-length city-2-loc-26 city-2-loc-8) 16)
  ; 2035,300 -> 2031,145
  (road city-2-loc-8 city-2-loc-26)
  (= (road-length city-2-loc-8 city-2-loc-26) 16)
  ; 2698,298 -> 2740,142
  (road city-2-loc-27 city-2-loc-7)
  (= (road-length city-2-loc-27 city-2-loc-7) 17)
  ; 2740,142 -> 2698,298
  (road city-2-loc-7 city-2-loc-27)
  (= (road-length city-2-loc-7 city-2-loc-27) 17)
  ; 2698,298 -> 2790,336
  (road city-2-loc-27 city-2-loc-16)
  (= (road-length city-2-loc-27 city-2-loc-16) 10)
  ; 2790,336 -> 2698,298
  (road city-2-loc-16 city-2-loc-27)
  (= (road-length city-2-loc-16 city-2-loc-27) 10)
  ; 2189,241 -> 2194,346
  (road city-2-loc-28 city-2-loc-5)
  (= (road-length city-2-loc-28 city-2-loc-5) 11)
  ; 2194,346 -> 2189,241
  (road city-2-loc-5 city-2-loc-28)
  (= (road-length city-2-loc-5 city-2-loc-28) 11)
  ; 2189,241 -> 2035,300
  (road city-2-loc-28 city-2-loc-8)
  (= (road-length city-2-loc-28 city-2-loc-8) 17)
  ; 2035,300 -> 2189,241
  (road city-2-loc-8 city-2-loc-28)
  (= (road-length city-2-loc-8 city-2-loc-28) 17)
  ; 2876,168 -> 2866,49
  (road city-2-loc-29 city-2-loc-2)
  (= (road-length city-2-loc-29 city-2-loc-2) 12)
  ; 2866,49 -> 2876,168
  (road city-2-loc-2 city-2-loc-29)
  (= (road-length city-2-loc-2 city-2-loc-29) 12)
  ; 2876,168 -> 2977,242
  (road city-2-loc-29 city-2-loc-6)
  (= (road-length city-2-loc-29 city-2-loc-6) 13)
  ; 2977,242 -> 2876,168
  (road city-2-loc-6 city-2-loc-29)
  (= (road-length city-2-loc-6 city-2-loc-29) 13)
  ; 2876,168 -> 2740,142
  (road city-2-loc-29 city-2-loc-7)
  (= (road-length city-2-loc-29 city-2-loc-7) 14)
  ; 2740,142 -> 2876,168
  (road city-2-loc-7 city-2-loc-29)
  (= (road-length city-2-loc-7 city-2-loc-29) 14)
  ; 2873,449 -> 2756,569
  (road city-2-loc-30 city-2-loc-13)
  (= (road-length city-2-loc-30 city-2-loc-13) 17)
  ; 2756,569 -> 2873,449
  (road city-2-loc-13 city-2-loc-30)
  (= (road-length city-2-loc-13 city-2-loc-30) 17)
  ; 2873,449 -> 2790,336
  (road city-2-loc-30 city-2-loc-16)
  (= (road-length city-2-loc-30 city-2-loc-16) 14)
  ; 2790,336 -> 2873,449
  (road city-2-loc-16 city-2-loc-30)
  (= (road-length city-2-loc-16 city-2-loc-30) 14)
  ; 2373,317 -> 2456,459
  (road city-2-loc-31 city-2-loc-19)
  (= (road-length city-2-loc-31 city-2-loc-19) 17)
  ; 2456,459 -> 2373,317
  (road city-2-loc-19 city-2-loc-31)
  (= (road-length city-2-loc-19 city-2-loc-31) 17)
  ; 2373,317 -> 2446,203
  (road city-2-loc-31 city-2-loc-25)
  (= (road-length city-2-loc-31 city-2-loc-25) 14)
  ; 2446,203 -> 2373,317
  (road city-2-loc-25 city-2-loc-31)
  (= (road-length city-2-loc-25 city-2-loc-31) 14)
  ; 2596,337 -> 2698,298
  (road city-2-loc-32 city-2-loc-27)
  (= (road-length city-2-loc-32 city-2-loc-27) 11)
  ; 2698,298 -> 2596,337
  (road city-2-loc-27 city-2-loc-32)
  (= (road-length city-2-loc-27 city-2-loc-32) 11)
  ; 2001,467 -> 2035,300
  (road city-2-loc-33 city-2-loc-8)
  (= (road-length city-2-loc-33 city-2-loc-8) 17)
  ; 2035,300 -> 2001,467
  (road city-2-loc-8 city-2-loc-33)
  (= (road-length city-2-loc-8 city-2-loc-33) 17)
  ; 2745,937 -> 2646,821
  (road city-2-loc-34 city-2-loc-10)
  (= (road-length city-2-loc-34 city-2-loc-10) 16)
  ; 2646,821 -> 2745,937
  (road city-2-loc-10 city-2-loc-34)
  (= (road-length city-2-loc-10 city-2-loc-34) 16)
  ; 2745,937 -> 2584,939
  (road city-2-loc-34 city-2-loc-11)
  (= (road-length city-2-loc-34 city-2-loc-11) 17)
  ; 2584,939 -> 2745,937
  (road city-2-loc-11 city-2-loc-34)
  (= (road-length city-2-loc-11 city-2-loc-34) 17)
  ; 2489,338 -> 2456,459
  (road city-2-loc-35 city-2-loc-19)
  (= (road-length city-2-loc-35 city-2-loc-19) 13)
  ; 2456,459 -> 2489,338
  (road city-2-loc-19 city-2-loc-35)
  (= (road-length city-2-loc-19 city-2-loc-35) 13)
  ; 2489,338 -> 2446,203
  (road city-2-loc-35 city-2-loc-25)
  (= (road-length city-2-loc-35 city-2-loc-25) 15)
  ; 2446,203 -> 2489,338
  (road city-2-loc-25 city-2-loc-35)
  (= (road-length city-2-loc-25 city-2-loc-35) 15)
  ; 2489,338 -> 2373,317
  (road city-2-loc-35 city-2-loc-31)
  (= (road-length city-2-loc-35 city-2-loc-31) 12)
  ; 2373,317 -> 2489,338
  (road city-2-loc-31 city-2-loc-35)
  (= (road-length city-2-loc-31 city-2-loc-35) 12)
  ; 2489,338 -> 2596,337
  (road city-2-loc-35 city-2-loc-32)
  (= (road-length city-2-loc-35 city-2-loc-32) 11)
  ; 2596,337 -> 2489,338
  (road city-2-loc-32 city-2-loc-35)
  (= (road-length city-2-loc-32 city-2-loc-35) 11)
  ; 2432,578 -> 2544,546
  (road city-2-loc-36 city-2-loc-1)
  (= (road-length city-2-loc-36 city-2-loc-1) 12)
  ; 2544,546 -> 2432,578
  (road city-2-loc-1 city-2-loc-36)
  (= (road-length city-2-loc-1 city-2-loc-36) 12)
  ; 2432,578 -> 2456,459
  (road city-2-loc-36 city-2-loc-19)
  (= (road-length city-2-loc-36 city-2-loc-19) 13)
  ; 2456,459 -> 2432,578
  (road city-2-loc-19 city-2-loc-36)
  (= (road-length city-2-loc-19 city-2-loc-36) 13)
  ; 2432,578 -> 2281,652
  (road city-2-loc-36 city-2-loc-23)
  (= (road-length city-2-loc-36 city-2-loc-23) 17)
  ; 2281,652 -> 2432,578
  (road city-2-loc-23 city-2-loc-36)
  (= (road-length city-2-loc-23 city-2-loc-36) 17)
  ; 2221,825 -> 2348,761
  (road city-2-loc-37 city-2-loc-9)
  (= (road-length city-2-loc-37 city-2-loc-9) 15)
  ; 2348,761 -> 2221,825
  (road city-2-loc-9 city-2-loc-37)
  (= (road-length city-2-loc-9 city-2-loc-37) 15)
  ; 2221,825 -> 2290,934
  (road city-2-loc-37 city-2-loc-12)
  (= (road-length city-2-loc-37 city-2-loc-12) 13)
  ; 2290,934 -> 2221,825
  (road city-2-loc-12 city-2-loc-37)
  (= (road-length city-2-loc-12 city-2-loc-37) 13)
  ; 2221,825 -> 2119,725
  (road city-2-loc-37 city-2-loc-21)
  (= (road-length city-2-loc-37 city-2-loc-21) 15)
  ; 2119,725 -> 2221,825
  (road city-2-loc-21 city-2-loc-37)
  (= (road-length city-2-loc-21 city-2-loc-37) 15)
  ; 2000,797 -> 2070,907
  (road city-2-loc-38 city-2-loc-3)
  (= (road-length city-2-loc-38 city-2-loc-3) 13)
  ; 2070,907 -> 2000,797
  (road city-2-loc-3 city-2-loc-38)
  (= (road-length city-2-loc-3 city-2-loc-38) 13)
  ; 2000,797 -> 2119,725
  (road city-2-loc-38 city-2-loc-21)
  (= (road-length city-2-loc-38 city-2-loc-21) 14)
  ; 2119,725 -> 2000,797
  (road city-2-loc-21 city-2-loc-38)
  (= (road-length city-2-loc-21 city-2-loc-38) 14)
  ; 2613,8 -> 2587,111
  (road city-2-loc-39 city-2-loc-20)
  (= (road-length city-2-loc-39 city-2-loc-20) 11)
  ; 2587,111 -> 2613,8
  (road city-2-loc-20 city-2-loc-39)
  (= (road-length city-2-loc-20 city-2-loc-39) 11)
  ; 2728,34 -> 2866,49
  (road city-2-loc-40 city-2-loc-2)
  (= (road-length city-2-loc-40 city-2-loc-2) 14)
  ; 2866,49 -> 2728,34
  (road city-2-loc-2 city-2-loc-40)
  (= (road-length city-2-loc-2 city-2-loc-40) 14)
  ; 2728,34 -> 2740,142
  (road city-2-loc-40 city-2-loc-7)
  (= (road-length city-2-loc-40 city-2-loc-7) 11)
  ; 2740,142 -> 2728,34
  (road city-2-loc-7 city-2-loc-40)
  (= (road-length city-2-loc-7 city-2-loc-40) 11)
  ; 2728,34 -> 2587,111
  (road city-2-loc-40 city-2-loc-20)
  (= (road-length city-2-loc-40 city-2-loc-20) 17)
  ; 2587,111 -> 2728,34
  (road city-2-loc-20 city-2-loc-40)
  (= (road-length city-2-loc-20 city-2-loc-40) 17)
  ; 2728,34 -> 2613,8
  (road city-2-loc-40 city-2-loc-39)
  (= (road-length city-2-loc-40 city-2-loc-39) 12)
  ; 2613,8 -> 2728,34
  (road city-2-loc-39 city-2-loc-40)
  (= (road-length city-2-loc-39 city-2-loc-40) 12)
  ; 2890,342 -> 2977,242
  (road city-2-loc-41 city-2-loc-6)
  (= (road-length city-2-loc-41 city-2-loc-6) 14)
  ; 2977,242 -> 2890,342
  (road city-2-loc-6 city-2-loc-41)
  (= (road-length city-2-loc-6 city-2-loc-41) 14)
  ; 2890,342 -> 2790,336
  (road city-2-loc-41 city-2-loc-16)
  (= (road-length city-2-loc-41 city-2-loc-16) 10)
  ; 2790,336 -> 2890,342
  (road city-2-loc-16 city-2-loc-41)
  (= (road-length city-2-loc-16 city-2-loc-41) 10)
  ; 2890,342 -> 2873,449
  (road city-2-loc-41 city-2-loc-30)
  (= (road-length city-2-loc-41 city-2-loc-30) 11)
  ; 2873,449 -> 2890,342
  (road city-2-loc-30 city-2-loc-41)
  (= (road-length city-2-loc-30 city-2-loc-41) 11)
  ; 2870,752 -> 2900,626
  (road city-2-loc-42 city-2-loc-14)
  (= (road-length city-2-loc-42 city-2-loc-14) 13)
  ; 2900,626 -> 2870,752
  (road city-2-loc-14 city-2-loc-42)
  (= (road-length city-2-loc-14 city-2-loc-42) 13)
  ; 2870,752 -> 2955,819
  (road city-2-loc-42 city-2-loc-24)
  (= (road-length city-2-loc-42 city-2-loc-24) 11)
  ; 2955,819 -> 2870,752
  (road city-2-loc-24 city-2-loc-42)
  (= (road-length city-2-loc-24 city-2-loc-42) 11)
  ; 2756,776 -> 2646,821
  (road city-2-loc-43 city-2-loc-10)
  (= (road-length city-2-loc-43 city-2-loc-10) 12)
  ; 2646,821 -> 2756,776
  (road city-2-loc-10 city-2-loc-43)
  (= (road-length city-2-loc-10 city-2-loc-43) 12)
  ; 2756,776 -> 2745,937
  (road city-2-loc-43 city-2-loc-34)
  (= (road-length city-2-loc-43 city-2-loc-34) 17)
  ; 2745,937 -> 2756,776
  (road city-2-loc-34 city-2-loc-43)
  (= (road-length city-2-loc-34 city-2-loc-43) 17)
  ; 2756,776 -> 2870,752
  (road city-2-loc-43 city-2-loc-42)
  (= (road-length city-2-loc-43 city-2-loc-42) 12)
  ; 2870,752 -> 2756,776
  (road city-2-loc-42 city-2-loc-43)
  (= (road-length city-2-loc-42 city-2-loc-43) 12)
  ; 2259,141 -> 2365,111
  (road city-2-loc-44 city-2-loc-15)
  (= (road-length city-2-loc-44 city-2-loc-15) 11)
  ; 2365,111 -> 2259,141
  (road city-2-loc-15 city-2-loc-44)
  (= (road-length city-2-loc-15 city-2-loc-44) 11)
  ; 2259,141 -> 2286,9
  (road city-2-loc-44 city-2-loc-17)
  (= (road-length city-2-loc-44 city-2-loc-17) 14)
  ; 2286,9 -> 2259,141
  (road city-2-loc-17 city-2-loc-44)
  (= (road-length city-2-loc-17 city-2-loc-44) 14)
  ; 2259,141 -> 2189,241
  (road city-2-loc-44 city-2-loc-28)
  (= (road-length city-2-loc-44 city-2-loc-28) 13)
  ; 2189,241 -> 2259,141
  (road city-2-loc-28 city-2-loc-44)
  (= (road-length city-2-loc-28 city-2-loc-44) 13)
  ; 2132,113 -> 2031,145
  (road city-2-loc-45 city-2-loc-26)
  (= (road-length city-2-loc-45 city-2-loc-26) 11)
  ; 2031,145 -> 2132,113
  (road city-2-loc-26 city-2-loc-45)
  (= (road-length city-2-loc-26 city-2-loc-45) 11)
  ; 2132,113 -> 2189,241
  (road city-2-loc-45 city-2-loc-28)
  (= (road-length city-2-loc-45 city-2-loc-28) 14)
  ; 2189,241 -> 2132,113
  (road city-2-loc-28 city-2-loc-45)
  (= (road-length city-2-loc-28 city-2-loc-45) 14)
  ; 2132,113 -> 2259,141
  (road city-2-loc-45 city-2-loc-44)
  (= (road-length city-2-loc-45 city-2-loc-44) 13)
  ; 2259,141 -> 2132,113
  (road city-2-loc-44 city-2-loc-45)
  (= (road-length city-2-loc-44 city-2-loc-45) 13)
  ; 2439,969 -> 2584,939
  (road city-2-loc-46 city-2-loc-11)
  (= (road-length city-2-loc-46 city-2-loc-11) 15)
  ; 2584,939 -> 2439,969
  (road city-2-loc-11 city-2-loc-46)
  (= (road-length city-2-loc-11 city-2-loc-46) 15)
  ; 2439,969 -> 2290,934
  (road city-2-loc-46 city-2-loc-12)
  (= (road-length city-2-loc-46 city-2-loc-12) 16)
  ; 2290,934 -> 2439,969
  (road city-2-loc-12 city-2-loc-46)
  (= (road-length city-2-loc-12 city-2-loc-46) 16)
  ; 2531,699 -> 2544,546
  (road city-2-loc-47 city-2-loc-1)
  (= (road-length city-2-loc-47 city-2-loc-1) 16)
  ; 2544,546 -> 2531,699
  (road city-2-loc-1 city-2-loc-47)
  (= (road-length city-2-loc-1 city-2-loc-47) 16)
  ; 2531,699 -> 2646,821
  (road city-2-loc-47 city-2-loc-10)
  (= (road-length city-2-loc-47 city-2-loc-10) 17)
  ; 2646,821 -> 2531,699
  (road city-2-loc-10 city-2-loc-47)
  (= (road-length city-2-loc-10 city-2-loc-47) 17)
  ; 2531,699 -> 2668,617
  (road city-2-loc-47 city-2-loc-18)
  (= (road-length city-2-loc-47 city-2-loc-18) 16)
  ; 2668,617 -> 2531,699
  (road city-2-loc-18 city-2-loc-47)
  (= (road-length city-2-loc-18 city-2-loc-47) 16)
  ; 2531,699 -> 2480,792
  (road city-2-loc-47 city-2-loc-22)
  (= (road-length city-2-loc-47 city-2-loc-22) 11)
  ; 2480,792 -> 2531,699
  (road city-2-loc-22 city-2-loc-47)
  (= (road-length city-2-loc-22 city-2-loc-47) 11)
  ; 2531,699 -> 2432,578
  (road city-2-loc-47 city-2-loc-36)
  (= (road-length city-2-loc-47 city-2-loc-36) 16)
  ; 2432,578 -> 2531,699
  (road city-2-loc-36 city-2-loc-47)
  (= (road-length city-2-loc-36 city-2-loc-47) 16)
  ; 2994,124 -> 2866,49
  (road city-2-loc-48 city-2-loc-2)
  (= (road-length city-2-loc-48 city-2-loc-2) 15)
  ; 2866,49 -> 2994,124
  (road city-2-loc-2 city-2-loc-48)
  (= (road-length city-2-loc-2 city-2-loc-48) 15)
  ; 2994,124 -> 2977,242
  (road city-2-loc-48 city-2-loc-6)
  (= (road-length city-2-loc-48 city-2-loc-6) 12)
  ; 2977,242 -> 2994,124
  (road city-2-loc-6 city-2-loc-48)
  (= (road-length city-2-loc-6 city-2-loc-48) 12)
  ; 2994,124 -> 2876,168
  (road city-2-loc-48 city-2-loc-29)
  (= (road-length city-2-loc-48 city-2-loc-29) 13)
  ; 2876,168 -> 2994,124
  (road city-2-loc-29 city-2-loc-48)
  (= (road-length city-2-loc-29 city-2-loc-48) 13)
  ; 2058,644 -> 2119,725
  (road city-2-loc-49 city-2-loc-21)
  (= (road-length city-2-loc-49 city-2-loc-21) 11)
  ; 2119,725 -> 2058,644
  (road city-2-loc-21 city-2-loc-49)
  (= (road-length city-2-loc-21 city-2-loc-49) 11)
  ; 2058,644 -> 2000,797
  (road city-2-loc-49 city-2-loc-38)
  (= (road-length city-2-loc-49 city-2-loc-38) 17)
  ; 2000,797 -> 2058,644
  (road city-2-loc-38 city-2-loc-49)
  (= (road-length city-2-loc-38 city-2-loc-49) 17)
  ; 2110,2 -> 2031,145
  (road city-2-loc-50 city-2-loc-26)
  (= (road-length city-2-loc-50 city-2-loc-26) 17)
  ; 2031,145 -> 2110,2
  (road city-2-loc-26 city-2-loc-50)
  (= (road-length city-2-loc-26 city-2-loc-50) 17)
  ; 2110,2 -> 2132,113
  (road city-2-loc-50 city-2-loc-45)
  (= (road-length city-2-loc-50 city-2-loc-45) 12)
  ; 2132,113 -> 2110,2
  (road city-2-loc-45 city-2-loc-50)
  (= (road-length city-2-loc-45 city-2-loc-50) 12)
  ; 2708,453 -> 2756,569
  (road city-2-loc-51 city-2-loc-13)
  (= (road-length city-2-loc-51 city-2-loc-13) 13)
  ; 2756,569 -> 2708,453
  (road city-2-loc-13 city-2-loc-51)
  (= (road-length city-2-loc-13 city-2-loc-51) 13)
  ; 2708,453 -> 2790,336
  (road city-2-loc-51 city-2-loc-16)
  (= (road-length city-2-loc-51 city-2-loc-16) 15)
  ; 2790,336 -> 2708,453
  (road city-2-loc-16 city-2-loc-51)
  (= (road-length city-2-loc-16 city-2-loc-51) 15)
  ; 2708,453 -> 2668,617
  (road city-2-loc-51 city-2-loc-18)
  (= (road-length city-2-loc-51 city-2-loc-18) 17)
  ; 2668,617 -> 2708,453
  (road city-2-loc-18 city-2-loc-51)
  (= (road-length city-2-loc-18 city-2-loc-51) 17)
  ; 2708,453 -> 2698,298
  (road city-2-loc-51 city-2-loc-27)
  (= (road-length city-2-loc-51 city-2-loc-27) 16)
  ; 2698,298 -> 2708,453
  (road city-2-loc-27 city-2-loc-51)
  (= (road-length city-2-loc-27 city-2-loc-51) 16)
  ; 2708,453 -> 2873,449
  (road city-2-loc-51 city-2-loc-30)
  (= (road-length city-2-loc-51 city-2-loc-30) 17)
  ; 2873,449 -> 2708,453
  (road city-2-loc-30 city-2-loc-51)
  (= (road-length city-2-loc-30 city-2-loc-51) 17)
  ; 2708,453 -> 2596,337
  (road city-2-loc-51 city-2-loc-32)
  (= (road-length city-2-loc-51 city-2-loc-32) 17)
  ; 2596,337 -> 2708,453
  (road city-2-loc-32 city-2-loc-51)
  (= (road-length city-2-loc-32 city-2-loc-51) 17)
  ; 2996,463 -> 2873,449
  (road city-2-loc-52 city-2-loc-30)
  (= (road-length city-2-loc-52 city-2-loc-30) 13)
  ; 2873,449 -> 2996,463
  (road city-2-loc-30 city-2-loc-52)
  (= (road-length city-2-loc-30 city-2-loc-52) 13)
  ; 2996,463 -> 2890,342
  (road city-2-loc-52 city-2-loc-41)
  (= (road-length city-2-loc-52 city-2-loc-41) 17)
  ; 2890,342 -> 2996,463
  (road city-2-loc-41 city-2-loc-52)
  (= (road-length city-2-loc-41 city-2-loc-52) 17)
  ; 2499,2 -> 2587,111
  (road city-2-loc-53 city-2-loc-20)
  (= (road-length city-2-loc-53 city-2-loc-20) 14)
  ; 2587,111 -> 2499,2
  (road city-2-loc-20 city-2-loc-53)
  (= (road-length city-2-loc-20 city-2-loc-53) 14)
  ; 2499,2 -> 2613,8
  (road city-2-loc-53 city-2-loc-39)
  (= (road-length city-2-loc-53 city-2-loc-39) 12)
  ; 2613,8 -> 2499,2
  (road city-2-loc-39 city-2-loc-53)
  (= (road-length city-2-loc-39 city-2-loc-53) 12)
  ; 2989,3 -> 2866,49
  (road city-2-loc-54 city-2-loc-2)
  (= (road-length city-2-loc-54 city-2-loc-2) 14)
  ; 2866,49 -> 2989,3
  (road city-2-loc-2 city-2-loc-54)
  (= (road-length city-2-loc-2 city-2-loc-54) 14)
  ; 2989,3 -> 2994,124
  (road city-2-loc-54 city-2-loc-48)
  (= (road-length city-2-loc-54 city-2-loc-48) 13)
  ; 2994,124 -> 2989,3
  (road city-2-loc-48 city-2-loc-54)
  (= (road-length city-2-loc-48 city-2-loc-54) 13)
  ; 2338,447 -> 2187,519
  (road city-2-loc-55 city-2-loc-4)
  (= (road-length city-2-loc-55 city-2-loc-4) 17)
  ; 2187,519 -> 2338,447
  (road city-2-loc-4 city-2-loc-55)
  (= (road-length city-2-loc-4 city-2-loc-55) 17)
  ; 2338,447 -> 2456,459
  (road city-2-loc-55 city-2-loc-19)
  (= (road-length city-2-loc-55 city-2-loc-19) 12)
  ; 2456,459 -> 2338,447
  (road city-2-loc-19 city-2-loc-55)
  (= (road-length city-2-loc-19 city-2-loc-55) 12)
  ; 2338,447 -> 2373,317
  (road city-2-loc-55 city-2-loc-31)
  (= (road-length city-2-loc-55 city-2-loc-31) 14)
  ; 2373,317 -> 2338,447
  (road city-2-loc-31 city-2-loc-55)
  (= (road-length city-2-loc-31 city-2-loc-55) 14)
  ; 2338,447 -> 2432,578
  (road city-2-loc-55 city-2-loc-36)
  (= (road-length city-2-loc-55 city-2-loc-36) 17)
  ; 2432,578 -> 2338,447
  (road city-2-loc-36 city-2-loc-55)
  (= (road-length city-2-loc-36 city-2-loc-55) 17)
  ; 2379,881 -> 2348,761
  (road city-2-loc-56 city-2-loc-9)
  (= (road-length city-2-loc-56 city-2-loc-9) 13)
  ; 2348,761 -> 2379,881
  (road city-2-loc-9 city-2-loc-56)
  (= (road-length city-2-loc-9 city-2-loc-56) 13)
  ; 2379,881 -> 2290,934
  (road city-2-loc-56 city-2-loc-12)
  (= (road-length city-2-loc-56 city-2-loc-12) 11)
  ; 2290,934 -> 2379,881
  (road city-2-loc-12 city-2-loc-56)
  (= (road-length city-2-loc-12 city-2-loc-56) 11)
  ; 2379,881 -> 2480,792
  (road city-2-loc-56 city-2-loc-22)
  (= (road-length city-2-loc-56 city-2-loc-22) 14)
  ; 2480,792 -> 2379,881
  (road city-2-loc-22 city-2-loc-56)
  (= (road-length city-2-loc-22 city-2-loc-56) 14)
  ; 2379,881 -> 2221,825
  (road city-2-loc-56 city-2-loc-37)
  (= (road-length city-2-loc-56 city-2-loc-37) 17)
  ; 2221,825 -> 2379,881
  (road city-2-loc-37 city-2-loc-56)
  (= (road-length city-2-loc-37 city-2-loc-56) 17)
  ; 2379,881 -> 2439,969
  (road city-2-loc-56 city-2-loc-46)
  (= (road-length city-2-loc-56 city-2-loc-46) 11)
  ; 2439,969 -> 2379,881
  (road city-2-loc-46 city-2-loc-56)
  (= (road-length city-2-loc-46 city-2-loc-56) 11)
  ; 2824,865 -> 2955,819
  (road city-2-loc-57 city-2-loc-24)
  (= (road-length city-2-loc-57 city-2-loc-24) 14)
  ; 2955,819 -> 2824,865
  (road city-2-loc-24 city-2-loc-57)
  (= (road-length city-2-loc-24 city-2-loc-57) 14)
  ; 2824,865 -> 2745,937
  (road city-2-loc-57 city-2-loc-34)
  (= (road-length city-2-loc-57 city-2-loc-34) 11)
  ; 2745,937 -> 2824,865
  (road city-2-loc-34 city-2-loc-57)
  (= (road-length city-2-loc-34 city-2-loc-57) 11)
  ; 2824,865 -> 2870,752
  (road city-2-loc-57 city-2-loc-42)
  (= (road-length city-2-loc-57 city-2-loc-42) 13)
  ; 2870,752 -> 2824,865
  (road city-2-loc-42 city-2-loc-57)
  (= (road-length city-2-loc-42 city-2-loc-57) 13)
  ; 2824,865 -> 2756,776
  (road city-2-loc-57 city-2-loc-43)
  (= (road-length city-2-loc-57 city-2-loc-43) 12)
  ; 2756,776 -> 2824,865
  (road city-2-loc-43 city-2-loc-57)
  (= (road-length city-2-loc-43 city-2-loc-57) 12)
  ; 2393,1 -> 2365,111
  (road city-2-loc-58 city-2-loc-15)
  (= (road-length city-2-loc-58 city-2-loc-15) 12)
  ; 2365,111 -> 2393,1
  (road city-2-loc-15 city-2-loc-58)
  (= (road-length city-2-loc-15 city-2-loc-58) 12)
  ; 2393,1 -> 2286,9
  (road city-2-loc-58 city-2-loc-17)
  (= (road-length city-2-loc-58 city-2-loc-17) 11)
  ; 2286,9 -> 2393,1
  (road city-2-loc-17 city-2-loc-58)
  (= (road-length city-2-loc-17 city-2-loc-58) 11)
  ; 2393,1 -> 2499,2
  (road city-2-loc-58 city-2-loc-53)
  (= (road-length city-2-loc-58 city-2-loc-53) 11)
  ; 2499,2 -> 2393,1
  (road city-2-loc-53 city-2-loc-58)
  (= (road-length city-2-loc-53 city-2-loc-58) 11)
  ; 2016,36 -> 2031,145
  (road city-2-loc-59 city-2-loc-26)
  (= (road-length city-2-loc-59 city-2-loc-26) 11)
  ; 2031,145 -> 2016,36
  (road city-2-loc-26 city-2-loc-59)
  (= (road-length city-2-loc-26 city-2-loc-59) 11)
  ; 2016,36 -> 2132,113
  (road city-2-loc-59 city-2-loc-45)
  (= (road-length city-2-loc-59 city-2-loc-45) 14)
  ; 2132,113 -> 2016,36
  (road city-2-loc-45 city-2-loc-59)
  (= (road-length city-2-loc-45 city-2-loc-59) 14)
  ; 2016,36 -> 2110,2
  (road city-2-loc-59 city-2-loc-50)
  (= (road-length city-2-loc-59 city-2-loc-50) 10)
  ; 2110,2 -> 2016,36
  (road city-2-loc-50 city-2-loc-59)
  (= (road-length city-2-loc-50 city-2-loc-59) 10)
  ; 2588,211 -> 2740,142
  (road city-2-loc-60 city-2-loc-7)
  (= (road-length city-2-loc-60 city-2-loc-7) 17)
  ; 2740,142 -> 2588,211
  (road city-2-loc-7 city-2-loc-60)
  (= (road-length city-2-loc-7 city-2-loc-60) 17)
  ; 2588,211 -> 2587,111
  (road city-2-loc-60 city-2-loc-20)
  (= (road-length city-2-loc-60 city-2-loc-20) 10)
  ; 2587,111 -> 2588,211
  (road city-2-loc-20 city-2-loc-60)
  (= (road-length city-2-loc-20 city-2-loc-60) 10)
  ; 2588,211 -> 2446,203
  (road city-2-loc-60 city-2-loc-25)
  (= (road-length city-2-loc-60 city-2-loc-25) 15)
  ; 2446,203 -> 2588,211
  (road city-2-loc-25 city-2-loc-60)
  (= (road-length city-2-loc-25 city-2-loc-60) 15)
  ; 2588,211 -> 2698,298
  (road city-2-loc-60 city-2-loc-27)
  (= (road-length city-2-loc-60 city-2-loc-27) 14)
  ; 2698,298 -> 2588,211
  (road city-2-loc-27 city-2-loc-60)
  (= (road-length city-2-loc-27 city-2-loc-60) 14)
  ; 2588,211 -> 2596,337
  (road city-2-loc-60 city-2-loc-32)
  (= (road-length city-2-loc-60 city-2-loc-32) 13)
  ; 2596,337 -> 2588,211
  (road city-2-loc-32 city-2-loc-60)
  (= (road-length city-2-loc-32 city-2-loc-60) 13)
  ; 2588,211 -> 2489,338
  (road city-2-loc-60 city-2-loc-35)
  (= (road-length city-2-loc-60 city-2-loc-35) 17)
  ; 2489,338 -> 2588,211
  (road city-2-loc-35 city-2-loc-60)
  (= (road-length city-2-loc-35 city-2-loc-60) 17)
  ; 2996,363 -> 2977,242
  (road city-2-loc-61 city-2-loc-6)
  (= (road-length city-2-loc-61 city-2-loc-6) 13)
  ; 2977,242 -> 2996,363
  (road city-2-loc-6 city-2-loc-61)
  (= (road-length city-2-loc-6 city-2-loc-61) 13)
  ; 2996,363 -> 2873,449
  (road city-2-loc-61 city-2-loc-30)
  (= (road-length city-2-loc-61 city-2-loc-30) 15)
  ; 2873,449 -> 2996,363
  (road city-2-loc-30 city-2-loc-61)
  (= (road-length city-2-loc-30 city-2-loc-61) 15)
  ; 2996,363 -> 2890,342
  (road city-2-loc-61 city-2-loc-41)
  (= (road-length city-2-loc-61 city-2-loc-41) 11)
  ; 2890,342 -> 2996,363
  (road city-2-loc-41 city-2-loc-61)
  (= (road-length city-2-loc-41 city-2-loc-61) 11)
  ; 2996,363 -> 2996,463
  (road city-2-loc-61 city-2-loc-52)
  (= (road-length city-2-loc-61 city-2-loc-52) 10)
  ; 2996,463 -> 2996,363
  (road city-2-loc-52 city-2-loc-61)
  (= (road-length city-2-loc-52 city-2-loc-61) 10)
  ; 2937,991 -> 2824,865
  (road city-2-loc-62 city-2-loc-57)
  (= (road-length city-2-loc-62 city-2-loc-57) 17)
  ; 2824,865 -> 2937,991
  (road city-2-loc-57 city-2-loc-62)
  (= (road-length city-2-loc-57 city-2-loc-62) 17)
  ; 2331,547 -> 2187,519
  (road city-2-loc-63 city-2-loc-4)
  (= (road-length city-2-loc-63 city-2-loc-4) 15)
  ; 2187,519 -> 2331,547
  (road city-2-loc-4 city-2-loc-63)
  (= (road-length city-2-loc-4 city-2-loc-63) 15)
  ; 2331,547 -> 2456,459
  (road city-2-loc-63 city-2-loc-19)
  (= (road-length city-2-loc-63 city-2-loc-19) 16)
  ; 2456,459 -> 2331,547
  (road city-2-loc-19 city-2-loc-63)
  (= (road-length city-2-loc-19 city-2-loc-63) 16)
  ; 2331,547 -> 2281,652
  (road city-2-loc-63 city-2-loc-23)
  (= (road-length city-2-loc-63 city-2-loc-23) 12)
  ; 2281,652 -> 2331,547
  (road city-2-loc-23 city-2-loc-63)
  (= (road-length city-2-loc-23 city-2-loc-63) 12)
  ; 2331,547 -> 2432,578
  (road city-2-loc-63 city-2-loc-36)
  (= (road-length city-2-loc-63 city-2-loc-36) 11)
  ; 2432,578 -> 2331,547
  (road city-2-loc-36 city-2-loc-63)
  (= (road-length city-2-loc-36 city-2-loc-63) 11)
  ; 2331,547 -> 2338,447
  (road city-2-loc-63 city-2-loc-55)
  (= (road-length city-2-loc-63 city-2-loc-55) 10)
  ; 2338,447 -> 2331,547
  (road city-2-loc-55 city-2-loc-63)
  (= (road-length city-2-loc-55 city-2-loc-63) 10)
  ; 1184,2131 -> 1069,2040
  (road city-3-loc-7 city-3-loc-3)
  (= (road-length city-3-loc-7 city-3-loc-3) 15)
  ; 1069,2040 -> 1184,2131
  (road city-3-loc-3 city-3-loc-7)
  (= (road-length city-3-loc-3 city-3-loc-7) 15)
  ; 1700,2163 -> 1544,2127
  (road city-3-loc-9 city-3-loc-4)
  (= (road-length city-3-loc-9 city-3-loc-4) 16)
  ; 1544,2127 -> 1700,2163
  (road city-3-loc-4 city-3-loc-9)
  (= (road-length city-3-loc-4 city-3-loc-9) 16)
  ; 1657,2551 -> 1640,2684
  (road city-3-loc-11 city-3-loc-1)
  (= (road-length city-3-loc-11 city-3-loc-1) 14)
  ; 1640,2684 -> 1657,2551
  (road city-3-loc-1 city-3-loc-11)
  (= (road-length city-3-loc-1 city-3-loc-11) 14)
  ; 1312,2493 -> 1142,2498
  (road city-3-loc-13 city-3-loc-10)
  (= (road-length city-3-loc-13 city-3-loc-10) 17)
  ; 1142,2498 -> 1312,2493
  (road city-3-loc-10 city-3-loc-13)
  (= (road-length city-3-loc-10 city-3-loc-13) 17)
  ; 1260,2879 -> 1152,2942
  (road city-3-loc-14 city-3-loc-8)
  (= (road-length city-3-loc-14 city-3-loc-8) 13)
  ; 1152,2942 -> 1260,2879
  (road city-3-loc-8 city-3-loc-14)
  (= (road-length city-3-loc-8 city-3-loc-14) 13)
  ; 1909,2383 -> 1975,2464
  (road city-3-loc-15 city-3-loc-6)
  (= (road-length city-3-loc-15 city-3-loc-6) 11)
  ; 1975,2464 -> 1909,2383
  (road city-3-loc-6 city-3-loc-15)
  (= (road-length city-3-loc-6 city-3-loc-15) 11)
  ; 1425,2195 -> 1544,2127
  (road city-3-loc-16 city-3-loc-4)
  (= (road-length city-3-loc-16 city-3-loc-4) 14)
  ; 1544,2127 -> 1425,2195
  (road city-3-loc-4 city-3-loc-16)
  (= (road-length city-3-loc-4 city-3-loc-16) 14)
  ; 1292,2647 -> 1312,2493
  (road city-3-loc-17 city-3-loc-13)
  (= (road-length city-3-loc-17 city-3-loc-13) 16)
  ; 1312,2493 -> 1292,2647
  (road city-3-loc-13 city-3-loc-17)
  (= (road-length city-3-loc-13 city-3-loc-17) 16)
  ; 1527,2586 -> 1640,2684
  (road city-3-loc-18 city-3-loc-1)
  (= (road-length city-3-loc-18 city-3-loc-1) 15)
  ; 1640,2684 -> 1527,2586
  (road city-3-loc-1 city-3-loc-18)
  (= (road-length city-3-loc-1 city-3-loc-18) 15)
  ; 1527,2586 -> 1657,2551
  (road city-3-loc-18 city-3-loc-11)
  (= (road-length city-3-loc-18 city-3-loc-11) 14)
  ; 1657,2551 -> 1527,2586
  (road city-3-loc-11 city-3-loc-18)
  (= (road-length city-3-loc-11 city-3-loc-18) 14)
  ; 1753,2606 -> 1640,2684
  (road city-3-loc-19 city-3-loc-1)
  (= (road-length city-3-loc-19 city-3-loc-1) 14)
  ; 1640,2684 -> 1753,2606
  (road city-3-loc-1 city-3-loc-19)
  (= (road-length city-3-loc-1 city-3-loc-19) 14)
  ; 1753,2606 -> 1657,2551
  (road city-3-loc-19 city-3-loc-11)
  (= (road-length city-3-loc-19 city-3-loc-11) 12)
  ; 1657,2551 -> 1753,2606
  (road city-3-loc-11 city-3-loc-19)
  (= (road-length city-3-loc-11 city-3-loc-19) 12)
  ; 1946,2243 -> 1909,2383
  (road city-3-loc-20 city-3-loc-15)
  (= (road-length city-3-loc-20 city-3-loc-15) 15)
  ; 1909,2383 -> 1946,2243
  (road city-3-loc-15 city-3-loc-20)
  (= (road-length city-3-loc-15 city-3-loc-20) 15)
  ; 1846,2689 -> 1753,2606
  (road city-3-loc-21 city-3-loc-19)
  (= (road-length city-3-loc-21 city-3-loc-19) 13)
  ; 1753,2606 -> 1846,2689
  (road city-3-loc-19 city-3-loc-21)
  (= (road-length city-3-loc-19 city-3-loc-21) 13)
  ; 1183,2300 -> 1184,2131
  (road city-3-loc-22 city-3-loc-7)
  (= (road-length city-3-loc-22 city-3-loc-7) 17)
  ; 1184,2131 -> 1183,2300
  (road city-3-loc-7 city-3-loc-22)
  (= (road-length city-3-loc-7 city-3-loc-22) 17)
  ; 1115,2203 -> 1069,2040
  (road city-3-loc-23 city-3-loc-3)
  (= (road-length city-3-loc-23 city-3-loc-3) 17)
  ; 1069,2040 -> 1115,2203
  (road city-3-loc-3 city-3-loc-23)
  (= (road-length city-3-loc-3 city-3-loc-23) 17)
  ; 1115,2203 -> 1184,2131
  (road city-3-loc-23 city-3-loc-7)
  (= (road-length city-3-loc-23 city-3-loc-7) 10)
  ; 1184,2131 -> 1115,2203
  (road city-3-loc-7 city-3-loc-23)
  (= (road-length city-3-loc-7 city-3-loc-23) 10)
  ; 1115,2203 -> 1183,2300
  (road city-3-loc-23 city-3-loc-22)
  (= (road-length city-3-loc-23 city-3-loc-22) 12)
  ; 1183,2300 -> 1115,2203
  (road city-3-loc-22 city-3-loc-23)
  (= (road-length city-3-loc-22 city-3-loc-23) 12)
  ; 1319,2752 -> 1150,2746
  (road city-3-loc-24 city-3-loc-12)
  (= (road-length city-3-loc-24 city-3-loc-12) 17)
  ; 1150,2746 -> 1319,2752
  (road city-3-loc-12 city-3-loc-24)
  (= (road-length city-3-loc-12 city-3-loc-24) 17)
  ; 1319,2752 -> 1260,2879
  (road city-3-loc-24 city-3-loc-14)
  (= (road-length city-3-loc-24 city-3-loc-14) 14)
  ; 1260,2879 -> 1319,2752
  (road city-3-loc-14 city-3-loc-24)
  (= (road-length city-3-loc-14 city-3-loc-24) 14)
  ; 1319,2752 -> 1292,2647
  (road city-3-loc-24 city-3-loc-17)
  (= (road-length city-3-loc-24 city-3-loc-17) 11)
  ; 1292,2647 -> 1319,2752
  (road city-3-loc-17 city-3-loc-24)
  (= (road-length city-3-loc-17 city-3-loc-24) 11)
  ; 1825,2997 -> 1891,2912
  (road city-3-loc-25 city-3-loc-2)
  (= (road-length city-3-loc-25 city-3-loc-2) 11)
  ; 1891,2912 -> 1825,2997
  (road city-3-loc-2 city-3-loc-25)
  (= (road-length city-3-loc-2 city-3-loc-25) 11)
  ; 1647,2803 -> 1640,2684
  (road city-3-loc-27 city-3-loc-1)
  (= (road-length city-3-loc-27 city-3-loc-1) 12)
  ; 1640,2684 -> 1647,2803
  (road city-3-loc-1 city-3-loc-27)
  (= (road-length city-3-loc-1 city-3-loc-27) 12)
  ; 1647,2803 -> 1591,2942
  (road city-3-loc-27 city-3-loc-26)
  (= (road-length city-3-loc-27 city-3-loc-26) 15)
  ; 1591,2942 -> 1647,2803
  (road city-3-loc-26 city-3-loc-27)
  (= (road-length city-3-loc-26 city-3-loc-27) 15)
  ; 1478,2432 -> 1592,2356
  (road city-3-loc-28 city-3-loc-5)
  (= (road-length city-3-loc-28 city-3-loc-5) 14)
  ; 1592,2356 -> 1478,2432
  (road city-3-loc-5 city-3-loc-28)
  (= (road-length city-3-loc-5 city-3-loc-28) 14)
  ; 1478,2432 -> 1527,2586
  (road city-3-loc-28 city-3-loc-18)
  (= (road-length city-3-loc-28 city-3-loc-18) 17)
  ; 1527,2586 -> 1478,2432
  (road city-3-loc-18 city-3-loc-28)
  (= (road-length city-3-loc-18 city-3-loc-28) 17)
  ; 1301,2281 -> 1425,2195
  (road city-3-loc-29 city-3-loc-16)
  (= (road-length city-3-loc-29 city-3-loc-16) 16)
  ; 1425,2195 -> 1301,2281
  (road city-3-loc-16 city-3-loc-29)
  (= (road-length city-3-loc-16 city-3-loc-29) 16)
  ; 1301,2281 -> 1183,2300
  (road city-3-loc-29 city-3-loc-22)
  (= (road-length city-3-loc-29 city-3-loc-22) 12)
  ; 1183,2300 -> 1301,2281
  (road city-3-loc-22 city-3-loc-29)
  (= (road-length city-3-loc-22 city-3-loc-29) 12)
  ; 1010,2439 -> 1142,2498
  (road city-3-loc-30 city-3-loc-10)
  (= (road-length city-3-loc-30 city-3-loc-10) 15)
  ; 1142,2498 -> 1010,2439
  (road city-3-loc-10 city-3-loc-30)
  (= (road-length city-3-loc-10 city-3-loc-30) 15)
  ; 1699,2292 -> 1592,2356
  (road city-3-loc-31 city-3-loc-5)
  (= (road-length city-3-loc-31 city-3-loc-5) 13)
  ; 1592,2356 -> 1699,2292
  (road city-3-loc-5 city-3-loc-31)
  (= (road-length city-3-loc-5 city-3-loc-31) 13)
  ; 1699,2292 -> 1700,2163
  (road city-3-loc-31 city-3-loc-9)
  (= (road-length city-3-loc-31 city-3-loc-9) 13)
  ; 1700,2163 -> 1699,2292
  (road city-3-loc-9 city-3-loc-31)
  (= (road-length city-3-loc-9 city-3-loc-31) 13)
  ; 1389,2066 -> 1544,2127
  (road city-3-loc-32 city-3-loc-4)
  (= (road-length city-3-loc-32 city-3-loc-4) 17)
  ; 1544,2127 -> 1389,2066
  (road city-3-loc-4 city-3-loc-32)
  (= (road-length city-3-loc-4 city-3-loc-32) 17)
  ; 1389,2066 -> 1425,2195
  (road city-3-loc-32 city-3-loc-16)
  (= (road-length city-3-loc-32 city-3-loc-16) 14)
  ; 1425,2195 -> 1389,2066
  (road city-3-loc-16 city-3-loc-32)
  (= (road-length city-3-loc-16 city-3-loc-32) 14)
  ; 1545,2807 -> 1640,2684
  (road city-3-loc-33 city-3-loc-1)
  (= (road-length city-3-loc-33 city-3-loc-1) 16)
  ; 1640,2684 -> 1545,2807
  (road city-3-loc-1 city-3-loc-33)
  (= (road-length city-3-loc-1 city-3-loc-33) 16)
  ; 1545,2807 -> 1591,2942
  (road city-3-loc-33 city-3-loc-26)
  (= (road-length city-3-loc-33 city-3-loc-26) 15)
  ; 1591,2942 -> 1545,2807
  (road city-3-loc-26 city-3-loc-33)
  (= (road-length city-3-loc-26 city-3-loc-33) 15)
  ; 1545,2807 -> 1647,2803
  (road city-3-loc-33 city-3-loc-27)
  (= (road-length city-3-loc-33 city-3-loc-27) 11)
  ; 1647,2803 -> 1545,2807
  (road city-3-loc-27 city-3-loc-33)
  (= (road-length city-3-loc-27 city-3-loc-33) 11)
  ; 1127,2614 -> 1142,2498
  (road city-3-loc-34 city-3-loc-10)
  (= (road-length city-3-loc-34 city-3-loc-10) 12)
  ; 1142,2498 -> 1127,2614
  (road city-3-loc-10 city-3-loc-34)
  (= (road-length city-3-loc-10 city-3-loc-34) 12)
  ; 1127,2614 -> 1150,2746
  (road city-3-loc-34 city-3-loc-12)
  (= (road-length city-3-loc-34 city-3-loc-12) 14)
  ; 1150,2746 -> 1127,2614
  (road city-3-loc-12 city-3-loc-34)
  (= (road-length city-3-loc-12 city-3-loc-34) 14)
  ; 1127,2614 -> 1292,2647
  (road city-3-loc-34 city-3-loc-17)
  (= (road-length city-3-loc-34 city-3-loc-17) 17)
  ; 1292,2647 -> 1127,2614
  (road city-3-loc-17 city-3-loc-34)
  (= (road-length city-3-loc-17 city-3-loc-34) 17)
  ; 1934,2632 -> 1846,2689
  (road city-3-loc-35 city-3-loc-21)
  (= (road-length city-3-loc-35 city-3-loc-21) 11)
  ; 1846,2689 -> 1934,2632
  (road city-3-loc-21 city-3-loc-35)
  (= (road-length city-3-loc-21 city-3-loc-35) 11)
  ; 1247,2044 -> 1184,2131
  (road city-3-loc-37 city-3-loc-7)
  (= (road-length city-3-loc-37 city-3-loc-7) 11)
  ; 1184,2131 -> 1247,2044
  (road city-3-loc-7 city-3-loc-37)
  (= (road-length city-3-loc-7 city-3-loc-37) 11)
  ; 1247,2044 -> 1389,2066
  (road city-3-loc-37 city-3-loc-32)
  (= (road-length city-3-loc-37 city-3-loc-32) 15)
  ; 1389,2066 -> 1247,2044
  (road city-3-loc-32 city-3-loc-37)
  (= (road-length city-3-loc-32 city-3-loc-37) 15)
  ; 1539,2704 -> 1640,2684
  (road city-3-loc-38 city-3-loc-1)
  (= (road-length city-3-loc-38 city-3-loc-1) 11)
  ; 1640,2684 -> 1539,2704
  (road city-3-loc-1 city-3-loc-38)
  (= (road-length city-3-loc-1 city-3-loc-38) 11)
  ; 1539,2704 -> 1527,2586
  (road city-3-loc-38 city-3-loc-18)
  (= (road-length city-3-loc-38 city-3-loc-18) 12)
  ; 1527,2586 -> 1539,2704
  (road city-3-loc-18 city-3-loc-38)
  (= (road-length city-3-loc-18 city-3-loc-38) 12)
  ; 1539,2704 -> 1647,2803
  (road city-3-loc-38 city-3-loc-27)
  (= (road-length city-3-loc-38 city-3-loc-27) 15)
  ; 1647,2803 -> 1539,2704
  (road city-3-loc-27 city-3-loc-38)
  (= (road-length city-3-loc-27 city-3-loc-38) 15)
  ; 1539,2704 -> 1545,2807
  (road city-3-loc-38 city-3-loc-33)
  (= (road-length city-3-loc-38 city-3-loc-33) 11)
  ; 1545,2807 -> 1539,2704
  (road city-3-loc-33 city-3-loc-38)
  (= (road-length city-3-loc-33 city-3-loc-38) 11)
  ; 1791,2231 -> 1700,2163
  (road city-3-loc-39 city-3-loc-9)
  (= (road-length city-3-loc-39 city-3-loc-9) 12)
  ; 1700,2163 -> 1791,2231
  (road city-3-loc-9 city-3-loc-39)
  (= (road-length city-3-loc-9 city-3-loc-39) 12)
  ; 1791,2231 -> 1946,2243
  (road city-3-loc-39 city-3-loc-20)
  (= (road-length city-3-loc-39 city-3-loc-20) 16)
  ; 1946,2243 -> 1791,2231
  (road city-3-loc-20 city-3-loc-39)
  (= (road-length city-3-loc-20 city-3-loc-39) 16)
  ; 1791,2231 -> 1699,2292
  (road city-3-loc-39 city-3-loc-31)
  (= (road-length city-3-loc-39 city-3-loc-31) 11)
  ; 1699,2292 -> 1791,2231
  (road city-3-loc-31 city-3-loc-39)
  (= (road-length city-3-loc-31 city-3-loc-39) 11)
  ; 1778,2059 -> 1700,2163
  (road city-3-loc-40 city-3-loc-9)
  (= (road-length city-3-loc-40 city-3-loc-9) 13)
  ; 1700,2163 -> 1778,2059
  (road city-3-loc-9 city-3-loc-40)
  (= (road-length city-3-loc-9 city-3-loc-40) 13)
  ; 1778,2059 -> 1937,2040
  (road city-3-loc-40 city-3-loc-36)
  (= (road-length city-3-loc-40 city-3-loc-36) 16)
  ; 1937,2040 -> 1778,2059
  (road city-3-loc-36 city-3-loc-40)
  (= (road-length city-3-loc-36 city-3-loc-40) 16)
  ; 1398,2943 -> 1260,2879
  (road city-3-loc-41 city-3-loc-14)
  (= (road-length city-3-loc-41 city-3-loc-14) 16)
  ; 1260,2879 -> 1398,2943
  (road city-3-loc-14 city-3-loc-41)
  (= (road-length city-3-loc-14 city-3-loc-41) 16)
  ; 1813,2348 -> 1909,2383
  (road city-3-loc-42 city-3-loc-15)
  (= (road-length city-3-loc-42 city-3-loc-15) 11)
  ; 1909,2383 -> 1813,2348
  (road city-3-loc-15 city-3-loc-42)
  (= (road-length city-3-loc-15 city-3-loc-42) 11)
  ; 1813,2348 -> 1946,2243
  (road city-3-loc-42 city-3-loc-20)
  (= (road-length city-3-loc-42 city-3-loc-20) 17)
  ; 1946,2243 -> 1813,2348
  (road city-3-loc-20 city-3-loc-42)
  (= (road-length city-3-loc-20 city-3-loc-42) 17)
  ; 1813,2348 -> 1699,2292
  (road city-3-loc-42 city-3-loc-31)
  (= (road-length city-3-loc-42 city-3-loc-31) 13)
  ; 1699,2292 -> 1813,2348
  (road city-3-loc-31 city-3-loc-42)
  (= (road-length city-3-loc-31 city-3-loc-42) 13)
  ; 1813,2348 -> 1791,2231
  (road city-3-loc-42 city-3-loc-39)
  (= (road-length city-3-loc-42 city-3-loc-39) 12)
  ; 1791,2231 -> 1813,2348
  (road city-3-loc-39 city-3-loc-42)
  (= (road-length city-3-loc-39 city-3-loc-42) 12)
  ; 1020,2544 -> 1142,2498
  (road city-3-loc-43 city-3-loc-10)
  (= (road-length city-3-loc-43 city-3-loc-10) 13)
  ; 1142,2498 -> 1020,2544
  (road city-3-loc-10 city-3-loc-43)
  (= (road-length city-3-loc-10 city-3-loc-43) 13)
  ; 1020,2544 -> 1010,2439
  (road city-3-loc-43 city-3-loc-30)
  (= (road-length city-3-loc-43 city-3-loc-30) 11)
  ; 1010,2439 -> 1020,2544
  (road city-3-loc-30 city-3-loc-43)
  (= (road-length city-3-loc-30 city-3-loc-43) 11)
  ; 1020,2544 -> 1127,2614
  (road city-3-loc-43 city-3-loc-34)
  (= (road-length city-3-loc-43 city-3-loc-34) 13)
  ; 1127,2614 -> 1020,2544
  (road city-3-loc-34 city-3-loc-43)
  (= (road-length city-3-loc-34 city-3-loc-43) 13)
  ; 1417,2595 -> 1312,2493
  (road city-3-loc-44 city-3-loc-13)
  (= (road-length city-3-loc-44 city-3-loc-13) 15)
  ; 1312,2493 -> 1417,2595
  (road city-3-loc-13 city-3-loc-44)
  (= (road-length city-3-loc-13 city-3-loc-44) 15)
  ; 1417,2595 -> 1292,2647
  (road city-3-loc-44 city-3-loc-17)
  (= (road-length city-3-loc-44 city-3-loc-17) 14)
  ; 1292,2647 -> 1417,2595
  (road city-3-loc-17 city-3-loc-44)
  (= (road-length city-3-loc-17 city-3-loc-44) 14)
  ; 1417,2595 -> 1527,2586
  (road city-3-loc-44 city-3-loc-18)
  (= (road-length city-3-loc-44 city-3-loc-18) 11)
  ; 1527,2586 -> 1417,2595
  (road city-3-loc-18 city-3-loc-44)
  (= (road-length city-3-loc-18 city-3-loc-44) 11)
  ; 1417,2595 -> 1539,2704
  (road city-3-loc-44 city-3-loc-38)
  (= (road-length city-3-loc-44 city-3-loc-38) 17)
  ; 1539,2704 -> 1417,2595
  (road city-3-loc-38 city-3-loc-44)
  (= (road-length city-3-loc-38 city-3-loc-44) 17)
  ; 1484,2000 -> 1544,2127
  (road city-3-loc-45 city-3-loc-4)
  (= (road-length city-3-loc-45 city-3-loc-4) 14)
  ; 1544,2127 -> 1484,2000
  (road city-3-loc-4 city-3-loc-45)
  (= (road-length city-3-loc-4 city-3-loc-45) 14)
  ; 1484,2000 -> 1389,2066
  (road city-3-loc-45 city-3-loc-32)
  (= (road-length city-3-loc-45 city-3-loc-32) 12)
  ; 1389,2066 -> 1484,2000
  (road city-3-loc-32 city-3-loc-45)
  (= (road-length city-3-loc-32 city-3-loc-45) 12)
  ; 1376,2367 -> 1312,2493
  (road city-3-loc-46 city-3-loc-13)
  (= (road-length city-3-loc-46 city-3-loc-13) 15)
  ; 1312,2493 -> 1376,2367
  (road city-3-loc-13 city-3-loc-46)
  (= (road-length city-3-loc-13 city-3-loc-46) 15)
  ; 1376,2367 -> 1478,2432
  (road city-3-loc-46 city-3-loc-28)
  (= (road-length city-3-loc-46 city-3-loc-28) 13)
  ; 1478,2432 -> 1376,2367
  (road city-3-loc-28 city-3-loc-46)
  (= (road-length city-3-loc-28 city-3-loc-46) 13)
  ; 1376,2367 -> 1301,2281
  (road city-3-loc-46 city-3-loc-29)
  (= (road-length city-3-loc-46 city-3-loc-29) 12)
  ; 1301,2281 -> 1376,2367
  (road city-3-loc-29 city-3-loc-46)
  (= (road-length city-3-loc-29 city-3-loc-46) 12)
  ; 1231,2388 -> 1142,2498
  (road city-3-loc-47 city-3-loc-10)
  (= (road-length city-3-loc-47 city-3-loc-10) 15)
  ; 1142,2498 -> 1231,2388
  (road city-3-loc-10 city-3-loc-47)
  (= (road-length city-3-loc-10 city-3-loc-47) 15)
  ; 1231,2388 -> 1312,2493
  (road city-3-loc-47 city-3-loc-13)
  (= (road-length city-3-loc-47 city-3-loc-13) 14)
  ; 1312,2493 -> 1231,2388
  (road city-3-loc-13 city-3-loc-47)
  (= (road-length city-3-loc-13 city-3-loc-47) 14)
  ; 1231,2388 -> 1183,2300
  (road city-3-loc-47 city-3-loc-22)
  (= (road-length city-3-loc-47 city-3-loc-22) 10)
  ; 1183,2300 -> 1231,2388
  (road city-3-loc-22 city-3-loc-47)
  (= (road-length city-3-loc-22 city-3-loc-47) 10)
  ; 1231,2388 -> 1301,2281
  (road city-3-loc-47 city-3-loc-29)
  (= (road-length city-3-loc-47 city-3-loc-29) 13)
  ; 1301,2281 -> 1231,2388
  (road city-3-loc-29 city-3-loc-47)
  (= (road-length city-3-loc-29 city-3-loc-47) 13)
  ; 1231,2388 -> 1376,2367
  (road city-3-loc-47 city-3-loc-46)
  (= (road-length city-3-loc-47 city-3-loc-46) 15)
  ; 1376,2367 -> 1231,2388
  (road city-3-loc-46 city-3-loc-47)
  (= (road-length city-3-loc-46 city-3-loc-47) 15)
  ; 1008,2250 -> 1115,2203
  (road city-3-loc-48 city-3-loc-23)
  (= (road-length city-3-loc-48 city-3-loc-23) 12)
  ; 1115,2203 -> 1008,2250
  (road city-3-loc-23 city-3-loc-48)
  (= (road-length city-3-loc-23 city-3-loc-48) 12)
  ; 1010,2716 -> 1150,2746
  (road city-3-loc-49 city-3-loc-12)
  (= (road-length city-3-loc-49 city-3-loc-12) 15)
  ; 1150,2746 -> 1010,2716
  (road city-3-loc-12 city-3-loc-49)
  (= (road-length city-3-loc-12 city-3-loc-49) 15)
  ; 1010,2716 -> 1127,2614
  (road city-3-loc-49 city-3-loc-34)
  (= (road-length city-3-loc-49 city-3-loc-34) 16)
  ; 1127,2614 -> 1010,2716
  (road city-3-loc-34 city-3-loc-49)
  (= (road-length city-3-loc-34 city-3-loc-49) 16)
  ; 1718,2420 -> 1592,2356
  (road city-3-loc-50 city-3-loc-5)
  (= (road-length city-3-loc-50 city-3-loc-5) 15)
  ; 1592,2356 -> 1718,2420
  (road city-3-loc-5 city-3-loc-50)
  (= (road-length city-3-loc-5 city-3-loc-50) 15)
  ; 1718,2420 -> 1657,2551
  (road city-3-loc-50 city-3-loc-11)
  (= (road-length city-3-loc-50 city-3-loc-11) 15)
  ; 1657,2551 -> 1718,2420
  (road city-3-loc-11 city-3-loc-50)
  (= (road-length city-3-loc-11 city-3-loc-50) 15)
  ; 1718,2420 -> 1699,2292
  (road city-3-loc-50 city-3-loc-31)
  (= (road-length city-3-loc-50 city-3-loc-31) 13)
  ; 1699,2292 -> 1718,2420
  (road city-3-loc-31 city-3-loc-50)
  (= (road-length city-3-loc-31 city-3-loc-50) 13)
  ; 1718,2420 -> 1813,2348
  (road city-3-loc-50 city-3-loc-42)
  (= (road-length city-3-loc-50 city-3-loc-42) 12)
  ; 1813,2348 -> 1718,2420
  (road city-3-loc-42 city-3-loc-50)
  (= (road-length city-3-loc-42 city-3-loc-50) 12)
  ; 1869,2515 -> 1975,2464
  (road city-3-loc-51 city-3-loc-6)
  (= (road-length city-3-loc-51 city-3-loc-6) 12)
  ; 1975,2464 -> 1869,2515
  (road city-3-loc-6 city-3-loc-51)
  (= (road-length city-3-loc-6 city-3-loc-51) 12)
  ; 1869,2515 -> 1909,2383
  (road city-3-loc-51 city-3-loc-15)
  (= (road-length city-3-loc-51 city-3-loc-15) 14)
  ; 1909,2383 -> 1869,2515
  (road city-3-loc-15 city-3-loc-51)
  (= (road-length city-3-loc-15 city-3-loc-51) 14)
  ; 1869,2515 -> 1753,2606
  (road city-3-loc-51 city-3-loc-19)
  (= (road-length city-3-loc-51 city-3-loc-19) 15)
  ; 1753,2606 -> 1869,2515
  (road city-3-loc-19 city-3-loc-51)
  (= (road-length city-3-loc-19 city-3-loc-51) 15)
  ; 1869,2515 -> 1934,2632
  (road city-3-loc-51 city-3-loc-35)
  (= (road-length city-3-loc-51 city-3-loc-35) 14)
  ; 1934,2632 -> 1869,2515
  (road city-3-loc-35 city-3-loc-51)
  (= (road-length city-3-loc-35 city-3-loc-51) 14)
  ; 1973,2788 -> 1891,2912
  (road city-3-loc-52 city-3-loc-2)
  (= (road-length city-3-loc-52 city-3-loc-2) 15)
  ; 1891,2912 -> 1973,2788
  (road city-3-loc-2 city-3-loc-52)
  (= (road-length city-3-loc-2 city-3-loc-52) 15)
  ; 1973,2788 -> 1846,2689
  (road city-3-loc-52 city-3-loc-21)
  (= (road-length city-3-loc-52 city-3-loc-21) 17)
  ; 1846,2689 -> 1973,2788
  (road city-3-loc-21 city-3-loc-52)
  (= (road-length city-3-loc-21 city-3-loc-52) 17)
  ; 1973,2788 -> 1934,2632
  (road city-3-loc-52 city-3-loc-35)
  (= (road-length city-3-loc-52 city-3-loc-35) 17)
  ; 1934,2632 -> 1973,2788
  (road city-3-loc-35 city-3-loc-52)
  (= (road-length city-3-loc-35 city-3-loc-52) 17)
  ; 1611,2224 -> 1544,2127
  (road city-3-loc-53 city-3-loc-4)
  (= (road-length city-3-loc-53 city-3-loc-4) 12)
  ; 1544,2127 -> 1611,2224
  (road city-3-loc-4 city-3-loc-53)
  (= (road-length city-3-loc-4 city-3-loc-53) 12)
  ; 1611,2224 -> 1592,2356
  (road city-3-loc-53 city-3-loc-5)
  (= (road-length city-3-loc-53 city-3-loc-5) 14)
  ; 1592,2356 -> 1611,2224
  (road city-3-loc-5 city-3-loc-53)
  (= (road-length city-3-loc-5 city-3-loc-53) 14)
  ; 1611,2224 -> 1700,2163
  (road city-3-loc-53 city-3-loc-9)
  (= (road-length city-3-loc-53 city-3-loc-9) 11)
  ; 1700,2163 -> 1611,2224
  (road city-3-loc-9 city-3-loc-53)
  (= (road-length city-3-loc-9 city-3-loc-53) 11)
  ; 1611,2224 -> 1699,2292
  (road city-3-loc-53 city-3-loc-31)
  (= (road-length city-3-loc-53 city-3-loc-31) 12)
  ; 1699,2292 -> 1611,2224
  (road city-3-loc-31 city-3-loc-53)
  (= (road-length city-3-loc-31 city-3-loc-53) 12)
  ; 1710,2921 -> 1825,2997
  (road city-3-loc-54 city-3-loc-25)
  (= (road-length city-3-loc-54 city-3-loc-25) 14)
  ; 1825,2997 -> 1710,2921
  (road city-3-loc-25 city-3-loc-54)
  (= (road-length city-3-loc-25 city-3-loc-54) 14)
  ; 1710,2921 -> 1591,2942
  (road city-3-loc-54 city-3-loc-26)
  (= (road-length city-3-loc-54 city-3-loc-26) 13)
  ; 1591,2942 -> 1710,2921
  (road city-3-loc-26 city-3-loc-54)
  (= (road-length city-3-loc-26 city-3-loc-54) 13)
  ; 1710,2921 -> 1647,2803
  (road city-3-loc-54 city-3-loc-27)
  (= (road-length city-3-loc-54 city-3-loc-27) 14)
  ; 1647,2803 -> 1710,2921
  (road city-3-loc-27 city-3-loc-54)
  (= (road-length city-3-loc-27 city-3-loc-54) 14)
  ; 1863,2155 -> 1700,2163
  (road city-3-loc-55 city-3-loc-9)
  (= (road-length city-3-loc-55 city-3-loc-9) 17)
  ; 1700,2163 -> 1863,2155
  (road city-3-loc-9 city-3-loc-55)
  (= (road-length city-3-loc-9 city-3-loc-55) 17)
  ; 1863,2155 -> 1946,2243
  (road city-3-loc-55 city-3-loc-20)
  (= (road-length city-3-loc-55 city-3-loc-20) 13)
  ; 1946,2243 -> 1863,2155
  (road city-3-loc-20 city-3-loc-55)
  (= (road-length city-3-loc-20 city-3-loc-55) 13)
  ; 1863,2155 -> 1937,2040
  (road city-3-loc-55 city-3-loc-36)
  (= (road-length city-3-loc-55 city-3-loc-36) 14)
  ; 1937,2040 -> 1863,2155
  (road city-3-loc-36 city-3-loc-55)
  (= (road-length city-3-loc-36 city-3-loc-55) 14)
  ; 1863,2155 -> 1791,2231
  (road city-3-loc-55 city-3-loc-39)
  (= (road-length city-3-loc-55 city-3-loc-39) 11)
  ; 1791,2231 -> 1863,2155
  (road city-3-loc-39 city-3-loc-55)
  (= (road-length city-3-loc-39 city-3-loc-55) 11)
  ; 1863,2155 -> 1778,2059
  (road city-3-loc-55 city-3-loc-40)
  (= (road-length city-3-loc-55 city-3-loc-40) 13)
  ; 1778,2059 -> 1863,2155
  (road city-3-loc-40 city-3-loc-55)
  (= (road-length city-3-loc-40 city-3-loc-55) 13)
  ; 1000,2996 -> 1152,2942
  (road city-3-loc-56 city-3-loc-8)
  (= (road-length city-3-loc-56 city-3-loc-8) 17)
  ; 1152,2942 -> 1000,2996
  (road city-3-loc-8 city-3-loc-56)
  (= (road-length city-3-loc-8 city-3-loc-56) 17)
  ; 1778,2777 -> 1640,2684
  (road city-3-loc-57 city-3-loc-1)
  (= (road-length city-3-loc-57 city-3-loc-1) 17)
  ; 1640,2684 -> 1778,2777
  (road city-3-loc-1 city-3-loc-57)
  (= (road-length city-3-loc-1 city-3-loc-57) 17)
  ; 1778,2777 -> 1846,2689
  (road city-3-loc-57 city-3-loc-21)
  (= (road-length city-3-loc-57 city-3-loc-21) 12)
  ; 1846,2689 -> 1778,2777
  (road city-3-loc-21 city-3-loc-57)
  (= (road-length city-3-loc-21 city-3-loc-57) 12)
  ; 1778,2777 -> 1647,2803
  (road city-3-loc-57 city-3-loc-27)
  (= (road-length city-3-loc-57 city-3-loc-27) 14)
  ; 1647,2803 -> 1778,2777
  (road city-3-loc-27 city-3-loc-57)
  (= (road-length city-3-loc-27 city-3-loc-57) 14)
  ; 1778,2777 -> 1710,2921
  (road city-3-loc-57 city-3-loc-54)
  (= (road-length city-3-loc-57 city-3-loc-54) 16)
  ; 1710,2921 -> 1778,2777
  (road city-3-loc-54 city-3-loc-57)
  (= (road-length city-3-loc-54 city-3-loc-57) 16)
  ; 1641,2041 -> 1544,2127
  (road city-3-loc-58 city-3-loc-4)
  (= (road-length city-3-loc-58 city-3-loc-4) 13)
  ; 1544,2127 -> 1641,2041
  (road city-3-loc-4 city-3-loc-58)
  (= (road-length city-3-loc-4 city-3-loc-58) 13)
  ; 1641,2041 -> 1700,2163
  (road city-3-loc-58 city-3-loc-9)
  (= (road-length city-3-loc-58 city-3-loc-9) 14)
  ; 1700,2163 -> 1641,2041
  (road city-3-loc-9 city-3-loc-58)
  (= (road-length city-3-loc-9 city-3-loc-58) 14)
  ; 1641,2041 -> 1778,2059
  (road city-3-loc-58 city-3-loc-40)
  (= (road-length city-3-loc-58 city-3-loc-40) 14)
  ; 1778,2059 -> 1641,2041
  (road city-3-loc-40 city-3-loc-58)
  (= (road-length city-3-loc-40 city-3-loc-58) 14)
  ; 1641,2041 -> 1484,2000
  (road city-3-loc-58 city-3-loc-45)
  (= (road-length city-3-loc-58 city-3-loc-45) 17)
  ; 1484,2000 -> 1641,2041
  (road city-3-loc-45 city-3-loc-58)
  (= (road-length city-3-loc-45 city-3-loc-58) 17)
  ; 1436,2709 -> 1292,2647
  (road city-3-loc-59 city-3-loc-17)
  (= (road-length city-3-loc-59 city-3-loc-17) 16)
  ; 1292,2647 -> 1436,2709
  (road city-3-loc-17 city-3-loc-59)
  (= (road-length city-3-loc-17 city-3-loc-59) 16)
  ; 1436,2709 -> 1527,2586
  (road city-3-loc-59 city-3-loc-18)
  (= (road-length city-3-loc-59 city-3-loc-18) 16)
  ; 1527,2586 -> 1436,2709
  (road city-3-loc-18 city-3-loc-59)
  (= (road-length city-3-loc-18 city-3-loc-59) 16)
  ; 1436,2709 -> 1319,2752
  (road city-3-loc-59 city-3-loc-24)
  (= (road-length city-3-loc-59 city-3-loc-24) 13)
  ; 1319,2752 -> 1436,2709
  (road city-3-loc-24 city-3-loc-59)
  (= (road-length city-3-loc-24 city-3-loc-59) 13)
  ; 1436,2709 -> 1545,2807
  (road city-3-loc-59 city-3-loc-33)
  (= (road-length city-3-loc-59 city-3-loc-33) 15)
  ; 1545,2807 -> 1436,2709
  (road city-3-loc-33 city-3-loc-59)
  (= (road-length city-3-loc-33 city-3-loc-59) 15)
  ; 1436,2709 -> 1539,2704
  (road city-3-loc-59 city-3-loc-38)
  (= (road-length city-3-loc-59 city-3-loc-38) 11)
  ; 1539,2704 -> 1436,2709
  (road city-3-loc-38 city-3-loc-59)
  (= (road-length city-3-loc-38 city-3-loc-59) 11)
  ; 1436,2709 -> 1417,2595
  (road city-3-loc-59 city-3-loc-44)
  (= (road-length city-3-loc-59 city-3-loc-44) 12)
  ; 1417,2595 -> 1436,2709
  (road city-3-loc-44 city-3-loc-59)
  (= (road-length city-3-loc-44 city-3-loc-59) 12)
  ; 1480,2298 -> 1592,2356
  (road city-3-loc-60 city-3-loc-5)
  (= (road-length city-3-loc-60 city-3-loc-5) 13)
  ; 1592,2356 -> 1480,2298
  (road city-3-loc-5 city-3-loc-60)
  (= (road-length city-3-loc-5 city-3-loc-60) 13)
  ; 1480,2298 -> 1425,2195
  (road city-3-loc-60 city-3-loc-16)
  (= (road-length city-3-loc-60 city-3-loc-16) 12)
  ; 1425,2195 -> 1480,2298
  (road city-3-loc-16 city-3-loc-60)
  (= (road-length city-3-loc-16 city-3-loc-60) 12)
  ; 1480,2298 -> 1478,2432
  (road city-3-loc-60 city-3-loc-28)
  (= (road-length city-3-loc-60 city-3-loc-28) 14)
  ; 1478,2432 -> 1480,2298
  (road city-3-loc-28 city-3-loc-60)
  (= (road-length city-3-loc-28 city-3-loc-60) 14)
  ; 1480,2298 -> 1376,2367
  (road city-3-loc-60 city-3-loc-46)
  (= (road-length city-3-loc-60 city-3-loc-46) 13)
  ; 1376,2367 -> 1480,2298
  (road city-3-loc-46 city-3-loc-60)
  (= (road-length city-3-loc-46 city-3-loc-60) 13)
  ; 1480,2298 -> 1611,2224
  (road city-3-loc-60 city-3-loc-53)
  (= (road-length city-3-loc-60 city-3-loc-53) 15)
  ; 1611,2224 -> 1480,2298
  (road city-3-loc-53 city-3-loc-60)
  (= (road-length city-3-loc-53 city-3-loc-60) 15)
  ; 1362,2850 -> 1260,2879
  (road city-3-loc-61 city-3-loc-14)
  (= (road-length city-3-loc-61 city-3-loc-14) 11)
  ; 1260,2879 -> 1362,2850
  (road city-3-loc-14 city-3-loc-61)
  (= (road-length city-3-loc-14 city-3-loc-61) 11)
  ; 1362,2850 -> 1319,2752
  (road city-3-loc-61 city-3-loc-24)
  (= (road-length city-3-loc-61 city-3-loc-24) 11)
  ; 1319,2752 -> 1362,2850
  (road city-3-loc-24 city-3-loc-61)
  (= (road-length city-3-loc-24 city-3-loc-61) 11)
  ; 1362,2850 -> 1398,2943
  (road city-3-loc-61 city-3-loc-41)
  (= (road-length city-3-loc-61 city-3-loc-41) 10)
  ; 1398,2943 -> 1362,2850
  (road city-3-loc-41 city-3-loc-61)
  (= (road-length city-3-loc-41 city-3-loc-61) 10)
  ; 1362,2850 -> 1436,2709
  (road city-3-loc-61 city-3-loc-59)
  (= (road-length city-3-loc-61 city-3-loc-59) 16)
  ; 1436,2709 -> 1362,2850
  (road city-3-loc-59 city-3-loc-61)
  (= (road-length city-3-loc-59 city-3-loc-61) 16)
  ; 1042,2845 -> 1152,2942
  (road city-3-loc-62 city-3-loc-8)
  (= (road-length city-3-loc-62 city-3-loc-8) 15)
  ; 1152,2942 -> 1042,2845
  (road city-3-loc-8 city-3-loc-62)
  (= (road-length city-3-loc-8 city-3-loc-62) 15)
  ; 1042,2845 -> 1150,2746
  (road city-3-loc-62 city-3-loc-12)
  (= (road-length city-3-loc-62 city-3-loc-12) 15)
  ; 1150,2746 -> 1042,2845
  (road city-3-loc-12 city-3-loc-62)
  (= (road-length city-3-loc-12 city-3-loc-62) 15)
  ; 1042,2845 -> 1010,2716
  (road city-3-loc-62 city-3-loc-49)
  (= (road-length city-3-loc-62 city-3-loc-49) 14)
  ; 1010,2716 -> 1042,2845
  (road city-3-loc-49 city-3-loc-62)
  (= (road-length city-3-loc-49 city-3-loc-62) 14)
  ; 1042,2845 -> 1000,2996
  (road city-3-loc-62 city-3-loc-56)
  (= (road-length city-3-loc-62 city-3-loc-56) 16)
  ; 1000,2996 -> 1042,2845
  (road city-3-loc-56 city-3-loc-62)
  (= (road-length city-3-loc-56 city-3-loc-62) 16)
  ; 1996,2926 -> 1891,2912
  (road city-3-loc-63 city-3-loc-2)
  (= (road-length city-3-loc-63 city-3-loc-2) 11)
  ; 1891,2912 -> 1996,2926
  (road city-3-loc-2 city-3-loc-63)
  (= (road-length city-3-loc-2 city-3-loc-63) 11)
  ; 1996,2926 -> 1973,2788
  (road city-3-loc-63 city-3-loc-52)
  (= (road-length city-3-loc-63 city-3-loc-52) 14)
  ; 1973,2788 -> 1996,2926
  (road city-3-loc-52 city-3-loc-63)
  (= (road-length city-3-loc-52 city-3-loc-63) 14)
  ; 989,671 <-> 2000,797
  (road city-1-loc-53 city-2-loc-38)
  (= (road-length city-1-loc-53 city-2-loc-38) 102)
  (road city-2-loc-38 city-1-loc-53)
  (= (road-length city-2-loc-38 city-1-loc-53) 102)
  (road city-1-loc-52 city-3-loc-26)
  (= (road-length city-1-loc-52 city-3-loc-26) 125)
  (road city-3-loc-26 city-1-loc-52)
  (= (road-length city-3-loc-26 city-1-loc-52) 125)
  (road city-2-loc-16 city-3-loc-59)
  (= (road-length city-2-loc-16 city-3-loc-59) 114)
  (road city-3-loc-59 city-2-loc-16)
  (= (road-length city-3-loc-59 city-2-loc-16) 114)
  (at package-1 city-3-loc-8)
  (at package-2 city-3-loc-18)
  (at package-3 city-1-loc-5)
  (at package-4 city-1-loc-18)
  (at package-5 city-3-loc-50)
  (at package-6 city-3-loc-46)
  (at package-7 city-2-loc-21)
  (at package-8 city-2-loc-29)
  (at package-9 city-3-loc-31)
  (at package-10 city-3-loc-62)
  (at package-11 city-2-loc-31)
  (at package-12 city-1-loc-43)
  (at package-13 city-2-loc-17)
  (at package-14 city-1-loc-60)
  (at package-15 city-2-loc-19)
  (at package-16 city-2-loc-17)
  (at package-17 city-3-loc-24)
  (at package-18 city-3-loc-10)
  (at package-19 city-2-loc-23)
  (at package-20 city-2-loc-14)
  (at package-21 city-2-loc-54)
  (at package-22 city-1-loc-17)
  (at package-23 city-3-loc-24)
  (at package-24 city-1-loc-43)
  (at package-25 city-1-loc-49)
  (at truck-1 city-2-loc-60)
  (capacity truck-1 capacity-4)
  (at truck-2 city-1-loc-46)
  (capacity truck-2 capacity-4)
  (at truck-3 city-1-loc-58)
  (capacity truck-3 capacity-2)
 )
 (:goal (and
  (at package-1 city-2-loc-25)
  (at package-2 city-2-loc-40)
  (at package-3 city-3-loc-35)
  (at package-4 city-2-loc-4)
  (at package-5 city-3-loc-33)
  (at package-6 city-2-loc-38)
  (at package-7 city-3-loc-5)
  (at package-8 city-2-loc-30)
  (at package-9 city-3-loc-46)
  (at package-10 city-2-loc-34)
  (at package-11 city-2-loc-41)
  (at package-12 city-1-loc-41)
  (at package-13 city-3-loc-52)
  (at package-14 city-3-loc-43)
  (at package-15 city-2-loc-37)
  (at package-16 city-1-loc-20)
  (at package-17 city-1-loc-53)
  (at package-18 city-2-loc-26)
  (at package-19 city-1-loc-7)
  (at package-20 city-1-loc-20)
  (at package-21 city-2-loc-35)
  (at package-22 city-2-loc-29)
  (at package-23 city-1-loc-31)
  (at package-24 city-2-loc-32)
  (at package-25 city-1-loc-44)
 ))
 (:metric minimize (total-cost))
)
