(define (problem initialbonds6)
(:domain organic-synthesis-split)
(:objects
    h1 - hydrogen
    h2 - hydrogen
    h3 - hydrogen
    h4 - hydrogen
    h5 - hydrogen
    h6 - hydrogen
    c1 - carbon
    c2 - carbon
    o1 - oxygen
    p1 - phosphorus
    br1 - bromine
    br2 - bromine
    br3 - bromine
    mg1 - magnesium
    c3 - carbon
    o2 - oxygen
    h7 - hydrogen
    h8 - hydrogen
    p2 - phosphorus
    br4 - bromine
    br5 - bromine
    br6 - bromine
    mg2 - magnesium
    su1 - sulfur
    o3 - oxygen
    cl1 - chlorine
    cl2 - chlorine
    h9 - hydrogen
    h10 - hydrogen
    c4 - carbon
    o4 - oxygen
    o5 - oxygen
)
(:init
    (bond c1 c2)
    (bond c2 c1)
    (bond c2 o1)
    (bond o1 c2)
    (bond h1 c1)
    (bond h2 c1)
    (bond h3 c1)
    (bond c1 h1)
    (bond c1 h2)
    (bond c1 h3)
    (bond c2 h4)
    (bond c2 h5)
    (bond h4 c2)
    (bond h5 c2)
    (bond o1 h6)
    (bond h6 o1)
    (bond p1 br1)
    (bond p1 br2)
    (bond p1 br3)
    (bond br1 p1)
    (bond br2 p1)
    (bond br3 p1)
    (doublebond c3 o2)
    (doublebond o2 c3)
    (bond c3 h7)
    (bond c3 h8)
    (bond h7 c3)
    (bond h8 c3)
    (bond p2 br4)
    (bond p2 br5)
    (bond p2 br6)
    (bond br4 p2)
    (bond br5 p2)
    (bond br6 p2)
    (doublebond su1 o3)
    (doublebond o3 su1)
    (bond cl1 su1)
    (bond cl2 su1)
    (bond su1 cl1)
    (bond su1 cl2)
    (doublebond c4 o4)
    (doublebond c4 o5)
    (doublebond o4 c4)
    (doublebond o5 c4)
    (procnone)
    (= (total-cost) 0)
)
(:goal
(and
    (procnone)
    (bond c4 cl1)
    (doublebond c4 o5)
    (bond c3 h7)
    (bond h8 c3)
    (bond h5 c2)
    (bond h4 c2)
    (bond c1 h3)
    (bond h2 c1)
    (bond h1 c1)
    (bond c3 c4)
    (bond c2 c3)
    (bond c1 c2)
)
)
(:metric minimize (total-cost))
)