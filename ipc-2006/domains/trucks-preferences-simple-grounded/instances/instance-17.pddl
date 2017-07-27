(define (problem GROUNDED-TRUCK-17)
(:domain GROUNDED-TRUCKS-SIMPLEPREFERENCES)
(:init
(FOO)
(time-now_t0)
(at_package17_l4)
(at_package16_l2)
(at_package15_l2)
(at_package14_l2)
(at_package13_l2)
(at_package12_l2)
(at_package11_l2)
(at_package10_l2)
(at_package9_l2)
(at_package8_l3)
(at_package7_l3)
(at_package6_l3)
(at_package5_l3)
(at_package4_l5)
(at_package3_l5)
(at_package2_l5)
(at_package1_l5)
(free_a4_truck1)
(free_a3_truck1)
(free_a2_truck1)
(free_a1_truck1)
(at_truck1_l3)
)
(:goal (and        
(at-destination_package17_l3)        
(at-destination_package16_l4)        
(at-destination_package15_l1)        
(at-destination_package14_l4)        
(at-destination_package13_l5)        
(at-destination_package12_l3)        
(at-destination_package11_l3)        
(at-destination_package10_l4)        
(at-destination_package9_l4)        
(at-destination_package8_l5)        
(at-destination_package7_l2)        
(at-destination_package6_l5)        
(at-destination_package5_l4)        
(at-destination_package4_l3)        
(at-destination_package3_l4)        
(at-destination_package2_l1)        
(at-destination_package1_l1)
        (preference P1O 
            (delivered_package17_l3_t25))
        (preference P1N 
            (delivered_package16_l4_t20))
        (preference P1M 
            (delivered_package15_l1_t20))
        (preference P1L 
            (delivered_package14_l4_t20))
        (preference P1K 
            (delivered_package13_l5_t20))
        (preference P1J 
            (delivered_package12_l3_t15))
        (preference P1I 
            (delivered_package11_l3_t15))
        (preference P1H 
            (delivered_package10_l4_t15))
        (preference P1G 
            (delivered_package9_l4_t15))
        (preference P1F 
            (delivered_package7_l2_t10))
        (preference P1E 
            (delivered_package6_l5_t10))
        (preference P1D 
            (delivered_package5_l4_t10))
        (preference P1C 
            (delivered_package4_l3_t5))
        (preference P1B 
            (delivered_package3_l4_t5))
        (preference P1A 
            (delivered_package1_l1_t5))))
(:constraints (and))
(:metric MINIMIZE  (+  (* 1.000000 (IS-VIOLATED P1A))  (+  (* 1.000000 (IS-VIOLATED P1B))  (+  (* 1.000000 (IS-VIOLATED P1C))  (+  (* 1.000000 (IS-VIOLATED P1D))  (+  (* 1.000000 (IS-VIOLATED P1E))  (+  (* 1.000000 (IS-VIOLATED P1F))  (+  (* 1.000000 (IS-VIOLATED P1G))  (+  (* 1.000000 (IS-VIOLATED P1H))  (+  (* 1.000000 (IS-VIOLATED P1I))  (+  (* 1.000000 (IS-VIOLATED P1J))  (+  (* 1.000000 (IS-VIOLATED P1K))  (+  (* 1.000000 (IS-VIOLATED P1L))  (+  (* 1.000000 (IS-VIOLATED P1M))  (+  (* 1.000000 (IS-VIOLATED P1N))  (* 1.000000 (IS-VIOLATED P1O)))))))))))))))))
)