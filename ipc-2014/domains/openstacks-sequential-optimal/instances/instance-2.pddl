(define (problem os-sequencedstrips-p20_2)
(:domain openstacks-sequencedstrips-nonADL)
(:objects 
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) 
(stacks-avail n0)

(waiting o1)
(includes o1 p9)

(waiting o2)
(includes o2 p3)(includes o2 p4)

(waiting o3)
(includes o3 p2)

(waiting o4)
(includes o4 p16)

(waiting o5)
(includes o5 p20)

(waiting o6)
(includes o6 p4)

(waiting o7)
(includes o7 p1)

(waiting o8)
(includes o8 p2)

(waiting o9)
(includes o9 p16)

(waiting o10)
(includes o10 p14)

(waiting o11)
(includes o11 p5)(includes o11 p9)(includes o11 p10)(includes o11 p15)(includes o11 p18)

(waiting o12)
(includes o12 p3)

(waiting o13)
(includes o13 p3)

(waiting o14)
(includes o14 p18)

(waiting o15)
(includes o15 p17)

(waiting o16)
(includes o16 p11)(includes o16 p14)(includes o16 p19)

(waiting o17)
(includes o17 p3)(includes o17 p13)

(waiting o18)
(includes o18 p8)(includes o18 p15)

(waiting o19)
(includes o19 p12)(includes o19 p16)

(waiting o20)
(includes o20 p6)(includes o20 p7)(includes o20 p13)

(= (total-cost) 0)

)

(:goal
(and
(shipped o1)
(shipped o2)
(shipped o3)
(shipped o4)
(shipped o5)
(shipped o6)
(shipped o7)
(shipped o8)
(shipped o9)
(shipped o10)
(shipped o11)
(shipped o12)
(shipped o13)
(shipped o14)
(shipped o15)
(shipped o16)
(shipped o17)
(shipped o18)
(shipped o19)
(shipped o20)
))

(:metric minimize (total-cost))

)

