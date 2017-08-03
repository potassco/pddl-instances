; Transport three-cities-sequential-68nodes-1000size-4degree-100mindistance-4trucks-25packages-2014seed

(define (problem transport-three-cities-sequential-68nodes-1000size-4degree-100mindistance-4trucks-25packages-2014seed)
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
  city-1-loc-67 - location
  city-2-loc-67 - location
  city-3-loc-67 - location
  city-1-loc-68 - location
  city-2-loc-68 - location
  city-3-loc-68 - location
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
  ; 710,996 -> 808,977
  (road city-1-loc-67 city-1-loc-23)
  (= (road-length city-1-loc-67 city-1-loc-23) 10)
  ; 808,977 -> 710,996
  (road city-1-loc-23 city-1-loc-67)
  (= (road-length city-1-loc-23 city-1-loc-67) 10)
  ; 710,996 -> 640,921
  (road city-1-loc-67 city-1-loc-33)
  (= (road-length city-1-loc-67 city-1-loc-33) 11)
  ; 640,921 -> 710,996
  (road city-1-loc-33 city-1-loc-67)
  (= (road-length city-1-loc-33 city-1-loc-67) 11)
  ; 532,997 -> 466,905
  (road city-1-loc-68 city-1-loc-25)
  (= (road-length city-1-loc-68 city-1-loc-25) 12)
  ; 466,905 -> 532,997
  (road city-1-loc-25 city-1-loc-68)
  (= (road-length city-1-loc-25 city-1-loc-68) 12)
  ; 532,997 -> 640,921
  (road city-1-loc-68 city-1-loc-33)
  (= (road-length city-1-loc-68 city-1-loc-33) 14)
  ; 640,921 -> 532,997
  (road city-1-loc-33 city-1-loc-68)
  (= (road-length city-1-loc-33 city-1-loc-68) 14)
  ; 532,997 -> 563,839
  (road city-1-loc-68 city-1-loc-60)
  (= (road-length city-1-loc-68 city-1-loc-60) 17)
  ; 563,839 -> 532,997
  (road city-1-loc-60 city-1-loc-68)
  (= (road-length city-1-loc-60 city-1-loc-68) 17)
  ; 2715,782 -> 2741,674
  (road city-2-loc-7 city-2-loc-3)
  (= (road-length city-2-loc-7 city-2-loc-3) 12)
  ; 2741,674 -> 2715,782
  (road city-2-loc-3 city-2-loc-7)
  (= (road-length city-2-loc-3 city-2-loc-7) 12)
  ; 2077,891 -> 2047,769
  (road city-2-loc-10 city-2-loc-5)
  (= (road-length city-2-loc-10 city-2-loc-5) 13)
  ; 2047,769 -> 2077,891
  (road city-2-loc-5 city-2-loc-10)
  (= (road-length city-2-loc-5 city-2-loc-10) 13)
  ; 2152,509 -> 2042,461
  (road city-2-loc-12 city-2-loc-8)
  (= (road-length city-2-loc-12 city-2-loc-8) 12)
  ; 2042,461 -> 2152,509
  (road city-2-loc-8 city-2-loc-12)
  (= (road-length city-2-loc-8 city-2-loc-12) 12)
  ; 2145,671 -> 2047,769
  (road city-2-loc-13 city-2-loc-5)
  (= (road-length city-2-loc-13 city-2-loc-5) 14)
  ; 2047,769 -> 2145,671
  (road city-2-loc-5 city-2-loc-13)
  (= (road-length city-2-loc-5 city-2-loc-13) 14)
  ; 2145,671 -> 2152,509
  (road city-2-loc-13 city-2-loc-12)
  (= (road-length city-2-loc-13 city-2-loc-12) 17)
  ; 2152,509 -> 2145,671
  (road city-2-loc-12 city-2-loc-13)
  (= (road-length city-2-loc-12 city-2-loc-13) 17)
  ; 2048,30 -> 2020,126
  (road city-2-loc-16 city-2-loc-11)
  (= (road-length city-2-loc-16 city-2-loc-11) 10)
  ; 2020,126 -> 2048,30
  (road city-2-loc-11 city-2-loc-16)
  (= (road-length city-2-loc-11 city-2-loc-16) 10)
  ; 2608,861 -> 2599,971
  (road city-2-loc-21 city-2-loc-2)
  (= (road-length city-2-loc-21 city-2-loc-2) 11)
  ; 2599,971 -> 2608,861
  (road city-2-loc-2 city-2-loc-21)
  (= (road-length city-2-loc-2 city-2-loc-21) 11)
  ; 2608,861 -> 2715,782
  (road city-2-loc-21 city-2-loc-7)
  (= (road-length city-2-loc-21 city-2-loc-7) 14)
  ; 2715,782 -> 2608,861
  (road city-2-loc-7 city-2-loc-21)
  (= (road-length city-2-loc-7 city-2-loc-21) 14)
  ; 2001,280 -> 2020,126
  (road city-2-loc-22 city-2-loc-11)
  (= (road-length city-2-loc-22 city-2-loc-11) 16)
  ; 2020,126 -> 2001,280
  (road city-2-loc-11 city-2-loc-22)
  (= (road-length city-2-loc-11 city-2-loc-22) 16)
  ; 2221,104 -> 2295,31
  (road city-2-loc-23 city-2-loc-4)
  (= (road-length city-2-loc-23 city-2-loc-4) 11)
  ; 2295,31 -> 2221,104
  (road city-2-loc-4 city-2-loc-23)
  (= (road-length city-2-loc-4 city-2-loc-23) 11)
  ; 2221,104 -> 2200,218
  (road city-2-loc-23 city-2-loc-20)
  (= (road-length city-2-loc-23 city-2-loc-20) 12)
  ; 2200,218 -> 2221,104
  (road city-2-loc-20 city-2-loc-23)
  (= (road-length city-2-loc-20 city-2-loc-23) 12)
  ; 2540,251 -> 2396,313
  (road city-2-loc-24 city-2-loc-9)
  (= (road-length city-2-loc-24 city-2-loc-9) 16)
  ; 2396,313 -> 2540,251
  (road city-2-loc-9 city-2-loc-24)
  (= (road-length city-2-loc-9 city-2-loc-24) 16)
  ; 2540,251 -> 2596,340
  (road city-2-loc-24 city-2-loc-14)
  (= (road-length city-2-loc-24 city-2-loc-14) 11)
  ; 2596,340 -> 2540,251
  (road city-2-loc-14 city-2-loc-24)
  (= (road-length city-2-loc-14 city-2-loc-24) 11)
  ; 2945,182 -> 2836,221
  (road city-2-loc-26 city-2-loc-1)
  (= (road-length city-2-loc-26 city-2-loc-1) 12)
  ; 2836,221 -> 2945,182
  (road city-2-loc-1 city-2-loc-26)
  (= (road-length city-2-loc-1 city-2-loc-26) 12)
  ; 2660,245 -> 2596,340
  (road city-2-loc-27 city-2-loc-14)
  (= (road-length city-2-loc-27 city-2-loc-14) 12)
  ; 2596,340 -> 2660,245
  (road city-2-loc-14 city-2-loc-27)
  (= (road-length city-2-loc-14 city-2-loc-27) 12)
  ; 2660,245 -> 2540,251
  (road city-2-loc-27 city-2-loc-24)
  (= (road-length city-2-loc-27 city-2-loc-24) 12)
  ; 2540,251 -> 2660,245
  (road city-2-loc-24 city-2-loc-27)
  (= (road-length city-2-loc-24 city-2-loc-27) 12)
  ; 2241,570 -> 2152,509
  (road city-2-loc-28 city-2-loc-12)
  (= (road-length city-2-loc-28 city-2-loc-12) 11)
  ; 2152,509 -> 2241,570
  (road city-2-loc-12 city-2-loc-28)
  (= (road-length city-2-loc-12 city-2-loc-28) 11)
  ; 2241,570 -> 2145,671
  (road city-2-loc-28 city-2-loc-13)
  (= (road-length city-2-loc-28 city-2-loc-13) 14)
  ; 2145,671 -> 2241,570
  (road city-2-loc-13 city-2-loc-28)
  (= (road-length city-2-loc-13 city-2-loc-28) 14)
  ; 2993,70 -> 2862,14
  (road city-2-loc-30 city-2-loc-18)
  (= (road-length city-2-loc-30 city-2-loc-18) 15)
  ; 2862,14 -> 2993,70
  (road city-2-loc-18 city-2-loc-30)
  (= (road-length city-2-loc-18 city-2-loc-30) 15)
  ; 2993,70 -> 2945,182
  (road city-2-loc-30 city-2-loc-26)
  (= (road-length city-2-loc-30 city-2-loc-26) 13)
  ; 2945,182 -> 2993,70
  (road city-2-loc-26 city-2-loc-30)
  (= (road-length city-2-loc-26 city-2-loc-30) 13)
  ; 2727,168 -> 2836,221
  (road city-2-loc-31 city-2-loc-1)
  (= (road-length city-2-loc-31 city-2-loc-1) 13)
  ; 2836,221 -> 2727,168
  (road city-2-loc-1 city-2-loc-31)
  (= (road-length city-2-loc-1 city-2-loc-31) 13)
  ; 2727,168 -> 2680,49
  (road city-2-loc-31 city-2-loc-6)
  (= (road-length city-2-loc-31 city-2-loc-6) 13)
  ; 2680,49 -> 2727,168
  (road city-2-loc-6 city-2-loc-31)
  (= (road-length city-2-loc-6 city-2-loc-31) 13)
  ; 2727,168 -> 2660,245
  (road city-2-loc-31 city-2-loc-27)
  (= (road-length city-2-loc-31 city-2-loc-27) 11)
  ; 2660,245 -> 2727,168
  (road city-2-loc-27 city-2-loc-31)
  (= (road-length city-2-loc-27 city-2-loc-31) 11)
  ; 2181,769 -> 2047,769
  (road city-2-loc-32 city-2-loc-5)
  (= (road-length city-2-loc-32 city-2-loc-5) 14)
  ; 2047,769 -> 2181,769
  (road city-2-loc-5 city-2-loc-32)
  (= (road-length city-2-loc-5 city-2-loc-32) 14)
  ; 2181,769 -> 2077,891
  (road city-2-loc-32 city-2-loc-10)
  (= (road-length city-2-loc-32 city-2-loc-10) 16)
  ; 2077,891 -> 2181,769
  (road city-2-loc-10 city-2-loc-32)
  (= (road-length city-2-loc-10 city-2-loc-32) 16)
  ; 2181,769 -> 2145,671
  (road city-2-loc-32 city-2-loc-13)
  (= (road-length city-2-loc-32 city-2-loc-13) 11)
  ; 2145,671 -> 2181,769
  (road city-2-loc-13 city-2-loc-32)
  (= (road-length city-2-loc-13 city-2-loc-32) 11)
  ; 2510,498 -> 2443,592
  (road city-2-loc-33 city-2-loc-15)
  (= (road-length city-2-loc-33 city-2-loc-15) 12)
  ; 2443,592 -> 2510,498
  (road city-2-loc-15 city-2-loc-33)
  (= (road-length city-2-loc-15 city-2-loc-33) 12)
  ; 2919,664 -> 2849,524
  (road city-2-loc-34 city-2-loc-19)
  (= (road-length city-2-loc-34 city-2-loc-19) 16)
  ; 2849,524 -> 2919,664
  (road city-2-loc-19 city-2-loc-34)
  (= (road-length city-2-loc-19 city-2-loc-34) 16)
  ; 2461,147 -> 2540,251
  (road city-2-loc-35 city-2-loc-24)
  (= (road-length city-2-loc-35 city-2-loc-24) 14)
  ; 2540,251 -> 2461,147
  (road city-2-loc-24 city-2-loc-35)
  (= (road-length city-2-loc-24 city-2-loc-35) 14)
  ; 2366,976 -> 2277,923
  (road city-2-loc-36 city-2-loc-17)
  (= (road-length city-2-loc-36 city-2-loc-17) 11)
  ; 2277,923 -> 2366,976
  (road city-2-loc-17 city-2-loc-36)
  (= (road-length city-2-loc-17 city-2-loc-36) 11)
  ; 2674,468 -> 2596,340
  (road city-2-loc-37 city-2-loc-14)
  (= (road-length city-2-loc-37 city-2-loc-14) 15)
  ; 2596,340 -> 2674,468
  (road city-2-loc-14 city-2-loc-37)
  (= (road-length city-2-loc-14 city-2-loc-37) 15)
  ; 2868,823 -> 2715,782
  (road city-2-loc-38 city-2-loc-7)
  (= (road-length city-2-loc-38 city-2-loc-7) 16)
  ; 2715,782 -> 2868,823
  (road city-2-loc-7 city-2-loc-38)
  (= (road-length city-2-loc-7 city-2-loc-38) 16)
  ; 2494,913 -> 2599,971
  (road city-2-loc-39 city-2-loc-2)
  (= (road-length city-2-loc-39 city-2-loc-2) 12)
  ; 2599,971 -> 2494,913
  (road city-2-loc-2 city-2-loc-39)
  (= (road-length city-2-loc-2 city-2-loc-39) 12)
  ; 2494,913 -> 2608,861
  (road city-2-loc-39 city-2-loc-21)
  (= (road-length city-2-loc-39 city-2-loc-21) 13)
  ; 2608,861 -> 2494,913
  (road city-2-loc-21 city-2-loc-39)
  (= (road-length city-2-loc-21 city-2-loc-39) 13)
  ; 2494,913 -> 2366,976
  (road city-2-loc-39 city-2-loc-36)
  (= (road-length city-2-loc-39 city-2-loc-36) 15)
  ; 2366,976 -> 2494,913
  (road city-2-loc-36 city-2-loc-39)
  (= (road-length city-2-loc-36 city-2-loc-39) 15)
  ; 2173,394 -> 2042,461
  (road city-2-loc-41 city-2-loc-8)
  (= (road-length city-2-loc-41 city-2-loc-8) 15)
  ; 2042,461 -> 2173,394
  (road city-2-loc-8 city-2-loc-41)
  (= (road-length city-2-loc-8 city-2-loc-41) 15)
  ; 2173,394 -> 2152,509
  (road city-2-loc-41 city-2-loc-12)
  (= (road-length city-2-loc-41 city-2-loc-12) 12)
  ; 2152,509 -> 2173,394
  (road city-2-loc-12 city-2-loc-41)
  (= (road-length city-2-loc-12 city-2-loc-41) 12)
  ; 2324,482 -> 2443,592
  (road city-2-loc-42 city-2-loc-15)
  (= (road-length city-2-loc-42 city-2-loc-15) 17)
  ; 2443,592 -> 2324,482
  (road city-2-loc-15 city-2-loc-42)
  (= (road-length city-2-loc-15 city-2-loc-42) 17)
  ; 2324,482 -> 2241,570
  (road city-2-loc-42 city-2-loc-28)
  (= (road-length city-2-loc-42 city-2-loc-28) 13)
  ; 2241,570 -> 2324,482
  (road city-2-loc-28 city-2-loc-42)
  (= (road-length city-2-loc-28 city-2-loc-42) 13)
  ; 2629,720 -> 2741,674
  (road city-2-loc-43 city-2-loc-3)
  (= (road-length city-2-loc-43 city-2-loc-3) 13)
  ; 2741,674 -> 2629,720
  (road city-2-loc-3 city-2-loc-43)
  (= (road-length city-2-loc-3 city-2-loc-43) 13)
  ; 2629,720 -> 2715,782
  (road city-2-loc-43 city-2-loc-7)
  (= (road-length city-2-loc-43 city-2-loc-7) 11)
  ; 2715,782 -> 2629,720
  (road city-2-loc-7 city-2-loc-43)
  (= (road-length city-2-loc-7 city-2-loc-43) 11)
  ; 2629,720 -> 2608,861
  (road city-2-loc-43 city-2-loc-21)
  (= (road-length city-2-loc-43 city-2-loc-21) 15)
  ; 2608,861 -> 2629,720
  (road city-2-loc-21 city-2-loc-43)
  (= (road-length city-2-loc-21 city-2-loc-43) 15)
  ; 2350,135 -> 2295,31
  (road city-2-loc-44 city-2-loc-4)
  (= (road-length city-2-loc-44 city-2-loc-4) 12)
  ; 2295,31 -> 2350,135
  (road city-2-loc-4 city-2-loc-44)
  (= (road-length city-2-loc-4 city-2-loc-44) 12)
  ; 2350,135 -> 2221,104
  (road city-2-loc-44 city-2-loc-23)
  (= (road-length city-2-loc-44 city-2-loc-23) 14)
  ; 2221,104 -> 2350,135
  (road city-2-loc-23 city-2-loc-44)
  (= (road-length city-2-loc-23 city-2-loc-44) 14)
  ; 2350,135 -> 2461,147
  (road city-2-loc-44 city-2-loc-35)
  (= (road-length city-2-loc-44 city-2-loc-35) 12)
  ; 2461,147 -> 2350,135
  (road city-2-loc-35 city-2-loc-44)
  (= (road-length city-2-loc-35 city-2-loc-44) 12)
  ; 2483,10 -> 2461,147
  (road city-2-loc-45 city-2-loc-35)
  (= (road-length city-2-loc-45 city-2-loc-35) 14)
  ; 2461,147 -> 2483,10
  (road city-2-loc-35 city-2-loc-45)
  (= (road-length city-2-loc-35 city-2-loc-45) 14)
  ; 2582,86 -> 2680,49
  (road city-2-loc-46 city-2-loc-6)
  (= (road-length city-2-loc-46 city-2-loc-6) 11)
  ; 2680,49 -> 2582,86
  (road city-2-loc-6 city-2-loc-46)
  (= (road-length city-2-loc-6 city-2-loc-46) 11)
  ; 2582,86 -> 2461,147
  (road city-2-loc-46 city-2-loc-35)
  (= (road-length city-2-loc-46 city-2-loc-35) 14)
  ; 2461,147 -> 2582,86
  (road city-2-loc-35 city-2-loc-46)
  (= (road-length city-2-loc-35 city-2-loc-46) 14)
  ; 2582,86 -> 2483,10
  (road city-2-loc-46 city-2-loc-45)
  (= (road-length city-2-loc-46 city-2-loc-45) 13)
  ; 2483,10 -> 2582,86
  (road city-2-loc-45 city-2-loc-46)
  (= (road-length city-2-loc-45 city-2-loc-46) 13)
  ; 2984,283 -> 2836,221
  (road city-2-loc-47 city-2-loc-1)
  (= (road-length city-2-loc-47 city-2-loc-1) 16)
  ; 2836,221 -> 2984,283
  (road city-2-loc-1 city-2-loc-47)
  (= (road-length city-2-loc-1 city-2-loc-47) 16)
  ; 2984,283 -> 2943,384
  (road city-2-loc-47 city-2-loc-25)
  (= (road-length city-2-loc-47 city-2-loc-25) 11)
  ; 2943,384 -> 2984,283
  (road city-2-loc-25 city-2-loc-47)
  (= (road-length city-2-loc-25 city-2-loc-47) 11)
  ; 2984,283 -> 2945,182
  (road city-2-loc-47 city-2-loc-26)
  (= (road-length city-2-loc-47 city-2-loc-26) 11)
  ; 2945,182 -> 2984,283
  (road city-2-loc-26 city-2-loc-47)
  (= (road-length city-2-loc-26 city-2-loc-47) 11)
  ; 2723,910 -> 2599,971
  (road city-2-loc-48 city-2-loc-2)
  (= (road-length city-2-loc-48 city-2-loc-2) 14)
  ; 2599,971 -> 2723,910
  (road city-2-loc-2 city-2-loc-48)
  (= (road-length city-2-loc-2 city-2-loc-48) 14)
  ; 2723,910 -> 2715,782
  (road city-2-loc-48 city-2-loc-7)
  (= (road-length city-2-loc-48 city-2-loc-7) 13)
  ; 2715,782 -> 2723,910
  (road city-2-loc-7 city-2-loc-48)
  (= (road-length city-2-loc-7 city-2-loc-48) 13)
  ; 2723,910 -> 2608,861
  (road city-2-loc-48 city-2-loc-21)
  (= (road-length city-2-loc-48 city-2-loc-21) 13)
  ; 2608,861 -> 2723,910
  (road city-2-loc-21 city-2-loc-48)
  (= (road-length city-2-loc-21 city-2-loc-48) 13)
  ; 2094,205 -> 2020,126
  (road city-2-loc-49 city-2-loc-11)
  (= (road-length city-2-loc-49 city-2-loc-11) 11)
  ; 2020,126 -> 2094,205
  (road city-2-loc-11 city-2-loc-49)
  (= (road-length city-2-loc-11 city-2-loc-49) 11)
  ; 2094,205 -> 2200,218
  (road city-2-loc-49 city-2-loc-20)
  (= (road-length city-2-loc-49 city-2-loc-20) 11)
  ; 2200,218 -> 2094,205
  (road city-2-loc-20 city-2-loc-49)
  (= (road-length city-2-loc-20 city-2-loc-49) 11)
  ; 2094,205 -> 2001,280
  (road city-2-loc-49 city-2-loc-22)
  (= (road-length city-2-loc-49 city-2-loc-22) 12)
  ; 2001,280 -> 2094,205
  (road city-2-loc-22 city-2-loc-49)
  (= (road-length city-2-loc-22 city-2-loc-49) 12)
  ; 2094,205 -> 2221,104
  (road city-2-loc-49 city-2-loc-23)
  (= (road-length city-2-loc-49 city-2-loc-23) 17)
  ; 2221,104 -> 2094,205
  (road city-2-loc-23 city-2-loc-49)
  (= (road-length city-2-loc-23 city-2-loc-49) 17)
  ; 2266,687 -> 2145,671
  (road city-2-loc-50 city-2-loc-13)
  (= (road-length city-2-loc-50 city-2-loc-13) 13)
  ; 2145,671 -> 2266,687
  (road city-2-loc-13 city-2-loc-50)
  (= (road-length city-2-loc-13 city-2-loc-50) 13)
  ; 2266,687 -> 2241,570
  (road city-2-loc-50 city-2-loc-28)
  (= (road-length city-2-loc-50 city-2-loc-28) 12)
  ; 2241,570 -> 2266,687
  (road city-2-loc-28 city-2-loc-50)
  (= (road-length city-2-loc-28 city-2-loc-50) 12)
  ; 2266,687 -> 2354,762
  (road city-2-loc-50 city-2-loc-29)
  (= (road-length city-2-loc-50 city-2-loc-29) 12)
  ; 2354,762 -> 2266,687
  (road city-2-loc-29 city-2-loc-50)
  (= (road-length city-2-loc-29 city-2-loc-50) 12)
  ; 2266,687 -> 2181,769
  (road city-2-loc-50 city-2-loc-32)
  (= (road-length city-2-loc-50 city-2-loc-32) 12)
  ; 2181,769 -> 2266,687
  (road city-2-loc-32 city-2-loc-50)
  (= (road-length city-2-loc-32 city-2-loc-50) 12)
  ; 2770,376 -> 2674,468
  (road city-2-loc-51 city-2-loc-37)
  (= (road-length city-2-loc-51 city-2-loc-37) 14)
  ; 2674,468 -> 2770,376
  (road city-2-loc-37 city-2-loc-51)
  (= (road-length city-2-loc-37 city-2-loc-51) 14)
  ; 2827,932 -> 2868,823
  (road city-2-loc-52 city-2-loc-38)
  (= (road-length city-2-loc-52 city-2-loc-38) 12)
  ; 2868,823 -> 2827,932
  (road city-2-loc-38 city-2-loc-52)
  (= (road-length city-2-loc-38 city-2-loc-52) 12)
  ; 2827,932 -> 2982,978
  (road city-2-loc-52 city-2-loc-40)
  (= (road-length city-2-loc-52 city-2-loc-40) 17)
  ; 2982,978 -> 2827,932
  (road city-2-loc-40 city-2-loc-52)
  (= (road-length city-2-loc-40 city-2-loc-52) 17)
  ; 2827,932 -> 2723,910
  (road city-2-loc-52 city-2-loc-48)
  (= (road-length city-2-loc-52 city-2-loc-48) 11)
  ; 2723,910 -> 2827,932
  (road city-2-loc-48 city-2-loc-52)
  (= (road-length city-2-loc-48 city-2-loc-52) 11)
  ; 2557,609 -> 2443,592
  (road city-2-loc-53 city-2-loc-15)
  (= (road-length city-2-loc-53 city-2-loc-15) 12)
  ; 2443,592 -> 2557,609
  (road city-2-loc-15 city-2-loc-53)
  (= (road-length city-2-loc-15 city-2-loc-53) 12)
  ; 2557,609 -> 2510,498
  (road city-2-loc-53 city-2-loc-33)
  (= (road-length city-2-loc-53 city-2-loc-33) 13)
  ; 2510,498 -> 2557,609
  (road city-2-loc-33 city-2-loc-53)
  (= (road-length city-2-loc-33 city-2-loc-53) 13)
  ; 2557,609 -> 2629,720
  (road city-2-loc-53 city-2-loc-43)
  (= (road-length city-2-loc-53 city-2-loc-43) 14)
  ; 2629,720 -> 2557,609
  (road city-2-loc-43 city-2-loc-53)
  (= (road-length city-2-loc-43 city-2-loc-53) 14)
  ; 2415,434 -> 2396,313
  (road city-2-loc-54 city-2-loc-9)
  (= (road-length city-2-loc-54 city-2-loc-9) 13)
  ; 2396,313 -> 2415,434
  (road city-2-loc-9 city-2-loc-54)
  (= (road-length city-2-loc-9 city-2-loc-54) 13)
  ; 2415,434 -> 2443,592
  (road city-2-loc-54 city-2-loc-15)
  (= (road-length city-2-loc-54 city-2-loc-15) 16)
  ; 2443,592 -> 2415,434
  (road city-2-loc-15 city-2-loc-54)
  (= (road-length city-2-loc-15 city-2-loc-54) 16)
  ; 2415,434 -> 2510,498
  (road city-2-loc-54 city-2-loc-33)
  (= (road-length city-2-loc-54 city-2-loc-33) 12)
  ; 2510,498 -> 2415,434
  (road city-2-loc-33 city-2-loc-54)
  (= (road-length city-2-loc-33 city-2-loc-54) 12)
  ; 2415,434 -> 2324,482
  (road city-2-loc-54 city-2-loc-42)
  (= (road-length city-2-loc-54 city-2-loc-42) 11)
  ; 2324,482 -> 2415,434
  (road city-2-loc-42 city-2-loc-54)
  (= (road-length city-2-loc-42 city-2-loc-54) 11)
  ; 2173,964 -> 2077,891
  (road city-2-loc-55 city-2-loc-10)
  (= (road-length city-2-loc-55 city-2-loc-10) 13)
  ; 2077,891 -> 2173,964
  (road city-2-loc-10 city-2-loc-55)
  (= (road-length city-2-loc-10 city-2-loc-55) 13)
  ; 2173,964 -> 2277,923
  (road city-2-loc-55 city-2-loc-17)
  (= (road-length city-2-loc-55 city-2-loc-17) 12)
  ; 2277,923 -> 2173,964
  (road city-2-loc-17 city-2-loc-55)
  (= (road-length city-2-loc-17 city-2-loc-55) 12)
  ; 2797,95 -> 2836,221
  (road city-2-loc-56 city-2-loc-1)
  (= (road-length city-2-loc-56 city-2-loc-1) 14)
  ; 2836,221 -> 2797,95
  (road city-2-loc-1 city-2-loc-56)
  (= (road-length city-2-loc-1 city-2-loc-56) 14)
  ; 2797,95 -> 2680,49
  (road city-2-loc-56 city-2-loc-6)
  (= (road-length city-2-loc-56 city-2-loc-6) 13)
  ; 2680,49 -> 2797,95
  (road city-2-loc-6 city-2-loc-56)
  (= (road-length city-2-loc-6 city-2-loc-56) 13)
  ; 2797,95 -> 2862,14
  (road city-2-loc-56 city-2-loc-18)
  (= (road-length city-2-loc-56 city-2-loc-18) 11)
  ; 2862,14 -> 2797,95
  (road city-2-loc-18 city-2-loc-56)
  (= (road-length city-2-loc-18 city-2-loc-56) 11)
  ; 2797,95 -> 2727,168
  (road city-2-loc-56 city-2-loc-31)
  (= (road-length city-2-loc-56 city-2-loc-31) 11)
  ; 2727,168 -> 2797,95
  (road city-2-loc-31 city-2-loc-56)
  (= (road-length city-2-loc-31 city-2-loc-56) 11)
  ; 2006,636 -> 2047,769
  (road city-2-loc-57 city-2-loc-5)
  (= (road-length city-2-loc-57 city-2-loc-5) 14)
  ; 2047,769 -> 2006,636
  (road city-2-loc-5 city-2-loc-57)
  (= (road-length city-2-loc-5 city-2-loc-57) 14)
  ; 2006,636 -> 2145,671
  (road city-2-loc-57 city-2-loc-13)
  (= (road-length city-2-loc-57 city-2-loc-13) 15)
  ; 2145,671 -> 2006,636
  (road city-2-loc-13 city-2-loc-57)
  (= (road-length city-2-loc-13 city-2-loc-57) 15)
  ; 2445,809 -> 2354,762
  (road city-2-loc-58 city-2-loc-29)
  (= (road-length city-2-loc-58 city-2-loc-29) 11)
  ; 2354,762 -> 2445,809
  (road city-2-loc-29 city-2-loc-58)
  (= (road-length city-2-loc-29 city-2-loc-58) 11)
  ; 2445,809 -> 2494,913
  (road city-2-loc-58 city-2-loc-39)
  (= (road-length city-2-loc-58 city-2-loc-39) 12)
  ; 2494,913 -> 2445,809
  (road city-2-loc-39 city-2-loc-58)
  (= (road-length city-2-loc-39 city-2-loc-58) 12)
  ; 2272,348 -> 2396,313
  (road city-2-loc-59 city-2-loc-9)
  (= (road-length city-2-loc-59 city-2-loc-9) 13)
  ; 2396,313 -> 2272,348
  (road city-2-loc-9 city-2-loc-59)
  (= (road-length city-2-loc-9 city-2-loc-59) 13)
  ; 2272,348 -> 2200,218
  (road city-2-loc-59 city-2-loc-20)
  (= (road-length city-2-loc-59 city-2-loc-20) 15)
  ; 2200,218 -> 2272,348
  (road city-2-loc-20 city-2-loc-59)
  (= (road-length city-2-loc-20 city-2-loc-59) 15)
  ; 2272,348 -> 2173,394
  (road city-2-loc-59 city-2-loc-41)
  (= (road-length city-2-loc-59 city-2-loc-41) 11)
  ; 2173,394 -> 2272,348
  (road city-2-loc-41 city-2-loc-59)
  (= (road-length city-2-loc-41 city-2-loc-59) 11)
  ; 2272,348 -> 2324,482
  (road city-2-loc-59 city-2-loc-42)
  (= (road-length city-2-loc-59 city-2-loc-42) 15)
  ; 2324,482 -> 2272,348
  (road city-2-loc-42 city-2-loc-59)
  (= (road-length city-2-loc-42 city-2-loc-59) 15)
  ; 2659,587 -> 2741,674
  (road city-2-loc-60 city-2-loc-3)
  (= (road-length city-2-loc-60 city-2-loc-3) 12)
  ; 2741,674 -> 2659,587
  (road city-2-loc-3 city-2-loc-60)
  (= (road-length city-2-loc-3 city-2-loc-60) 12)
  ; 2659,587 -> 2674,468
  (road city-2-loc-60 city-2-loc-37)
  (= (road-length city-2-loc-60 city-2-loc-37) 12)
  ; 2674,468 -> 2659,587
  (road city-2-loc-37 city-2-loc-60)
  (= (road-length city-2-loc-37 city-2-loc-60) 12)
  ; 2659,587 -> 2629,720
  (road city-2-loc-60 city-2-loc-43)
  (= (road-length city-2-loc-60 city-2-loc-43) 14)
  ; 2629,720 -> 2659,587
  (road city-2-loc-43 city-2-loc-60)
  (= (road-length city-2-loc-43 city-2-loc-60) 14)
  ; 2659,587 -> 2557,609
  (road city-2-loc-60 city-2-loc-53)
  (= (road-length city-2-loc-60 city-2-loc-53) 11)
  ; 2557,609 -> 2659,587
  (road city-2-loc-53 city-2-loc-60)
  (= (road-length city-2-loc-53 city-2-loc-60) 11)
  ; 2522,741 -> 2608,861
  (road city-2-loc-61 city-2-loc-21)
  (= (road-length city-2-loc-61 city-2-loc-21) 15)
  ; 2608,861 -> 2522,741
  (road city-2-loc-21 city-2-loc-61)
  (= (road-length city-2-loc-21 city-2-loc-61) 15)
  ; 2522,741 -> 2629,720
  (road city-2-loc-61 city-2-loc-43)
  (= (road-length city-2-loc-61 city-2-loc-43) 11)
  ; 2629,720 -> 2522,741
  (road city-2-loc-43 city-2-loc-61)
  (= (road-length city-2-loc-43 city-2-loc-61) 11)
  ; 2522,741 -> 2557,609
  (road city-2-loc-61 city-2-loc-53)
  (= (road-length city-2-loc-61 city-2-loc-53) 14)
  ; 2557,609 -> 2522,741
  (road city-2-loc-53 city-2-loc-61)
  (= (road-length city-2-loc-53 city-2-loc-61) 14)
  ; 2522,741 -> 2445,809
  (road city-2-loc-61 city-2-loc-58)
  (= (road-length city-2-loc-61 city-2-loc-58) 11)
  ; 2445,809 -> 2522,741
  (road city-2-loc-58 city-2-loc-61)
  (= (road-length city-2-loc-58 city-2-loc-61) 11)
  ; 2975,751 -> 2919,664
  (road city-2-loc-62 city-2-loc-34)
  (= (road-length city-2-loc-62 city-2-loc-34) 11)
  ; 2919,664 -> 2975,751
  (road city-2-loc-34 city-2-loc-62)
  (= (road-length city-2-loc-34 city-2-loc-62) 11)
  ; 2975,751 -> 2868,823
  (road city-2-loc-62 city-2-loc-38)
  (= (road-length city-2-loc-62 city-2-loc-38) 13)
  ; 2868,823 -> 2975,751
  (road city-2-loc-38 city-2-loc-62)
  (= (road-length city-2-loc-38 city-2-loc-62) 13)
  ; 2371,663 -> 2443,592
  (road city-2-loc-63 city-2-loc-15)
  (= (road-length city-2-loc-63 city-2-loc-15) 11)
  ; 2443,592 -> 2371,663
  (road city-2-loc-15 city-2-loc-63)
  (= (road-length city-2-loc-15 city-2-loc-63) 11)
  ; 2371,663 -> 2241,570
  (road city-2-loc-63 city-2-loc-28)
  (= (road-length city-2-loc-63 city-2-loc-28) 16)
  ; 2241,570 -> 2371,663
  (road city-2-loc-28 city-2-loc-63)
  (= (road-length city-2-loc-28 city-2-loc-63) 16)
  ; 2371,663 -> 2354,762
  (road city-2-loc-63 city-2-loc-29)
  (= (road-length city-2-loc-63 city-2-loc-29) 10)
  ; 2354,762 -> 2371,663
  (road city-2-loc-29 city-2-loc-63)
  (= (road-length city-2-loc-29 city-2-loc-63) 10)
  ; 2371,663 -> 2266,687
  (road city-2-loc-63 city-2-loc-50)
  (= (road-length city-2-loc-63 city-2-loc-50) 11)
  ; 2266,687 -> 2371,663
  (road city-2-loc-50 city-2-loc-63)
  (= (road-length city-2-loc-50 city-2-loc-63) 11)
  ; 2371,663 -> 2445,809
  (road city-2-loc-63 city-2-loc-58)
  (= (road-length city-2-loc-63 city-2-loc-58) 17)
  ; 2445,809 -> 2371,663
  (road city-2-loc-58 city-2-loc-63)
  (= (road-length city-2-loc-58 city-2-loc-63) 17)
  ; 2863,318 -> 2836,221
  (road city-2-loc-64 city-2-loc-1)
  (= (road-length city-2-loc-64 city-2-loc-1) 11)
  ; 2836,221 -> 2863,318
  (road city-2-loc-1 city-2-loc-64)
  (= (road-length city-2-loc-1 city-2-loc-64) 11)
  ; 2863,318 -> 2943,384
  (road city-2-loc-64 city-2-loc-25)
  (= (road-length city-2-loc-64 city-2-loc-25) 11)
  ; 2943,384 -> 2863,318
  (road city-2-loc-25 city-2-loc-64)
  (= (road-length city-2-loc-25 city-2-loc-64) 11)
  ; 2863,318 -> 2945,182
  (road city-2-loc-64 city-2-loc-26)
  (= (road-length city-2-loc-64 city-2-loc-26) 16)
  ; 2945,182 -> 2863,318
  (road city-2-loc-26 city-2-loc-64)
  (= (road-length city-2-loc-26 city-2-loc-64) 16)
  ; 2863,318 -> 2984,283
  (road city-2-loc-64 city-2-loc-47)
  (= (road-length city-2-loc-64 city-2-loc-47) 13)
  ; 2984,283 -> 2863,318
  (road city-2-loc-47 city-2-loc-64)
  (= (road-length city-2-loc-47 city-2-loc-64) 13)
  ; 2863,318 -> 2770,376
  (road city-2-loc-64 city-2-loc-51)
  (= (road-length city-2-loc-64 city-2-loc-51) 11)
  ; 2770,376 -> 2863,318
  (road city-2-loc-51 city-2-loc-64)
  (= (road-length city-2-loc-51 city-2-loc-64) 11)
  ; 2035,997 -> 2077,891
  (road city-2-loc-65 city-2-loc-10)
  (= (road-length city-2-loc-65 city-2-loc-10) 12)
  ; 2077,891 -> 2035,997
  (road city-2-loc-10 city-2-loc-65)
  (= (road-length city-2-loc-10 city-2-loc-65) 12)
  ; 2035,997 -> 2173,964
  (road city-2-loc-65 city-2-loc-55)
  (= (road-length city-2-loc-65 city-2-loc-55) 15)
  ; 2173,964 -> 2035,997
  (road city-2-loc-55 city-2-loc-65)
  (= (road-length city-2-loc-55 city-2-loc-65) 15)
  ; 2126,302 -> 2200,218
  (road city-2-loc-66 city-2-loc-20)
  (= (road-length city-2-loc-66 city-2-loc-20) 12)
  ; 2200,218 -> 2126,302
  (road city-2-loc-20 city-2-loc-66)
  (= (road-length city-2-loc-20 city-2-loc-66) 12)
  ; 2126,302 -> 2001,280
  (road city-2-loc-66 city-2-loc-22)
  (= (road-length city-2-loc-66 city-2-loc-22) 13)
  ; 2001,280 -> 2126,302
  (road city-2-loc-22 city-2-loc-66)
  (= (road-length city-2-loc-22 city-2-loc-66) 13)
  ; 2126,302 -> 2173,394
  (road city-2-loc-66 city-2-loc-41)
  (= (road-length city-2-loc-66 city-2-loc-41) 11)
  ; 2173,394 -> 2126,302
  (road city-2-loc-41 city-2-loc-66)
  (= (road-length city-2-loc-41 city-2-loc-66) 11)
  ; 2126,302 -> 2094,205
  (road city-2-loc-66 city-2-loc-49)
  (= (road-length city-2-loc-66 city-2-loc-49) 11)
  ; 2094,205 -> 2126,302
  (road city-2-loc-49 city-2-loc-66)
  (= (road-length city-2-loc-49 city-2-loc-66) 11)
  ; 2126,302 -> 2272,348
  (road city-2-loc-66 city-2-loc-59)
  (= (road-length city-2-loc-66 city-2-loc-59) 16)
  ; 2272,348 -> 2126,302
  (road city-2-loc-59 city-2-loc-66)
  (= (road-length city-2-loc-59 city-2-loc-66) 16)
  ; 2320,245 -> 2396,313
  (road city-2-loc-67 city-2-loc-9)
  (= (road-length city-2-loc-67 city-2-loc-9) 11)
  ; 2396,313 -> 2320,245
  (road city-2-loc-9 city-2-loc-67)
  (= (road-length city-2-loc-9 city-2-loc-67) 11)
  ; 2320,245 -> 2200,218
  (road city-2-loc-67 city-2-loc-20)
  (= (road-length city-2-loc-67 city-2-loc-20) 13)
  ; 2200,218 -> 2320,245
  (road city-2-loc-20 city-2-loc-67)
  (= (road-length city-2-loc-20 city-2-loc-67) 13)
  ; 2320,245 -> 2350,135
  (road city-2-loc-67 city-2-loc-44)
  (= (road-length city-2-loc-67 city-2-loc-44) 12)
  ; 2350,135 -> 2320,245
  (road city-2-loc-44 city-2-loc-67)
  (= (road-length city-2-loc-44 city-2-loc-67) 12)
  ; 2320,245 -> 2272,348
  (road city-2-loc-67 city-2-loc-59)
  (= (road-length city-2-loc-67 city-2-loc-59) 12)
  ; 2272,348 -> 2320,245
  (road city-2-loc-59 city-2-loc-67)
  (= (road-length city-2-loc-59 city-2-loc-67) 12)
  ; 2998,562 -> 2849,524
  (road city-2-loc-68 city-2-loc-19)
  (= (road-length city-2-loc-68 city-2-loc-19) 16)
  ; 2849,524 -> 2998,562
  (road city-2-loc-19 city-2-loc-68)
  (= (road-length city-2-loc-19 city-2-loc-68) 16)
  ; 2998,562 -> 2919,664
  (road city-2-loc-68 city-2-loc-34)
  (= (road-length city-2-loc-68 city-2-loc-34) 13)
  ; 2919,664 -> 2998,562
  (road city-2-loc-34 city-2-loc-68)
  (= (road-length city-2-loc-34 city-2-loc-68) 13)
  ; 1382,2861 -> 1345,2726
  (road city-3-loc-10 city-3-loc-3)
  (= (road-length city-3-loc-10 city-3-loc-3) 14)
  ; 1345,2726 -> 1382,2861
  (road city-3-loc-3 city-3-loc-10)
  (= (road-length city-3-loc-3 city-3-loc-10) 14)
  ; 1294,2628 -> 1345,2726
  (road city-3-loc-11 city-3-loc-3)
  (= (road-length city-3-loc-11 city-3-loc-3) 11)
  ; 1345,2726 -> 1294,2628
  (road city-3-loc-3 city-3-loc-11)
  (= (road-length city-3-loc-3 city-3-loc-11) 11)
  ; 1167,2879 -> 1048,2981
  (road city-3-loc-15 city-3-loc-9)
  (= (road-length city-3-loc-15 city-3-loc-9) 16)
  ; 1048,2981 -> 1167,2879
  (road city-3-loc-9 city-3-loc-15)
  (= (road-length city-3-loc-9 city-3-loc-15) 16)
  ; 1688,2095 -> 1591,2176
  (road city-3-loc-16 city-3-loc-2)
  (= (road-length city-3-loc-16 city-3-loc-2) 13)
  ; 1591,2176 -> 1688,2095
  (road city-3-loc-2 city-3-loc-16)
  (= (road-length city-3-loc-2 city-3-loc-16) 13)
  ; 1829,2182 -> 1933,2092
  (road city-3-loc-18 city-3-loc-7)
  (= (road-length city-3-loc-18 city-3-loc-7) 14)
  ; 1933,2092 -> 1829,2182
  (road city-3-loc-7 city-3-loc-18)
  (= (road-length city-3-loc-7 city-3-loc-18) 14)
  ; 1467,2230 -> 1591,2176
  (road city-3-loc-19 city-3-loc-2)
  (= (road-length city-3-loc-19 city-3-loc-2) 14)
  ; 1591,2176 -> 1467,2230
  (road city-3-loc-2 city-3-loc-19)
  (= (road-length city-3-loc-2 city-3-loc-19) 14)
  ; 1394,2529 -> 1294,2628
  (road city-3-loc-20 city-3-loc-11)
  (= (road-length city-3-loc-20 city-3-loc-11) 15)
  ; 1294,2628 -> 1394,2529
  (road city-3-loc-11 city-3-loc-20)
  (= (road-length city-3-loc-11 city-3-loc-20) 15)
  ; 1230,2725 -> 1345,2726
  (road city-3-loc-21 city-3-loc-3)
  (= (road-length city-3-loc-21 city-3-loc-3) 12)
  ; 1345,2726 -> 1230,2725
  (road city-3-loc-3 city-3-loc-21)
  (= (road-length city-3-loc-3 city-3-loc-21) 12)
  ; 1230,2725 -> 1294,2628
  (road city-3-loc-21 city-3-loc-11)
  (= (road-length city-3-loc-21 city-3-loc-11) 12)
  ; 1294,2628 -> 1230,2725
  (road city-3-loc-11 city-3-loc-21)
  (= (road-length city-3-loc-11 city-3-loc-21) 12)
  ; 1243,2242 -> 1170,2376
  (road city-3-loc-24 city-3-loc-1)
  (= (road-length city-3-loc-24 city-3-loc-1) 16)
  ; 1170,2376 -> 1243,2242
  (road city-3-loc-1 city-3-loc-24)
  (= (road-length city-3-loc-1 city-3-loc-24) 16)
  ; 1243,2242 -> 1106,2208
  (road city-3-loc-24 city-3-loc-17)
  (= (road-length city-3-loc-24 city-3-loc-17) 15)
  ; 1106,2208 -> 1243,2242
  (road city-3-loc-17 city-3-loc-24)
  (= (road-length city-3-loc-17 city-3-loc-24) 15)
  ; 1322,2944 -> 1382,2861
  (road city-3-loc-25 city-3-loc-10)
  (= (road-length city-3-loc-25 city-3-loc-10) 11)
  ; 1382,2861 -> 1322,2944
  (road city-3-loc-10 city-3-loc-25)
  (= (road-length city-3-loc-10 city-3-loc-25) 11)
  ; 1603,2317 -> 1591,2176
  (road city-3-loc-26 city-3-loc-2)
  (= (road-length city-3-loc-26 city-3-loc-2) 15)
  ; 1591,2176 -> 1603,2317
  (road city-3-loc-2 city-3-loc-26)
  (= (road-length city-3-loc-2 city-3-loc-26) 15)
  ; 1603,2317 -> 1467,2230
  (road city-3-loc-26 city-3-loc-19)
  (= (road-length city-3-loc-26 city-3-loc-19) 17)
  ; 1467,2230 -> 1603,2317
  (road city-3-loc-19 city-3-loc-26)
  (= (road-length city-3-loc-19 city-3-loc-26) 17)
  ; 1770,2847 -> 1892,2785
  (road city-3-loc-27 city-3-loc-22)
  (= (road-length city-3-loc-27 city-3-loc-22) 14)
  ; 1892,2785 -> 1770,2847
  (road city-3-loc-22 city-3-loc-27)
  (= (road-length city-3-loc-22 city-3-loc-27) 14)
  ; 1120,2702 -> 1230,2725
  (road city-3-loc-28 city-3-loc-21)
  (= (road-length city-3-loc-28 city-3-loc-21) 12)
  ; 1230,2725 -> 1120,2702
  (road city-3-loc-21 city-3-loc-28)
  (= (road-length city-3-loc-21 city-3-loc-28) 12)
  ; 1120,2702 -> 1022,2666
  (road city-3-loc-28 city-3-loc-23)
  (= (road-length city-3-loc-28 city-3-loc-23) 11)
  ; 1022,2666 -> 1120,2702
  (road city-3-loc-23 city-3-loc-28)
  (= (road-length city-3-loc-23 city-3-loc-28) 11)
  ; 1470,2969 -> 1382,2861
  (road city-3-loc-29 city-3-loc-10)
  (= (road-length city-3-loc-29 city-3-loc-10) 14)
  ; 1382,2861 -> 1470,2969
  (road city-3-loc-10 city-3-loc-29)
  (= (road-length city-3-loc-10 city-3-loc-29) 14)
  ; 1470,2969 -> 1322,2944
  (road city-3-loc-29 city-3-loc-25)
  (= (road-length city-3-loc-29 city-3-loc-25) 15)
  ; 1322,2944 -> 1470,2969
  (road city-3-loc-25 city-3-loc-29)
  (= (road-length city-3-loc-25 city-3-loc-29) 15)
  ; 1853,2401 -> 1974,2334
  (road city-3-loc-30 city-3-loc-12)
  (= (road-length city-3-loc-30 city-3-loc-12) 14)
  ; 1974,2334 -> 1853,2401
  (road city-3-loc-12 city-3-loc-30)
  (= (road-length city-3-loc-12 city-3-loc-30) 14)
  ; 1734,2393 -> 1603,2317
  (road city-3-loc-31 city-3-loc-26)
  (= (road-length city-3-loc-31 city-3-loc-26) 16)
  ; 1603,2317 -> 1734,2393
  (road city-3-loc-26 city-3-loc-31)
  (= (road-length city-3-loc-26 city-3-loc-31) 16)
  ; 1734,2393 -> 1853,2401
  (road city-3-loc-31 city-3-loc-30)
  (= (road-length city-3-loc-31 city-3-loc-30) 12)
  ; 1853,2401 -> 1734,2393
  (road city-3-loc-30 city-3-loc-31)
  (= (road-length city-3-loc-30 city-3-loc-31) 12)
  ; 1156,2998 -> 1048,2981
  (road city-3-loc-32 city-3-loc-9)
  (= (road-length city-3-loc-32 city-3-loc-9) 11)
  ; 1048,2981 -> 1156,2998
  (road city-3-loc-9 city-3-loc-32)
  (= (road-length city-3-loc-9 city-3-loc-32) 11)
  ; 1156,2998 -> 1167,2879
  (road city-3-loc-32 city-3-loc-15)
  (= (road-length city-3-loc-32 city-3-loc-15) 12)
  ; 1167,2879 -> 1156,2998
  (road city-3-loc-15 city-3-loc-32)
  (= (road-length city-3-loc-15 city-3-loc-32) 12)
  ; 1705,2996 -> 1770,2847
  (road city-3-loc-33 city-3-loc-27)
  (= (road-length city-3-loc-33 city-3-loc-27) 17)
  ; 1770,2847 -> 1705,2996
  (road city-3-loc-27 city-3-loc-33)
  (= (road-length city-3-loc-27 city-3-loc-33) 17)
  ; 1184,2541 -> 1294,2628
  (road city-3-loc-34 city-3-loc-11)
  (= (road-length city-3-loc-34 city-3-loc-11) 14)
  ; 1294,2628 -> 1184,2541
  (road city-3-loc-11 city-3-loc-34)
  (= (road-length city-3-loc-11 city-3-loc-34) 14)
  ; 1068,2312 -> 1170,2376
  (road city-3-loc-35 city-3-loc-1)
  (= (road-length city-3-loc-35 city-3-loc-1) 12)
  ; 1170,2376 -> 1068,2312
  (road city-3-loc-1 city-3-loc-35)
  (= (road-length city-3-loc-1 city-3-loc-35) 12)
  ; 1068,2312 -> 1106,2208
  (road city-3-loc-35 city-3-loc-17)
  (= (road-length city-3-loc-35 city-3-loc-17) 12)
  ; 1106,2208 -> 1068,2312
  (road city-3-loc-17 city-3-loc-35)
  (= (road-length city-3-loc-17 city-3-loc-35) 12)
  ; 1837,2052 -> 1933,2092
  (road city-3-loc-36 city-3-loc-7)
  (= (road-length city-3-loc-36 city-3-loc-7) 11)
  ; 1933,2092 -> 1837,2052
  (road city-3-loc-7 city-3-loc-36)
  (= (road-length city-3-loc-7 city-3-loc-36) 11)
  ; 1837,2052 -> 1688,2095
  (road city-3-loc-36 city-3-loc-16)
  (= (road-length city-3-loc-36 city-3-loc-16) 16)
  ; 1688,2095 -> 1837,2052
  (road city-3-loc-16 city-3-loc-36)
  (= (road-length city-3-loc-16 city-3-loc-36) 16)
  ; 1837,2052 -> 1829,2182
  (road city-3-loc-36 city-3-loc-18)
  (= (road-length city-3-loc-36 city-3-loc-18) 13)
  ; 1829,2182 -> 1837,2052
  (road city-3-loc-18 city-3-loc-36)
  (= (road-length city-3-loc-18 city-3-loc-36) 13)
  ; 1495,2656 -> 1394,2529
  (road city-3-loc-37 city-3-loc-20)
  (= (road-length city-3-loc-37 city-3-loc-20) 17)
  ; 1394,2529 -> 1495,2656
  (road city-3-loc-20 city-3-loc-37)
  (= (road-length city-3-loc-20 city-3-loc-37) 17)
  ; 1960,2571 -> 1804,2599
  (road city-3-loc-38 city-3-loc-6)
  (= (road-length city-3-loc-38 city-3-loc-6) 16)
  ; 1804,2599 -> 1960,2571
  (road city-3-loc-6 city-3-loc-38)
  (= (road-length city-3-loc-6 city-3-loc-38) 16)
  ; 1332,2184 -> 1365,2083
  (road city-3-loc-40 city-3-loc-14)
  (= (road-length city-3-loc-40 city-3-loc-14) 11)
  ; 1365,2083 -> 1332,2184
  (road city-3-loc-14 city-3-loc-40)
  (= (road-length city-3-loc-14 city-3-loc-40) 11)
  ; 1332,2184 -> 1467,2230
  (road city-3-loc-40 city-3-loc-19)
  (= (road-length city-3-loc-40 city-3-loc-19) 15)
  ; 1467,2230 -> 1332,2184
  (road city-3-loc-19 city-3-loc-40)
  (= (road-length city-3-loc-19 city-3-loc-40) 15)
  ; 1332,2184 -> 1243,2242
  (road city-3-loc-40 city-3-loc-24)
  (= (road-length city-3-loc-40 city-3-loc-24) 11)
  ; 1243,2242 -> 1332,2184
  (road city-3-loc-24 city-3-loc-40)
  (= (road-length city-3-loc-24 city-3-loc-40) 11)
  ; 1481,2421 -> 1575,2512
  (road city-3-loc-41 city-3-loc-13)
  (= (road-length city-3-loc-41 city-3-loc-13) 14)
  ; 1575,2512 -> 1481,2421
  (road city-3-loc-13 city-3-loc-41)
  (= (road-length city-3-loc-13 city-3-loc-41) 14)
  ; 1481,2421 -> 1394,2529
  (road city-3-loc-41 city-3-loc-20)
  (= (road-length city-3-loc-41 city-3-loc-20) 14)
  ; 1394,2529 -> 1481,2421
  (road city-3-loc-20 city-3-loc-41)
  (= (road-length city-3-loc-20 city-3-loc-41) 14)
  ; 1481,2421 -> 1603,2317
  (road city-3-loc-41 city-3-loc-26)
  (= (road-length city-3-loc-41 city-3-loc-26) 16)
  ; 1603,2317 -> 1481,2421
  (road city-3-loc-26 city-3-loc-41)
  (= (road-length city-3-loc-26 city-3-loc-41) 16)
  ; 1328,2421 -> 1170,2376
  (road city-3-loc-42 city-3-loc-1)
  (= (road-length city-3-loc-42 city-3-loc-1) 17)
  ; 1170,2376 -> 1328,2421
  (road city-3-loc-1 city-3-loc-42)
  (= (road-length city-3-loc-1 city-3-loc-42) 17)
  ; 1328,2421 -> 1394,2529
  (road city-3-loc-42 city-3-loc-20)
  (= (road-length city-3-loc-42 city-3-loc-20) 13)
  ; 1394,2529 -> 1328,2421
  (road city-3-loc-20 city-3-loc-42)
  (= (road-length city-3-loc-20 city-3-loc-42) 13)
  ; 1328,2421 -> 1481,2421
  (road city-3-loc-42 city-3-loc-41)
  (= (road-length city-3-loc-42 city-3-loc-41) 16)
  ; 1481,2421 -> 1328,2421
  (road city-3-loc-41 city-3-loc-42)
  (= (road-length city-3-loc-41 city-3-loc-42) 16)
  ; 1872,2521 -> 1804,2599
  (road city-3-loc-43 city-3-loc-6)
  (= (road-length city-3-loc-43 city-3-loc-6) 11)
  ; 1804,2599 -> 1872,2521
  (road city-3-loc-6 city-3-loc-43)
  (= (road-length city-3-loc-6 city-3-loc-43) 11)
  ; 1872,2521 -> 1853,2401
  (road city-3-loc-43 city-3-loc-30)
  (= (road-length city-3-loc-43 city-3-loc-30) 13)
  ; 1853,2401 -> 1872,2521
  (road city-3-loc-30 city-3-loc-43)
  (= (road-length city-3-loc-30 city-3-loc-43) 13)
  ; 1872,2521 -> 1960,2571
  (road city-3-loc-43 city-3-loc-38)
  (= (road-length city-3-loc-43 city-3-loc-38) 11)
  ; 1960,2571 -> 1872,2521
  (road city-3-loc-38 city-3-loc-43)
  (= (road-length city-3-loc-38 city-3-loc-43) 11)
  ; 1048,2124 -> 1102,2029
  (road city-3-loc-44 city-3-loc-8)
  (= (road-length city-3-loc-44 city-3-loc-8) 11)
  ; 1102,2029 -> 1048,2124
  (road city-3-loc-8 city-3-loc-44)
  (= (road-length city-3-loc-8 city-3-loc-44) 11)
  ; 1048,2124 -> 1106,2208
  (road city-3-loc-44 city-3-loc-17)
  (= (road-length city-3-loc-44 city-3-loc-17) 11)
  ; 1106,2208 -> 1048,2124
  (road city-3-loc-17 city-3-loc-44)
  (= (road-length city-3-loc-17 city-3-loc-44) 11)
  ; 1006,2520 -> 1022,2666
  (road city-3-loc-45 city-3-loc-23)
  (= (road-length city-3-loc-45 city-3-loc-23) 15)
  ; 1022,2666 -> 1006,2520
  (road city-3-loc-23 city-3-loc-45)
  (= (road-length city-3-loc-23 city-3-loc-45) 15)
  ; 1485,2068 -> 1591,2176
  (road city-3-loc-46 city-3-loc-2)
  (= (road-length city-3-loc-46 city-3-loc-2) 16)
  ; 1591,2176 -> 1485,2068
  (road city-3-loc-2 city-3-loc-46)
  (= (road-length city-3-loc-2 city-3-loc-46) 16)
  ; 1485,2068 -> 1365,2083
  (road city-3-loc-46 city-3-loc-14)
  (= (road-length city-3-loc-46 city-3-loc-14) 13)
  ; 1365,2083 -> 1485,2068
  (road city-3-loc-14 city-3-loc-46)
  (= (road-length city-3-loc-14 city-3-loc-46) 13)
  ; 1485,2068 -> 1467,2230
  (road city-3-loc-46 city-3-loc-19)
  (= (road-length city-3-loc-46 city-3-loc-19) 17)
  ; 1467,2230 -> 1485,2068
  (road city-3-loc-19 city-3-loc-46)
  (= (road-length city-3-loc-19 city-3-loc-46) 17)
  ; 1852,2687 -> 1804,2599
  (road city-3-loc-47 city-3-loc-6)
  (= (road-length city-3-loc-47 city-3-loc-6) 10)
  ; 1804,2599 -> 1852,2687
  (road city-3-loc-6 city-3-loc-47)
  (= (road-length city-3-loc-6 city-3-loc-47) 10)
  ; 1852,2687 -> 1892,2785
  (road city-3-loc-47 city-3-loc-22)
  (= (road-length city-3-loc-47 city-3-loc-22) 11)
  ; 1892,2785 -> 1852,2687
  (road city-3-loc-22 city-3-loc-47)
  (= (road-length city-3-loc-22 city-3-loc-47) 11)
  ; 1852,2687 -> 1960,2571
  (road city-3-loc-47 city-3-loc-38)
  (= (road-length city-3-loc-47 city-3-loc-38) 16)
  ; 1960,2571 -> 1852,2687
  (road city-3-loc-38 city-3-loc-47)
  (= (road-length city-3-loc-38 city-3-loc-47) 16)
  ; 1111,2462 -> 1170,2376
  (road city-3-loc-48 city-3-loc-1)
  (= (road-length city-3-loc-48 city-3-loc-1) 11)
  ; 1170,2376 -> 1111,2462
  (road city-3-loc-1 city-3-loc-48)
  (= (road-length city-3-loc-1 city-3-loc-48) 11)
  ; 1111,2462 -> 1184,2541
  (road city-3-loc-48 city-3-loc-34)
  (= (road-length city-3-loc-48 city-3-loc-34) 11)
  ; 1184,2541 -> 1111,2462
  (road city-3-loc-34 city-3-loc-48)
  (= (road-length city-3-loc-34 city-3-loc-48) 11)
  ; 1111,2462 -> 1068,2312
  (road city-3-loc-48 city-3-loc-35)
  (= (road-length city-3-loc-48 city-3-loc-35) 16)
  ; 1068,2312 -> 1111,2462
  (road city-3-loc-35 city-3-loc-48)
  (= (road-length city-3-loc-35 city-3-loc-48) 16)
  ; 1111,2462 -> 1006,2520
  (road city-3-loc-48 city-3-loc-45)
  (= (road-length city-3-loc-48 city-3-loc-45) 12)
  ; 1006,2520 -> 1111,2462
  (road city-3-loc-45 city-3-loc-48)
  (= (road-length city-3-loc-45 city-3-loc-48) 12)
  ; 1703,2531 -> 1667,2691
  (road city-3-loc-49 city-3-loc-5)
  (= (road-length city-3-loc-49 city-3-loc-5) 17)
  ; 1667,2691 -> 1703,2531
  (road city-3-loc-5 city-3-loc-49)
  (= (road-length city-3-loc-5 city-3-loc-49) 17)
  ; 1703,2531 -> 1804,2599
  (road city-3-loc-49 city-3-loc-6)
  (= (road-length city-3-loc-49 city-3-loc-6) 13)
  ; 1804,2599 -> 1703,2531
  (road city-3-loc-6 city-3-loc-49)
  (= (road-length city-3-loc-6 city-3-loc-49) 13)
  ; 1703,2531 -> 1575,2512
  (road city-3-loc-49 city-3-loc-13)
  (= (road-length city-3-loc-49 city-3-loc-13) 13)
  ; 1575,2512 -> 1703,2531
  (road city-3-loc-13 city-3-loc-49)
  (= (road-length city-3-loc-13 city-3-loc-49) 13)
  ; 1703,2531 -> 1734,2393
  (road city-3-loc-49 city-3-loc-31)
  (= (road-length city-3-loc-49 city-3-loc-31) 15)
  ; 1734,2393 -> 1703,2531
  (road city-3-loc-31 city-3-loc-49)
  (= (road-length city-3-loc-31 city-3-loc-49) 15)
  ; 1902,2261 -> 1974,2334
  (road city-3-loc-50 city-3-loc-12)
  (= (road-length city-3-loc-50 city-3-loc-12) 11)
  ; 1974,2334 -> 1902,2261
  (road city-3-loc-12 city-3-loc-50)
  (= (road-length city-3-loc-12 city-3-loc-50) 11)
  ; 1902,2261 -> 1829,2182
  (road city-3-loc-50 city-3-loc-18)
  (= (road-length city-3-loc-50 city-3-loc-18) 11)
  ; 1829,2182 -> 1902,2261
  (road city-3-loc-18 city-3-loc-50)
  (= (road-length city-3-loc-18 city-3-loc-50) 11)
  ; 1902,2261 -> 1853,2401
  (road city-3-loc-50 city-3-loc-30)
  (= (road-length city-3-loc-50 city-3-loc-30) 15)
  ; 1853,2401 -> 1902,2261
  (road city-3-loc-30 city-3-loc-50)
  (= (road-length city-3-loc-30 city-3-loc-50) 15)
  ; 1613,2955 -> 1470,2969
  (road city-3-loc-51 city-3-loc-29)
  (= (road-length city-3-loc-51 city-3-loc-29) 15)
  ; 1470,2969 -> 1613,2955
  (road city-3-loc-29 city-3-loc-51)
  (= (road-length city-3-loc-29 city-3-loc-51) 15)
  ; 1613,2955 -> 1705,2996
  (road city-3-loc-51 city-3-loc-33)
  (= (road-length city-3-loc-51 city-3-loc-33) 11)
  ; 1705,2996 -> 1613,2955
  (road city-3-loc-33 city-3-loc-51)
  (= (road-length city-3-loc-33 city-3-loc-51) 11)
  ; 1613,2955 -> 1572,2835
  (road city-3-loc-51 city-3-loc-39)
  (= (road-length city-3-loc-51 city-3-loc-39) 13)
  ; 1572,2835 -> 1613,2955
  (road city-3-loc-39 city-3-loc-51)
  (= (road-length city-3-loc-39 city-3-loc-51) 13)
  ; 1586,2000 -> 1688,2095
  (road city-3-loc-52 city-3-loc-16)
  (= (road-length city-3-loc-52 city-3-loc-16) 14)
  ; 1688,2095 -> 1586,2000
  (road city-3-loc-16 city-3-loc-52)
  (= (road-length city-3-loc-16 city-3-loc-52) 14)
  ; 1586,2000 -> 1485,2068
  (road city-3-loc-52 city-3-loc-46)
  (= (road-length city-3-loc-52 city-3-loc-46) 13)
  ; 1485,2068 -> 1586,2000
  (road city-3-loc-46 city-3-loc-52)
  (= (road-length city-3-loc-46 city-3-loc-52) 13)
  ; 1018,2849 -> 1048,2981
  (road city-3-loc-53 city-3-loc-9)
  (= (road-length city-3-loc-53 city-3-loc-9) 14)
  ; 1048,2981 -> 1018,2849
  (road city-3-loc-9 city-3-loc-53)
  (= (road-length city-3-loc-9 city-3-loc-53) 14)
  ; 1018,2849 -> 1167,2879
  (road city-3-loc-53 city-3-loc-15)
  (= (road-length city-3-loc-53 city-3-loc-15) 16)
  ; 1167,2879 -> 1018,2849
  (road city-3-loc-15 city-3-loc-53)
  (= (road-length city-3-loc-15 city-3-loc-53) 16)
  ; 1265,2006 -> 1365,2083
  (road city-3-loc-54 city-3-loc-14)
  (= (road-length city-3-loc-54 city-3-loc-14) 13)
  ; 1365,2083 -> 1265,2006
  (road city-3-loc-14 city-3-loc-54)
  (= (road-length city-3-loc-14 city-3-loc-54) 13)
  ; 1211,2097 -> 1102,2029
  (road city-3-loc-55 city-3-loc-8)
  (= (road-length city-3-loc-55 city-3-loc-8) 13)
  ; 1102,2029 -> 1211,2097
  (road city-3-loc-8 city-3-loc-55)
  (= (road-length city-3-loc-8 city-3-loc-55) 13)
  ; 1211,2097 -> 1365,2083
  (road city-3-loc-55 city-3-loc-14)
  (= (road-length city-3-loc-55 city-3-loc-14) 16)
  ; 1365,2083 -> 1211,2097
  (road city-3-loc-14 city-3-loc-55)
  (= (road-length city-3-loc-14 city-3-loc-55) 16)
  ; 1211,2097 -> 1106,2208
  (road city-3-loc-55 city-3-loc-17)
  (= (road-length city-3-loc-55 city-3-loc-17) 16)
  ; 1106,2208 -> 1211,2097
  (road city-3-loc-17 city-3-loc-55)
  (= (road-length city-3-loc-17 city-3-loc-55) 16)
  ; 1211,2097 -> 1243,2242
  (road city-3-loc-55 city-3-loc-24)
  (= (road-length city-3-loc-55 city-3-loc-24) 15)
  ; 1243,2242 -> 1211,2097
  (road city-3-loc-24 city-3-loc-55)
  (= (road-length city-3-loc-24 city-3-loc-55) 15)
  ; 1211,2097 -> 1332,2184
  (road city-3-loc-55 city-3-loc-40)
  (= (road-length city-3-loc-55 city-3-loc-40) 15)
  ; 1332,2184 -> 1211,2097
  (road city-3-loc-40 city-3-loc-55)
  (= (road-length city-3-loc-40 city-3-loc-55) 15)
  ; 1211,2097 -> 1265,2006
  (road city-3-loc-55 city-3-loc-54)
  (= (road-length city-3-loc-55 city-3-loc-54) 11)
  ; 1265,2006 -> 1211,2097
  (road city-3-loc-54 city-3-loc-55)
  (= (road-length city-3-loc-54 city-3-loc-55) 11)
  ; 1259,2828 -> 1345,2726
  (road city-3-loc-56 city-3-loc-3)
  (= (road-length city-3-loc-56 city-3-loc-3) 14)
  ; 1345,2726 -> 1259,2828
  (road city-3-loc-3 city-3-loc-56)
  (= (road-length city-3-loc-3 city-3-loc-56) 14)
  ; 1259,2828 -> 1382,2861
  (road city-3-loc-56 city-3-loc-10)
  (= (road-length city-3-loc-56 city-3-loc-10) 13)
  ; 1382,2861 -> 1259,2828
  (road city-3-loc-10 city-3-loc-56)
  (= (road-length city-3-loc-10 city-3-loc-56) 13)
  ; 1259,2828 -> 1167,2879
  (road city-3-loc-56 city-3-loc-15)
  (= (road-length city-3-loc-56 city-3-loc-15) 11)
  ; 1167,2879 -> 1259,2828
  (road city-3-loc-15 city-3-loc-56)
  (= (road-length city-3-loc-15 city-3-loc-56) 11)
  ; 1259,2828 -> 1230,2725
  (road city-3-loc-56 city-3-loc-21)
  (= (road-length city-3-loc-56 city-3-loc-21) 11)
  ; 1230,2725 -> 1259,2828
  (road city-3-loc-21 city-3-loc-56)
  (= (road-length city-3-loc-21 city-3-loc-56) 11)
  ; 1259,2828 -> 1322,2944
  (road city-3-loc-56 city-3-loc-25)
  (= (road-length city-3-loc-56 city-3-loc-25) 14)
  ; 1322,2944 -> 1259,2828
  (road city-3-loc-25 city-3-loc-56)
  (= (road-length city-3-loc-25 city-3-loc-56) 14)
  ; 1719,2000 -> 1688,2095
  (road city-3-loc-57 city-3-loc-16)
  (= (road-length city-3-loc-57 city-3-loc-16) 10)
  ; 1688,2095 -> 1719,2000
  (road city-3-loc-16 city-3-loc-57)
  (= (road-length city-3-loc-16 city-3-loc-57) 10)
  ; 1719,2000 -> 1837,2052
  (road city-3-loc-57 city-3-loc-36)
  (= (road-length city-3-loc-57 city-3-loc-36) 13)
  ; 1837,2052 -> 1719,2000
  (road city-3-loc-36 city-3-loc-57)
  (= (road-length city-3-loc-36 city-3-loc-57) 13)
  ; 1719,2000 -> 1586,2000
  (road city-3-loc-57 city-3-loc-52)
  (= (road-length city-3-loc-57 city-3-loc-52) 14)
  ; 1586,2000 -> 1719,2000
  (road city-3-loc-52 city-3-loc-57)
  (= (road-length city-3-loc-52 city-3-loc-57) 14)
  ; 1946,2890 -> 1882,2997
  (road city-3-loc-58 city-3-loc-4)
  (= (road-length city-3-loc-58 city-3-loc-4) 13)
  ; 1882,2997 -> 1946,2890
  (road city-3-loc-4 city-3-loc-58)
  (= (road-length city-3-loc-4 city-3-loc-58) 13)
  ; 1946,2890 -> 1892,2785
  (road city-3-loc-58 city-3-loc-22)
  (= (road-length city-3-loc-58 city-3-loc-22) 12)
  ; 1892,2785 -> 1946,2890
  (road city-3-loc-22 city-3-loc-58)
  (= (road-length city-3-loc-22 city-3-loc-58) 12)
  ; 1754,2260 -> 1829,2182
  (road city-3-loc-59 city-3-loc-18)
  (= (road-length city-3-loc-59 city-3-loc-18) 11)
  ; 1829,2182 -> 1754,2260
  (road city-3-loc-18 city-3-loc-59)
  (= (road-length city-3-loc-18 city-3-loc-59) 11)
  ; 1754,2260 -> 1603,2317
  (road city-3-loc-59 city-3-loc-26)
  (= (road-length city-3-loc-59 city-3-loc-26) 17)
  ; 1603,2317 -> 1754,2260
  (road city-3-loc-26 city-3-loc-59)
  (= (road-length city-3-loc-26 city-3-loc-59) 17)
  ; 1754,2260 -> 1734,2393
  (road city-3-loc-59 city-3-loc-31)
  (= (road-length city-3-loc-59 city-3-loc-31) 14)
  ; 1734,2393 -> 1754,2260
  (road city-3-loc-31 city-3-loc-59)
  (= (road-length city-3-loc-31 city-3-loc-59) 14)
  ; 1754,2260 -> 1902,2261
  (road city-3-loc-59 city-3-loc-50)
  (= (road-length city-3-loc-59 city-3-loc-50) 15)
  ; 1902,2261 -> 1754,2260
  (road city-3-loc-50 city-3-loc-59)
  (= (road-length city-3-loc-50 city-3-loc-59) 15)
  ; 1397,2344 -> 1467,2230
  (road city-3-loc-60 city-3-loc-19)
  (= (road-length city-3-loc-60 city-3-loc-19) 14)
  ; 1467,2230 -> 1397,2344
  (road city-3-loc-19 city-3-loc-60)
  (= (road-length city-3-loc-19 city-3-loc-60) 14)
  ; 1397,2344 -> 1481,2421
  (road city-3-loc-60 city-3-loc-41)
  (= (road-length city-3-loc-60 city-3-loc-41) 12)
  ; 1481,2421 -> 1397,2344
  (road city-3-loc-41 city-3-loc-60)
  (= (road-length city-3-loc-41 city-3-loc-60) 12)
  ; 1397,2344 -> 1328,2421
  (road city-3-loc-60 city-3-loc-42)
  (= (road-length city-3-loc-60 city-3-loc-42) 11)
  ; 1328,2421 -> 1397,2344
  (road city-3-loc-42 city-3-loc-60)
  (= (road-length city-3-loc-42 city-3-loc-60) 11)
  ; 1633,2425 -> 1575,2512
  (road city-3-loc-61 city-3-loc-13)
  (= (road-length city-3-loc-61 city-3-loc-13) 11)
  ; 1575,2512 -> 1633,2425
  (road city-3-loc-13 city-3-loc-61)
  (= (road-length city-3-loc-13 city-3-loc-61) 11)
  ; 1633,2425 -> 1603,2317
  (road city-3-loc-61 city-3-loc-26)
  (= (road-length city-3-loc-61 city-3-loc-26) 12)
  ; 1603,2317 -> 1633,2425
  (road city-3-loc-26 city-3-loc-61)
  (= (road-length city-3-loc-26 city-3-loc-61) 12)
  ; 1633,2425 -> 1734,2393
  (road city-3-loc-61 city-3-loc-31)
  (= (road-length city-3-loc-61 city-3-loc-31) 11)
  ; 1734,2393 -> 1633,2425
  (road city-3-loc-31 city-3-loc-61)
  (= (road-length city-3-loc-31 city-3-loc-61) 11)
  ; 1633,2425 -> 1481,2421
  (road city-3-loc-61 city-3-loc-41)
  (= (road-length city-3-loc-61 city-3-loc-41) 16)
  ; 1481,2421 -> 1633,2425
  (road city-3-loc-41 city-3-loc-61)
  (= (road-length city-3-loc-41 city-3-loc-61) 16)
  ; 1633,2425 -> 1703,2531
  (road city-3-loc-61 city-3-loc-49)
  (= (road-length city-3-loc-61 city-3-loc-49) 13)
  ; 1703,2531 -> 1633,2425
  (road city-3-loc-49 city-3-loc-61)
  (= (road-length city-3-loc-49 city-3-loc-61) 13)
  ; 1999,2225 -> 1933,2092
  (road city-3-loc-62 city-3-loc-7)
  (= (road-length city-3-loc-62 city-3-loc-7) 15)
  ; 1933,2092 -> 1999,2225
  (road city-3-loc-7 city-3-loc-62)
  (= (road-length city-3-loc-7 city-3-loc-62) 15)
  ; 1999,2225 -> 1974,2334
  (road city-3-loc-62 city-3-loc-12)
  (= (road-length city-3-loc-62 city-3-loc-12) 12)
  ; 1974,2334 -> 1999,2225
  (road city-3-loc-12 city-3-loc-62)
  (= (road-length city-3-loc-12 city-3-loc-62) 12)
  ; 1999,2225 -> 1902,2261
  (road city-3-loc-62 city-3-loc-50)
  (= (road-length city-3-loc-62 city-3-loc-50) 11)
  ; 1902,2261 -> 1999,2225
  (road city-3-loc-50 city-3-loc-62)
  (= (road-length city-3-loc-50 city-3-loc-62) 11)
  ; 1982,2706 -> 1892,2785
  (road city-3-loc-63 city-3-loc-22)
  (= (road-length city-3-loc-63 city-3-loc-22) 12)
  ; 1892,2785 -> 1982,2706
  (road city-3-loc-22 city-3-loc-63)
  (= (road-length city-3-loc-22 city-3-loc-63) 12)
  ; 1982,2706 -> 1960,2571
  (road city-3-loc-63 city-3-loc-38)
  (= (road-length city-3-loc-63 city-3-loc-38) 14)
  ; 1960,2571 -> 1982,2706
  (road city-3-loc-38 city-3-loc-63)
  (= (road-length city-3-loc-38 city-3-loc-63) 14)
  ; 1982,2706 -> 1852,2687
  (road city-3-loc-63 city-3-loc-47)
  (= (road-length city-3-loc-63 city-3-loc-47) 14)
  ; 1852,2687 -> 1982,2706
  (road city-3-loc-47 city-3-loc-63)
  (= (road-length city-3-loc-47 city-3-loc-63) 14)
  ; 1997,2002 -> 1933,2092
  (road city-3-loc-64 city-3-loc-7)
  (= (road-length city-3-loc-64 city-3-loc-7) 11)
  ; 1933,2092 -> 1997,2002
  (road city-3-loc-7 city-3-loc-64)
  (= (road-length city-3-loc-7 city-3-loc-64) 11)
  ; 1760,2740 -> 1667,2691
  (road city-3-loc-65 city-3-loc-5)
  (= (road-length city-3-loc-65 city-3-loc-5) 11)
  ; 1667,2691 -> 1760,2740
  (road city-3-loc-5 city-3-loc-65)
  (= (road-length city-3-loc-5 city-3-loc-65) 11)
  ; 1760,2740 -> 1804,2599
  (road city-3-loc-65 city-3-loc-6)
  (= (road-length city-3-loc-65 city-3-loc-6) 15)
  ; 1804,2599 -> 1760,2740
  (road city-3-loc-6 city-3-loc-65)
  (= (road-length city-3-loc-6 city-3-loc-65) 15)
  ; 1760,2740 -> 1892,2785
  (road city-3-loc-65 city-3-loc-22)
  (= (road-length city-3-loc-65 city-3-loc-22) 14)
  ; 1892,2785 -> 1760,2740
  (road city-3-loc-22 city-3-loc-65)
  (= (road-length city-3-loc-22 city-3-loc-65) 14)
  ; 1760,2740 -> 1770,2847
  (road city-3-loc-65 city-3-loc-27)
  (= (road-length city-3-loc-65 city-3-loc-27) 11)
  ; 1770,2847 -> 1760,2740
  (road city-3-loc-27 city-3-loc-65)
  (= (road-length city-3-loc-27 city-3-loc-65) 11)
  ; 1760,2740 -> 1852,2687
  (road city-3-loc-65 city-3-loc-47)
  (= (road-length city-3-loc-65 city-3-loc-47) 11)
  ; 1852,2687 -> 1760,2740
  (road city-3-loc-47 city-3-loc-65)
  (= (road-length city-3-loc-47 city-3-loc-65) 11)
  ; 1573,2724 -> 1667,2691
  (road city-3-loc-66 city-3-loc-5)
  (= (road-length city-3-loc-66 city-3-loc-5) 10)
  ; 1667,2691 -> 1573,2724
  (road city-3-loc-5 city-3-loc-66)
  (= (road-length city-3-loc-5 city-3-loc-66) 10)
  ; 1573,2724 -> 1495,2656
  (road city-3-loc-66 city-3-loc-37)
  (= (road-length city-3-loc-66 city-3-loc-37) 11)
  ; 1495,2656 -> 1573,2724
  (road city-3-loc-37 city-3-loc-66)
  (= (road-length city-3-loc-37 city-3-loc-66) 11)
  ; 1573,2724 -> 1572,2835
  (road city-3-loc-66 city-3-loc-39)
  (= (road-length city-3-loc-66 city-3-loc-39) 12)
  ; 1572,2835 -> 1573,2724
  (road city-3-loc-39 city-3-loc-66)
  (= (road-length city-3-loc-39 city-3-loc-66) 12)
  ; 1983,2460 -> 1974,2334
  (road city-3-loc-67 city-3-loc-12)
  (= (road-length city-3-loc-67 city-3-loc-12) 13)
  ; 1974,2334 -> 1983,2460
  (road city-3-loc-12 city-3-loc-67)
  (= (road-length city-3-loc-12 city-3-loc-67) 13)
  ; 1983,2460 -> 1853,2401
  (road city-3-loc-67 city-3-loc-30)
  (= (road-length city-3-loc-67 city-3-loc-30) 15)
  ; 1853,2401 -> 1983,2460
  (road city-3-loc-30 city-3-loc-67)
  (= (road-length city-3-loc-30 city-3-loc-67) 15)
  ; 1983,2460 -> 1960,2571
  (road city-3-loc-67 city-3-loc-38)
  (= (road-length city-3-loc-67 city-3-loc-38) 12)
  ; 1960,2571 -> 1983,2460
  (road city-3-loc-38 city-3-loc-67)
  (= (road-length city-3-loc-38 city-3-loc-67) 12)
  ; 1983,2460 -> 1872,2521
  (road city-3-loc-67 city-3-loc-43)
  (= (road-length city-3-loc-67 city-3-loc-43) 13)
  ; 1872,2521 -> 1983,2460
  (road city-3-loc-43 city-3-loc-67)
  (= (road-length city-3-loc-43 city-3-loc-67) 13)
  ; 1293,2518 -> 1294,2628
  (road city-3-loc-68 city-3-loc-11)
  (= (road-length city-3-loc-68 city-3-loc-11) 11)
  ; 1294,2628 -> 1293,2518
  (road city-3-loc-11 city-3-loc-68)
  (= (road-length city-3-loc-11 city-3-loc-68) 11)
  ; 1293,2518 -> 1394,2529
  (road city-3-loc-68 city-3-loc-20)
  (= (road-length city-3-loc-68 city-3-loc-20) 11)
  ; 1394,2529 -> 1293,2518
  (road city-3-loc-20 city-3-loc-68)
  (= (road-length city-3-loc-20 city-3-loc-68) 11)
  ; 1293,2518 -> 1184,2541
  (road city-3-loc-68 city-3-loc-34)
  (= (road-length city-3-loc-68 city-3-loc-34) 12)
  ; 1184,2541 -> 1293,2518
  (road city-3-loc-34 city-3-loc-68)
  (= (road-length city-3-loc-34 city-3-loc-68) 12)
  ; 1293,2518 -> 1328,2421
  (road city-3-loc-68 city-3-loc-42)
  (= (road-length city-3-loc-68 city-3-loc-42) 11)
  ; 1328,2421 -> 1293,2518
  (road city-3-loc-42 city-3-loc-68)
  (= (road-length city-3-loc-42 city-3-loc-68) 11)
  ; 991,331 <-> 2001,280
  (road city-1-loc-56 city-2-loc-22)
  (= (road-length city-1-loc-56 city-2-loc-22) 102)
  (road city-2-loc-22 city-1-loc-56)
  (= (road-length city-2-loc-22 city-1-loc-56) 102)
  (road city-1-loc-68 city-3-loc-67)
  (= (road-length city-1-loc-68 city-3-loc-67) 194)
  (road city-3-loc-67 city-1-loc-68)
  (= (road-length city-3-loc-67 city-1-loc-68) 194)
  (road city-2-loc-66 city-3-loc-65)
  (= (road-length city-2-loc-66 city-3-loc-65) 178)
  (road city-3-loc-65 city-2-loc-66)
  (= (road-length city-3-loc-65 city-2-loc-66) 178)
  (at package-1 city-3-loc-30)
  (at package-2 city-3-loc-13)
  (at package-3 city-1-loc-47)
  (at package-4 city-2-loc-31)
  (at package-5 city-1-loc-48)
  (at package-6 city-2-loc-27)
  (at package-7 city-2-loc-23)
  (at package-8 city-3-loc-4)
  (at package-9 city-3-loc-17)
  (at package-10 city-2-loc-41)
  (at package-11 city-2-loc-13)
  (at package-12 city-1-loc-68)
  (at package-13 city-3-loc-44)
  (at package-14 city-2-loc-28)
  (at package-15 city-3-loc-12)
  (at package-16 city-3-loc-27)
  (at package-17 city-3-loc-65)
  (at package-18 city-2-loc-65)
  (at package-19 city-1-loc-24)
  (at package-20 city-3-loc-67)
  (at package-21 city-1-loc-46)
  (at package-22 city-3-loc-24)
  (at package-23 city-1-loc-68)
  (at package-24 city-1-loc-40)
  (at package-25 city-1-loc-8)
  (at truck-1 city-3-loc-51)
  (capacity truck-1 capacity-4)
  (at truck-2 city-3-loc-46)
  (capacity truck-2 capacity-4)
  (at truck-3 city-1-loc-41)
  (capacity truck-3 capacity-4)
  (at truck-4 city-2-loc-27)
  (capacity truck-4 capacity-4)
 )
 (:goal (and
  (at package-1 city-2-loc-26)
  (at package-2 city-3-loc-17)
  (at package-3 city-2-loc-54)
  (at package-4 city-3-loc-46)
  (at package-5 city-3-loc-41)
  (at package-6 city-1-loc-7)
  (at package-7 city-1-loc-61)
  (at package-8 city-3-loc-28)
  (at package-9 city-2-loc-29)
  (at package-10 city-3-loc-22)
  (at package-11 city-1-loc-13)
  (at package-12 city-2-loc-38)
  (at package-13 city-3-loc-33)
  (at package-14 city-3-loc-53)
  (at package-15 city-2-loc-19)
  (at package-16 city-2-loc-44)
  (at package-17 city-2-loc-39)
  (at package-18 city-2-loc-11)
  (at package-19 city-2-loc-20)
  (at package-20 city-3-loc-30)
  (at package-21 city-2-loc-41)
  (at package-22 city-2-loc-49)
  (at package-23 city-1-loc-4)
  (at package-24 city-3-loc-41)
  (at package-25 city-2-loc-11)
 ))
 (:metric minimize (total-cost))
)
