; Transport two-cities-sequential-67nodes-1000size-4degree-100mindistance-4trucks-30packages-2014seed

(define (problem transport-two-cities-sequential-67nodes-1000size-4degree-100mindistance-4trucks-30packages-2014seed)
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
  city-1-loc-19 - location
  city-2-loc-19 - location
  city-1-loc-20 - location
  city-2-loc-20 - location
  city-1-loc-21 - location
  city-2-loc-21 - location
  city-1-loc-22 - location
  city-2-loc-22 - location
  city-1-loc-23 - location
  city-2-loc-23 - location
  city-1-loc-24 - location
  city-2-loc-24 - location
  city-1-loc-25 - location
  city-2-loc-25 - location
  city-1-loc-26 - location
  city-2-loc-26 - location
  city-1-loc-27 - location
  city-2-loc-27 - location
  city-1-loc-28 - location
  city-2-loc-28 - location
  city-1-loc-29 - location
  city-2-loc-29 - location
  city-1-loc-30 - location
  city-2-loc-30 - location
  city-1-loc-31 - location
  city-2-loc-31 - location
  city-1-loc-32 - location
  city-2-loc-32 - location
  city-1-loc-33 - location
  city-2-loc-33 - location
  city-1-loc-34 - location
  city-2-loc-34 - location
  city-1-loc-35 - location
  city-2-loc-35 - location
  city-1-loc-36 - location
  city-2-loc-36 - location
  city-1-loc-37 - location
  city-2-loc-37 - location
  city-1-loc-38 - location
  city-2-loc-38 - location
  city-1-loc-39 - location
  city-2-loc-39 - location
  city-1-loc-40 - location
  city-2-loc-40 - location
  city-1-loc-41 - location
  city-2-loc-41 - location
  city-1-loc-42 - location
  city-2-loc-42 - location
  city-1-loc-43 - location
  city-2-loc-43 - location
  city-1-loc-44 - location
  city-2-loc-44 - location
  city-1-loc-45 - location
  city-2-loc-45 - location
  city-1-loc-46 - location
  city-2-loc-46 - location
  city-1-loc-47 - location
  city-2-loc-47 - location
  city-1-loc-48 - location
  city-2-loc-48 - location
  city-1-loc-49 - location
  city-2-loc-49 - location
  city-1-loc-50 - location
  city-2-loc-50 - location
  city-1-loc-51 - location
  city-2-loc-51 - location
  city-1-loc-52 - location
  city-2-loc-52 - location
  city-1-loc-53 - location
  city-2-loc-53 - location
  city-1-loc-54 - location
  city-2-loc-54 - location
  city-1-loc-55 - location
  city-2-loc-55 - location
  city-1-loc-56 - location
  city-2-loc-56 - location
  city-1-loc-57 - location
  city-2-loc-57 - location
  city-1-loc-58 - location
  city-2-loc-58 - location
  city-1-loc-59 - location
  city-2-loc-59 - location
  city-1-loc-60 - location
  city-2-loc-60 - location
  city-1-loc-61 - location
  city-2-loc-61 - location
  city-1-loc-62 - location
  city-2-loc-62 - location
  city-1-loc-63 - location
  city-2-loc-63 - location
  city-1-loc-64 - location
  city-2-loc-64 - location
  city-1-loc-65 - location
  city-2-loc-65 - location
  city-1-loc-66 - location
  city-2-loc-66 - location
  city-1-loc-67 - location
  city-2-loc-67 - location
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
  package-26 - package
  package-27 - package
  package-28 - package
  package-29 - package
  package-30 - package
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
  ; 2920,425 -> 2955,306
  (road city-2-loc-11 city-2-loc-1)
  (= (road-length city-2-loc-11 city-2-loc-1) 13)
  ; 2955,306 -> 2920,425
  (road city-2-loc-1 city-2-loc-11)
  (= (road-length city-2-loc-1 city-2-loc-11) 13)
  ; 2920,425 -> 2779,405
  (road city-2-loc-11 city-2-loc-2)
  (= (road-length city-2-loc-11 city-2-loc-2) 15)
  ; 2779,405 -> 2920,425
  (road city-2-loc-2 city-2-loc-11)
  (= (road-length city-2-loc-2 city-2-loc-11) 15)
  ; 2519,242 -> 2453,93
  (road city-2-loc-13 city-2-loc-12)
  (= (road-length city-2-loc-13 city-2-loc-12) 17)
  ; 2453,93 -> 2519,242
  (road city-2-loc-12 city-2-loc-13)
  (= (road-length city-2-loc-12 city-2-loc-13) 17)
  ; 2344,142 -> 2195,163
  (road city-2-loc-14 city-2-loc-8)
  (= (road-length city-2-loc-14 city-2-loc-8) 15)
  ; 2195,163 -> 2344,142
  (road city-2-loc-8 city-2-loc-14)
  (= (road-length city-2-loc-8 city-2-loc-14) 15)
  ; 2344,142 -> 2453,93
  (road city-2-loc-14 city-2-loc-12)
  (= (road-length city-2-loc-14 city-2-loc-12) 12)
  ; 2453,93 -> 2344,142
  (road city-2-loc-12 city-2-loc-14)
  (= (road-length city-2-loc-12 city-2-loc-14) 12)
  ; 2398,244 -> 2453,93
  (road city-2-loc-16 city-2-loc-12)
  (= (road-length city-2-loc-16 city-2-loc-12) 17)
  ; 2453,93 -> 2398,244
  (road city-2-loc-12 city-2-loc-16)
  (= (road-length city-2-loc-12 city-2-loc-16) 17)
  ; 2398,244 -> 2519,242
  (road city-2-loc-16 city-2-loc-13)
  (= (road-length city-2-loc-16 city-2-loc-13) 13)
  ; 2519,242 -> 2398,244
  (road city-2-loc-13 city-2-loc-16)
  (= (road-length city-2-loc-13 city-2-loc-16) 13)
  ; 2398,244 -> 2344,142
  (road city-2-loc-16 city-2-loc-14)
  (= (road-length city-2-loc-16 city-2-loc-14) 12)
  ; 2344,142 -> 2398,244
  (road city-2-loc-14 city-2-loc-16)
  (= (road-length city-2-loc-14 city-2-loc-16) 12)
  ; 2264,503 -> 2379,589
  (road city-2-loc-17 city-2-loc-4)
  (= (road-length city-2-loc-17 city-2-loc-4) 15)
  ; 2379,589 -> 2264,503
  (road city-2-loc-4 city-2-loc-17)
  (= (road-length city-2-loc-4 city-2-loc-17) 15)
  ; 2546,588 -> 2517,473
  (road city-2-loc-18 city-2-loc-9)
  (= (road-length city-2-loc-18 city-2-loc-9) 12)
  ; 2517,473 -> 2546,588
  (road city-2-loc-9 city-2-loc-18)
  (= (road-length city-2-loc-9 city-2-loc-18) 12)
  ; 2086,866 -> 2216,902
  (road city-2-loc-19 city-2-loc-10)
  (= (road-length city-2-loc-19 city-2-loc-10) 14)
  ; 2216,902 -> 2086,866
  (road city-2-loc-10 city-2-loc-19)
  (= (road-length city-2-loc-10 city-2-loc-19) 14)
  ; 2672,825 -> 2682,937
  (road city-2-loc-23 city-2-loc-22)
  (= (road-length city-2-loc-23 city-2-loc-22) 12)
  ; 2682,937 -> 2672,825
  (road city-2-loc-22 city-2-loc-23)
  (= (road-length city-2-loc-22 city-2-loc-23) 12)
  ; 2795,820 -> 2682,937
  (road city-2-loc-24 city-2-loc-22)
  (= (road-length city-2-loc-24 city-2-loc-22) 17)
  ; 2682,937 -> 2795,820
  (road city-2-loc-22 city-2-loc-24)
  (= (road-length city-2-loc-22 city-2-loc-24) 17)
  ; 2795,820 -> 2672,825
  (road city-2-loc-24 city-2-loc-23)
  (= (road-length city-2-loc-24 city-2-loc-23) 13)
  ; 2672,825 -> 2795,820
  (road city-2-loc-23 city-2-loc-24)
  (= (road-length city-2-loc-23 city-2-loc-24) 13)
  ; 2941,196 -> 2955,306
  (road city-2-loc-25 city-2-loc-1)
  (= (road-length city-2-loc-25 city-2-loc-1) 12)
  ; 2955,306 -> 2941,196
  (road city-2-loc-1 city-2-loc-25)
  (= (road-length city-2-loc-1 city-2-loc-25) 12)
  ; 2941,196 -> 2856,72
  (road city-2-loc-25 city-2-loc-15)
  (= (road-length city-2-loc-25 city-2-loc-15) 15)
  ; 2856,72 -> 2941,196
  (road city-2-loc-15 city-2-loc-25)
  (= (road-length city-2-loc-15 city-2-loc-25) 15)
  ; 2989,718 -> 2970,616
  (road city-2-loc-26 city-2-loc-21)
  (= (road-length city-2-loc-26 city-2-loc-21) 11)
  ; 2970,616 -> 2989,718
  (road city-2-loc-21 city-2-loc-26)
  (= (road-length city-2-loc-21 city-2-loc-26) 11)
  ; 2866,645 -> 2970,616
  (road city-2-loc-27 city-2-loc-21)
  (= (road-length city-2-loc-27 city-2-loc-21) 11)
  ; 2970,616 -> 2866,645
  (road city-2-loc-21 city-2-loc-27)
  (= (road-length city-2-loc-21 city-2-loc-27) 11)
  ; 2866,645 -> 2989,718
  (road city-2-loc-27 city-2-loc-26)
  (= (road-length city-2-loc-27 city-2-loc-26) 15)
  ; 2989,718 -> 2866,645
  (road city-2-loc-26 city-2-loc-27)
  (= (road-length city-2-loc-26 city-2-loc-27) 15)
  ; 2663,606 -> 2546,588
  (road city-2-loc-28 city-2-loc-18)
  (= (road-length city-2-loc-28 city-2-loc-18) 12)
  ; 2546,588 -> 2663,606
  (road city-2-loc-18 city-2-loc-28)
  (= (road-length city-2-loc-18 city-2-loc-28) 12)
  ; 2321,12 -> 2453,93
  (road city-2-loc-29 city-2-loc-12)
  (= (road-length city-2-loc-29 city-2-loc-12) 16)
  ; 2453,93 -> 2321,12
  (road city-2-loc-12 city-2-loc-29)
  (= (road-length city-2-loc-12 city-2-loc-29) 16)
  ; 2321,12 -> 2344,142
  (road city-2-loc-29 city-2-loc-14)
  (= (road-length city-2-loc-29 city-2-loc-14) 14)
  ; 2344,142 -> 2321,12
  (road city-2-loc-14 city-2-loc-29)
  (= (road-length city-2-loc-14 city-2-loc-29) 14)
  ; 2290,989 -> 2216,902
  (road city-2-loc-30 city-2-loc-10)
  (= (road-length city-2-loc-30 city-2-loc-10) 12)
  ; 2216,902 -> 2290,989
  (road city-2-loc-10 city-2-loc-30)
  (= (road-length city-2-loc-10 city-2-loc-30) 12)
  ; 2646,500 -> 2779,405
  (road city-2-loc-31 city-2-loc-2)
  (= (road-length city-2-loc-31 city-2-loc-2) 17)
  ; 2779,405 -> 2646,500
  (road city-2-loc-2 city-2-loc-31)
  (= (road-length city-2-loc-2 city-2-loc-31) 17)
  ; 2646,500 -> 2517,473
  (road city-2-loc-31 city-2-loc-9)
  (= (road-length city-2-loc-31 city-2-loc-9) 14)
  ; 2517,473 -> 2646,500
  (road city-2-loc-9 city-2-loc-31)
  (= (road-length city-2-loc-9 city-2-loc-31) 14)
  ; 2646,500 -> 2546,588
  (road city-2-loc-31 city-2-loc-18)
  (= (road-length city-2-loc-31 city-2-loc-18) 14)
  ; 2546,588 -> 2646,500
  (road city-2-loc-18 city-2-loc-31)
  (= (road-length city-2-loc-18 city-2-loc-31) 14)
  ; 2646,500 -> 2663,606
  (road city-2-loc-31 city-2-loc-28)
  (= (road-length city-2-loc-31 city-2-loc-28) 11)
  ; 2663,606 -> 2646,500
  (road city-2-loc-28 city-2-loc-31)
  (= (road-length city-2-loc-28 city-2-loc-31) 11)
  ; 2017,780 -> 2086,866
  (road city-2-loc-32 city-2-loc-19)
  (= (road-length city-2-loc-32 city-2-loc-19) 11)
  ; 2086,866 -> 2017,780
  (road city-2-loc-19 city-2-loc-32)
  (= (road-length city-2-loc-19 city-2-loc-32) 11)
  ; 2877,917 -> 2795,820
  (road city-2-loc-33 city-2-loc-24)
  (= (road-length city-2-loc-33 city-2-loc-24) 13)
  ; 2795,820 -> 2877,917
  (road city-2-loc-24 city-2-loc-33)
  (= (road-length city-2-loc-24 city-2-loc-33) 13)
  ; 2064,351 -> 2011,483
  (road city-2-loc-34 city-2-loc-6)
  (= (road-length city-2-loc-34 city-2-loc-6) 15)
  ; 2011,483 -> 2064,351
  (road city-2-loc-6 city-2-loc-34)
  (= (road-length city-2-loc-6 city-2-loc-34) 15)
  ; 2052,99 -> 2195,163
  (road city-2-loc-35 city-2-loc-8)
  (= (road-length city-2-loc-35 city-2-loc-8) 16)
  ; 2195,163 -> 2052,99
  (road city-2-loc-8 city-2-loc-35)
  (= (road-length city-2-loc-8 city-2-loc-35) 16)
  ; 2270,340 -> 2398,244
  (road city-2-loc-36 city-2-loc-16)
  (= (road-length city-2-loc-36 city-2-loc-16) 16)
  ; 2398,244 -> 2270,340
  (road city-2-loc-16 city-2-loc-36)
  (= (road-length city-2-loc-16 city-2-loc-36) 16)
  ; 2270,340 -> 2264,503
  (road city-2-loc-36 city-2-loc-17)
  (= (road-length city-2-loc-36 city-2-loc-17) 17)
  ; 2264,503 -> 2270,340
  (road city-2-loc-17 city-2-loc-36)
  (= (road-length city-2-loc-17 city-2-loc-36) 17)
  ; 2035,653 -> 2161,674
  (road city-2-loc-37 city-2-loc-7)
  (= (road-length city-2-loc-37 city-2-loc-7) 13)
  ; 2161,674 -> 2035,653
  (road city-2-loc-7 city-2-loc-37)
  (= (road-length city-2-loc-7 city-2-loc-37) 13)
  ; 2035,653 -> 2017,780
  (road city-2-loc-37 city-2-loc-32)
  (= (road-length city-2-loc-37 city-2-loc-32) 13)
  ; 2017,780 -> 2035,653
  (road city-2-loc-32 city-2-loc-37)
  (= (road-length city-2-loc-32 city-2-loc-37) 13)
  ; 2569,126 -> 2453,93
  (road city-2-loc-38 city-2-loc-12)
  (= (road-length city-2-loc-38 city-2-loc-12) 13)
  ; 2453,93 -> 2569,126
  (road city-2-loc-12 city-2-loc-38)
  (= (road-length city-2-loc-12 city-2-loc-38) 13)
  ; 2569,126 -> 2519,242
  (road city-2-loc-38 city-2-loc-13)
  (= (road-length city-2-loc-38 city-2-loc-13) 13)
  ; 2519,242 -> 2569,126
  (road city-2-loc-13 city-2-loc-38)
  (= (road-length city-2-loc-13 city-2-loc-38) 13)
  ; 2569,126 -> 2628,20
  (road city-2-loc-38 city-2-loc-20)
  (= (road-length city-2-loc-38 city-2-loc-20) 13)
  ; 2628,20 -> 2569,126
  (road city-2-loc-20 city-2-loc-38)
  (= (road-length city-2-loc-20 city-2-loc-38) 13)
  ; 2785,967 -> 2682,937
  (road city-2-loc-39 city-2-loc-22)
  (= (road-length city-2-loc-39 city-2-loc-22) 11)
  ; 2682,937 -> 2785,967
  (road city-2-loc-22 city-2-loc-39)
  (= (road-length city-2-loc-22 city-2-loc-39) 11)
  ; 2785,967 -> 2795,820
  (road city-2-loc-39 city-2-loc-24)
  (= (road-length city-2-loc-39 city-2-loc-24) 15)
  ; 2795,820 -> 2785,967
  (road city-2-loc-24 city-2-loc-39)
  (= (road-length city-2-loc-24 city-2-loc-39) 15)
  ; 2785,967 -> 2877,917
  (road city-2-loc-39 city-2-loc-33)
  (= (road-length city-2-loc-39 city-2-loc-33) 11)
  ; 2877,917 -> 2785,967
  (road city-2-loc-33 city-2-loc-39)
  (= (road-length city-2-loc-33 city-2-loc-39) 11)
  ; 2202,57 -> 2195,163
  (road city-2-loc-40 city-2-loc-8)
  (= (road-length city-2-loc-40 city-2-loc-8) 11)
  ; 2195,163 -> 2202,57
  (road city-2-loc-8 city-2-loc-40)
  (= (road-length city-2-loc-8 city-2-loc-40) 11)
  ; 2202,57 -> 2344,142
  (road city-2-loc-40 city-2-loc-14)
  (= (road-length city-2-loc-40 city-2-loc-14) 17)
  ; 2344,142 -> 2202,57
  (road city-2-loc-14 city-2-loc-40)
  (= (road-length city-2-loc-14 city-2-loc-40) 17)
  ; 2202,57 -> 2321,12
  (road city-2-loc-40 city-2-loc-29)
  (= (road-length city-2-loc-40 city-2-loc-29) 13)
  ; 2321,12 -> 2202,57
  (road city-2-loc-29 city-2-loc-40)
  (= (road-length city-2-loc-29 city-2-loc-40) 13)
  ; 2202,57 -> 2052,99
  (road city-2-loc-40 city-2-loc-35)
  (= (road-length city-2-loc-40 city-2-loc-35) 16)
  ; 2052,99 -> 2202,57
  (road city-2-loc-35 city-2-loc-40)
  (= (road-length city-2-loc-35 city-2-loc-40) 16)
  ; 2828,269 -> 2955,306
  (road city-2-loc-41 city-2-loc-1)
  (= (road-length city-2-loc-41 city-2-loc-1) 14)
  ; 2955,306 -> 2828,269
  (road city-2-loc-1 city-2-loc-41)
  (= (road-length city-2-loc-1 city-2-loc-41) 14)
  ; 2828,269 -> 2779,405
  (road city-2-loc-41 city-2-loc-2)
  (= (road-length city-2-loc-41 city-2-loc-2) 15)
  ; 2779,405 -> 2828,269
  (road city-2-loc-2 city-2-loc-41)
  (= (road-length city-2-loc-2 city-2-loc-41) 15)
  ; 2828,269 -> 2740,220
  (road city-2-loc-41 city-2-loc-5)
  (= (road-length city-2-loc-41 city-2-loc-5) 11)
  ; 2740,220 -> 2828,269
  (road city-2-loc-5 city-2-loc-41)
  (= (road-length city-2-loc-5 city-2-loc-41) 11)
  ; 2828,269 -> 2941,196
  (road city-2-loc-41 city-2-loc-25)
  (= (road-length city-2-loc-41 city-2-loc-25) 14)
  ; 2941,196 -> 2828,269
  (road city-2-loc-25 city-2-loc-41)
  (= (road-length city-2-loc-25 city-2-loc-41) 14)
  ; 2452,706 -> 2379,589
  (road city-2-loc-42 city-2-loc-4)
  (= (road-length city-2-loc-42 city-2-loc-4) 14)
  ; 2379,589 -> 2452,706
  (road city-2-loc-4 city-2-loc-42)
  (= (road-length city-2-loc-4 city-2-loc-42) 14)
  ; 2452,706 -> 2546,588
  (road city-2-loc-42 city-2-loc-18)
  (= (road-length city-2-loc-42 city-2-loc-18) 16)
  ; 2546,588 -> 2452,706
  (road city-2-loc-18 city-2-loc-42)
  (= (road-length city-2-loc-18 city-2-loc-42) 16)
  ; 2316,760 -> 2452,706
  (road city-2-loc-43 city-2-loc-42)
  (= (road-length city-2-loc-43 city-2-loc-42) 15)
  ; 2452,706 -> 2316,760
  (road city-2-loc-42 city-2-loc-43)
  (= (road-length city-2-loc-42 city-2-loc-43) 15)
  ; 2651,397 -> 2779,405
  (road city-2-loc-44 city-2-loc-2)
  (= (road-length city-2-loc-44 city-2-loc-2) 13)
  ; 2779,405 -> 2651,397
  (road city-2-loc-2 city-2-loc-44)
  (= (road-length city-2-loc-2 city-2-loc-44) 13)
  ; 2651,397 -> 2517,473
  (road city-2-loc-44 city-2-loc-9)
  (= (road-length city-2-loc-44 city-2-loc-9) 16)
  ; 2517,473 -> 2651,397
  (road city-2-loc-9 city-2-loc-44)
  (= (road-length city-2-loc-9 city-2-loc-44) 16)
  ; 2651,397 -> 2646,500
  (road city-2-loc-44 city-2-loc-31)
  (= (road-length city-2-loc-44 city-2-loc-31) 11)
  ; 2646,500 -> 2651,397
  (road city-2-loc-31 city-2-loc-44)
  (= (road-length city-2-loc-31 city-2-loc-44) 11)
  ; 2060,991 -> 2086,866
  (road city-2-loc-45 city-2-loc-19)
  (= (road-length city-2-loc-45 city-2-loc-19) 13)
  ; 2086,866 -> 2060,991
  (road city-2-loc-19 city-2-loc-45)
  (= (road-length city-2-loc-19 city-2-loc-45) 13)
  ; 2382,418 -> 2517,473
  (road city-2-loc-46 city-2-loc-9)
  (= (road-length city-2-loc-46 city-2-loc-9) 15)
  ; 2517,473 -> 2382,418
  (road city-2-loc-9 city-2-loc-46)
  (= (road-length city-2-loc-9 city-2-loc-46) 15)
  ; 2382,418 -> 2264,503
  (road city-2-loc-46 city-2-loc-17)
  (= (road-length city-2-loc-46 city-2-loc-17) 15)
  ; 2264,503 -> 2382,418
  (road city-2-loc-17 city-2-loc-46)
  (= (road-length city-2-loc-17 city-2-loc-46) 15)
  ; 2382,418 -> 2270,340
  (road city-2-loc-46 city-2-loc-36)
  (= (road-length city-2-loc-46 city-2-loc-36) 14)
  ; 2270,340 -> 2382,418
  (road city-2-loc-36 city-2-loc-46)
  (= (road-length city-2-loc-36 city-2-loc-46) 14)
  ; 2282,648 -> 2379,589
  (road city-2-loc-47 city-2-loc-4)
  (= (road-length city-2-loc-47 city-2-loc-4) 12)
  ; 2379,589 -> 2282,648
  (road city-2-loc-4 city-2-loc-47)
  (= (road-length city-2-loc-4 city-2-loc-47) 12)
  ; 2282,648 -> 2161,674
  (road city-2-loc-47 city-2-loc-7)
  (= (road-length city-2-loc-47 city-2-loc-7) 13)
  ; 2161,674 -> 2282,648
  (road city-2-loc-7 city-2-loc-47)
  (= (road-length city-2-loc-7 city-2-loc-47) 13)
  ; 2282,648 -> 2264,503
  (road city-2-loc-47 city-2-loc-17)
  (= (road-length city-2-loc-47 city-2-loc-17) 15)
  ; 2264,503 -> 2282,648
  (road city-2-loc-17 city-2-loc-47)
  (= (road-length city-2-loc-17 city-2-loc-47) 15)
  ; 2282,648 -> 2316,760
  (road city-2-loc-47 city-2-loc-43)
  (= (road-length city-2-loc-47 city-2-loc-43) 12)
  ; 2316,760 -> 2282,648
  (road city-2-loc-43 city-2-loc-47)
  (= (road-length city-2-loc-43 city-2-loc-47) 12)
  ; 2146,782 -> 2161,674
  (road city-2-loc-48 city-2-loc-7)
  (= (road-length city-2-loc-48 city-2-loc-7) 11)
  ; 2161,674 -> 2146,782
  (road city-2-loc-7 city-2-loc-48)
  (= (road-length city-2-loc-7 city-2-loc-48) 11)
  ; 2146,782 -> 2216,902
  (road city-2-loc-48 city-2-loc-10)
  (= (road-length city-2-loc-48 city-2-loc-10) 14)
  ; 2216,902 -> 2146,782
  (road city-2-loc-10 city-2-loc-48)
  (= (road-length city-2-loc-10 city-2-loc-48) 14)
  ; 2146,782 -> 2086,866
  (road city-2-loc-48 city-2-loc-19)
  (= (road-length city-2-loc-48 city-2-loc-19) 11)
  ; 2086,866 -> 2146,782
  (road city-2-loc-19 city-2-loc-48)
  (= (road-length city-2-loc-19 city-2-loc-48) 11)
  ; 2146,782 -> 2017,780
  (road city-2-loc-48 city-2-loc-32)
  (= (road-length city-2-loc-48 city-2-loc-32) 13)
  ; 2017,780 -> 2146,782
  (road city-2-loc-32 city-2-loc-48)
  (= (road-length city-2-loc-32 city-2-loc-48) 13)
  ; 2418,805 -> 2460,911
  (road city-2-loc-49 city-2-loc-3)
  (= (road-length city-2-loc-49 city-2-loc-3) 12)
  ; 2460,911 -> 2418,805
  (road city-2-loc-3 city-2-loc-49)
  (= (road-length city-2-loc-3 city-2-loc-49) 12)
  ; 2418,805 -> 2452,706
  (road city-2-loc-49 city-2-loc-42)
  (= (road-length city-2-loc-49 city-2-loc-42) 11)
  ; 2452,706 -> 2418,805
  (road city-2-loc-42 city-2-loc-49)
  (= (road-length city-2-loc-42 city-2-loc-49) 11)
  ; 2418,805 -> 2316,760
  (road city-2-loc-49 city-2-loc-43)
  (= (road-length city-2-loc-49 city-2-loc-43) 12)
  ; 2316,760 -> 2418,805
  (road city-2-loc-43 city-2-loc-49)
  (= (road-length city-2-loc-43 city-2-loc-49) 12)
  ; 2169,336 -> 2064,351
  (road city-2-loc-50 city-2-loc-34)
  (= (road-length city-2-loc-50 city-2-loc-34) 11)
  ; 2064,351 -> 2169,336
  (road city-2-loc-34 city-2-loc-50)
  (= (road-length city-2-loc-34 city-2-loc-50) 11)
  ; 2169,336 -> 2270,340
  (road city-2-loc-50 city-2-loc-36)
  (= (road-length city-2-loc-50 city-2-loc-36) 11)
  ; 2270,340 -> 2169,336
  (road city-2-loc-36 city-2-loc-50)
  (= (road-length city-2-loc-36 city-2-loc-50) 11)
  ; 2554,955 -> 2460,911
  (road city-2-loc-51 city-2-loc-3)
  (= (road-length city-2-loc-51 city-2-loc-3) 11)
  ; 2460,911 -> 2554,955
  (road city-2-loc-3 city-2-loc-51)
  (= (road-length city-2-loc-3 city-2-loc-51) 11)
  ; 2554,955 -> 2682,937
  (road city-2-loc-51 city-2-loc-22)
  (= (road-length city-2-loc-51 city-2-loc-22) 13)
  ; 2682,937 -> 2554,955
  (road city-2-loc-22 city-2-loc-51)
  (= (road-length city-2-loc-22 city-2-loc-51) 13)
  ; 2686,109 -> 2740,220
  (road city-2-loc-52 city-2-loc-5)
  (= (road-length city-2-loc-52 city-2-loc-5) 13)
  ; 2740,220 -> 2686,109
  (road city-2-loc-5 city-2-loc-52)
  (= (road-length city-2-loc-5 city-2-loc-52) 13)
  ; 2686,109 -> 2628,20
  (road city-2-loc-52 city-2-loc-20)
  (= (road-length city-2-loc-52 city-2-loc-20) 11)
  ; 2628,20 -> 2686,109
  (road city-2-loc-20 city-2-loc-52)
  (= (road-length city-2-loc-20 city-2-loc-52) 11)
  ; 2686,109 -> 2569,126
  (road city-2-loc-52 city-2-loc-38)
  (= (road-length city-2-loc-52 city-2-loc-38) 12)
  ; 2569,126 -> 2686,109
  (road city-2-loc-38 city-2-loc-52)
  (= (road-length city-2-loc-38 city-2-loc-52) 12)
  ; 2736,11 -> 2856,72
  (road city-2-loc-53 city-2-loc-15)
  (= (road-length city-2-loc-53 city-2-loc-15) 14)
  ; 2856,72 -> 2736,11
  (road city-2-loc-15 city-2-loc-53)
  (= (road-length city-2-loc-15 city-2-loc-53) 14)
  ; 2736,11 -> 2628,20
  (road city-2-loc-53 city-2-loc-20)
  (= (road-length city-2-loc-53 city-2-loc-20) 11)
  ; 2628,20 -> 2736,11
  (road city-2-loc-20 city-2-loc-53)
  (= (road-length city-2-loc-20 city-2-loc-53) 11)
  ; 2736,11 -> 2686,109
  (road city-2-loc-53 city-2-loc-52)
  (= (road-length city-2-loc-53 city-2-loc-52) 11)
  ; 2686,109 -> 2736,11
  (road city-2-loc-52 city-2-loc-53)
  (= (road-length city-2-loc-52 city-2-loc-53) 11)
  ; 2346,875 -> 2460,911
  (road city-2-loc-54 city-2-loc-3)
  (= (road-length city-2-loc-54 city-2-loc-3) 12)
  ; 2460,911 -> 2346,875
  (road city-2-loc-3 city-2-loc-54)
  (= (road-length city-2-loc-3 city-2-loc-54) 12)
  ; 2346,875 -> 2216,902
  (road city-2-loc-54 city-2-loc-10)
  (= (road-length city-2-loc-54 city-2-loc-10) 14)
  ; 2216,902 -> 2346,875
  (road city-2-loc-10 city-2-loc-54)
  (= (road-length city-2-loc-10 city-2-loc-54) 14)
  ; 2346,875 -> 2290,989
  (road city-2-loc-54 city-2-loc-30)
  (= (road-length city-2-loc-54 city-2-loc-30) 13)
  ; 2290,989 -> 2346,875
  (road city-2-loc-30 city-2-loc-54)
  (= (road-length city-2-loc-30 city-2-loc-54) 13)
  ; 2346,875 -> 2316,760
  (road city-2-loc-54 city-2-loc-43)
  (= (road-length city-2-loc-54 city-2-loc-43) 12)
  ; 2316,760 -> 2346,875
  (road city-2-loc-43 city-2-loc-54)
  (= (road-length city-2-loc-43 city-2-loc-54) 12)
  ; 2346,875 -> 2418,805
  (road city-2-loc-54 city-2-loc-49)
  (= (road-length city-2-loc-54 city-2-loc-49) 10)
  ; 2418,805 -> 2346,875
  (road city-2-loc-49 city-2-loc-54)
  (= (road-length city-2-loc-49 city-2-loc-54) 10)
  ; 2558,689 -> 2546,588
  (road city-2-loc-55 city-2-loc-18)
  (= (road-length city-2-loc-55 city-2-loc-18) 11)
  ; 2546,588 -> 2558,689
  (road city-2-loc-18 city-2-loc-55)
  (= (road-length city-2-loc-18 city-2-loc-55) 11)
  ; 2558,689 -> 2663,606
  (road city-2-loc-55 city-2-loc-28)
  (= (road-length city-2-loc-55 city-2-loc-28) 14)
  ; 2663,606 -> 2558,689
  (road city-2-loc-28 city-2-loc-55)
  (= (road-length city-2-loc-28 city-2-loc-55) 14)
  ; 2558,689 -> 2452,706
  (road city-2-loc-55 city-2-loc-42)
  (= (road-length city-2-loc-55 city-2-loc-42) 11)
  ; 2452,706 -> 2558,689
  (road city-2-loc-42 city-2-loc-55)
  (= (road-length city-2-loc-42 city-2-loc-55) 11)
  ; 2638,235 -> 2740,220
  (road city-2-loc-56 city-2-loc-5)
  (= (road-length city-2-loc-56 city-2-loc-5) 11)
  ; 2740,220 -> 2638,235
  (road city-2-loc-5 city-2-loc-56)
  (= (road-length city-2-loc-5 city-2-loc-56) 11)
  ; 2638,235 -> 2519,242
  (road city-2-loc-56 city-2-loc-13)
  (= (road-length city-2-loc-56 city-2-loc-13) 12)
  ; 2519,242 -> 2638,235
  (road city-2-loc-13 city-2-loc-56)
  (= (road-length city-2-loc-13 city-2-loc-56) 12)
  ; 2638,235 -> 2569,126
  (road city-2-loc-56 city-2-loc-38)
  (= (road-length city-2-loc-56 city-2-loc-38) 13)
  ; 2569,126 -> 2638,235
  (road city-2-loc-38 city-2-loc-56)
  (= (road-length city-2-loc-38 city-2-loc-56) 13)
  ; 2638,235 -> 2651,397
  (road city-2-loc-56 city-2-loc-44)
  (= (road-length city-2-loc-56 city-2-loc-44) 17)
  ; 2651,397 -> 2638,235
  (road city-2-loc-44 city-2-loc-56)
  (= (road-length city-2-loc-44 city-2-loc-56) 17)
  ; 2638,235 -> 2686,109
  (road city-2-loc-56 city-2-loc-52)
  (= (road-length city-2-loc-56 city-2-loc-52) 14)
  ; 2686,109 -> 2638,235
  (road city-2-loc-52 city-2-loc-56)
  (= (road-length city-2-loc-52 city-2-loc-56) 14)
  ; 2539,358 -> 2517,473
  (road city-2-loc-57 city-2-loc-9)
  (= (road-length city-2-loc-57 city-2-loc-9) 12)
  ; 2517,473 -> 2539,358
  (road city-2-loc-9 city-2-loc-57)
  (= (road-length city-2-loc-9 city-2-loc-57) 12)
  ; 2539,358 -> 2519,242
  (road city-2-loc-57 city-2-loc-13)
  (= (road-length city-2-loc-57 city-2-loc-13) 12)
  ; 2519,242 -> 2539,358
  (road city-2-loc-13 city-2-loc-57)
  (= (road-length city-2-loc-13 city-2-loc-57) 12)
  ; 2539,358 -> 2651,397
  (road city-2-loc-57 city-2-loc-44)
  (= (road-length city-2-loc-57 city-2-loc-44) 12)
  ; 2651,397 -> 2539,358
  (road city-2-loc-44 city-2-loc-57)
  (= (road-length city-2-loc-44 city-2-loc-57) 12)
  ; 2539,358 -> 2638,235
  (road city-2-loc-57 city-2-loc-56)
  (= (road-length city-2-loc-57 city-2-loc-56) 16)
  ; 2638,235 -> 2539,358
  (road city-2-loc-56 city-2-loc-57)
  (= (road-length city-2-loc-56 city-2-loc-57) 16)
  ; 2190,999 -> 2216,902
  (road city-2-loc-58 city-2-loc-10)
  (= (road-length city-2-loc-58 city-2-loc-10) 10)
  ; 2216,902 -> 2190,999
  (road city-2-loc-10 city-2-loc-58)
  (= (road-length city-2-loc-10 city-2-loc-58) 10)
  ; 2190,999 -> 2290,989
  (road city-2-loc-58 city-2-loc-30)
  (= (road-length city-2-loc-58 city-2-loc-30) 10)
  ; 2290,989 -> 2190,999
  (road city-2-loc-30 city-2-loc-58)
  (= (road-length city-2-loc-30 city-2-loc-58) 10)
  ; 2190,999 -> 2060,991
  (road city-2-loc-58 city-2-loc-45)
  (= (road-length city-2-loc-58 city-2-loc-45) 13)
  ; 2060,991 -> 2190,999
  (road city-2-loc-45 city-2-loc-58)
  (= (road-length city-2-loc-45 city-2-loc-58) 13)
  ; 2949,836 -> 2795,820
  (road city-2-loc-59 city-2-loc-24)
  (= (road-length city-2-loc-59 city-2-loc-24) 16)
  ; 2795,820 -> 2949,836
  (road city-2-loc-24 city-2-loc-59)
  (= (road-length city-2-loc-24 city-2-loc-59) 16)
  ; 2949,836 -> 2989,718
  (road city-2-loc-59 city-2-loc-26)
  (= (road-length city-2-loc-59 city-2-loc-26) 13)
  ; 2989,718 -> 2949,836
  (road city-2-loc-26 city-2-loc-59)
  (= (road-length city-2-loc-26 city-2-loc-59) 13)
  ; 2949,836 -> 2877,917
  (road city-2-loc-59 city-2-loc-33)
  (= (road-length city-2-loc-59 city-2-loc-33) 11)
  ; 2877,917 -> 2949,836
  (road city-2-loc-33 city-2-loc-59)
  (= (road-length city-2-loc-33 city-2-loc-59) 11)
  ; 2104,12 -> 2052,99
  (road city-2-loc-60 city-2-loc-35)
  (= (road-length city-2-loc-60 city-2-loc-35) 11)
  ; 2052,99 -> 2104,12
  (road city-2-loc-35 city-2-loc-60)
  (= (road-length city-2-loc-35 city-2-loc-60) 11)
  ; 2104,12 -> 2202,57
  (road city-2-loc-60 city-2-loc-40)
  (= (road-length city-2-loc-60 city-2-loc-40) 11)
  ; 2202,57 -> 2104,12
  (road city-2-loc-40 city-2-loc-60)
  (= (road-length city-2-loc-40 city-2-loc-60) 11)
  ; 2155,572 -> 2161,674
  (road city-2-loc-61 city-2-loc-7)
  (= (road-length city-2-loc-61 city-2-loc-7) 11)
  ; 2161,674 -> 2155,572
  (road city-2-loc-7 city-2-loc-61)
  (= (road-length city-2-loc-7 city-2-loc-61) 11)
  ; 2155,572 -> 2264,503
  (road city-2-loc-61 city-2-loc-17)
  (= (road-length city-2-loc-61 city-2-loc-17) 13)
  ; 2264,503 -> 2155,572
  (road city-2-loc-17 city-2-loc-61)
  (= (road-length city-2-loc-17 city-2-loc-61) 13)
  ; 2155,572 -> 2035,653
  (road city-2-loc-61 city-2-loc-37)
  (= (road-length city-2-loc-61 city-2-loc-37) 15)
  ; 2035,653 -> 2155,572
  (road city-2-loc-37 city-2-loc-61)
  (= (road-length city-2-loc-37 city-2-loc-61) 15)
  ; 2155,572 -> 2282,648
  (road city-2-loc-61 city-2-loc-47)
  (= (road-length city-2-loc-61 city-2-loc-47) 15)
  ; 2282,648 -> 2155,572
  (road city-2-loc-47 city-2-loc-61)
  (= (road-length city-2-loc-47 city-2-loc-61) 15)
  ; 2539,822 -> 2460,911
  (road city-2-loc-62 city-2-loc-3)
  (= (road-length city-2-loc-62 city-2-loc-3) 12)
  ; 2460,911 -> 2539,822
  (road city-2-loc-3 city-2-loc-62)
  (= (road-length city-2-loc-3 city-2-loc-62) 12)
  ; 2539,822 -> 2672,825
  (road city-2-loc-62 city-2-loc-23)
  (= (road-length city-2-loc-62 city-2-loc-23) 14)
  ; 2672,825 -> 2539,822
  (road city-2-loc-23 city-2-loc-62)
  (= (road-length city-2-loc-23 city-2-loc-62) 14)
  ; 2539,822 -> 2452,706
  (road city-2-loc-62 city-2-loc-42)
  (= (road-length city-2-loc-62 city-2-loc-42) 15)
  ; 2452,706 -> 2539,822
  (road city-2-loc-42 city-2-loc-62)
  (= (road-length city-2-loc-42 city-2-loc-62) 15)
  ; 2539,822 -> 2418,805
  (road city-2-loc-62 city-2-loc-49)
  (= (road-length city-2-loc-62 city-2-loc-49) 13)
  ; 2418,805 -> 2539,822
  (road city-2-loc-49 city-2-loc-62)
  (= (road-length city-2-loc-49 city-2-loc-62) 13)
  ; 2539,822 -> 2554,955
  (road city-2-loc-62 city-2-loc-51)
  (= (road-length city-2-loc-62 city-2-loc-51) 14)
  ; 2554,955 -> 2539,822
  (road city-2-loc-51 city-2-loc-62)
  (= (road-length city-2-loc-51 city-2-loc-62) 14)
  ; 2539,822 -> 2558,689
  (road city-2-loc-62 city-2-loc-55)
  (= (road-length city-2-loc-62 city-2-loc-55) 14)
  ; 2558,689 -> 2539,822
  (road city-2-loc-55 city-2-loc-62)
  (= (road-length city-2-loc-55 city-2-loc-62) 14)
  ; 2770,691 -> 2795,820
  (road city-2-loc-63 city-2-loc-24)
  (= (road-length city-2-loc-63 city-2-loc-24) 14)
  ; 2795,820 -> 2770,691
  (road city-2-loc-24 city-2-loc-63)
  (= (road-length city-2-loc-24 city-2-loc-63) 14)
  ; 2770,691 -> 2866,645
  (road city-2-loc-63 city-2-loc-27)
  (= (road-length city-2-loc-63 city-2-loc-27) 11)
  ; 2866,645 -> 2770,691
  (road city-2-loc-27 city-2-loc-63)
  (= (road-length city-2-loc-27 city-2-loc-63) 11)
  ; 2770,691 -> 2663,606
  (road city-2-loc-63 city-2-loc-28)
  (= (road-length city-2-loc-63 city-2-loc-28) 14)
  ; 2663,606 -> 2770,691
  (road city-2-loc-28 city-2-loc-63)
  (= (road-length city-2-loc-28 city-2-loc-63) 14)
  ; 2107,210 -> 2195,163
  (road city-2-loc-64 city-2-loc-8)
  (= (road-length city-2-loc-64 city-2-loc-8) 10)
  ; 2195,163 -> 2107,210
  (road city-2-loc-8 city-2-loc-64)
  (= (road-length city-2-loc-8 city-2-loc-64) 10)
  ; 2107,210 -> 2064,351
  (road city-2-loc-64 city-2-loc-34)
  (= (road-length city-2-loc-64 city-2-loc-34) 15)
  ; 2064,351 -> 2107,210
  (road city-2-loc-34 city-2-loc-64)
  (= (road-length city-2-loc-34 city-2-loc-64) 15)
  ; 2107,210 -> 2052,99
  (road city-2-loc-64 city-2-loc-35)
  (= (road-length city-2-loc-64 city-2-loc-35) 13)
  ; 2052,99 -> 2107,210
  (road city-2-loc-35 city-2-loc-64)
  (= (road-length city-2-loc-35 city-2-loc-64) 13)
  ; 2107,210 -> 2169,336
  (road city-2-loc-64 city-2-loc-50)
  (= (road-length city-2-loc-64 city-2-loc-50) 14)
  ; 2169,336 -> 2107,210
  (road city-2-loc-50 city-2-loc-64)
  (= (road-length city-2-loc-50 city-2-loc-64) 14)
  ; 2130,440 -> 2011,483
  (road city-2-loc-65 city-2-loc-6)
  (= (road-length city-2-loc-65 city-2-loc-6) 13)
  ; 2011,483 -> 2130,440
  (road city-2-loc-6 city-2-loc-65)
  (= (road-length city-2-loc-6 city-2-loc-65) 13)
  ; 2130,440 -> 2264,503
  (road city-2-loc-65 city-2-loc-17)
  (= (road-length city-2-loc-65 city-2-loc-17) 15)
  ; 2264,503 -> 2130,440
  (road city-2-loc-17 city-2-loc-65)
  (= (road-length city-2-loc-17 city-2-loc-65) 15)
  ; 2130,440 -> 2064,351
  (road city-2-loc-65 city-2-loc-34)
  (= (road-length city-2-loc-65 city-2-loc-34) 12)
  ; 2064,351 -> 2130,440
  (road city-2-loc-34 city-2-loc-65)
  (= (road-length city-2-loc-34 city-2-loc-65) 12)
  ; 2130,440 -> 2169,336
  (road city-2-loc-65 city-2-loc-50)
  (= (road-length city-2-loc-65 city-2-loc-50) 12)
  ; 2169,336 -> 2130,440
  (road city-2-loc-50 city-2-loc-65)
  (= (road-length city-2-loc-50 city-2-loc-65) 12)
  ; 2130,440 -> 2155,572
  (road city-2-loc-65 city-2-loc-61)
  (= (road-length city-2-loc-65 city-2-loc-61) 14)
  ; 2155,572 -> 2130,440
  (road city-2-loc-61 city-2-loc-65)
  (= (road-length city-2-loc-61 city-2-loc-65) 14)
  ; 2797,563 -> 2779,405
  (road city-2-loc-66 city-2-loc-2)
  (= (road-length city-2-loc-66 city-2-loc-2) 16)
  ; 2779,405 -> 2797,563
  (road city-2-loc-2 city-2-loc-66)
  (= (road-length city-2-loc-2 city-2-loc-66) 16)
  ; 2797,563 -> 2866,645
  (road city-2-loc-66 city-2-loc-27)
  (= (road-length city-2-loc-66 city-2-loc-27) 11)
  ; 2866,645 -> 2797,563
  (road city-2-loc-27 city-2-loc-66)
  (= (road-length city-2-loc-27 city-2-loc-66) 11)
  ; 2797,563 -> 2663,606
  (road city-2-loc-66 city-2-loc-28)
  (= (road-length city-2-loc-66 city-2-loc-28) 15)
  ; 2663,606 -> 2797,563
  (road city-2-loc-28 city-2-loc-66)
  (= (road-length city-2-loc-28 city-2-loc-66) 15)
  ; 2797,563 -> 2646,500
  (road city-2-loc-66 city-2-loc-31)
  (= (road-length city-2-loc-66 city-2-loc-31) 17)
  ; 2646,500 -> 2797,563
  (road city-2-loc-31 city-2-loc-66)
  (= (road-length city-2-loc-31 city-2-loc-66) 17)
  ; 2797,563 -> 2770,691
  (road city-2-loc-66 city-2-loc-63)
  (= (road-length city-2-loc-66 city-2-loc-63) 14)
  ; 2770,691 -> 2797,563
  (road city-2-loc-63 city-2-loc-66)
  (= (road-length city-2-loc-63 city-2-loc-66) 14)
  ; 2008,237 -> 2064,351
  (road city-2-loc-67 city-2-loc-34)
  (= (road-length city-2-loc-67 city-2-loc-34) 13)
  ; 2064,351 -> 2008,237
  (road city-2-loc-34 city-2-loc-67)
  (= (road-length city-2-loc-34 city-2-loc-67) 13)
  ; 2008,237 -> 2052,99
  (road city-2-loc-67 city-2-loc-35)
  (= (road-length city-2-loc-67 city-2-loc-35) 15)
  ; 2052,99 -> 2008,237
  (road city-2-loc-35 city-2-loc-67)
  (= (road-length city-2-loc-35 city-2-loc-67) 15)
  ; 2008,237 -> 2107,210
  (road city-2-loc-67 city-2-loc-64)
  (= (road-length city-2-loc-67 city-2-loc-64) 11)
  ; 2107,210 -> 2008,237
  (road city-2-loc-64 city-2-loc-67)
  (= (road-length city-2-loc-64 city-2-loc-67) 11)
  ; 991,331 <-> 2008,237
  (road city-1-loc-56 city-2-loc-67)
  (= (road-length city-1-loc-56 city-2-loc-67) 103)
  (road city-2-loc-67 city-1-loc-56)
  (= (road-length city-2-loc-67 city-1-loc-56) 103)
  (at package-1 city-1-loc-37)
  (at package-2 city-1-loc-33)
  (at package-3 city-1-loc-21)
  (at package-4 city-1-loc-15)
  (at package-5 city-1-loc-15)
  (at package-6 city-1-loc-8)
  (at package-7 city-1-loc-66)
  (at package-8 city-1-loc-14)
  (at package-9 city-1-loc-44)
  (at package-10 city-1-loc-48)
  (at package-11 city-1-loc-63)
  (at package-12 city-1-loc-53)
  (at package-13 city-1-loc-3)
  (at package-14 city-1-loc-4)
  (at package-15 city-1-loc-41)
  (at package-16 city-1-loc-11)
  (at package-17 city-1-loc-39)
  (at package-18 city-1-loc-48)
  (at package-19 city-1-loc-64)
  (at package-20 city-1-loc-9)
  (at package-21 city-1-loc-8)
  (at package-22 city-1-loc-30)
  (at package-23 city-1-loc-43)
  (at package-24 city-1-loc-9)
  (at package-25 city-1-loc-33)
  (at package-26 city-1-loc-14)
  (at package-27 city-1-loc-62)
  (at package-28 city-1-loc-41)
  (at package-29 city-1-loc-4)
  (at package-30 city-1-loc-11)
  (at truck-1 city-2-loc-1)
  (capacity truck-1 capacity-3)
  (at truck-2 city-2-loc-30)
  (capacity truck-2 capacity-2)
  (at truck-3 city-2-loc-20)
  (capacity truck-3 capacity-4)
  (at truck-4 city-2-loc-51)
  (capacity truck-4 capacity-4)
 )
 (:goal (and
  (at package-1 city-2-loc-14)
  (at package-2 city-2-loc-66)
  (at package-3 city-2-loc-52)
  (at package-4 city-2-loc-9)
  (at package-5 city-2-loc-62)
  (at package-6 city-2-loc-31)
  (at package-7 city-2-loc-9)
  (at package-8 city-2-loc-35)
  (at package-9 city-2-loc-38)
  (at package-10 city-2-loc-39)
  (at package-11 city-2-loc-9)
  (at package-12 city-2-loc-65)
  (at package-13 city-2-loc-49)
  (at package-14 city-2-loc-29)
  (at package-15 city-2-loc-29)
  (at package-16 city-2-loc-66)
  (at package-17 city-2-loc-46)
  (at package-18 city-2-loc-36)
  (at package-19 city-2-loc-19)
  (at package-20 city-2-loc-26)
  (at package-21 city-2-loc-10)
  (at package-22 city-2-loc-21)
  (at package-23 city-2-loc-9)
  (at package-24 city-2-loc-13)
  (at package-25 city-2-loc-42)
  (at package-26 city-2-loc-52)
  (at package-27 city-2-loc-52)
  (at package-28 city-2-loc-21)
  (at package-29 city-2-loc-2)
  (at package-30 city-2-loc-45)
 ))
 (:metric minimize (total-cost))
)
