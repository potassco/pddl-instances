(define (problem os-sequencedstrips-p150_2)
(:domain openstacks-sequencedstrips-nonADL)
(:objects 
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) 
(stacks-avail n0)

(waiting o1)
(includes o1 p28)(includes o1 p31)(includes o1 p124)(includes o1 p133)(includes o1 p134)

(waiting o2)
(includes o2 p21)(includes o2 p47)(includes o2 p69)(includes o2 p130)(includes o2 p148)

(waiting o3)
(includes o3 p23)(includes o3 p86)(includes o3 p146)

(waiting o4)
(includes o4 p23)(includes o4 p24)(includes o4 p59)(includes o4 p92)

(waiting o5)
(includes o5 p120)(includes o5 p142)

(waiting o6)
(includes o6 p87)

(waiting o7)
(includes o7 p29)(includes o7 p103)(includes o7 p107)(includes o7 p129)

(waiting o8)
(includes o8 p65)

(waiting o9)
(includes o9 p18)(includes o9 p32)(includes o9 p81)(includes o9 p88)(includes o9 p122)(includes o9 p150)

(waiting o10)
(includes o10 p42)(includes o10 p131)

(waiting o11)
(includes o11 p5)(includes o11 p33)(includes o11 p48)(includes o11 p72)(includes o11 p110)

(waiting o12)
(includes o12 p14)(includes o12 p113)(includes o12 p130)

(waiting o13)
(includes o13 p47)(includes o13 p80)(includes o13 p132)(includes o13 p144)

(waiting o14)
(includes o14 p66)(includes o14 p101)

(waiting o15)
(includes o15 p25)(includes o15 p69)(includes o15 p81)

(waiting o16)
(includes o16 p57)(includes o16 p86)(includes o16 p105)(includes o16 p136)

(waiting o17)
(includes o17 p70)(includes o17 p75)(includes o17 p147)

(waiting o18)
(includes o18 p7)(includes o18 p131)

(waiting o19)
(includes o19 p2)(includes o19 p59)(includes o19 p133)(includes o19 p139)

(waiting o20)
(includes o20 p14)(includes o20 p36)(includes o20 p60)(includes o20 p118)

(waiting o21)
(includes o21 p41)(includes o21 p48)(includes o21 p71)(includes o21 p137)

(waiting o22)
(includes o22 p42)(includes o22 p51)(includes o22 p74)(includes o22 p78)(includes o22 p111)

(waiting o23)
(includes o23 p37)(includes o23 p72)(includes o23 p92)(includes o23 p126)(includes o23 p143)

(waiting o24)
(includes o24 p13)(includes o24 p92)(includes o24 p133)(includes o24 p139)

(waiting o25)
(includes o25 p26)(includes o25 p50)(includes o25 p126)

(waiting o26)
(includes o26 p146)

(waiting o27)
(includes o27 p85)(includes o27 p123)

(waiting o28)
(includes o28 p68)(includes o28 p123)(includes o28 p132)

(waiting o29)
(includes o29 p2)(includes o29 p8)(includes o29 p31)(includes o29 p36)(includes o29 p43)(includes o29 p59)

(waiting o30)
(includes o30 p81)(includes o30 p113)

(waiting o31)
(includes o31 p53)

(waiting o32)
(includes o32 p28)(includes o32 p82)

(waiting o33)
(includes o33 p15)(includes o33 p26)(includes o33 p122)(includes o33 p147)(includes o33 p149)

(waiting o34)
(includes o34 p141)(includes o34 p146)

(waiting o35)
(includes o35 p27)(includes o35 p109)

(waiting o36)
(includes o36 p21)(includes o36 p74)(includes o36 p125)

(waiting o37)
(includes o37 p35)(includes o37 p55)

(waiting o38)
(includes o38 p16)(includes o38 p30)(includes o38 p106)(includes o38 p120)(includes o38 p149)

(waiting o39)
(includes o39 p75)(includes o39 p150)

(waiting o40)
(includes o40 p13)(includes o40 p43)(includes o40 p125)

(waiting o41)
(includes o41 p100)(includes o41 p111)

(waiting o42)
(includes o42 p54)

(waiting o43)
(includes o43 p122)(includes o43 p148)

(waiting o44)
(includes o44 p1)(includes o44 p65)

(waiting o45)
(includes o45 p30)

(waiting o46)
(includes o46 p48)(includes o46 p84)

(waiting o47)
(includes o47 p4)(includes o47 p43)(includes o47 p91)(includes o47 p127)

(waiting o48)
(includes o48 p95)

(waiting o49)
(includes o49 p38)(includes o49 p49)(includes o49 p142)

(waiting o50)
(includes o50 p101)(includes o50 p120)

(waiting o51)
(includes o51 p139)(includes o51 p145)

(waiting o52)
(includes o52 p4)(includes o52 p36)(includes o52 p84)(includes o52 p96)(includes o52 p122)

(waiting o53)
(includes o53 p139)

(waiting o54)
(includes o54 p30)(includes o54 p64)(includes o54 p138)(includes o54 p147)

(waiting o55)
(includes o55 p6)(includes o55 p72)(includes o55 p99)

(waiting o56)
(includes o56 p44)(includes o56 p101)(includes o56 p113)

(waiting o57)
(includes o57 p70)

(waiting o58)
(includes o58 p43)

(waiting o59)
(includes o59 p41)

(waiting o60)
(includes o60 p42)(includes o60 p102)

(waiting o61)
(includes o61 p21)(includes o61 p22)(includes o61 p93)(includes o61 p111)(includes o61 p148)

(waiting o62)
(includes o62 p49)(includes o62 p51)(includes o62 p108)(includes o62 p130)

(waiting o63)
(includes o63 p82)

(waiting o64)
(includes o64 p20)(includes o64 p49)

(waiting o65)
(includes o65 p57)(includes o65 p118)(includes o65 p146)

(waiting o66)
(includes o66 p17)(includes o66 p52)

(waiting o67)
(includes o67 p23)

(waiting o68)
(includes o68 p150)

(waiting o69)
(includes o69 p80)(includes o69 p107)

(waiting o70)
(includes o70 p26)

(waiting o71)
(includes o71 p11)(includes o71 p18)(includes o71 p53)(includes o71 p85)

(waiting o72)
(includes o72 p39)(includes o72 p101)

(waiting o73)
(includes o73 p28)(includes o73 p123)

(waiting o74)
(includes o74 p4)(includes o74 p39)(includes o74 p59)(includes o74 p80)

(waiting o75)
(includes o75 p126)

(waiting o76)
(includes o76 p104)

(waiting o77)
(includes o77 p67)(includes o77 p87)

(waiting o78)
(includes o78 p135)(includes o78 p138)(includes o78 p147)

(waiting o79)
(includes o79 p20)(includes o79 p22)(includes o79 p56)(includes o79 p78)(includes o79 p105)(includes o79 p114)

(waiting o80)
(includes o80 p89)

(waiting o81)
(includes o81 p19)(includes o81 p139)(includes o81 p143)

(waiting o82)
(includes o82 p40)(includes o82 p107)(includes o82 p121)

(waiting o83)
(includes o83 p36)(includes o83 p69)(includes o83 p88)

(waiting o84)
(includes o84 p67)(includes o84 p109)(includes o84 p114)

(waiting o85)
(includes o85 p45)(includes o85 p104)(includes o85 p134)

(waiting o86)
(includes o86 p25)(includes o86 p85)

(waiting o87)
(includes o87 p34)(includes o87 p83)(includes o87 p97)(includes o87 p122)

(waiting o88)
(includes o88 p4)(includes o88 p9)(includes o88 p73)(includes o88 p99)

(waiting o89)
(includes o89 p18)(includes o89 p90)(includes o89 p148)

(waiting o90)
(includes o90 p128)

(waiting o91)
(includes o91 p127)

(waiting o92)
(includes o92 p11)(includes o92 p53)

(waiting o93)
(includes o93 p119)(includes o93 p131)

(waiting o94)
(includes o94 p107)

(waiting o95)
(includes o95 p138)(includes o95 p142)

(waiting o96)
(includes o96 p47)(includes o96 p60)(includes o96 p95)

(waiting o97)
(includes o97 p56)(includes o97 p116)(includes o97 p134)(includes o97 p141)

(waiting o98)
(includes o98 p15)(includes o98 p65)(includes o98 p76)(includes o98 p101)(includes o98 p126)(includes o98 p129)

(waiting o99)
(includes o99 p13)(includes o99 p79)

(waiting o100)
(includes o100 p23)(includes o100 p49)(includes o100 p126)

(waiting o101)
(includes o101 p139)

(waiting o102)
(includes o102 p81)

(waiting o103)
(includes o103 p121)(includes o103 p148)

(waiting o104)
(includes o104 p62)

(waiting o105)
(includes o105 p138)

(waiting o106)
(includes o106 p10)(includes o106 p24)(includes o106 p44)

(waiting o107)
(includes o107 p5)(includes o107 p8)(includes o107 p34)(includes o107 p79)(includes o107 p81)(includes o107 p98)(includes o107 p106)

(waiting o108)
(includes o108 p64)(includes o108 p124)

(waiting o109)
(includes o109 p84)(includes o109 p91)

(waiting o110)
(includes o110 p23)(includes o110 p52)(includes o110 p112)

(waiting o111)
(includes o111 p3)(includes o111 p63)(includes o111 p95)

(waiting o112)
(includes o112 p15)

(waiting o113)
(includes o113 p78)

(waiting o114)
(includes o114 p12)(includes o114 p33)(includes o114 p100)(includes o114 p130)

(waiting o115)
(includes o115 p118)

(waiting o116)
(includes o116 p141)

(waiting o117)
(includes o117 p2)(includes o117 p30)

(waiting o118)
(includes o118 p60)(includes o118 p61)(includes o118 p85)

(waiting o119)
(includes o119 p49)(includes o119 p82)(includes o119 p112)

(waiting o120)
(includes o120 p142)(includes o120 p149)

(waiting o121)
(includes o121 p46)(includes o121 p76)

(waiting o122)
(includes o122 p24)

(waiting o123)
(includes o123 p5)(includes o123 p9)(includes o123 p115)(includes o123 p116)(includes o123 p127)

(waiting o124)
(includes o124 p65)(includes o124 p140)

(waiting o125)
(includes o125 p7)

(waiting o126)
(includes o126 p5)(includes o126 p93)

(waiting o127)
(includes o127 p98)

(waiting o128)
(includes o128 p19)(includes o128 p25)

(waiting o129)
(includes o129 p6)(includes o129 p77)(includes o129 p148)

(waiting o130)
(includes o130 p34)(includes o130 p63)(includes o130 p74)

(waiting o131)
(includes o131 p16)(includes o131 p117)(includes o131 p138)(includes o131 p141)

(waiting o132)
(includes o132 p94)(includes o132 p98)(includes o132 p118)(includes o132 p124)

(waiting o133)
(includes o133 p33)(includes o133 p68)(includes o133 p83)

(waiting o134)
(includes o134 p32)(includes o134 p59)

(waiting o135)
(includes o135 p34)(includes o135 p109)(includes o135 p120)

(waiting o136)
(includes o136 p18)(includes o136 p21)(includes o136 p48)(includes o136 p52)

(waiting o137)
(includes o137 p6)(includes o137 p37)(includes o137 p146)

(waiting o138)
(includes o138 p62)(includes o138 p107)(includes o138 p126)

(waiting o139)
(includes o139 p12)

(waiting o140)
(includes o140 p39)(includes o140 p58)(includes o140 p69)

(waiting o141)
(includes o141 p125)

(waiting o142)
(includes o142 p101)(includes o142 p108)

(waiting o143)
(includes o143 p8)(includes o143 p76)

(waiting o144)
(includes o144 p79)(includes o144 p88)

(waiting o145)
(includes o145 p13)(includes o145 p63)(includes o145 p84)(includes o145 p132)

(waiting o146)
(includes o146 p86)(includes o146 p141)

(waiting o147)
(includes o147 p59)(includes o147 p75)(includes o147 p77)(includes o147 p108)(includes o147 p113)

(waiting o148)
(includes o148 p40)(includes o148 p49)(includes o148 p60)(includes o148 p148)

(waiting o149)
(includes o149 p125)

(waiting o150)
(includes o150 p20)(includes o150 p63)(includes o150 p100)(includes o150 p132)

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
(shipped o21)
(shipped o22)
(shipped o23)
(shipped o24)
(shipped o25)
(shipped o26)
(shipped o27)
(shipped o28)
(shipped o29)
(shipped o30)
(shipped o31)
(shipped o32)
(shipped o33)
(shipped o34)
(shipped o35)
(shipped o36)
(shipped o37)
(shipped o38)
(shipped o39)
(shipped o40)
(shipped o41)
(shipped o42)
(shipped o43)
(shipped o44)
(shipped o45)
(shipped o46)
(shipped o47)
(shipped o48)
(shipped o49)
(shipped o50)
(shipped o51)
(shipped o52)
(shipped o53)
(shipped o54)
(shipped o55)
(shipped o56)
(shipped o57)
(shipped o58)
(shipped o59)
(shipped o60)
(shipped o61)
(shipped o62)
(shipped o63)
(shipped o64)
(shipped o65)
(shipped o66)
(shipped o67)
(shipped o68)
(shipped o69)
(shipped o70)
(shipped o71)
(shipped o72)
(shipped o73)
(shipped o74)
(shipped o75)
(shipped o76)
(shipped o77)
(shipped o78)
(shipped o79)
(shipped o80)
(shipped o81)
(shipped o82)
(shipped o83)
(shipped o84)
(shipped o85)
(shipped o86)
(shipped o87)
(shipped o88)
(shipped o89)
(shipped o90)
(shipped o91)
(shipped o92)
(shipped o93)
(shipped o94)
(shipped o95)
(shipped o96)
(shipped o97)
(shipped o98)
(shipped o99)
(shipped o100)
(shipped o101)
(shipped o102)
(shipped o103)
(shipped o104)
(shipped o105)
(shipped o106)
(shipped o107)
(shipped o108)
(shipped o109)
(shipped o110)
(shipped o111)
(shipped o112)
(shipped o113)
(shipped o114)
(shipped o115)
(shipped o116)
(shipped o117)
(shipped o118)
(shipped o119)
(shipped o120)
(shipped o121)
(shipped o122)
(shipped o123)
(shipped o124)
(shipped o125)
(shipped o126)
(shipped o127)
(shipped o128)
(shipped o129)
(shipped o130)
(shipped o131)
(shipped o132)
(shipped o133)
(shipped o134)
(shipped o135)
(shipped o136)
(shipped o137)
(shipped o138)
(shipped o139)
(shipped o140)
(shipped o141)
(shipped o142)
(shipped o143)
(shipped o144)
(shipped o145)
(shipped o146)
(shipped o147)
(shipped o148)
(shipped o149)
(shipped o150)
))

(:metric minimize (total-cost))

)

