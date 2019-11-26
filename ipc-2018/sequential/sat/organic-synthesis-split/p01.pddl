(define (problem mit_p08)
(:domain organic-synthesis-split)
(:objects
    c1 - carbon
    c2 - carbon
    c3 - carbon
    c4 - carbon
    cl1 - chlorine
    cl3 - chlorine
    cl4 - chlorine
    cl5 - chlorine
    h1 - hydrogen
    h17 - hydrogen
    h18 - hydrogen
    h19 - hydrogen
    h2 - hydrogen
    h3 - hydrogen
    h4 - hydrogen
    h5 - hydrogen
    h56 - hydrogen
    h6 - hydrogen
    h7 - hydrogen
    n1 - nitrogen
    o1 - oxygen
    o5 - oxygen
    p1 - phosphorus
)
(:init
    (bond c1 h1)
    (bond h1 c1)
    (bond c1 h2)
    (bond h2 c1)
    (bond c1 h3)
    (bond h3 c1)
    (bond c1 c3)
    (bond c3 c1)
    (bond c2 h4)
    (bond h4 c2)
    (bond c2 h5)
    (bond h5 c2)
    (bond c2 h6)
    (bond h6 c2)
    (bond c2 c3)
    (bond c3 c2)
    (bond c3 h7)
    (bond h7 c3)
    (bond c3 c4)
    (bond c4 c3)
    (bond c4 h56)
    (bond h56 c4)
    (bond c4 cl1)
    (bond cl1 c4)
    (doublebond c4 o1)
    (doublebond o1 c4)
    (bond cl3 p1)
    (bond p1 cl3)
    (bond cl4 p1)
    (bond p1 cl4)
    (bond cl5 p1)
    (bond p1 cl5)
    (bond h17 n1)
    (bond n1 h17)
    (bond h18 n1)
    (bond n1 h18)
    (bond h19 n1)
    (bond n1 h19)
    (doublebond o5 p1)
    (doublebond p1 o5)
    (procnone)
    (= (total-cost) 0)
)
(:goal
(and
    (procnone)
    (triplebond n1 c4)
    (triplebond c4 n1)
    (bond h7 c3)
    (bond c3 h7)
    (bond c4 c3)
    (bond c3 c4)
    (bond h6 c2)
    (bond c2 h6)
    (bond h5 c2)
    (bond c2 h5)
    (bond h4 c2)
    (bond c2 h4)
    (bond c3 c2)
    (bond c2 c3)
)
)
(:metric minimize (total-cost))
)