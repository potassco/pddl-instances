(define (problem initialbonds2arom)
(:domain organic-synthesis)
(:objects
    ; setup for problem 2
    h1 - hydrogen
    h2 - hydrogen
    h3 - hydrogen
    h4 - hydrogen
    h5 - hydrogen
    h6 - hydrogen
    h7 - hydrogen
    h8 - hydrogen
    c6 - carbon
    c1 - carbon
    c2 - carbon
    c3 - carbon
    c4 - carbon
    c5 - carbon
    c7 - carbon
    c8 - carbon
    o1 - oxygen
    ; H2SO4
    h9 - hydrogen
    h10 - hydrogen
    su - sulfur
    o2 - oxygen
    o3 - oxygen
    o4 - oxygen
    o5 - oxygen
    ; Nitric acid HNO3
    h11 - hydrogen
    n - nitrogen
    o6 - oxygen
    o7 - oxygen
    o8 - oxygen
    ; H2 molecule
    h12 - hydrogen
    h13 - hydrogen
    ; H2 molecule_2
    h50 - hydrogen
    h51 - hydrogen
    ; H2 molecule_3
    h52 - hydrogen
    h53 - hydrogen
    ; NaNO2
    na - sodium
    n2 - nitrogen
    o9 - oxygen
    o10 - oxygen
    ; water
    h14 - hydrogen
    h15 - hydrogen
    o11 - oxygen
    ; HCl
    cl1 - chlorine
    h16 - hydrogen
)
(:init
    ; setup for problem 2
    (AROMATICBOND c1 c2)
    (AROMATICBOND c2 c3)
    (AROMATICBOND c3 c4)
    (AROMATICBOND c4 c5)
    (AROMATICBOND c5 c6)
    (AROMATICBOND c6 c1)
    (AROMATICBOND c2 c1)
    (AROMATICBOND c3 c2)
    (AROMATICBOND c4 c3)
    (AROMATICBOND c5 c4)
    (AROMATICBOND c6 c5)
    (AROMATICBOND c1 c6)
    (bond c2 c7)
    (bond c7 c2)
    (doublebond o1 c7)
    (doublebond c7 o1)
    (bond c7 c8)
    (bond c8 c7)
    (bond c1 h1)
    (bond c3 h2)
    (bond c4 h3)
    (bond c5 h4)
    (bond c6 h5)
    (bond c8 h6)
    (bond c8 h7)
    (bond c8 h8)
    (bond h1 c1)
    (bond h2 c3)
    (bond h3 c4)
    (bond h4 c5)
    (bond h5 c6)
    (bond h6 c8)
    (bond h7 c8)
    (bond h8 c8)
    ; H2SO4
    (doublebond su o2)
    (doublebond su o3)
    (doublebond o2 su)
    (doublebond o3 su)
    (bond h9 o4)
    (bond h10 o5)
    (bond o4 h9)
    (bond o5 h10)
    (bond o4 su)
    (bond o5 su)
    (bond su o4)
    (bond su o5)
    ; Nitric acid HNO3
    (bond n o6)
    (bond n o7)
    (doublebond n o8)
    (bond o6 n)
    (bond o7 n)
    (doublebond o8 n)
    (bond o6 h11)
    (bond h11 o6)
    ; H2 molecule
    (bond h12 h13)
    (bond h13 h12)
    ; H2 molecule_2
    (bond h50 h51)
    (bond h51 h50)
    ; H2 molecule_3
    (bond h52 h53)
    (bond h53 h52)
    ; NaNO2
    (doublebond n2 o9)
    (doublebond o9 n2)
    (bond o10 n2)
    (bond n2 o10)
    (bond na o10)
    (bond o10 na)
    ; water
    (bond o11 h14)
    (bond o11 h15)
    (bond h14 o11)
    (bond h15 o11)
    ; HCl
    (bond cl1 h16)
    (bond h16 cl1)
)
(:goal
(and
    (aromaticbond c1 c2)
    (aromaticbond c2 c3)
    (aromaticbond c3 c4)
    (aromaticbond c4 c5)
    (aromaticbond c5 c6)
    (aromaticbond c6 c1)
    (bond c6 o6)
    (bond h10 o6)
    (bond c2 c7)
    (doublebond o1 c7)
    (bond c7 c8)
    (bond h6 c8)
    (bond h7 c8)
    (bond h8 c8)
    (bond c1 h1)
    (bond c3 h2)
    (bond c4 h3)
    (bond c5 h4)
)
)
)