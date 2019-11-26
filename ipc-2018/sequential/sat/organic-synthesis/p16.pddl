(define (problem initialbonds4arom)
(:domain organic-synthesis)
(:objects
    ; setup for problem 4
    h1 - hydrogen
    h2 - hydrogen
    h3 - hydrogen
    h4 - hydrogen
    h5 - hydrogen
    h6 - hydrogen
    h7 - hydrogen
    h8 - hydrogen
    h12 - hydrogen
    h13 - hydrogen
    h14 - hydrogen
    h15 - hydrogen
    c1 - carbon
    c2 - carbon
    c3 - carbon
    c4 - carbon
    c5 - carbon
    c6 - carbon
    c7 - carbon
    c8 - carbon
    c9 - carbon
    o1 - oxygen
    o9 - oxygen
    o10 - oxygen
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
    h16 - hydrogen
    h17 - hydrogen
    ; NaNO2
    na - sodium
    n2 - nitrogen
    o11 - oxygen
    o12 - oxygen
    ; HCl
    cl1 - chlorine
    h18 - hydrogen
    ; second H2SO4
    h19 - hydrogen
    h20 - hydrogen
    su2 - sulfur
    o13 - oxygen
    o14 - oxygen
    o15 - oxygen
    o16 - oxygen
    ; Second Nitric acid HNO3
    h21 - hydrogen
    n3 - nitrogen
    o17 - oxygen
    o18 - oxygen
    o19 - oxygen
    ; Second H2 molecule
    h22 - hydrogen
    h23 - hydrogen
    ; Third H2 molecule
    h50 - hydrogen
    h51 - hydrogen
    ; Fourth H2 molecule
    h52 - hydrogen
    h53 - hydrogen
    ; Fifth H2 molecule
    h54 - hydrogen
    h55 - hydrogen
    ; Sixth H2 molecule
    h56 - hydrogen
    h57 - hydrogen
    ; Second NaNO2
    na2 - sodium
    n4 - nitrogen
    o20 - oxygen
    o21 - oxygen
    ; Second HCl
    cl2 - chlorine
    h24 - hydrogen
    ; CuBr
    cu1 - copper
    br1 - bromine
    ; Second CuBr
    cu2 - copper
    br2 - bromine
)
(:init
    ; setup for problem 4
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
    (bond c2 o1)
    (bond c4 o9)
    (bond c6 o10)
    (bond o1 c2)
    (bond o9 c4)
    (bond o10 c6)
    (bond o1 c7)
    (bond o9 c8)
    (bond o10 c9)
    (bond c7 o1)
    (bond c8 o9)
    (bond c9 o10)
    (bond c1 h1)
    (bond c3 h2)
    (bond c5 h3)
    (bond h1 c1)
    (bond h2 c3)
    (bond h3 c5)
    (bond c7 h4)
    (bond c7 h5)
    (bond c7 h6)
    (bond h4 c7)
    (bond h5 c7)
    (bond h6 c7)
    (bond c8 h7)
    (bond c8 h8)
    (bond c8 h12)
    (bond h7 c8)
    (bond h8 c8)
    (bond h12 c8)
    (bond c9 h13)
    (bond c9 h14)
    (bond c9 h15)
    (bond h13 c9)
    (bond h14 c9)
    (bond h15 c9)
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
    (bond h16 h17)
    (bond h17 h16)
    ; NaNO2
    (doublebond n2 o11)
    (doublebond o11 n2)
    (bond o12 n2)
    (bond n2 o12)
    (bond na o12)
    (bond o12 na)
    ; HCl
    (bond cl1 h18)
    (bond h18 cl1)
    ; second H2SO4
    (doublebond su2 o13)
    (doublebond su2 o14)
    (doublebond o13 su2)
    (doublebond o14 su2)
    (bond h19 o15)
    (bond h20 o16)
    (bond o15 h19)
    (bond o16 h20)
    (bond o15 su2)
    (bond o16 su2)
    (bond su2 o15)
    (bond su2 o16)
    ; Second Nitric acid HNO3
    (bond n3 o17)
    (bond n3 o18)
    (doublebond n3 o19)
    (bond o17 n3)
    (bond o18 n3)
    (doublebond o19 n3)
    (bond o17 h21)
    (bond h21 o17)
    ; Second H2 molecule
    (bond h22 h23)
    (bond h23 h22)
    ; Third H2 molecule
    (bond h50 h51)
    (bond h51 h50)
    ; Fourth H2 molecule
    (bond h52 h53)
    (bond h53 h52)
    ; Fifth H2 molecule
    (bond h54 h55)
    (bond h55 h54)
    ; Sixth H2 molecule
    (bond h56 h57)
    (bond h57 h56)
    ; Second NaNO2
    (doublebond n4 o20)
    (doublebond o20 n4)
    (bond o21 n4)
    (bond n4 o21)
    (bond na2 o21)
    (bond o21 na2)
    ; Second HCl
    (bond cl2 h24)
    (bond h24 cl2)
    ; CuBr
    (bond cu1 br1)
    (bond br1 cu1)
    ; Second CuBr
    (bond cu2 br2)
    (bond br2 cu2)
)
(:goal
(and
    (aromaticbond c1 c2)
    (aromaticbond c2 c3)
    (aromaticbond c3 c4)
    (aromaticbond c4 c5)
    (aromaticbond c5 c6)
    (aromaticbond c6 c1)
    (bond c2 o1)
    (bond c4 o9)
    (bond c6 o10)
    (bond c7 o1)
    (bond o9 c8)
    (bond o10 c9)
    (bond c7 h4)
    (bond c7 h5)
    (bond c7 h6)
    (bond h7 c8)
    (bond h8 c8)
    (bond c8 h12)
    (bond c9 h13)
    (bond c9 h14)
    (bond h15 c9)
    (bond c1 br1)
    (bond c3 br2)
)
)
)