(define (problem mit_p03)
(:domain organic-synthesis-split)
(:objects
    al1 - aluminium
    c1 - carbon
    c17 - carbon
    c2 - carbon
    c3 - carbon
    h1 - hydrogen
    h15 - hydrogen
    h16 - hydrogen
    h17 - hydrogen
    h18 - hydrogen
    h19 - hydrogen
    h2 - hydrogen
    h20 - hydrogen
    h21 - hydrogen
    h22 - hydrogen
    h24 - hydrogen
    h26 - hydrogen
    h3 - hydrogen
    h50 - hydrogen
    h51 - hydrogen
    li1 - lithium
    n1 - nitrogen
    o7 - oxygen
)
(:init
    (bond al1 h15)
    (bond h15 al1)
    (bond al1 h16)
    (bond h16 al1)
    (bond al1 h17)
    (bond h17 al1)
    (bond al1 h18)
    (bond h18 al1)
    (bond c1 h1)
    (bond h1 c1)
    (bond c1 h2)
    (bond h2 c1)
    (bond c1 h3)
    (bond h3 c1)
    (bond c1 c2)
    (bond c2 c1)
    (bond c17 h24)
    (bond h24 c17)
    (bond c17 h26)
    (bond h26 c17)
    (doublebond c17 o7)
    (doublebond o7 c17)
    (bond c2 h19)
    (bond h19 c2)
    (bond c2 h20)
    (bond h20 c2)
    (bond c2 c3)
    (bond c3 c2)
    (bond c3 h21)
    (bond h21 c3)
    (bond c3 h22)
    (bond h22 c3)
    (bond c3 n1)
    (bond n1 c3)
    (bond h50 n1)
    (bond n1 h50)
    (bond h51 n1)
    (bond n1 h51)
    (procnone)
    (= (total-cost) 0)
)
(:goal
(and
    (procnone)
    (bond n1 h50)
    (bond h50 n1)
    (bond n1 c3)
    (bond c3 n1)
    (bond h22 c3)
    (bond c3 h22)
    (bond h21 c3)
    (bond c3 h21)
    (bond h20 c2)
    (bond c2 h20)
    (bond h19 c2)
    (bond c2 h19)
    (bond c3 c2)
    (bond c2 c3)
    (bond h26 c17)
    (bond c17 h26)
    (bond h24 c17)
    (bond c17 h24)
    (bond h15 c17)
    (bond c17 h15)
    (bond n1 c17)
    (bond c17 n1)
    (bond h3 c1)
    (bond c1 h3)
    (bond h2 c1)
    (bond c1 h2)
    (bond h1 c1)
    (bond c1 h1)
    (bond c2 c1)
    (bond c1 c2)
)
)
(:metric minimize (total-cost))
)