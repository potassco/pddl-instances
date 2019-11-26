(define (problem initialbonds19)
(:domain organic-synthesis)
(:objects
    ; ethanol
    c1 - carbon
    c2 - carbon
    h1 - hydrogen
    h2 - hydrogen
    h3 - hydrogen
    h4 - hydrogen
    h5 - hydrogen
    h6 - hydrogen
    o1 - oxygen
    ; aux
    h54 - hydrogen
    ; water_1
    o50 - oxygen
    h50 - hydrogen
    h51 - hydrogen
    ; water_2
    o51 - oxygen
    h52 - hydrogen
    h53 - hydrogen
    ; benzene
    c5 - carbon
    c6 - carbon
    c7 - carbon
    c8 - carbon
    c9 - carbon
    c10 - carbon
    h7 - hydrogen
    h8 - hydrogen
    h9 - hydrogen
    h10 - hydrogen
    h11 - hydrogen
    h12 - hydrogen
    ; potassium Permanganate
    k1 - potassium
    mn1 - manganese
    o2 - oxygen
    o3 - oxygen
    o4 - oxygen
    o5 - oxygen
    ; HCN
    c3 - carbon
    n1 - nitrogen
    ; Thionyl chloride
    su1 - sulfur
    o6 - oxygen
    cl1 - chlorine
    cl3 - chlorine
    ; alminiumChloride
    al1 - aluminium
    cl4 - chlorine
    cl5 - chlorine
    cl6 - chlorine
    ; LiAlH4
    li1 - lithium
    al2 - aluminium
    h22 - hydrogen
    h23 - hydrogen
    h24 - hydrogen
    h25 - hydrogen
)
(:init
    ; water_1
    (bond o50 h50)
    (bond h50 o50)
    (bond o50 h51)
    (bond h51 o50)
    ; water_2
    (bond o51 h52)
    (bond h52 o51)
    (bond o51 h53)
    (bond h53 o51)
    ; ethanol
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
    (bond h4 c2)
    (bond h5 c2)
    (bond c2 h4)
    (bond c2 h5)
    (bond o1 h6)
    (bond h6 o1)
    ; benzene
    (AROMATICBOND c5 c6)
    (AROMATICBOND c6 c7)
    (AROMATICBOND c7 c8)
    (AROMATICBOND c8 c9)
    (AROMATICBOND c9 c10)
    (AROMATICBOND c10 c5)
    (AROMATICBOND c6 c5)
    (AROMATICBOND c7 c6)
    (AROMATICBOND c8 c7)
    (AROMATICBOND c9 c8)
    (AROMATICBOND c10 c9)
    (AROMATICBOND c5 c10)
    (bond c5 h7)
    (bond c6 h8)
    (bond c7 h9)
    (bond c8 h10)
    (bond c9 h11)
    (bond c10 h12)
    (bond h7 c5)
    (bond h8 c6)
    (bond h9 c7)
    (bond h10 c8)
    (bond h11 c9)
    (bond h12 c10)
    ; potassium Permanganate
    (doublebond mn1 o2)
    (doublebond mn1 o3)
    (doublebond mn1 o4)
    (bond mn1 o5)
    (doublebond o2 mn1)
    (doublebond o3 mn1)
    (doublebond o4 mn1)
    (bond o5 mn1)
    (bond k1 mn1)
    (bond mn1 k1)
    ; HCN
    (bond c3 h54)
    (bond h54 c3)
    (triplebond n1 c3)
    (triplebond c3 n1)
    ; Thionyl chloride
    (doublebond su1 o6)
    (doublebond o6 su1)
    (bond cl1 su1)
    (bond cl3 su1)
    (bond su1 cl1)
    (bond su1 cl3)
    ; alminiumChloride
    (bond al1 cl4)
    (bond al1 cl5)
    (bond al1 cl6)
    (bond cl4 al1)
    (bond cl5 al1)
    (bond cl6 al1)
    ; LiAlH4
    (bond al2 h22)
    (bond al2 h23)
    (bond al2 h24)
    (bond al2 h25)
    (bond h22 al2)
    (bond h23 al2)
    (bond h24 al2)
    (bond h25 al2)
)
(:goal
(and
    (aromaticbond c5 c6)
    (aromaticbond c6 c7)
    (aromaticbond c7 c8)
    (aromaticbond c8 c9)
    (aromaticbond c9 c10)
    (aromaticbond c10 c5)
    (bond c5 c2)
    (bond c2 c1)
    (bond c2 c3)
    (bond c2 o1)
    (bond c3 n1)
    (bond h8 c6)
    (bond h9 c7)
    (bond c8 h10)
    (bond c9 h11)
    (bond c10 h12)
    (bond o1 h54)
    (bond c1 h1)
    (bond c1 h2)
    (bond c1 h3)
    (bond c3 h22)
    (bond c3 h23)
    (bond n1 h50)
    (bond n1 h52)
)
)
)