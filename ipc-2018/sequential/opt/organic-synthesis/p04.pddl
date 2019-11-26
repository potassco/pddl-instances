(define (problem mit_p06)
(:domain organic-synthesis)
(:objects
    br1 - bromine
    br4 - bromine
    br5 - bromine
    br6 - bromine
    c1 - carbon
    c2 - carbon
    c3 - carbon
    c4 - carbon
    cl1 - chlorine
    cl2 - chlorine
    h1 - hydrogen
    h2 - hydrogen
    h3 - hydrogen
    h4 - hydrogen
    h5 - hydrogen
    h7 - hydrogen
    h8 - hydrogen
    mg2 - magnesium
    o2 - oxygen
    o3 - oxygen
    o4 - oxygen
    o5 - oxygen
    p2 - phosphorus
    s1 - sulfur
)
(:init
    (bond br1 mg2)
    (bond mg2 br1)
    (bond br4 p2)
    (bond p2 br4)
    (bond br5 p2)
    (bond p2 br5)
    (bond br6 mg2)
    (bond mg2 br6)
    (bond c1 h1)
    (bond h1 c1)
    (bond c1 h2)
    (bond h2 c1)
    (bond c1 h3)
    (bond h3 c1)
    (bond c1 c2)
    (bond c2 c1)
    (bond c2 h4)
    (bond h4 c2)
    (bond c2 h5)
    (bond h5 c2)
    (bond c2 c3)
    (bond c3 c2)
    (bond c3 h7)
    (bond h7 c3)
    (bond c3 h8)
    (bond h8 c3)
    (bond c3 mg2)
    (bond mg2 c3)
    (doublebond c4 o4)
    (doublebond o4 c4)
    (doublebond c4 o5)
    (doublebond o5 c4)
    (bond cl1 s1)
    (bond s1 cl1)
    (bond cl2 s1)
    (bond s1 cl2)
    (bond h1 o2)
    (bond o2 h1)
    (bond o2 p2)
    (bond p2 o2)
    (doublebond o3 s1)
    (doublebond s1 o3)
)
(:goal
(and
    (bond c1 c2)
    (bond c2 c1)
    (bond c1 h1)
    (bond h1 c1)
    (bond c1 h2)
    (bond h2 c1)
    (bond c1 h3)
    (bond h3 c1)
    (bond c2 c3)
    (bond c3 c2)
    (bond c2 h4)
    (bond h4 c2)
    (bond c2 h5)
    (bond h5 c2)
    (bond c3 c4)
    (bond c4 c3)
    (bond c3 h7)
    (bond h7 c3)
    (bond c3 h8)
    (bond h8 c3)
    (doublebond c4 o5)
    (doublebond o5 c4)
    (bond c4 cl1)
    (bond cl1 c4)
)
)
)