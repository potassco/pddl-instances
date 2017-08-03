; Transport three-cities-sequential-66nodes-1000size-4degree-100mindistance-4trucks-25packages-2014seed

(define (problem transport-three-cities-sequential-66nodes-1000size-4degree-100mindistance-4trucks-25packages-2014seed)
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
  city-1-loc-64 - location
  city-2-loc-64 - location
  city-3-loc-64 - location
  city-1-loc-65 - location
  city-2-loc-65 - location
  city-3-loc-65 - location
  city-1-loc-66 - location
  city-2-loc-66 - location
  city-3-loc-66 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
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
  ; 31,145 -> 92,243
  (road city-1-loc-64 city-1-loc-8)
  (= (road-length city-1-loc-64 city-1-loc-8) 12)
  ; 92,243 -> 31,145
  (road city-1-loc-8 city-1-loc-64)
  (= (road-length city-1-loc-8 city-1-loc-64) 12)
  ; 31,145 -> 86,51
  (road city-1-loc-64 city-1-loc-28)
  (= (road-length city-1-loc-64 city-1-loc-28) 11)
  ; 86,51 -> 31,145
  (road city-1-loc-28 city-1-loc-64)
  (= (road-length city-1-loc-28 city-1-loc-64) 11)
  ; 595,20 -> 680,79
  (road city-1-loc-65 city-1-loc-10)
  (= (road-length city-1-loc-65 city-1-loc-10) 11)
  ; 680,79 -> 595,20
  (road city-1-loc-10 city-1-loc-65)
  (= (road-length city-1-loc-10 city-1-loc-65) 11)
  ; 595,20 -> 560,131
  (road city-1-loc-65 city-1-loc-32)
  (= (road-length city-1-loc-65 city-1-loc-32) 12)
  ; 560,131 -> 595,20
  (road city-1-loc-32 city-1-loc-65)
  (= (road-length city-1-loc-32 city-1-loc-65) 12)
  ; 595,20 -> 482,61
  (road city-1-loc-65 city-1-loc-44)
  (= (road-length city-1-loc-65 city-1-loc-44) 12)
  ; 482,61 -> 595,20
  (road city-1-loc-44 city-1-loc-65)
  (= (road-length city-1-loc-44 city-1-loc-65) 12)
  ; 325,523 -> 315,398
  (road city-1-loc-66 city-1-loc-1)
  (= (road-length city-1-loc-66 city-1-loc-1) 13)
  ; 315,398 -> 325,523
  (road city-1-loc-1 city-1-loc-66)
  (= (road-length city-1-loc-1 city-1-loc-66) 13)
  ; 325,523 -> 229,555
  (road city-1-loc-66 city-1-loc-21)
  (= (road-length city-1-loc-66 city-1-loc-21) 11)
  ; 229,555 -> 325,523
  (road city-1-loc-21 city-1-loc-66)
  (= (road-length city-1-loc-21 city-1-loc-66) 11)
  ; 325,523 -> 425,577
  (road city-1-loc-66 city-1-loc-47)
  (= (road-length city-1-loc-66 city-1-loc-47) 12)
  ; 425,577 -> 325,523
  (road city-1-loc-47 city-1-loc-66)
  (= (road-length city-1-loc-47 city-1-loc-66) 12)
  ; 325,523 -> 225,446
  (road city-1-loc-66 city-1-loc-63)
  (= (road-length city-1-loc-66 city-1-loc-63) 13)
  ; 225,446 -> 325,523
  (road city-1-loc-63 city-1-loc-66)
  (= (road-length city-1-loc-63 city-1-loc-66) 13)
  ; 2316,575 -> 2474,556
  (road city-2-loc-13 city-2-loc-8)
  (= (road-length city-2-loc-13 city-2-loc-8) 16)
  ; 2474,556 -> 2316,575
  (road city-2-loc-8 city-2-loc-13)
  (= (road-length city-2-loc-8 city-2-loc-13) 16)
  ; 2082,34 -> 2084,156
  (road city-2-loc-15 city-2-loc-3)
  (= (road-length city-2-loc-15 city-2-loc-3) 13)
  ; 2084,156 -> 2082,34
  (road city-2-loc-3 city-2-loc-15)
  (= (road-length city-2-loc-3 city-2-loc-15) 13)
  ; 2123,273 -> 2084,156
  (road city-2-loc-16 city-2-loc-3)
  (= (road-length city-2-loc-16 city-2-loc-3) 13)
  ; 2084,156 -> 2123,273
  (road city-2-loc-3 city-2-loc-16)
  (= (road-length city-2-loc-3 city-2-loc-16) 13)
  ; 2807,543 -> 2678,580
  (road city-2-loc-17 city-2-loc-4)
  (= (road-length city-2-loc-17 city-2-loc-4) 14)
  ; 2678,580 -> 2807,543
  (road city-2-loc-4 city-2-loc-17)
  (= (road-length city-2-loc-4 city-2-loc-17) 14)
  ; 2807,543 -> 2897,605
  (road city-2-loc-17 city-2-loc-12)
  (= (road-length city-2-loc-17 city-2-loc-12) 11)
  ; 2897,605 -> 2807,543
  (road city-2-loc-12 city-2-loc-17)
  (= (road-length city-2-loc-12 city-2-loc-17) 11)
  ; 2579,211 -> 2699,292
  (road city-2-loc-19 city-2-loc-6)
  (= (road-length city-2-loc-19 city-2-loc-6) 15)
  ; 2699,292 -> 2579,211
  (road city-2-loc-6 city-2-loc-19)
  (= (road-length city-2-loc-6 city-2-loc-19) 15)
  ; 2791,691 -> 2678,580
  (road city-2-loc-20 city-2-loc-4)
  (= (road-length city-2-loc-20 city-2-loc-4) 16)
  ; 2678,580 -> 2791,691
  (road city-2-loc-4 city-2-loc-20)
  (= (road-length city-2-loc-4 city-2-loc-20) 16)
  ; 2791,691 -> 2897,605
  (road city-2-loc-20 city-2-loc-12)
  (= (road-length city-2-loc-20 city-2-loc-12) 14)
  ; 2897,605 -> 2791,691
  (road city-2-loc-12 city-2-loc-20)
  (= (road-length city-2-loc-12 city-2-loc-20) 14)
  ; 2791,691 -> 2807,543
  (road city-2-loc-20 city-2-loc-17)
  (= (road-length city-2-loc-20 city-2-loc-17) 15)
  ; 2807,543 -> 2791,691
  (road city-2-loc-17 city-2-loc-20)
  (= (road-length city-2-loc-17 city-2-loc-20) 15)
  ; 2559,668 -> 2678,580
  (road city-2-loc-21 city-2-loc-4)
  (= (road-length city-2-loc-21 city-2-loc-4) 15)
  ; 2678,580 -> 2559,668
  (road city-2-loc-4 city-2-loc-21)
  (= (road-length city-2-loc-4 city-2-loc-21) 15)
  ; 2559,668 -> 2474,556
  (road city-2-loc-21 city-2-loc-8)
  (= (road-length city-2-loc-21 city-2-loc-8) 15)
  ; 2474,556 -> 2559,668
  (road city-2-loc-8 city-2-loc-21)
  (= (road-length city-2-loc-8 city-2-loc-21) 15)
  ; 2559,668 -> 2545,807
  (road city-2-loc-21 city-2-loc-9)
  (= (road-length city-2-loc-21 city-2-loc-9) 14)
  ; 2545,807 -> 2559,668
  (road city-2-loc-9 city-2-loc-21)
  (= (road-length city-2-loc-9 city-2-loc-21) 14)
  ; 2344,680 -> 2316,575
  (road city-2-loc-23 city-2-loc-13)
  (= (road-length city-2-loc-23 city-2-loc-13) 11)
  ; 2316,575 -> 2344,680
  (road city-2-loc-13 city-2-loc-23)
  (= (road-length city-2-loc-13 city-2-loc-23) 11)
  ; 2719,775 -> 2791,691
  (road city-2-loc-24 city-2-loc-20)
  (= (road-length city-2-loc-24 city-2-loc-20) 12)
  ; 2791,691 -> 2719,775
  (road city-2-loc-20 city-2-loc-24)
  (= (road-length city-2-loc-20 city-2-loc-24) 12)
  ; 2247,44 -> 2389,66
  (road city-2-loc-25 city-2-loc-7)
  (= (road-length city-2-loc-25 city-2-loc-7) 15)
  ; 2389,66 -> 2247,44
  (road city-2-loc-7 city-2-loc-25)
  (= (road-length city-2-loc-7 city-2-loc-25) 15)
  ; 2247,44 -> 2082,34
  (road city-2-loc-25 city-2-loc-15)
  (= (road-length city-2-loc-25 city-2-loc-15) 17)
  ; 2082,34 -> 2247,44
  (road city-2-loc-15 city-2-loc-25)
  (= (road-length city-2-loc-15 city-2-loc-25) 17)
  ; 2648,111 -> 2579,211
  (road city-2-loc-26 city-2-loc-19)
  (= (road-length city-2-loc-26 city-2-loc-19) 13)
  ; 2579,211 -> 2648,111
  (road city-2-loc-19 city-2-loc-26)
  (= (road-length city-2-loc-19 city-2-loc-26) 13)
  ; 2648,111 -> 2751,103
  (road city-2-loc-26 city-2-loc-22)
  (= (road-length city-2-loc-26 city-2-loc-22) 11)
  ; 2751,103 -> 2648,111
  (road city-2-loc-22 city-2-loc-26)
  (= (road-length city-2-loc-22 city-2-loc-26) 11)
  ; 2791,231 -> 2699,292
  (road city-2-loc-27 city-2-loc-6)
  (= (road-length city-2-loc-27 city-2-loc-6) 11)
  ; 2699,292 -> 2791,231
  (road city-2-loc-6 city-2-loc-27)
  (= (road-length city-2-loc-6 city-2-loc-27) 11)
  ; 2791,231 -> 2751,103
  (road city-2-loc-27 city-2-loc-22)
  (= (road-length city-2-loc-27 city-2-loc-22) 14)
  ; 2751,103 -> 2791,231
  (road city-2-loc-22 city-2-loc-27)
  (= (road-length city-2-loc-22 city-2-loc-27) 14)
  ; 2966,691 -> 2897,605
  (road city-2-loc-28 city-2-loc-12)
  (= (road-length city-2-loc-28 city-2-loc-12) 11)
  ; 2897,605 -> 2966,691
  (road city-2-loc-12 city-2-loc-28)
  (= (road-length city-2-loc-12 city-2-loc-28) 11)
  ; 2569,511 -> 2541,391
  (road city-2-loc-29 city-2-loc-1)
  (= (road-length city-2-loc-29 city-2-loc-1) 13)
  ; 2541,391 -> 2569,511
  (road city-2-loc-1 city-2-loc-29)
  (= (road-length city-2-loc-1 city-2-loc-29) 13)
  ; 2569,511 -> 2678,580
  (road city-2-loc-29 city-2-loc-4)
  (= (road-length city-2-loc-29 city-2-loc-4) 13)
  ; 2678,580 -> 2569,511
  (road city-2-loc-4 city-2-loc-29)
  (= (road-length city-2-loc-4 city-2-loc-29) 13)
  ; 2569,511 -> 2474,556
  (road city-2-loc-29 city-2-loc-8)
  (= (road-length city-2-loc-29 city-2-loc-8) 11)
  ; 2474,556 -> 2569,511
  (road city-2-loc-8 city-2-loc-29)
  (= (road-length city-2-loc-8 city-2-loc-29) 11)
  ; 2569,511 -> 2559,668
  (road city-2-loc-29 city-2-loc-21)
  (= (road-length city-2-loc-29 city-2-loc-21) 16)
  ; 2559,668 -> 2569,511
  (road city-2-loc-21 city-2-loc-29)
  (= (road-length city-2-loc-21 city-2-loc-29) 16)
  ; 2507,140 -> 2389,66
  (road city-2-loc-31 city-2-loc-7)
  (= (road-length city-2-loc-31 city-2-loc-7) 14)
  ; 2389,66 -> 2507,140
  (road city-2-loc-7 city-2-loc-31)
  (= (road-length city-2-loc-7 city-2-loc-31) 14)
  ; 2507,140 -> 2579,211
  (road city-2-loc-31 city-2-loc-19)
  (= (road-length city-2-loc-31 city-2-loc-19) 11)
  ; 2579,211 -> 2507,140
  (road city-2-loc-19 city-2-loc-31)
  (= (road-length city-2-loc-19 city-2-loc-31) 11)
  ; 2507,140 -> 2648,111
  (road city-2-loc-31 city-2-loc-26)
  (= (road-length city-2-loc-31 city-2-loc-26) 15)
  ; 2648,111 -> 2507,140
  (road city-2-loc-26 city-2-loc-31)
  (= (road-length city-2-loc-26 city-2-loc-31) 15)
  ; 2813,348 -> 2699,292
  (road city-2-loc-32 city-2-loc-6)
  (= (road-length city-2-loc-32 city-2-loc-6) 13)
  ; 2699,292 -> 2813,348
  (road city-2-loc-6 city-2-loc-32)
  (= (road-length city-2-loc-6 city-2-loc-32) 13)
  ; 2813,348 -> 2791,231
  (road city-2-loc-32 city-2-loc-27)
  (= (road-length city-2-loc-32 city-2-loc-27) 12)
  ; 2791,231 -> 2813,348
  (road city-2-loc-27 city-2-loc-32)
  (= (road-length city-2-loc-27 city-2-loc-32) 12)
  ; 2020,544 -> 2010,439
  (road city-2-loc-33 city-2-loc-5)
  (= (road-length city-2-loc-33 city-2-loc-5) 11)
  ; 2010,439 -> 2020,544
  (road city-2-loc-5 city-2-loc-33)
  (= (road-length city-2-loc-5 city-2-loc-33) 11)
  ; 2020,544 -> 2127,614
  (road city-2-loc-33 city-2-loc-14)
  (= (road-length city-2-loc-33 city-2-loc-14) 13)
  ; 2127,614 -> 2020,544
  (road city-2-loc-14 city-2-loc-33)
  (= (road-length city-2-loc-14 city-2-loc-33) 13)
  ; 2846,831 -> 2791,691
  (road city-2-loc-34 city-2-loc-20)
  (= (road-length city-2-loc-34 city-2-loc-20) 15)
  ; 2791,691 -> 2846,831
  (road city-2-loc-20 city-2-loc-34)
  (= (road-length city-2-loc-20 city-2-loc-34) 15)
  ; 2846,831 -> 2719,775
  (road city-2-loc-34 city-2-loc-24)
  (= (road-length city-2-loc-34 city-2-loc-24) 14)
  ; 2719,775 -> 2846,831
  (road city-2-loc-24 city-2-loc-34)
  (= (road-length city-2-loc-24 city-2-loc-34) 14)
  ; 2435,441 -> 2541,391
  (road city-2-loc-35 city-2-loc-1)
  (= (road-length city-2-loc-35 city-2-loc-1) 12)
  ; 2541,391 -> 2435,441
  (road city-2-loc-1 city-2-loc-35)
  (= (road-length city-2-loc-1 city-2-loc-35) 12)
  ; 2435,441 -> 2474,556
  (road city-2-loc-35 city-2-loc-8)
  (= (road-length city-2-loc-35 city-2-loc-8) 13)
  ; 2474,556 -> 2435,441
  (road city-2-loc-8 city-2-loc-35)
  (= (road-length city-2-loc-8 city-2-loc-35) 13)
  ; 2435,441 -> 2569,511
  (road city-2-loc-35 city-2-loc-29)
  (= (road-length city-2-loc-35 city-2-loc-29) 16)
  ; 2569,511 -> 2435,441
  (road city-2-loc-29 city-2-loc-35)
  (= (road-length city-2-loc-29 city-2-loc-35) 16)
  ; 2445,724 -> 2545,807
  (road city-2-loc-36 city-2-loc-9)
  (= (road-length city-2-loc-36 city-2-loc-9) 13)
  ; 2545,807 -> 2445,724
  (road city-2-loc-9 city-2-loc-36)
  (= (road-length city-2-loc-9 city-2-loc-36) 13)
  ; 2445,724 -> 2559,668
  (road city-2-loc-36 city-2-loc-21)
  (= (road-length city-2-loc-36 city-2-loc-21) 13)
  ; 2559,668 -> 2445,724
  (road city-2-loc-21 city-2-loc-36)
  (= (road-length city-2-loc-21 city-2-loc-36) 13)
  ; 2445,724 -> 2344,680
  (road city-2-loc-36 city-2-loc-23)
  (= (road-length city-2-loc-36 city-2-loc-23) 11)
  ; 2344,680 -> 2445,724
  (road city-2-loc-23 city-2-loc-36)
  (= (road-length city-2-loc-23 city-2-loc-36) 11)
  ; 2978,517 -> 2996,416
  (road city-2-loc-37 city-2-loc-10)
  (= (road-length city-2-loc-37 city-2-loc-10) 11)
  ; 2996,416 -> 2978,517
  (road city-2-loc-10 city-2-loc-37)
  (= (road-length city-2-loc-10 city-2-loc-37) 11)
  ; 2978,517 -> 2897,605
  (road city-2-loc-37 city-2-loc-12)
  (= (road-length city-2-loc-37 city-2-loc-12) 12)
  ; 2897,605 -> 2978,517
  (road city-2-loc-12 city-2-loc-37)
  (= (road-length city-2-loc-12 city-2-loc-37) 12)
  ; 2254,171 -> 2301,281
  (road city-2-loc-38 city-2-loc-2)
  (= (road-length city-2-loc-38 city-2-loc-2) 12)
  ; 2301,281 -> 2254,171
  (road city-2-loc-2 city-2-loc-38)
  (= (road-length city-2-loc-2 city-2-loc-38) 12)
  ; 2254,171 -> 2123,273
  (road city-2-loc-38 city-2-loc-16)
  (= (road-length city-2-loc-38 city-2-loc-16) 17)
  ; 2123,273 -> 2254,171
  (road city-2-loc-16 city-2-loc-38)
  (= (road-length city-2-loc-16 city-2-loc-38) 17)
  ; 2254,171 -> 2247,44
  (road city-2-loc-38 city-2-loc-25)
  (= (road-length city-2-loc-38 city-2-loc-25) 13)
  ; 2247,44 -> 2254,171
  (road city-2-loc-25 city-2-loc-38)
  (= (road-length city-2-loc-25 city-2-loc-38) 13)
  ; 2484,0 -> 2389,66
  (road city-2-loc-39 city-2-loc-7)
  (= (road-length city-2-loc-39 city-2-loc-7) 12)
  ; 2389,66 -> 2484,0
  (road city-2-loc-7 city-2-loc-39)
  (= (road-length city-2-loc-7 city-2-loc-39) 12)
  ; 2484,0 -> 2507,140
  (road city-2-loc-39 city-2-loc-31)
  (= (road-length city-2-loc-39 city-2-loc-31) 15)
  ; 2507,140 -> 2484,0
  (road city-2-loc-31 city-2-loc-39)
  (= (road-length city-2-loc-31 city-2-loc-39) 15)
  ; 2913,290 -> 2996,416
  (road city-2-loc-40 city-2-loc-10)
  (= (road-length city-2-loc-40 city-2-loc-10) 16)
  ; 2996,416 -> 2913,290
  (road city-2-loc-10 city-2-loc-40)
  (= (road-length city-2-loc-10 city-2-loc-40) 16)
  ; 2913,290 -> 2791,231
  (road city-2-loc-40 city-2-loc-27)
  (= (road-length city-2-loc-40 city-2-loc-27) 14)
  ; 2791,231 -> 2913,290
  (road city-2-loc-27 city-2-loc-40)
  (= (road-length city-2-loc-27 city-2-loc-40) 14)
  ; 2913,290 -> 2813,348
  (road city-2-loc-40 city-2-loc-32)
  (= (road-length city-2-loc-40 city-2-loc-32) 12)
  ; 2813,348 -> 2913,290
  (road city-2-loc-32 city-2-loc-40)
  (= (road-length city-2-loc-32 city-2-loc-40) 12)
  ; 2181,709 -> 2127,614
  (road city-2-loc-41 city-2-loc-14)
  (= (road-length city-2-loc-41 city-2-loc-14) 11)
  ; 2127,614 -> 2181,709
  (road city-2-loc-14 city-2-loc-41)
  (= (road-length city-2-loc-14 city-2-loc-41) 11)
  ; 2181,709 -> 2344,680
  (road city-2-loc-41 city-2-loc-23)
  (= (road-length city-2-loc-41 city-2-loc-23) 17)
  ; 2344,680 -> 2181,709
  (road city-2-loc-23 city-2-loc-41)
  (= (road-length city-2-loc-23 city-2-loc-41) 17)
  ; 2773,962 -> 2846,831
  (road city-2-loc-42 city-2-loc-34)
  (= (road-length city-2-loc-42 city-2-loc-34) 15)
  ; 2846,831 -> 2773,962
  (road city-2-loc-34 city-2-loc-42)
  (= (road-length city-2-loc-34 city-2-loc-42) 15)
  ; 2231,388 -> 2301,281
  (road city-2-loc-43 city-2-loc-2)
  (= (road-length city-2-loc-43 city-2-loc-2) 13)
  ; 2301,281 -> 2231,388
  (road city-2-loc-2 city-2-loc-43)
  (= (road-length city-2-loc-2 city-2-loc-43) 13)
  ; 2231,388 -> 2123,273
  (road city-2-loc-43 city-2-loc-16)
  (= (road-length city-2-loc-43 city-2-loc-16) 16)
  ; 2123,273 -> 2231,388
  (road city-2-loc-16 city-2-loc-43)
  (= (road-length city-2-loc-16 city-2-loc-43) 16)
  ; 2306,879 -> 2398,943
  (road city-2-loc-44 city-2-loc-30)
  (= (road-length city-2-loc-44 city-2-loc-30) 12)
  ; 2398,943 -> 2306,879
  (road city-2-loc-30 city-2-loc-44)
  (= (road-length city-2-loc-30 city-2-loc-44) 12)
  ; 2008,250 -> 2084,156
  (road city-2-loc-45 city-2-loc-3)
  (= (road-length city-2-loc-45 city-2-loc-3) 13)
  ; 2084,156 -> 2008,250
  (road city-2-loc-3 city-2-loc-45)
  (= (road-length city-2-loc-3 city-2-loc-45) 13)
  ; 2008,250 -> 2123,273
  (road city-2-loc-45 city-2-loc-16)
  (= (road-length city-2-loc-45 city-2-loc-16) 12)
  ; 2123,273 -> 2008,250
  (road city-2-loc-16 city-2-loc-45)
  (= (road-length city-2-loc-16 city-2-loc-45) 12)
  ; 2010,716 -> 2127,614
  (road city-2-loc-46 city-2-loc-14)
  (= (road-length city-2-loc-46 city-2-loc-14) 16)
  ; 2127,614 -> 2010,716
  (road city-2-loc-14 city-2-loc-46)
  (= (road-length city-2-loc-14 city-2-loc-46) 16)
  ; 2518,919 -> 2545,807
  (road city-2-loc-47 city-2-loc-9)
  (= (road-length city-2-loc-47 city-2-loc-9) 12)
  ; 2545,807 -> 2518,919
  (road city-2-loc-9 city-2-loc-47)
  (= (road-length city-2-loc-9 city-2-loc-47) 12)
  ; 2518,919 -> 2398,943
  (road city-2-loc-47 city-2-loc-30)
  (= (road-length city-2-loc-47 city-2-loc-30) 13)
  ; 2398,943 -> 2518,919
  (road city-2-loc-30 city-2-loc-47)
  (= (road-length city-2-loc-30 city-2-loc-47) 13)
  ; 2718,420 -> 2678,580
  (road city-2-loc-48 city-2-loc-4)
  (= (road-length city-2-loc-48 city-2-loc-4) 17)
  ; 2678,580 -> 2718,420
  (road city-2-loc-4 city-2-loc-48)
  (= (road-length city-2-loc-4 city-2-loc-48) 17)
  ; 2718,420 -> 2699,292
  (road city-2-loc-48 city-2-loc-6)
  (= (road-length city-2-loc-48 city-2-loc-6) 13)
  ; 2699,292 -> 2718,420
  (road city-2-loc-6 city-2-loc-48)
  (= (road-length city-2-loc-6 city-2-loc-48) 13)
  ; 2718,420 -> 2807,543
  (road city-2-loc-48 city-2-loc-17)
  (= (road-length city-2-loc-48 city-2-loc-17) 16)
  ; 2807,543 -> 2718,420
  (road city-2-loc-17 city-2-loc-48)
  (= (road-length city-2-loc-17 city-2-loc-48) 16)
  ; 2718,420 -> 2813,348
  (road city-2-loc-48 city-2-loc-32)
  (= (road-length city-2-loc-48 city-2-loc-32) 12)
  ; 2813,348 -> 2718,420
  (road city-2-loc-32 city-2-loc-48)
  (= (road-length city-2-loc-32 city-2-loc-48) 12)
  ; 2915,958 -> 2846,831
  (road city-2-loc-49 city-2-loc-34)
  (= (road-length city-2-loc-49 city-2-loc-34) 15)
  ; 2846,831 -> 2915,958
  (road city-2-loc-34 city-2-loc-49)
  (= (road-length city-2-loc-34 city-2-loc-49) 15)
  ; 2915,958 -> 2773,962
  (road city-2-loc-49 city-2-loc-42)
  (= (road-length city-2-loc-49 city-2-loc-42) 15)
  ; 2773,962 -> 2915,958
  (road city-2-loc-42 city-2-loc-49)
  (= (road-length city-2-loc-42 city-2-loc-49) 15)
  ; 2462,286 -> 2541,391
  (road city-2-loc-50 city-2-loc-1)
  (= (road-length city-2-loc-50 city-2-loc-1) 14)
  ; 2541,391 -> 2462,286
  (road city-2-loc-1 city-2-loc-50)
  (= (road-length city-2-loc-1 city-2-loc-50) 14)
  ; 2462,286 -> 2301,281
  (road city-2-loc-50 city-2-loc-2)
  (= (road-length city-2-loc-50 city-2-loc-2) 17)
  ; 2301,281 -> 2462,286
  (road city-2-loc-2 city-2-loc-50)
  (= (road-length city-2-loc-2 city-2-loc-50) 17)
  ; 2462,286 -> 2579,211
  (road city-2-loc-50 city-2-loc-19)
  (= (road-length city-2-loc-50 city-2-loc-19) 14)
  ; 2579,211 -> 2462,286
  (road city-2-loc-19 city-2-loc-50)
  (= (road-length city-2-loc-19 city-2-loc-50) 14)
  ; 2462,286 -> 2507,140
  (road city-2-loc-50 city-2-loc-31)
  (= (road-length city-2-loc-50 city-2-loc-31) 16)
  ; 2507,140 -> 2462,286
  (road city-2-loc-31 city-2-loc-50)
  (= (road-length city-2-loc-31 city-2-loc-50) 16)
  ; 2462,286 -> 2435,441
  (road city-2-loc-50 city-2-loc-35)
  (= (road-length city-2-loc-50 city-2-loc-35) 16)
  ; 2435,441 -> 2462,286
  (road city-2-loc-35 city-2-loc-50)
  (= (road-length city-2-loc-35 city-2-loc-50) 16)
  ; 2863,155 -> 2937,40
  (road city-2-loc-51 city-2-loc-18)
  (= (road-length city-2-loc-51 city-2-loc-18) 14)
  ; 2937,40 -> 2863,155
  (road city-2-loc-18 city-2-loc-51)
  (= (road-length city-2-loc-18 city-2-loc-51) 14)
  ; 2863,155 -> 2751,103
  (road city-2-loc-51 city-2-loc-22)
  (= (road-length city-2-loc-51 city-2-loc-22) 13)
  ; 2751,103 -> 2863,155
  (road city-2-loc-22 city-2-loc-51)
  (= (road-length city-2-loc-22 city-2-loc-51) 13)
  ; 2863,155 -> 2791,231
  (road city-2-loc-51 city-2-loc-27)
  (= (road-length city-2-loc-51 city-2-loc-27) 11)
  ; 2791,231 -> 2863,155
  (road city-2-loc-27 city-2-loc-51)
  (= (road-length city-2-loc-27 city-2-loc-51) 11)
  ; 2863,155 -> 2913,290
  (road city-2-loc-51 city-2-loc-40)
  (= (road-length city-2-loc-51 city-2-loc-40) 15)
  ; 2913,290 -> 2863,155
  (road city-2-loc-40 city-2-loc-51)
  (= (road-length city-2-loc-40 city-2-loc-51) 15)
  ; 2135,487 -> 2010,439
  (road city-2-loc-52 city-2-loc-5)
  (= (road-length city-2-loc-52 city-2-loc-5) 14)
  ; 2010,439 -> 2135,487
  (road city-2-loc-5 city-2-loc-52)
  (= (road-length city-2-loc-5 city-2-loc-52) 14)
  ; 2135,487 -> 2127,614
  (road city-2-loc-52 city-2-loc-14)
  (= (road-length city-2-loc-52 city-2-loc-14) 13)
  ; 2127,614 -> 2135,487
  (road city-2-loc-14 city-2-loc-52)
  (= (road-length city-2-loc-14 city-2-loc-52) 13)
  ; 2135,487 -> 2020,544
  (road city-2-loc-52 city-2-loc-33)
  (= (road-length city-2-loc-52 city-2-loc-33) 13)
  ; 2020,544 -> 2135,487
  (road city-2-loc-33 city-2-loc-52)
  (= (road-length city-2-loc-33 city-2-loc-52) 13)
  ; 2135,487 -> 2231,388
  (road city-2-loc-52 city-2-loc-43)
  (= (road-length city-2-loc-52 city-2-loc-43) 14)
  ; 2231,388 -> 2135,487
  (road city-2-loc-43 city-2-loc-52)
  (= (road-length city-2-loc-43 city-2-loc-52) 14)
  ; 2000,996 -> 2144,926
  (road city-2-loc-53 city-2-loc-11)
  (= (road-length city-2-loc-53 city-2-loc-11) 16)
  ; 2144,926 -> 2000,996
  (road city-2-loc-11 city-2-loc-53)
  (= (road-length city-2-loc-11 city-2-loc-53) 16)
  ; 2984,813 -> 2966,691
  (road city-2-loc-54 city-2-loc-28)
  (= (road-length city-2-loc-54 city-2-loc-28) 13)
  ; 2966,691 -> 2984,813
  (road city-2-loc-28 city-2-loc-54)
  (= (road-length city-2-loc-28 city-2-loc-54) 13)
  ; 2984,813 -> 2846,831
  (road city-2-loc-54 city-2-loc-34)
  (= (road-length city-2-loc-54 city-2-loc-34) 14)
  ; 2846,831 -> 2984,813
  (road city-2-loc-34 city-2-loc-54)
  (= (road-length city-2-loc-34 city-2-loc-54) 14)
  ; 2984,813 -> 2915,958
  (road city-2-loc-54 city-2-loc-49)
  (= (road-length city-2-loc-54 city-2-loc-49) 17)
  ; 2915,958 -> 2984,813
  (road city-2-loc-49 city-2-loc-54)
  (= (road-length city-2-loc-49 city-2-loc-54) 17)
  ; 2989,165 -> 2937,40
  (road city-2-loc-55 city-2-loc-18)
  (= (road-length city-2-loc-55 city-2-loc-18) 14)
  ; 2937,40 -> 2989,165
  (road city-2-loc-18 city-2-loc-55)
  (= (road-length city-2-loc-18 city-2-loc-55) 14)
  ; 2989,165 -> 2913,290
  (road city-2-loc-55 city-2-loc-40)
  (= (road-length city-2-loc-55 city-2-loc-40) 15)
  ; 2913,290 -> 2989,165
  (road city-2-loc-40 city-2-loc-55)
  (= (road-length city-2-loc-40 city-2-loc-55) 15)
  ; 2989,165 -> 2863,155
  (road city-2-loc-55 city-2-loc-51)
  (= (road-length city-2-loc-55 city-2-loc-51) 13)
  ; 2863,155 -> 2989,165
  (road city-2-loc-51 city-2-loc-55)
  (= (road-length city-2-loc-51 city-2-loc-55) 13)
  ; 2669,909 -> 2545,807
  (road city-2-loc-56 city-2-loc-9)
  (= (road-length city-2-loc-56 city-2-loc-9) 17)
  ; 2545,807 -> 2669,909
  (road city-2-loc-9 city-2-loc-56)
  (= (road-length city-2-loc-9 city-2-loc-56) 17)
  ; 2669,909 -> 2719,775
  (road city-2-loc-56 city-2-loc-24)
  (= (road-length city-2-loc-56 city-2-loc-24) 15)
  ; 2719,775 -> 2669,909
  (road city-2-loc-24 city-2-loc-56)
  (= (road-length city-2-loc-24 city-2-loc-56) 15)
  ; 2669,909 -> 2773,962
  (road city-2-loc-56 city-2-loc-42)
  (= (road-length city-2-loc-56 city-2-loc-42) 12)
  ; 2773,962 -> 2669,909
  (road city-2-loc-42 city-2-loc-56)
  (= (road-length city-2-loc-42 city-2-loc-56) 12)
  ; 2669,909 -> 2518,919
  (road city-2-loc-56 city-2-loc-47)
  (= (road-length city-2-loc-56 city-2-loc-47) 16)
  ; 2518,919 -> 2669,909
  (road city-2-loc-47 city-2-loc-56)
  (= (road-length city-2-loc-47 city-2-loc-56) 16)
  ; 2042,845 -> 2144,926
  (road city-2-loc-57 city-2-loc-11)
  (= (road-length city-2-loc-57 city-2-loc-11) 13)
  ; 2144,926 -> 2042,845
  (road city-2-loc-11 city-2-loc-57)
  (= (road-length city-2-loc-11 city-2-loc-57) 13)
  ; 2042,845 -> 2010,716
  (road city-2-loc-57 city-2-loc-46)
  (= (road-length city-2-loc-57 city-2-loc-46) 14)
  ; 2010,716 -> 2042,845
  (road city-2-loc-46 city-2-loc-57)
  (= (road-length city-2-loc-46 city-2-loc-57) 14)
  ; 2042,845 -> 2000,996
  (road city-2-loc-57 city-2-loc-53)
  (= (road-length city-2-loc-57 city-2-loc-53) 16)
  ; 2000,996 -> 2042,845
  (road city-2-loc-53 city-2-loc-57)
  (= (road-length city-2-loc-53 city-2-loc-57) 16)
  ; 2290,989 -> 2144,926
  (road city-2-loc-58 city-2-loc-11)
  (= (road-length city-2-loc-58 city-2-loc-11) 16)
  ; 2144,926 -> 2290,989
  (road city-2-loc-11 city-2-loc-58)
  (= (road-length city-2-loc-11 city-2-loc-58) 16)
  ; 2290,989 -> 2398,943
  (road city-2-loc-58 city-2-loc-30)
  (= (road-length city-2-loc-58 city-2-loc-30) 12)
  ; 2398,943 -> 2290,989
  (road city-2-loc-30 city-2-loc-58)
  (= (road-length city-2-loc-30 city-2-loc-58) 12)
  ; 2290,989 -> 2306,879
  (road city-2-loc-58 city-2-loc-44)
  (= (road-length city-2-loc-58 city-2-loc-44) 12)
  ; 2306,879 -> 2290,989
  (road city-2-loc-44 city-2-loc-58)
  (= (road-length city-2-loc-44 city-2-loc-58) 12)
  ; 2802,1 -> 2937,40
  (road city-2-loc-59 city-2-loc-18)
  (= (road-length city-2-loc-59 city-2-loc-18) 15)
  ; 2937,40 -> 2802,1
  (road city-2-loc-18 city-2-loc-59)
  (= (road-length city-2-loc-18 city-2-loc-59) 15)
  ; 2802,1 -> 2751,103
  (road city-2-loc-59 city-2-loc-22)
  (= (road-length city-2-loc-59 city-2-loc-22) 12)
  ; 2751,103 -> 2802,1
  (road city-2-loc-22 city-2-loc-59)
  (= (road-length city-2-loc-22 city-2-loc-59) 12)
  ; 2802,1 -> 2863,155
  (road city-2-loc-59 city-2-loc-51)
  (= (road-length city-2-loc-59 city-2-loc-51) 17)
  ; 2863,155 -> 2802,1
  (road city-2-loc-51 city-2-loc-59)
  (= (road-length city-2-loc-51 city-2-loc-59) 17)
  ; 2363,359 -> 2301,281
  (road city-2-loc-60 city-2-loc-2)
  (= (road-length city-2-loc-60 city-2-loc-2) 10)
  ; 2301,281 -> 2363,359
  (road city-2-loc-2 city-2-loc-60)
  (= (road-length city-2-loc-2 city-2-loc-60) 10)
  ; 2363,359 -> 2435,441
  (road city-2-loc-60 city-2-loc-35)
  (= (road-length city-2-loc-60 city-2-loc-35) 11)
  ; 2435,441 -> 2363,359
  (road city-2-loc-35 city-2-loc-60)
  (= (road-length city-2-loc-35 city-2-loc-60) 11)
  ; 2363,359 -> 2231,388
  (road city-2-loc-60 city-2-loc-43)
  (= (road-length city-2-loc-60 city-2-loc-43) 14)
  ; 2231,388 -> 2363,359
  (road city-2-loc-43 city-2-loc-60)
  (= (road-length city-2-loc-43 city-2-loc-60) 14)
  ; 2363,359 -> 2462,286
  (road city-2-loc-60 city-2-loc-50)
  (= (road-length city-2-loc-60 city-2-loc-50) 13)
  ; 2462,286 -> 2363,359
  (road city-2-loc-50 city-2-loc-60)
  (= (road-length city-2-loc-50 city-2-loc-60) 13)
  ; 2611,0 -> 2648,111
  (road city-2-loc-61 city-2-loc-26)
  (= (road-length city-2-loc-61 city-2-loc-26) 12)
  ; 2648,111 -> 2611,0
  (road city-2-loc-26 city-2-loc-61)
  (= (road-length city-2-loc-26 city-2-loc-61) 12)
  ; 2611,0 -> 2484,0
  (road city-2-loc-61 city-2-loc-39)
  (= (road-length city-2-loc-61 city-2-loc-39) 13)
  ; 2484,0 -> 2611,0
  (road city-2-loc-39 city-2-loc-61)
  (= (road-length city-2-loc-39 city-2-loc-61) 13)
  ; 2215,838 -> 2144,926
  (road city-2-loc-62 city-2-loc-11)
  (= (road-length city-2-loc-62 city-2-loc-11) 12)
  ; 2144,926 -> 2215,838
  (road city-2-loc-11 city-2-loc-62)
  (= (road-length city-2-loc-11 city-2-loc-62) 12)
  ; 2215,838 -> 2181,709
  (road city-2-loc-62 city-2-loc-41)
  (= (road-length city-2-loc-62 city-2-loc-41) 14)
  ; 2181,709 -> 2215,838
  (road city-2-loc-41 city-2-loc-62)
  (= (road-length city-2-loc-41 city-2-loc-62) 14)
  ; 2215,838 -> 2306,879
  (road city-2-loc-62 city-2-loc-44)
  (= (road-length city-2-loc-62 city-2-loc-44) 10)
  ; 2306,879 -> 2215,838
  (road city-2-loc-44 city-2-loc-62)
  (= (road-length city-2-loc-44 city-2-loc-62) 10)
  ; 2422,822 -> 2545,807
  (road city-2-loc-63 city-2-loc-9)
  (= (road-length city-2-loc-63 city-2-loc-9) 13)
  ; 2545,807 -> 2422,822
  (road city-2-loc-9 city-2-loc-63)
  (= (road-length city-2-loc-9 city-2-loc-63) 13)
  ; 2422,822 -> 2344,680
  (road city-2-loc-63 city-2-loc-23)
  (= (road-length city-2-loc-63 city-2-loc-23) 17)
  ; 2344,680 -> 2422,822
  (road city-2-loc-23 city-2-loc-63)
  (= (road-length city-2-loc-23 city-2-loc-63) 17)
  ; 2422,822 -> 2398,943
  (road city-2-loc-63 city-2-loc-30)
  (= (road-length city-2-loc-63 city-2-loc-30) 13)
  ; 2398,943 -> 2422,822
  (road city-2-loc-30 city-2-loc-63)
  (= (road-length city-2-loc-30 city-2-loc-63) 13)
  ; 2422,822 -> 2445,724
  (road city-2-loc-63 city-2-loc-36)
  (= (road-length city-2-loc-63 city-2-loc-36) 11)
  ; 2445,724 -> 2422,822
  (road city-2-loc-36 city-2-loc-63)
  (= (road-length city-2-loc-36 city-2-loc-63) 11)
  ; 2422,822 -> 2306,879
  (road city-2-loc-63 city-2-loc-44)
  (= (road-length city-2-loc-63 city-2-loc-44) 13)
  ; 2306,879 -> 2422,822
  (road city-2-loc-44 city-2-loc-63)
  (= (road-length city-2-loc-44 city-2-loc-63) 13)
  ; 2422,822 -> 2518,919
  (road city-2-loc-63 city-2-loc-47)
  (= (road-length city-2-loc-63 city-2-loc-47) 14)
  ; 2518,919 -> 2422,822
  (road city-2-loc-47 city-2-loc-63)
  (= (road-length city-2-loc-47 city-2-loc-63) 14)
  ; 2381,173 -> 2301,281
  (road city-2-loc-64 city-2-loc-2)
  (= (road-length city-2-loc-64 city-2-loc-2) 14)
  ; 2301,281 -> 2381,173
  (road city-2-loc-2 city-2-loc-64)
  (= (road-length city-2-loc-2 city-2-loc-64) 14)
  ; 2381,173 -> 2389,66
  (road city-2-loc-64 city-2-loc-7)
  (= (road-length city-2-loc-64 city-2-loc-7) 11)
  ; 2389,66 -> 2381,173
  (road city-2-loc-7 city-2-loc-64)
  (= (road-length city-2-loc-7 city-2-loc-64) 11)
  ; 2381,173 -> 2507,140
  (road city-2-loc-64 city-2-loc-31)
  (= (road-length city-2-loc-64 city-2-loc-31) 13)
  ; 2507,140 -> 2381,173
  (road city-2-loc-31 city-2-loc-64)
  (= (road-length city-2-loc-31 city-2-loc-64) 13)
  ; 2381,173 -> 2254,171
  (road city-2-loc-64 city-2-loc-38)
  (= (road-length city-2-loc-64 city-2-loc-38) 13)
  ; 2254,171 -> 2381,173
  (road city-2-loc-38 city-2-loc-64)
  (= (road-length city-2-loc-38 city-2-loc-64) 13)
  ; 2381,173 -> 2462,286
  (road city-2-loc-64 city-2-loc-50)
  (= (road-length city-2-loc-64 city-2-loc-50) 14)
  ; 2462,286 -> 2381,173
  (road city-2-loc-50 city-2-loc-64)
  (= (road-length city-2-loc-50 city-2-loc-64) 14)
  ; 2677,680 -> 2678,580
  (road city-2-loc-65 city-2-loc-4)
  (= (road-length city-2-loc-65 city-2-loc-4) 10)
  ; 2678,580 -> 2677,680
  (road city-2-loc-4 city-2-loc-65)
  (= (road-length city-2-loc-4 city-2-loc-65) 10)
  ; 2677,680 -> 2791,691
  (road city-2-loc-65 city-2-loc-20)
  (= (road-length city-2-loc-65 city-2-loc-20) 12)
  ; 2791,691 -> 2677,680
  (road city-2-loc-20 city-2-loc-65)
  (= (road-length city-2-loc-20 city-2-loc-65) 12)
  ; 2677,680 -> 2559,668
  (road city-2-loc-65 city-2-loc-21)
  (= (road-length city-2-loc-65 city-2-loc-21) 12)
  ; 2559,668 -> 2677,680
  (road city-2-loc-21 city-2-loc-65)
  (= (road-length city-2-loc-21 city-2-loc-65) 12)
  ; 2677,680 -> 2719,775
  (road city-2-loc-65 city-2-loc-24)
  (= (road-length city-2-loc-65 city-2-loc-24) 11)
  ; 2719,775 -> 2677,680
  (road city-2-loc-24 city-2-loc-65)
  (= (road-length city-2-loc-24 city-2-loc-65) 11)
  ; 2076,364 -> 2010,439
  (road city-2-loc-66 city-2-loc-5)
  (= (road-length city-2-loc-66 city-2-loc-5) 10)
  ; 2010,439 -> 2076,364
  (road city-2-loc-5 city-2-loc-66)
  (= (road-length city-2-loc-5 city-2-loc-66) 10)
  ; 2076,364 -> 2123,273
  (road city-2-loc-66 city-2-loc-16)
  (= (road-length city-2-loc-66 city-2-loc-16) 11)
  ; 2123,273 -> 2076,364
  (road city-2-loc-16 city-2-loc-66)
  (= (road-length city-2-loc-16 city-2-loc-66) 11)
  ; 2076,364 -> 2231,388
  (road city-2-loc-66 city-2-loc-43)
  (= (road-length city-2-loc-66 city-2-loc-43) 16)
  ; 2231,388 -> 2076,364
  (road city-2-loc-43 city-2-loc-66)
  (= (road-length city-2-loc-43 city-2-loc-66) 16)
  ; 2076,364 -> 2008,250
  (road city-2-loc-66 city-2-loc-45)
  (= (road-length city-2-loc-66 city-2-loc-45) 14)
  ; 2008,250 -> 2076,364
  (road city-2-loc-45 city-2-loc-66)
  (= (road-length city-2-loc-45 city-2-loc-66) 14)
  ; 2076,364 -> 2135,487
  (road city-2-loc-66 city-2-loc-52)
  (= (road-length city-2-loc-66 city-2-loc-52) 14)
  ; 2135,487 -> 2076,364
  (road city-2-loc-52 city-2-loc-66)
  (= (road-length city-2-loc-52 city-2-loc-66) 14)
  ; 1455,2256 -> 1413,2103
  (road city-3-loc-6 city-3-loc-3)
  (= (road-length city-3-loc-6 city-3-loc-3) 16)
  ; 1413,2103 -> 1455,2256
  (road city-3-loc-3 city-3-loc-6)
  (= (road-length city-3-loc-3 city-3-loc-6) 16)
  ; 1472,2940 -> 1609,2928
  (road city-3-loc-8 city-3-loc-7)
  (= (road-length city-3-loc-8 city-3-loc-7) 14)
  ; 1609,2928 -> 1472,2940
  (road city-3-loc-7 city-3-loc-8)
  (= (road-length city-3-loc-7 city-3-loc-8) 14)
  ; 1802,2456 -> 1863,2601
  (road city-3-loc-9 city-3-loc-4)
  (= (road-length city-3-loc-9 city-3-loc-4) 16)
  ; 1863,2601 -> 1802,2456
  (road city-3-loc-4 city-3-loc-9)
  (= (road-length city-3-loc-4 city-3-loc-9) 16)
  ; 1654,2390 -> 1802,2456
  (road city-3-loc-10 city-3-loc-9)
  (= (road-length city-3-loc-10 city-3-loc-9) 17)
  ; 1802,2456 -> 1654,2390
  (road city-3-loc-9 city-3-loc-10)
  (= (road-length city-3-loc-9 city-3-loc-10) 17)
  ; 1954,2500 -> 1863,2601
  (road city-3-loc-15 city-3-loc-4)
  (= (road-length city-3-loc-15 city-3-loc-4) 14)
  ; 1863,2601 -> 1954,2500
  (road city-3-loc-4 city-3-loc-15)
  (= (road-length city-3-loc-4 city-3-loc-15) 14)
  ; 1954,2500 -> 1802,2456
  (road city-3-loc-15 city-3-loc-9)
  (= (road-length city-3-loc-15 city-3-loc-9) 16)
  ; 1802,2456 -> 1954,2500
  (road city-3-loc-9 city-3-loc-15)
  (= (road-length city-3-loc-9 city-3-loc-15) 16)
  ; 1981,2067 -> 1994,2229
  (road city-3-loc-16 city-3-loc-1)
  (= (road-length city-3-loc-16 city-3-loc-1) 17)
  ; 1994,2229 -> 1981,2067
  (road city-3-loc-1 city-3-loc-16)
  (= (road-length city-3-loc-1 city-3-loc-16) 17)
  ; 1830,2084 -> 1707,2184
  (road city-3-loc-17 city-3-loc-14)
  (= (road-length city-3-loc-17 city-3-loc-14) 16)
  ; 1707,2184 -> 1830,2084
  (road city-3-loc-14 city-3-loc-17)
  (= (road-length city-3-loc-14 city-3-loc-17) 16)
  ; 1830,2084 -> 1981,2067
  (road city-3-loc-17 city-3-loc-16)
  (= (road-length city-3-loc-17 city-3-loc-16) 16)
  ; 1981,2067 -> 1830,2084
  (road city-3-loc-16 city-3-loc-17)
  (= (road-length city-3-loc-16 city-3-loc-17) 16)
  ; 1544,2578 -> 1649,2561
  (road city-3-loc-21 city-3-loc-2)
  (= (road-length city-3-loc-21 city-3-loc-2) 11)
  ; 1649,2561 -> 1544,2578
  (road city-3-loc-2 city-3-loc-21)
  (= (road-length city-3-loc-2 city-3-loc-21) 11)
  ; 1995,2347 -> 1994,2229
  (road city-3-loc-23 city-3-loc-1)
  (= (road-length city-3-loc-23 city-3-loc-1) 12)
  ; 1994,2229 -> 1995,2347
  (road city-3-loc-1 city-3-loc-23)
  (= (road-length city-3-loc-1 city-3-loc-23) 12)
  ; 1995,2347 -> 1954,2500
  (road city-3-loc-23 city-3-loc-15)
  (= (road-length city-3-loc-23 city-3-loc-15) 16)
  ; 1954,2500 -> 1995,2347
  (road city-3-loc-15 city-3-loc-23)
  (= (road-length city-3-loc-15 city-3-loc-23) 16)
  ; 1451,2464 -> 1358,2523
  (road city-3-loc-25 city-3-loc-13)
  (= (road-length city-3-loc-25 city-3-loc-13) 11)
  ; 1358,2523 -> 1451,2464
  (road city-3-loc-13 city-3-loc-25)
  (= (road-length city-3-loc-13 city-3-loc-25) 11)
  ; 1451,2464 -> 1544,2578
  (road city-3-loc-25 city-3-loc-21)
  (= (road-length city-3-loc-25 city-3-loc-21) 15)
  ; 1544,2578 -> 1451,2464
  (road city-3-loc-21 city-3-loc-25)
  (= (road-length city-3-loc-21 city-3-loc-25) 15)
  ; 1669,2050 -> 1707,2184
  (road city-3-loc-26 city-3-loc-14)
  (= (road-length city-3-loc-26 city-3-loc-14) 14)
  ; 1707,2184 -> 1669,2050
  (road city-3-loc-14 city-3-loc-26)
  (= (road-length city-3-loc-14 city-3-loc-26) 14)
  ; 1669,2050 -> 1830,2084
  (road city-3-loc-26 city-3-loc-17)
  (= (road-length city-3-loc-26 city-3-loc-17) 17)
  ; 1830,2084 -> 1669,2050
  (road city-3-loc-17 city-3-loc-26)
  (= (road-length city-3-loc-17 city-3-loc-26) 17)
  ; 1266,2803 -> 1411,2784
  (road city-3-loc-27 city-3-loc-12)
  (= (road-length city-3-loc-27 city-3-loc-12) 15)
  ; 1411,2784 -> 1266,2803
  (road city-3-loc-12 city-3-loc-27)
  (= (road-length city-3-loc-12 city-3-loc-27) 15)
  ; 1266,2803 -> 1238,2693
  (road city-3-loc-27 city-3-loc-18)
  (= (road-length city-3-loc-27 city-3-loc-18) 12)
  ; 1238,2693 -> 1266,2803
  (road city-3-loc-18 city-3-loc-27)
  (= (road-length city-3-loc-18 city-3-loc-27) 12)
  ; 1266,2803 -> 1172,2911
  (road city-3-loc-27 city-3-loc-24)
  (= (road-length city-3-loc-27 city-3-loc-24) 15)
  ; 1172,2911 -> 1266,2803
  (road city-3-loc-24 city-3-loc-27)
  (= (road-length city-3-loc-24 city-3-loc-27) 15)
  ; 1319,2293 -> 1258,2386
  (road city-3-loc-28 city-3-loc-5)
  (= (road-length city-3-loc-28 city-3-loc-5) 12)
  ; 1258,2386 -> 1319,2293
  (road city-3-loc-5 city-3-loc-28)
  (= (road-length city-3-loc-5 city-3-loc-28) 12)
  ; 1319,2293 -> 1455,2256
  (road city-3-loc-28 city-3-loc-6)
  (= (road-length city-3-loc-28 city-3-loc-6) 15)
  ; 1455,2256 -> 1319,2293
  (road city-3-loc-6 city-3-loc-28)
  (= (road-length city-3-loc-6 city-3-loc-28) 15)
  ; 1030,2236 -> 1000,2386
  (road city-3-loc-29 city-3-loc-19)
  (= (road-length city-3-loc-29 city-3-loc-19) 16)
  ; 1000,2386 -> 1030,2236
  (road city-3-loc-19 city-3-loc-29)
  (= (road-length city-3-loc-19 city-3-loc-29) 16)
  ; 1030,2236 -> 1182,2178
  (road city-3-loc-29 city-3-loc-20)
  (= (road-length city-3-loc-29 city-3-loc-20) 17)
  ; 1182,2178 -> 1030,2236
  (road city-3-loc-20 city-3-loc-29)
  (= (road-length city-3-loc-20 city-3-loc-29) 17)
  ; 1243,2533 -> 1258,2386
  (road city-3-loc-30 city-3-loc-5)
  (= (road-length city-3-loc-30 city-3-loc-5) 15)
  ; 1258,2386 -> 1243,2533
  (road city-3-loc-5 city-3-loc-30)
  (= (road-length city-3-loc-5 city-3-loc-30) 15)
  ; 1243,2533 -> 1358,2523
  (road city-3-loc-30 city-3-loc-13)
  (= (road-length city-3-loc-30 city-3-loc-13) 12)
  ; 1358,2523 -> 1243,2533
  (road city-3-loc-13 city-3-loc-30)
  (= (road-length city-3-loc-13 city-3-loc-30) 12)
  ; 1243,2533 -> 1238,2693
  (road city-3-loc-30 city-3-loc-18)
  (= (road-length city-3-loc-30 city-3-loc-18) 16)
  ; 1238,2693 -> 1243,2533
  (road city-3-loc-18 city-3-loc-30)
  (= (road-length city-3-loc-18 city-3-loc-30) 16)
  ; 1243,2533 -> 1133,2518
  (road city-3-loc-30 city-3-loc-22)
  (= (road-length city-3-loc-30 city-3-loc-22) 12)
  ; 1133,2518 -> 1243,2533
  (road city-3-loc-22 city-3-loc-30)
  (= (road-length city-3-loc-22 city-3-loc-30) 12)
  ; 1107,2804 -> 1172,2911
  (road city-3-loc-31 city-3-loc-24)
  (= (road-length city-3-loc-31 city-3-loc-24) 13)
  ; 1172,2911 -> 1107,2804
  (road city-3-loc-24 city-3-loc-31)
  (= (road-length city-3-loc-24 city-3-loc-31) 13)
  ; 1107,2804 -> 1266,2803
  (road city-3-loc-31 city-3-loc-27)
  (= (road-length city-3-loc-31 city-3-loc-27) 16)
  ; 1266,2803 -> 1107,2804
  (road city-3-loc-27 city-3-loc-31)
  (= (road-length city-3-loc-27 city-3-loc-31) 16)
  ; 1926,2921 -> 1828,2787
  (road city-3-loc-32 city-3-loc-11)
  (= (road-length city-3-loc-32 city-3-loc-11) 17)
  ; 1828,2787 -> 1926,2921
  (road city-3-loc-11 city-3-loc-32)
  (= (road-length city-3-loc-11 city-3-loc-32) 17)
  ; 1547,2020 -> 1413,2103
  (road city-3-loc-33 city-3-loc-3)
  (= (road-length city-3-loc-33 city-3-loc-3) 16)
  ; 1413,2103 -> 1547,2020
  (road city-3-loc-3 city-3-loc-33)
  (= (road-length city-3-loc-3 city-3-loc-33) 16)
  ; 1547,2020 -> 1669,2050
  (road city-3-loc-33 city-3-loc-26)
  (= (road-length city-3-loc-33 city-3-loc-26) 13)
  ; 1669,2050 -> 1547,2020
  (road city-3-loc-26 city-3-loc-33)
  (= (road-length city-3-loc-26 city-3-loc-33) 13)
  ; 1820,2988 -> 1926,2921
  (road city-3-loc-34 city-3-loc-32)
  (= (road-length city-3-loc-34 city-3-loc-32) 13)
  ; 1926,2921 -> 1820,2988
  (road city-3-loc-32 city-3-loc-34)
  (= (road-length city-3-loc-32 city-3-loc-34) 13)
  ; 1784,2879 -> 1828,2787
  (road city-3-loc-35 city-3-loc-11)
  (= (road-length city-3-loc-35 city-3-loc-11) 11)
  ; 1828,2787 -> 1784,2879
  (road city-3-loc-11 city-3-loc-35)
  (= (road-length city-3-loc-11 city-3-loc-35) 11)
  ; 1784,2879 -> 1926,2921
  (road city-3-loc-35 city-3-loc-32)
  (= (road-length city-3-loc-35 city-3-loc-32) 15)
  ; 1926,2921 -> 1784,2879
  (road city-3-loc-32 city-3-loc-35)
  (= (road-length city-3-loc-32 city-3-loc-35) 15)
  ; 1784,2879 -> 1820,2988
  (road city-3-loc-35 city-3-loc-34)
  (= (road-length city-3-loc-35 city-3-loc-34) 12)
  ; 1820,2988 -> 1784,2879
  (road city-3-loc-34 city-3-loc-35)
  (= (road-length city-3-loc-34 city-3-loc-35) 12)
  ; 1191,2041 -> 1182,2178
  (road city-3-loc-36 city-3-loc-20)
  (= (road-length city-3-loc-36 city-3-loc-20) 14)
  ; 1182,2178 -> 1191,2041
  (road city-3-loc-20 city-3-loc-36)
  (= (road-length city-3-loc-20 city-3-loc-36) 14)
  ; 1532,2332 -> 1455,2256
  (road city-3-loc-37 city-3-loc-6)
  (= (road-length city-3-loc-37 city-3-loc-6) 11)
  ; 1455,2256 -> 1532,2332
  (road city-3-loc-6 city-3-loc-37)
  (= (road-length city-3-loc-6 city-3-loc-37) 11)
  ; 1532,2332 -> 1654,2390
  (road city-3-loc-37 city-3-loc-10)
  (= (road-length city-3-loc-37 city-3-loc-10) 14)
  ; 1654,2390 -> 1532,2332
  (road city-3-loc-10 city-3-loc-37)
  (= (road-length city-3-loc-10 city-3-loc-37) 14)
  ; 1532,2332 -> 1451,2464
  (road city-3-loc-37 city-3-loc-25)
  (= (road-length city-3-loc-37 city-3-loc-25) 16)
  ; 1451,2464 -> 1532,2332
  (road city-3-loc-25 city-3-loc-37)
  (= (road-length city-3-loc-25 city-3-loc-37) 16)
  ; 1596,2133 -> 1707,2184
  (road city-3-loc-38 city-3-loc-14)
  (= (road-length city-3-loc-38 city-3-loc-14) 13)
  ; 1707,2184 -> 1596,2133
  (road city-3-loc-14 city-3-loc-38)
  (= (road-length city-3-loc-14 city-3-loc-38) 13)
  ; 1596,2133 -> 1669,2050
  (road city-3-loc-38 city-3-loc-26)
  (= (road-length city-3-loc-38 city-3-loc-26) 12)
  ; 1669,2050 -> 1596,2133
  (road city-3-loc-26 city-3-loc-38)
  (= (road-length city-3-loc-26 city-3-loc-38) 12)
  ; 1596,2133 -> 1547,2020
  (road city-3-loc-38 city-3-loc-33)
  (= (road-length city-3-loc-38 city-3-loc-33) 13)
  ; 1547,2020 -> 1596,2133
  (road city-3-loc-33 city-3-loc-38)
  (= (road-length city-3-loc-33 city-3-loc-38) 13)
  ; 1557,2430 -> 1649,2561
  (road city-3-loc-39 city-3-loc-2)
  (= (road-length city-3-loc-39 city-3-loc-2) 16)
  ; 1649,2561 -> 1557,2430
  (road city-3-loc-2 city-3-loc-39)
  (= (road-length city-3-loc-2 city-3-loc-39) 16)
  ; 1557,2430 -> 1654,2390
  (road city-3-loc-39 city-3-loc-10)
  (= (road-length city-3-loc-39 city-3-loc-10) 11)
  ; 1654,2390 -> 1557,2430
  (road city-3-loc-10 city-3-loc-39)
  (= (road-length city-3-loc-10 city-3-loc-39) 11)
  ; 1557,2430 -> 1544,2578
  (road city-3-loc-39 city-3-loc-21)
  (= (road-length city-3-loc-39 city-3-loc-21) 15)
  ; 1544,2578 -> 1557,2430
  (road city-3-loc-21 city-3-loc-39)
  (= (road-length city-3-loc-21 city-3-loc-39) 15)
  ; 1557,2430 -> 1451,2464
  (road city-3-loc-39 city-3-loc-25)
  (= (road-length city-3-loc-39 city-3-loc-25) 12)
  ; 1451,2464 -> 1557,2430
  (road city-3-loc-25 city-3-loc-39)
  (= (road-length city-3-loc-25 city-3-loc-39) 12)
  ; 1557,2430 -> 1532,2332
  (road city-3-loc-39 city-3-loc-37)
  (= (road-length city-3-loc-39 city-3-loc-37) 11)
  ; 1532,2332 -> 1557,2430
  (road city-3-loc-37 city-3-loc-39)
  (= (road-length city-3-loc-37 city-3-loc-39) 11)
  ; 1565,2754 -> 1411,2784
  (road city-3-loc-40 city-3-loc-12)
  (= (road-length city-3-loc-40 city-3-loc-12) 16)
  ; 1411,2784 -> 1565,2754
  (road city-3-loc-12 city-3-loc-40)
  (= (road-length city-3-loc-12 city-3-loc-40) 16)
  ; 1051,2926 -> 1172,2911
  (road city-3-loc-41 city-3-loc-24)
  (= (road-length city-3-loc-41 city-3-loc-24) 13)
  ; 1172,2911 -> 1051,2926
  (road city-3-loc-24 city-3-loc-41)
  (= (road-length city-3-loc-24 city-3-loc-41) 13)
  ; 1051,2926 -> 1107,2804
  (road city-3-loc-41 city-3-loc-31)
  (= (road-length city-3-loc-41 city-3-loc-31) 14)
  ; 1107,2804 -> 1051,2926
  (road city-3-loc-31 city-3-loc-41)
  (= (road-length city-3-loc-31 city-3-loc-41) 14)
  ; 1001,2789 -> 1107,2804
  (road city-3-loc-42 city-3-loc-31)
  (= (road-length city-3-loc-42 city-3-loc-31) 11)
  ; 1107,2804 -> 1001,2789
  (road city-3-loc-31 city-3-loc-42)
  (= (road-length city-3-loc-31 city-3-loc-42) 11)
  ; 1001,2789 -> 1051,2926
  (road city-3-loc-42 city-3-loc-41)
  (= (road-length city-3-loc-42 city-3-loc-41) 15)
  ; 1051,2926 -> 1001,2789
  (road city-3-loc-41 city-3-loc-42)
  (= (road-length city-3-loc-41 city-3-loc-42) 15)
  ; 1700,2976 -> 1609,2928
  (road city-3-loc-43 city-3-loc-7)
  (= (road-length city-3-loc-43 city-3-loc-7) 11)
  ; 1609,2928 -> 1700,2976
  (road city-3-loc-7 city-3-loc-43)
  (= (road-length city-3-loc-7 city-3-loc-43) 11)
  ; 1700,2976 -> 1820,2988
  (road city-3-loc-43 city-3-loc-34)
  (= (road-length city-3-loc-43 city-3-loc-34) 13)
  ; 1820,2988 -> 1700,2976
  (road city-3-loc-34 city-3-loc-43)
  (= (road-length city-3-loc-34 city-3-loc-43) 13)
  ; 1700,2976 -> 1784,2879
  (road city-3-loc-43 city-3-loc-35)
  (= (road-length city-3-loc-43 city-3-loc-35) 13)
  ; 1784,2879 -> 1700,2976
  (road city-3-loc-35 city-3-loc-43)
  (= (road-length city-3-loc-35 city-3-loc-43) 13)
  ; 1008,2643 -> 1001,2789
  (road city-3-loc-44 city-3-loc-42)
  (= (road-length city-3-loc-44 city-3-loc-42) 15)
  ; 1001,2789 -> 1008,2643
  (road city-3-loc-42 city-3-loc-44)
  (= (road-length city-3-loc-42 city-3-loc-44) 15)
  ; 1937,2783 -> 1828,2787
  (road city-3-loc-45 city-3-loc-11)
  (= (road-length city-3-loc-45 city-3-loc-11) 11)
  ; 1828,2787 -> 1937,2783
  (road city-3-loc-11 city-3-loc-45)
  (= (road-length city-3-loc-11 city-3-loc-45) 11)
  ; 1937,2783 -> 1926,2921
  (road city-3-loc-45 city-3-loc-32)
  (= (road-length city-3-loc-45 city-3-loc-32) 14)
  ; 1926,2921 -> 1937,2783
  (road city-3-loc-32 city-3-loc-45)
  (= (road-length city-3-loc-32 city-3-loc-45) 14)
  ; 1810,2248 -> 1707,2184
  (road city-3-loc-46 city-3-loc-14)
  (= (road-length city-3-loc-46 city-3-loc-14) 13)
  ; 1707,2184 -> 1810,2248
  (road city-3-loc-14 city-3-loc-46)
  (= (road-length city-3-loc-14 city-3-loc-46) 13)
  ; 1810,2248 -> 1830,2084
  (road city-3-loc-46 city-3-loc-17)
  (= (road-length city-3-loc-46 city-3-loc-17) 17)
  ; 1830,2084 -> 1810,2248
  (road city-3-loc-17 city-3-loc-46)
  (= (road-length city-3-loc-17 city-3-loc-46) 17)
  ; 1021,2097 -> 1030,2236
  (road city-3-loc-47 city-3-loc-29)
  (= (road-length city-3-loc-47 city-3-loc-29) 14)
  ; 1030,2236 -> 1021,2097
  (road city-3-loc-29 city-3-loc-47)
  (= (road-length city-3-loc-29 city-3-loc-47) 14)
  ; 1119,2406 -> 1258,2386
  (road city-3-loc-48 city-3-loc-5)
  (= (road-length city-3-loc-48 city-3-loc-5) 14)
  ; 1258,2386 -> 1119,2406
  (road city-3-loc-5 city-3-loc-48)
  (= (road-length city-3-loc-5 city-3-loc-48) 14)
  ; 1119,2406 -> 1000,2386
  (road city-3-loc-48 city-3-loc-19)
  (= (road-length city-3-loc-48 city-3-loc-19) 13)
  ; 1000,2386 -> 1119,2406
  (road city-3-loc-19 city-3-loc-48)
  (= (road-length city-3-loc-19 city-3-loc-48) 13)
  ; 1119,2406 -> 1133,2518
  (road city-3-loc-48 city-3-loc-22)
  (= (road-length city-3-loc-48 city-3-loc-22) 12)
  ; 1133,2518 -> 1119,2406
  (road city-3-loc-22 city-3-loc-48)
  (= (road-length city-3-loc-22 city-3-loc-48) 12)
  ; 1599,2255 -> 1455,2256
  (road city-3-loc-49 city-3-loc-6)
  (= (road-length city-3-loc-49 city-3-loc-6) 15)
  ; 1455,2256 -> 1599,2255
  (road city-3-loc-6 city-3-loc-49)
  (= (road-length city-3-loc-6 city-3-loc-49) 15)
  ; 1599,2255 -> 1654,2390
  (road city-3-loc-49 city-3-loc-10)
  (= (road-length city-3-loc-49 city-3-loc-10) 15)
  ; 1654,2390 -> 1599,2255
  (road city-3-loc-10 city-3-loc-49)
  (= (road-length city-3-loc-10 city-3-loc-49) 15)
  ; 1599,2255 -> 1707,2184
  (road city-3-loc-49 city-3-loc-14)
  (= (road-length city-3-loc-49 city-3-loc-14) 13)
  ; 1707,2184 -> 1599,2255
  (road city-3-loc-14 city-3-loc-49)
  (= (road-length city-3-loc-14 city-3-loc-49) 13)
  ; 1599,2255 -> 1532,2332
  (road city-3-loc-49 city-3-loc-37)
  (= (road-length city-3-loc-49 city-3-loc-37) 11)
  ; 1532,2332 -> 1599,2255
  (road city-3-loc-37 city-3-loc-49)
  (= (road-length city-3-loc-37 city-3-loc-49) 11)
  ; 1599,2255 -> 1596,2133
  (road city-3-loc-49 city-3-loc-38)
  (= (road-length city-3-loc-49 city-3-loc-38) 13)
  ; 1596,2133 -> 1599,2255
  (road city-3-loc-38 city-3-loc-49)
  (= (road-length city-3-loc-38 city-3-loc-49) 13)
  ; 1290,2176 -> 1413,2103
  (road city-3-loc-50 city-3-loc-3)
  (= (road-length city-3-loc-50 city-3-loc-3) 15)
  ; 1413,2103 -> 1290,2176
  (road city-3-loc-3 city-3-loc-50)
  (= (road-length city-3-loc-3 city-3-loc-50) 15)
  ; 1290,2176 -> 1182,2178
  (road city-3-loc-50 city-3-loc-20)
  (= (road-length city-3-loc-50 city-3-loc-20) 11)
  ; 1182,2178 -> 1290,2176
  (road city-3-loc-20 city-3-loc-50)
  (= (road-length city-3-loc-20 city-3-loc-50) 11)
  ; 1290,2176 -> 1319,2293
  (road city-3-loc-50 city-3-loc-28)
  (= (road-length city-3-loc-50 city-3-loc-28) 13)
  ; 1319,2293 -> 1290,2176
  (road city-3-loc-28 city-3-loc-50)
  (= (road-length city-3-loc-28 city-3-loc-50) 13)
  ; 1166,2298 -> 1258,2386
  (road city-3-loc-51 city-3-loc-5)
  (= (road-length city-3-loc-51 city-3-loc-5) 13)
  ; 1258,2386 -> 1166,2298
  (road city-3-loc-5 city-3-loc-51)
  (= (road-length city-3-loc-5 city-3-loc-51) 13)
  ; 1166,2298 -> 1182,2178
  (road city-3-loc-51 city-3-loc-20)
  (= (road-length city-3-loc-51 city-3-loc-20) 13)
  ; 1182,2178 -> 1166,2298
  (road city-3-loc-20 city-3-loc-51)
  (= (road-length city-3-loc-20 city-3-loc-51) 13)
  ; 1166,2298 -> 1319,2293
  (road city-3-loc-51 city-3-loc-28)
  (= (road-length city-3-loc-51 city-3-loc-28) 16)
  ; 1319,2293 -> 1166,2298
  (road city-3-loc-28 city-3-loc-51)
  (= (road-length city-3-loc-28 city-3-loc-51) 16)
  ; 1166,2298 -> 1030,2236
  (road city-3-loc-51 city-3-loc-29)
  (= (road-length city-3-loc-51 city-3-loc-29) 15)
  ; 1030,2236 -> 1166,2298
  (road city-3-loc-29 city-3-loc-51)
  (= (road-length city-3-loc-29 city-3-loc-51) 15)
  ; 1166,2298 -> 1119,2406
  (road city-3-loc-51 city-3-loc-48)
  (= (road-length city-3-loc-51 city-3-loc-48) 12)
  ; 1119,2406 -> 1166,2298
  (road city-3-loc-48 city-3-loc-51)
  (= (road-length city-3-loc-48 city-3-loc-51) 12)
  ; 1625,2673 -> 1649,2561
  (road city-3-loc-52 city-3-loc-2)
  (= (road-length city-3-loc-52 city-3-loc-2) 12)
  ; 1649,2561 -> 1625,2673
  (road city-3-loc-2 city-3-loc-52)
  (= (road-length city-3-loc-2 city-3-loc-52) 12)
  ; 1625,2673 -> 1544,2578
  (road city-3-loc-52 city-3-loc-21)
  (= (road-length city-3-loc-52 city-3-loc-21) 13)
  ; 1544,2578 -> 1625,2673
  (road city-3-loc-21 city-3-loc-52)
  (= (road-length city-3-loc-21 city-3-loc-52) 13)
  ; 1625,2673 -> 1565,2754
  (road city-3-loc-52 city-3-loc-40)
  (= (road-length city-3-loc-52 city-3-loc-40) 11)
  ; 1565,2754 -> 1625,2673
  (road city-3-loc-40 city-3-loc-52)
  (= (road-length city-3-loc-40 city-3-loc-52) 11)
  ; 1825,2352 -> 1802,2456
  (road city-3-loc-53 city-3-loc-9)
  (= (road-length city-3-loc-53 city-3-loc-9) 11)
  ; 1802,2456 -> 1825,2352
  (road city-3-loc-9 city-3-loc-53)
  (= (road-length city-3-loc-9 city-3-loc-53) 11)
  ; 1825,2352 -> 1810,2248
  (road city-3-loc-53 city-3-loc-46)
  (= (road-length city-3-loc-53 city-3-loc-46) 11)
  ; 1810,2248 -> 1825,2352
  (road city-3-loc-46 city-3-loc-53)
  (= (road-length city-3-loc-46 city-3-loc-53) 11)
  ; 1445,2678 -> 1411,2784
  (road city-3-loc-54 city-3-loc-12)
  (= (road-length city-3-loc-54 city-3-loc-12) 12)
  ; 1411,2784 -> 1445,2678
  (road city-3-loc-12 city-3-loc-54)
  (= (road-length city-3-loc-12 city-3-loc-54) 12)
  ; 1445,2678 -> 1544,2578
  (road city-3-loc-54 city-3-loc-21)
  (= (road-length city-3-loc-54 city-3-loc-21) 15)
  ; 1544,2578 -> 1445,2678
  (road city-3-loc-21 city-3-loc-54)
  (= (road-length city-3-loc-21 city-3-loc-54) 15)
  ; 1445,2678 -> 1565,2754
  (road city-3-loc-54 city-3-loc-40)
  (= (road-length city-3-loc-54 city-3-loc-40) 15)
  ; 1565,2754 -> 1445,2678
  (road city-3-loc-40 city-3-loc-54)
  (= (road-length city-3-loc-40 city-3-loc-54) 15)
  ; 1767,2003 -> 1830,2084
  (road city-3-loc-55 city-3-loc-17)
  (= (road-length city-3-loc-55 city-3-loc-17) 11)
  ; 1830,2084 -> 1767,2003
  (road city-3-loc-17 city-3-loc-55)
  (= (road-length city-3-loc-17 city-3-loc-55) 11)
  ; 1767,2003 -> 1669,2050
  (road city-3-loc-55 city-3-loc-26)
  (= (road-length city-3-loc-55 city-3-loc-26) 11)
  ; 1669,2050 -> 1767,2003
  (road city-3-loc-26 city-3-loc-55)
  (= (road-length city-3-loc-26 city-3-loc-55) 11)
  ; 1323,2944 -> 1472,2940
  (road city-3-loc-56 city-3-loc-8)
  (= (road-length city-3-loc-56 city-3-loc-8) 15)
  ; 1472,2940 -> 1323,2944
  (road city-3-loc-8 city-3-loc-56)
  (= (road-length city-3-loc-8 city-3-loc-56) 15)
  ; 1323,2944 -> 1172,2911
  (road city-3-loc-56 city-3-loc-24)
  (= (road-length city-3-loc-56 city-3-loc-24) 16)
  ; 1172,2911 -> 1323,2944
  (road city-3-loc-24 city-3-loc-56)
  (= (road-length city-3-loc-24 city-3-loc-56) 16)
  ; 1323,2944 -> 1266,2803
  (road city-3-loc-56 city-3-loc-27)
  (= (road-length city-3-loc-56 city-3-loc-27) 16)
  ; 1266,2803 -> 1323,2944
  (road city-3-loc-27 city-3-loc-56)
  (= (road-length city-3-loc-27 city-3-loc-56) 16)
  ; 1031,2509 -> 1000,2386
  (road city-3-loc-57 city-3-loc-19)
  (= (road-length city-3-loc-57 city-3-loc-19) 13)
  ; 1000,2386 -> 1031,2509
  (road city-3-loc-19 city-3-loc-57)
  (= (road-length city-3-loc-19 city-3-loc-57) 13)
  ; 1031,2509 -> 1133,2518
  (road city-3-loc-57 city-3-loc-22)
  (= (road-length city-3-loc-57 city-3-loc-22) 11)
  ; 1133,2518 -> 1031,2509
  (road city-3-loc-22 city-3-loc-57)
  (= (road-length city-3-loc-22 city-3-loc-57) 11)
  ; 1031,2509 -> 1008,2643
  (road city-3-loc-57 city-3-loc-44)
  (= (road-length city-3-loc-57 city-3-loc-44) 14)
  ; 1008,2643 -> 1031,2509
  (road city-3-loc-44 city-3-loc-57)
  (= (road-length city-3-loc-44 city-3-loc-57) 14)
  ; 1031,2509 -> 1119,2406
  (road city-3-loc-57 city-3-loc-48)
  (= (road-length city-3-loc-57 city-3-loc-48) 14)
  ; 1119,2406 -> 1031,2509
  (road city-3-loc-48 city-3-loc-57)
  (= (road-length city-3-loc-48 city-3-loc-57) 14)
  ; 1973,2635 -> 1863,2601
  (road city-3-loc-58 city-3-loc-4)
  (= (road-length city-3-loc-58 city-3-loc-4) 12)
  ; 1863,2601 -> 1973,2635
  (road city-3-loc-4 city-3-loc-58)
  (= (road-length city-3-loc-4 city-3-loc-58) 12)
  ; 1973,2635 -> 1954,2500
  (road city-3-loc-58 city-3-loc-15)
  (= (road-length city-3-loc-58 city-3-loc-15) 14)
  ; 1954,2500 -> 1973,2635
  (road city-3-loc-15 city-3-loc-58)
  (= (road-length city-3-loc-15 city-3-loc-58) 14)
  ; 1973,2635 -> 1937,2783
  (road city-3-loc-58 city-3-loc-45)
  (= (road-length city-3-loc-58 city-3-loc-45) 16)
  ; 1937,2783 -> 1973,2635
  (road city-3-loc-45 city-3-loc-58)
  (= (road-length city-3-loc-45 city-3-loc-58) 16)
  ; 1068,2000 -> 1191,2041
  (road city-3-loc-59 city-3-loc-36)
  (= (road-length city-3-loc-59 city-3-loc-36) 13)
  ; 1191,2041 -> 1068,2000
  (road city-3-loc-36 city-3-loc-59)
  (= (road-length city-3-loc-36 city-3-loc-59) 13)
  ; 1068,2000 -> 1021,2097
  (road city-3-loc-59 city-3-loc-47)
  (= (road-length city-3-loc-59 city-3-loc-47) 11)
  ; 1021,2097 -> 1068,2000
  (road city-3-loc-47 city-3-loc-59)
  (= (road-length city-3-loc-47 city-3-loc-59) 11)
  ; 1315,2065 -> 1413,2103
  (road city-3-loc-60 city-3-loc-3)
  (= (road-length city-3-loc-60 city-3-loc-3) 11)
  ; 1413,2103 -> 1315,2065
  (road city-3-loc-3 city-3-loc-60)
  (= (road-length city-3-loc-3 city-3-loc-60) 11)
  ; 1315,2065 -> 1191,2041
  (road city-3-loc-60 city-3-loc-36)
  (= (road-length city-3-loc-60 city-3-loc-36) 13)
  ; 1191,2041 -> 1315,2065
  (road city-3-loc-36 city-3-loc-60)
  (= (road-length city-3-loc-36 city-3-loc-60) 13)
  ; 1315,2065 -> 1290,2176
  (road city-3-loc-60 city-3-loc-50)
  (= (road-length city-3-loc-60 city-3-loc-50) 12)
  ; 1290,2176 -> 1315,2065
  (road city-3-loc-50 city-3-loc-60)
  (= (road-length city-3-loc-50 city-3-loc-60) 12)
  ; 1660,2787 -> 1609,2928
  (road city-3-loc-61 city-3-loc-7)
  (= (road-length city-3-loc-61 city-3-loc-7) 15)
  ; 1609,2928 -> 1660,2787
  (road city-3-loc-7 city-3-loc-61)
  (= (road-length city-3-loc-7 city-3-loc-61) 15)
  ; 1660,2787 -> 1784,2879
  (road city-3-loc-61 city-3-loc-35)
  (= (road-length city-3-loc-61 city-3-loc-35) 16)
  ; 1784,2879 -> 1660,2787
  (road city-3-loc-35 city-3-loc-61)
  (= (road-length city-3-loc-35 city-3-loc-61) 16)
  ; 1660,2787 -> 1565,2754
  (road city-3-loc-61 city-3-loc-40)
  (= (road-length city-3-loc-61 city-3-loc-40) 11)
  ; 1565,2754 -> 1660,2787
  (road city-3-loc-40 city-3-loc-61)
  (= (road-length city-3-loc-40 city-3-loc-61) 11)
  ; 1660,2787 -> 1625,2673
  (road city-3-loc-61 city-3-loc-52)
  (= (road-length city-3-loc-61 city-3-loc-52) 12)
  ; 1625,2673 -> 1660,2787
  (road city-3-loc-52 city-3-loc-61)
  (= (road-length city-3-loc-52 city-3-loc-61) 12)
  ; 1340,2668 -> 1411,2784
  (road city-3-loc-62 city-3-loc-12)
  (= (road-length city-3-loc-62 city-3-loc-12) 14)
  ; 1411,2784 -> 1340,2668
  (road city-3-loc-12 city-3-loc-62)
  (= (road-length city-3-loc-12 city-3-loc-62) 14)
  ; 1340,2668 -> 1358,2523
  (road city-3-loc-62 city-3-loc-13)
  (= (road-length city-3-loc-62 city-3-loc-13) 15)
  ; 1358,2523 -> 1340,2668
  (road city-3-loc-13 city-3-loc-62)
  (= (road-length city-3-loc-13 city-3-loc-62) 15)
  ; 1340,2668 -> 1238,2693
  (road city-3-loc-62 city-3-loc-18)
  (= (road-length city-3-loc-62 city-3-loc-18) 11)
  ; 1238,2693 -> 1340,2668
  (road city-3-loc-18 city-3-loc-62)
  (= (road-length city-3-loc-18 city-3-loc-62) 11)
  ; 1340,2668 -> 1266,2803
  (road city-3-loc-62 city-3-loc-27)
  (= (road-length city-3-loc-62 city-3-loc-27) 16)
  ; 1266,2803 -> 1340,2668
  (road city-3-loc-27 city-3-loc-62)
  (= (road-length city-3-loc-27 city-3-loc-62) 16)
  ; 1340,2668 -> 1243,2533
  (road city-3-loc-62 city-3-loc-30)
  (= (road-length city-3-loc-62 city-3-loc-30) 17)
  ; 1243,2533 -> 1340,2668
  (road city-3-loc-30 city-3-loc-62)
  (= (road-length city-3-loc-30 city-3-loc-62) 17)
  ; 1340,2668 -> 1445,2678
  (road city-3-loc-62 city-3-loc-54)
  (= (road-length city-3-loc-62 city-3-loc-54) 11)
  ; 1445,2678 -> 1340,2668
  (road city-3-loc-54 city-3-loc-62)
  (= (road-length city-3-loc-54 city-3-loc-62) 11)
  ; 1758,2652 -> 1649,2561
  (road city-3-loc-63 city-3-loc-2)
  (= (road-length city-3-loc-63 city-3-loc-2) 15)
  ; 1649,2561 -> 1758,2652
  (road city-3-loc-2 city-3-loc-63)
  (= (road-length city-3-loc-2 city-3-loc-63) 15)
  ; 1758,2652 -> 1863,2601
  (road city-3-loc-63 city-3-loc-4)
  (= (road-length city-3-loc-63 city-3-loc-4) 12)
  ; 1863,2601 -> 1758,2652
  (road city-3-loc-4 city-3-loc-63)
  (= (road-length city-3-loc-4 city-3-loc-63) 12)
  ; 1758,2652 -> 1828,2787
  (road city-3-loc-63 city-3-loc-11)
  (= (road-length city-3-loc-63 city-3-loc-11) 16)
  ; 1828,2787 -> 1758,2652
  (road city-3-loc-11 city-3-loc-63)
  (= (road-length city-3-loc-11 city-3-loc-63) 16)
  ; 1758,2652 -> 1625,2673
  (road city-3-loc-63 city-3-loc-52)
  (= (road-length city-3-loc-63 city-3-loc-52) 14)
  ; 1625,2673 -> 1758,2652
  (road city-3-loc-52 city-3-loc-63)
  (= (road-length city-3-loc-52 city-3-loc-63) 14)
  ; 1519,2848 -> 1609,2928
  (road city-3-loc-64 city-3-loc-7)
  (= (road-length city-3-loc-64 city-3-loc-7) 12)
  ; 1609,2928 -> 1519,2848
  (road city-3-loc-7 city-3-loc-64)
  (= (road-length city-3-loc-7 city-3-loc-64) 12)
  ; 1519,2848 -> 1472,2940
  (road city-3-loc-64 city-3-loc-8)
  (= (road-length city-3-loc-64 city-3-loc-8) 11)
  ; 1472,2940 -> 1519,2848
  (road city-3-loc-8 city-3-loc-64)
  (= (road-length city-3-loc-8 city-3-loc-64) 11)
  ; 1519,2848 -> 1411,2784
  (road city-3-loc-64 city-3-loc-12)
  (= (road-length city-3-loc-64 city-3-loc-12) 13)
  ; 1411,2784 -> 1519,2848
  (road city-3-loc-12 city-3-loc-64)
  (= (road-length city-3-loc-12 city-3-loc-64) 13)
  ; 1519,2848 -> 1565,2754
  (road city-3-loc-64 city-3-loc-40)
  (= (road-length city-3-loc-64 city-3-loc-40) 11)
  ; 1565,2754 -> 1519,2848
  (road city-3-loc-40 city-3-loc-64)
  (= (road-length city-3-loc-40 city-3-loc-64) 11)
  ; 1519,2848 -> 1660,2787
  (road city-3-loc-64 city-3-loc-61)
  (= (road-length city-3-loc-64 city-3-loc-61) 16)
  ; 1660,2787 -> 1519,2848
  (road city-3-loc-61 city-3-loc-64)
  (= (road-length city-3-loc-61 city-3-loc-64) 16)
  ; 1404,2368 -> 1258,2386
  (road city-3-loc-65 city-3-loc-5)
  (= (road-length city-3-loc-65 city-3-loc-5) 15)
  ; 1258,2386 -> 1404,2368
  (road city-3-loc-5 city-3-loc-65)
  (= (road-length city-3-loc-5 city-3-loc-65) 15)
  ; 1404,2368 -> 1455,2256
  (road city-3-loc-65 city-3-loc-6)
  (= (road-length city-3-loc-65 city-3-loc-6) 13)
  ; 1455,2256 -> 1404,2368
  (road city-3-loc-6 city-3-loc-65)
  (= (road-length city-3-loc-6 city-3-loc-65) 13)
  ; 1404,2368 -> 1358,2523
  (road city-3-loc-65 city-3-loc-13)
  (= (road-length city-3-loc-65 city-3-loc-13) 17)
  ; 1358,2523 -> 1404,2368
  (road city-3-loc-13 city-3-loc-65)
  (= (road-length city-3-loc-13 city-3-loc-65) 17)
  ; 1404,2368 -> 1451,2464
  (road city-3-loc-65 city-3-loc-25)
  (= (road-length city-3-loc-65 city-3-loc-25) 11)
  ; 1451,2464 -> 1404,2368
  (road city-3-loc-25 city-3-loc-65)
  (= (road-length city-3-loc-25 city-3-loc-65) 11)
  ; 1404,2368 -> 1319,2293
  (road city-3-loc-65 city-3-loc-28)
  (= (road-length city-3-loc-65 city-3-loc-28) 12)
  ; 1319,2293 -> 1404,2368
  (road city-3-loc-28 city-3-loc-65)
  (= (road-length city-3-loc-28 city-3-loc-65) 12)
  ; 1404,2368 -> 1532,2332
  (road city-3-loc-65 city-3-loc-37)
  (= (road-length city-3-loc-65 city-3-loc-37) 14)
  ; 1532,2332 -> 1404,2368
  (road city-3-loc-37 city-3-loc-65)
  (= (road-length city-3-loc-37 city-3-loc-65) 14)
  ; 1404,2368 -> 1557,2430
  (road city-3-loc-65 city-3-loc-39)
  (= (road-length city-3-loc-65 city-3-loc-39) 17)
  ; 1557,2430 -> 1404,2368
  (road city-3-loc-39 city-3-loc-65)
  (= (road-length city-3-loc-39 city-3-loc-65) 17)
  ; 1897,2190 -> 1994,2229
  (road city-3-loc-66 city-3-loc-1)
  (= (road-length city-3-loc-66 city-3-loc-1) 11)
  ; 1994,2229 -> 1897,2190
  (road city-3-loc-1 city-3-loc-66)
  (= (road-length city-3-loc-1 city-3-loc-66) 11)
  ; 1897,2190 -> 1981,2067
  (road city-3-loc-66 city-3-loc-16)
  (= (road-length city-3-loc-66 city-3-loc-16) 15)
  ; 1981,2067 -> 1897,2190
  (road city-3-loc-16 city-3-loc-66)
  (= (road-length city-3-loc-16 city-3-loc-66) 15)
  ; 1897,2190 -> 1830,2084
  (road city-3-loc-66 city-3-loc-17)
  (= (road-length city-3-loc-66 city-3-loc-17) 13)
  ; 1830,2084 -> 1897,2190
  (road city-3-loc-17 city-3-loc-66)
  (= (road-length city-3-loc-17 city-3-loc-66) 13)
  ; 1897,2190 -> 1810,2248
  (road city-3-loc-66 city-3-loc-46)
  (= (road-length city-3-loc-66 city-3-loc-46) 11)
  ; 1810,2248 -> 1897,2190
  (road city-3-loc-46 city-3-loc-66)
  (= (road-length city-3-loc-46 city-3-loc-66) 11)
  ; 991,331 <-> 2008,250
  (road city-1-loc-56 city-2-loc-45)
  (= (road-length city-1-loc-56 city-2-loc-45) 103)
  (road city-2-loc-45 city-1-loc-56)
  (= (road-length city-2-loc-45 city-1-loc-56) 103)
  (road city-1-loc-37 city-3-loc-15)
  (= (road-length city-1-loc-37 city-3-loc-15) 128)
  (road city-3-loc-15 city-1-loc-37)
  (= (road-length city-3-loc-15 city-1-loc-37) 128)
  (road city-2-loc-65 city-3-loc-66)
  (= (road-length city-2-loc-65 city-3-loc-66) 153)
  (road city-3-loc-66 city-2-loc-65)
  (= (road-length city-3-loc-66 city-2-loc-65) 153)
  (at package-1 city-1-loc-11)
  (at package-2 city-3-loc-49)
  (at package-3 city-2-loc-39)
  (at package-4 city-1-loc-26)
  (at package-5 city-2-loc-55)
  (at package-6 city-2-loc-8)
  (at package-7 city-1-loc-15)
  (at package-8 city-3-loc-58)
  (at package-9 city-3-loc-11)
  (at package-10 city-1-loc-29)
  (at package-11 city-2-loc-15)
  (at package-12 city-2-loc-36)
  (at package-13 city-1-loc-66)
  (at package-14 city-2-loc-52)
  (at package-15 city-2-loc-58)
  (at package-16 city-2-loc-54)
  (at package-17 city-3-loc-59)
  (at package-18 city-1-loc-10)
  (at package-19 city-1-loc-51)
  (at package-20 city-1-loc-53)
  (at package-21 city-2-loc-20)
  (at package-22 city-3-loc-14)
  (at package-23 city-2-loc-31)
  (at package-24 city-3-loc-18)
  (at package-25 city-1-loc-45)
  (at truck-1 city-3-loc-47)
  (capacity truck-1 capacity-3)
  (at truck-2 city-3-loc-8)
  (capacity truck-2 capacity-3)
  (at truck-3 city-2-loc-34)
  (capacity truck-3 capacity-4)
  (at truck-4 city-2-loc-32)
  (capacity truck-4 capacity-3)
 )
 (:goal (and
  (at package-1 city-2-loc-17)
  (at package-2 city-2-loc-62)
  (at package-3 city-3-loc-43)
  (at package-4 city-3-loc-14)
  (at package-5 city-2-loc-56)
  (at package-6 city-2-loc-22)
  (at package-7 city-1-loc-2)
  (at package-8 city-1-loc-19)
  (at package-9 city-2-loc-22)
  (at package-10 city-2-loc-56)
  (at package-11 city-1-loc-62)
  (at package-12 city-2-loc-24)
  (at package-13 city-2-loc-4)
  (at package-14 city-1-loc-10)
  (at package-15 city-3-loc-53)
  (at package-16 city-1-loc-60)
  (at package-17 city-2-loc-30)
  (at package-18 city-3-loc-61)
  (at package-19 city-2-loc-12)
  (at package-20 city-2-loc-9)
  (at package-21 city-1-loc-28)
  (at package-22 city-3-loc-64)
  (at package-23 city-1-loc-2)
  (at package-24 city-1-loc-34)
  (at package-25 city-3-loc-22)
 ))
 (:metric minimize (total-cost))
)
