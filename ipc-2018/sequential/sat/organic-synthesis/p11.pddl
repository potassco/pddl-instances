(define (problem initialbonds3arom)
(:domain organic-synthesis)
(:objects
    ; setup for problem 3
    h1 - hydrogen
    h2 - hydrogen
    h3 - hydrogen
    h4 - hydrogen
    h19 - hydrogen
    h20 - hydrogen
    h21 - hydrogen
    h22 - hydrogen
    c1 - carbon
    c2 - carbon
    c3 - carbon
    o1 - oxygen
    ; PBr3
    p - phosphorus
    br1 - bromine
    br2 - bromine
    br3 - bromine
    ; potassiumPhthalimide
    k - potassium
    n1 - nitrogen
    h50 - hydrogen
    h51 - hydrogen
    c4 - carbon
    c5 - carbon
    c6 - carbon
    c7 - carbon
    c8 - carbon
    c9 - carbon
    c10 - carbon
    c11 - carbon
    o2 - oxygen
    o3 - oxygen
    h5 - hydrogen
    h6 - hydrogen
    h7 - hydrogen
    h8 - hydrogen
    ; hydrazine
    n2 - nitrogen
    n3 - nitrogen
    h27 - hydrogen
    h28 - hydrogen
    h29 - hydrogen
    h30 - hydrogen
    ; PCC
    c12 - carbon
    c13 - carbon
    c14 - carbon
    c15 - carbon
    c16 - carbon
    n4 - nitrogen
    h9 - hydrogen
    h10 - hydrogen
    h11 - hydrogen
    h12 - hydrogen
    h13 - hydrogen
    h14 - hydrogen
    cr - chromium
    o4 - oxygen
    o5 - oxygen
    o6 - oxygen
    cl1 - chlorine
    ; LiAlH4
    li1 - lithium
    al1 - aluminium
    h15 - hydrogen
    h16 - hydrogen
    h17 - hydrogen
    h18 - hydrogen
    ; MeOH
    c17 - carbon
    o7 - oxygen
    h23 - hydrogen
    h24 - hydrogen
    h25 - hydrogen
    h26 - hydrogen
)
(:init
    ; setup for problem 3
    (bond c1 c2)
    (bond c2 c3)
    (bond c2 c1)
    (bond c3 c2)
    (bond o1 c3)
    (bond c3 o1)
    (bond c1 h1)
    (bond c1 h2)
    (bond c1 h3)
    (bond h1 c1)
    (bond h2 c1)
    (bond h3 c1)
    (bond h4 o1)
    (bond o1 h4)
    (bond h19 c2)
    (bond h20 c2)
    (bond h21 c3)
    (bond h22 c3)
    (bond c2 h19)
    (bond c2 h20)
    (bond c3 h21)
    (bond c3 h22)
    ; PBr3
    (bond p br1)
    (bond p br2)
    (bond p br3)
    (bond br1 p)
    (bond br2 p)
    (bond br3 p)
    ; potassiumPhthalimide
    (bond n1 k)
    (bond k n1)
    (bond h50 n1)
    (bond n1 h50)
    (bond h51 n1)
    (bond n1 h51)
    (bond n1 c4)
    (bond n1 c5)
    (bond c5 n1)
    (bond c4 n1)
    (doublebond c4 o2)
    (doublebond c5 o3)
    (doublebond o2 c4)
    (doublebond o3 c5)
    (bond c4 c6)
    (bond c5 c7)
    (bond c6 c4)
    (bond c7 c5)
    (AROMATICBOND c6 c7)
    (AROMATICBOND c7 c6)
    (AROMATICBOND c7 c8)
    (AROMATICBOND c8 c9)
    (AROMATICBOND c9 c10)
    (AROMATICBOND c10 c11)
    (AROMATICBOND c11 c6)
    (AROMATICBOND c8 c7)
    (AROMATICBOND c9 c8)
    (AROMATICBOND c10 c9)
    (AROMATICBOND c11 c10)
    (AROMATICBOND c6 c11)
    (bond h5 c8)
    (bond h6 c9)
    (bond h7 c10)
    (bond h8 c11)
    (bond c8 h5)
    (bond c9 h6)
    (bond c10 h7)
    (bond c11 h8)
    ; hydrazine
    (bond n2 n3)
    (bond n3 n2)
    (bond h27 n2)
    (bond h28 n2)
    (bond h29 n3)
    (bond h30 n3)
    (bond n2 h27)
    (bond n2 h28)
    (bond n3 h29)
    (bond n3 h30)
    ; PCC
    (bond n4 h9)
    (bond h9 n4)
    (AROMATICBOND c12 n4)
    (AROMATICBOND c12 c13)
    (AROMATICBOND c13 c14)
    (AROMATICBOND c14 c15)
    (AROMATICBOND c15 c16)
    (AROMATICBOND c16 n4)
    (AROMATICBOND n4 c12)
    (AROMATICBOND c13 c12)
    (AROMATICBOND c14 c13)
    (AROMATICBOND c15 c14)
    (AROMATICBOND c16 c15)
    (AROMATICBOND n4 c16)
    (bond h10 c12)
    (bond h11 c13)
    (bond h12 c14)
    (bond h13 c15)
    (bond h14 c16)
    (bond c12 h10)
    (bond c13 h11)
    (bond c14 h12)
    (bond c15 h13)
    (bond c16 h14)
    (bond o4 cr)
    (doublebond cr o5)
    (doublebond cr o6)
    (bond cr cl1)
    (bond cr o4)
    (doublebond o5 cr)
    (doublebond o6 cr)
    (bond cl1 cr)
    ; LiAlH4
    (bond al1 h15)
    (bond al1 h16)
    (bond al1 h17)
    (bond al1 h18)
    (bond h15 al1)
    (bond h16 al1)
    (bond h17 al1)
    (bond h18 al1)
    ; MeOH
    (bond c17 o7)
    (bond o7 c17)
    (bond o7 h23)
    (bond h23 o7)
    (bond c17 h24)
    (bond c17 h25)
    (bond c17 h26)
    (bond h24 c17)
    (bond h25 c17)
    (bond h26 c17)
)
(:goal
(and
    (bond c1 c2)
    (bond c2 c3)
    (bond c3 n1)
    (bond n1 c17)
    (bond c1 h1)
    (bond c1 h2)
    (bond c1 h3)
    (bond c2 h19)
    (bond c2 h20)
    (bond c3 h21)
    (bond c3 h22)
    (bond n1 h50)
    (bond c17 h15)
    (bond c17 h24)
)
)
)