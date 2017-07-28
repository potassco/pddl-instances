(define (problem os-sequencedstrips-p160_1)
(:domain openstacks-sequencedstrips-nonADL-nonNegated)
(:objects 
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) 
(stacks-avail n0)

(waiting o1)
(includes o1 p8)

(waiting o2)
(includes o2 p9)(includes o2 p25)(includes o2 p155)

(waiting o3)
(includes o3 p11)(includes o3 p100)(includes o3 p157)

(waiting o4)
(includes o4 p17)

(waiting o5)
(includes o5 p58)(includes o5 p122)

(waiting o6)
(includes o6 p73)

(waiting o7)
(includes o7 p64)(includes o7 p131)(includes o7 p136)

(waiting o8)
(includes o8 p15)(includes o8 p91)(includes o8 p118)

(waiting o9)
(includes o9 p47)(includes o9 p121)

(waiting o10)
(includes o10 p1)(includes o10 p37)(includes o10 p89)(includes o10 p113)(includes o10 p130)

(waiting o11)
(includes o11 p12)(includes o11 p38)

(waiting o12)
(includes o12 p33)(includes o12 p67)(includes o12 p81)(includes o12 p142)

(waiting o13)
(includes o13 p40)(includes o13 p152)

(waiting o14)
(includes o14 p53)(includes o14 p62)(includes o14 p128)

(waiting o15)
(includes o15 p78)(includes o15 p141)(includes o15 p147)

(waiting o16)
(includes o16 p124)

(waiting o17)
(includes o17 p154)

(waiting o18)
(includes o18 p9)(includes o18 p12)(includes o18 p77)(includes o18 p143)

(waiting o19)
(includes o19 p16)(includes o19 p121)

(waiting o20)
(includes o20 p21)(includes o20 p31)(includes o20 p34)(includes o20 p49)(includes o20 p50)(includes o20 p129)(includes o20 p145)

(waiting o21)
(includes o21 p34)(includes o21 p103)

(waiting o22)
(includes o22 p109)(includes o22 p115)(includes o22 p123)(includes o22 p131)

(waiting o23)
(includes o23 p36)(includes o23 p158)

(waiting o24)
(includes o24 p54)(includes o24 p144)

(waiting o25)
(includes o25 p104)

(waiting o26)
(includes o26 p9)(includes o26 p60)(includes o26 p108)

(waiting o27)
(includes o27 p82)(includes o27 p160)

(waiting o28)
(includes o28 p61)(includes o28 p96)(includes o28 p108)(includes o28 p148)

(waiting o29)
(includes o29 p14)

(waiting o30)
(includes o30 p32)(includes o30 p58)(includes o30 p85)(includes o30 p89)(includes o30 p94)(includes o30 p160)

(waiting o31)
(includes o31 p106)

(waiting o32)
(includes o32 p115)(includes o32 p116)(includes o32 p139)

(waiting o33)
(includes o33 p25)(includes o33 p101)(includes o33 p103)(includes o33 p112)

(waiting o34)
(includes o34 p59)(includes o34 p84)

(waiting o35)
(includes o35 p15)(includes o35 p51)(includes o35 p156)

(waiting o36)
(includes o36 p113)

(waiting o37)
(includes o37 p20)(includes o37 p72)(includes o37 p89)(includes o37 p116)(includes o37 p138)(includes o37 p158)

(waiting o38)
(includes o38 p32)(includes o38 p48)

(waiting o39)
(includes o39 p33)(includes o39 p35)(includes o39 p75)(includes o39 p99)(includes o39 p111)

(waiting o40)
(includes o40 p56)(includes o40 p88)

(waiting o41)
(includes o41 p144)

(waiting o42)
(includes o42 p119)(includes o42 p139)

(waiting o43)
(includes o43 p15)(includes o43 p87)

(waiting o44)
(includes o44 p139)

(waiting o45)
(includes o45 p23)(includes o45 p49)(includes o45 p128)

(waiting o46)
(includes o46 p90)

(waiting o47)
(includes o47 p24)

(waiting o48)
(includes o48 p89)(includes o48 p159)

(waiting o49)
(includes o49 p9)(includes o49 p45)(includes o49 p117)(includes o49 p123)

(waiting o50)
(includes o50 p15)

(waiting o51)
(includes o51 p43)

(waiting o52)
(includes o52 p23)(includes o52 p51)(includes o52 p72)

(waiting o53)
(includes o53 p22)(includes o53 p48)(includes o53 p113)

(waiting o54)
(includes o54 p23)(includes o54 p111)(includes o54 p140)

(waiting o55)
(includes o55 p141)

(waiting o56)
(includes o56 p8)(includes o56 p17)(includes o56 p57)(includes o56 p84)

(waiting o57)
(includes o57 p18)(includes o57 p55)(includes o57 p89)(includes o57 p99)

(waiting o58)
(includes o58 p4)(includes o58 p24)(includes o58 p133)

(waiting o59)
(includes o59 p23)(includes o59 p145)

(waiting o60)
(includes o60 p70)(includes o60 p150)

(waiting o61)
(includes o61 p39)

(waiting o62)
(includes o62 p36)(includes o62 p146)

(waiting o63)
(includes o63 p51)(includes o63 p92)

(waiting o64)
(includes o64 p19)(includes o64 p22)(includes o64 p52)(includes o64 p134)

(waiting o65)
(includes o65 p3)(includes o65 p31)(includes o65 p160)

(waiting o66)
(includes o66 p141)

(waiting o67)
(includes o67 p40)

(waiting o68)
(includes o68 p58)(includes o68 p61)(includes o68 p123)

(waiting o69)
(includes o69 p10)(includes o69 p125)(includes o69 p140)

(waiting o70)
(includes o70 p18)(includes o70 p53)(includes o70 p86)

(waiting o71)
(includes o71 p68)(includes o71 p79)(includes o71 p114)(includes o71 p123)

(waiting o72)
(includes o72 p21)(includes o72 p27)(includes o72 p46)(includes o72 p115)(includes o72 p145)

(waiting o73)
(includes o73 p44)(includes o73 p85)

(waiting o74)
(includes o74 p138)(includes o74 p150)

(waiting o75)
(includes o75 p137)

(waiting o76)
(includes o76 p42)(includes o76 p47)(includes o76 p70)(includes o76 p89)(includes o76 p95)(includes o76 p129)

(waiting o77)
(includes o77 p124)

(waiting o78)
(includes o78 p83)

(waiting o79)
(includes o79 p40)

(waiting o80)
(includes o80 p2)(includes o80 p4)(includes o80 p35)(includes o80 p91)(includes o80 p98)

(waiting o81)
(includes o81 p137)

(waiting o82)
(includes o82 p13)(includes o82 p33)(includes o82 p46)(includes o82 p74)(includes o82 p122)

(waiting o83)
(includes o83 p100)

(waiting o84)
(includes o84 p109)(includes o84 p113)

(waiting o85)
(includes o85 p42)(includes o85 p80)(includes o85 p96)(includes o85 p138)

(waiting o86)
(includes o86 p120)(includes o86 p124)

(waiting o87)
(includes o87 p21)(includes o87 p23)

(waiting o88)
(includes o88 p69)(includes o88 p80)(includes o88 p110)

(waiting o89)
(includes o89 p89)(includes o89 p94)(includes o89 p97)

(waiting o90)
(includes o90 p98)(includes o90 p148)(includes o90 p151)

(waiting o91)
(includes o91 p9)

(waiting o92)
(includes o92 p63)(includes o92 p109)(includes o92 p135)

(waiting o93)
(includes o93 p93)

(waiting o94)
(includes o94 p142)(includes o94 p152)

(waiting o95)
(includes o95 p18)(includes o95 p32)(includes o95 p43)

(waiting o96)
(includes o96 p5)(includes o96 p23)(includes o96 p107)

(waiting o97)
(includes o97 p149)(includes o97 p158)

(waiting o98)
(includes o98 p25)(includes o98 p88)(includes o98 p153)

(waiting o99)
(includes o99 p34)(includes o99 p124)

(waiting o100)
(includes o100 p35)(includes o100 p137)

(waiting o101)
(includes o101 p34)(includes o101 p139)

(waiting o102)
(includes o102 p69)(includes o102 p85)(includes o102 p113)(includes o102 p138)(includes o102 p159)

(waiting o103)
(includes o103 p20)

(waiting o104)
(includes o104 p60)(includes o104 p135)(includes o104 p149)(includes o104 p152)

(waiting o105)
(includes o105 p103)

(waiting o106)
(includes o106 p10)(includes o106 p31)(includes o106 p138)(includes o106 p153)

(waiting o107)
(includes o107 p109)

(waiting o108)
(includes o108 p114)(includes o108 p137)

(waiting o109)
(includes o109 p21)(includes o109 p65)(includes o109 p72)(includes o109 p111)

(waiting o110)
(includes o110 p11)(includes o110 p25)(includes o110 p29)

(waiting o111)
(includes o111 p21)(includes o111 p38)(includes o111 p41)(includes o111 p71)(includes o111 p103)

(waiting o112)
(includes o112 p86)(includes o112 p112)

(waiting o113)
(includes o113 p38)(includes o113 p66)(includes o113 p83)

(waiting o114)
(includes o114 p110)(includes o114 p158)

(waiting o115)
(includes o115 p17)(includes o115 p24)(includes o115 p63)

(waiting o116)
(includes o116 p53)(includes o116 p133)

(waiting o117)
(includes o117 p29)(includes o117 p72)(includes o117 p91)(includes o117 p95)(includes o117 p102)(includes o117 p146)(includes o117 p158)

(waiting o118)
(includes o118 p82)(includes o118 p113)

(waiting o119)
(includes o119 p28)

(waiting o120)
(includes o120 p5)(includes o120 p20)(includes o120 p33)(includes o120 p111)

(waiting o121)
(includes o121 p55)(includes o121 p59)(includes o121 p84)(includes o121 p96)(includes o121 p122)

(waiting o122)
(includes o122 p29)

(waiting o123)
(includes o123 p78)

(waiting o124)
(includes o124 p120)

(waiting o125)
(includes o125 p124)(includes o125 p149)

(waiting o126)
(includes o126 p51)(includes o126 p54)(includes o126 p129)(includes o126 p150)

(waiting o127)
(includes o127 p50)(includes o127 p93)(includes o127 p121)(includes o127 p122)

(waiting o128)
(includes o128 p66)(includes o128 p91)(includes o128 p114)

(waiting o129)
(includes o129 p89)(includes o129 p107)

(waiting o130)
(includes o130 p105)(includes o130 p139)

(waiting o131)
(includes o131 p100)(includes o131 p131)

(waiting o132)
(includes o132 p131)

(waiting o133)
(includes o133 p43)(includes o133 p47)(includes o133 p108)

(waiting o134)
(includes o134 p5)(includes o134 p7)(includes o134 p111)(includes o134 p129)(includes o134 p159)

(waiting o135)
(includes o135 p81)(includes o135 p90)(includes o135 p99)(includes o135 p135)

(waiting o136)
(includes o136 p75)(includes o136 p84)(includes o136 p124)(includes o136 p139)

(waiting o137)
(includes o137 p4)(includes o137 p39)(includes o137 p51)(includes o137 p110)(includes o137 p119)

(waiting o138)
(includes o138 p32)

(waiting o139)
(includes o139 p41)(includes o139 p141)(includes o139 p142)

(waiting o140)
(includes o140 p69)(includes o140 p126)(includes o140 p140)

(waiting o141)
(includes o141 p39)

(waiting o142)
(includes o142 p92)

(waiting o143)
(includes o143 p6)(includes o143 p83)(includes o143 p106)(includes o143 p129)(includes o143 p150)

(waiting o144)
(includes o144 p17)(includes o144 p32)(includes o144 p104)(includes o144 p135)(includes o144 p145)

(waiting o145)
(includes o145 p84)

(waiting o146)
(includes o146 p18)(includes o146 p21)(includes o146 p40)(includes o146 p120)

(waiting o147)
(includes o147 p113)(includes o147 p155)

(waiting o148)
(includes o148 p4)(includes o148 p17)(includes o148 p30)(includes o148 p147)

(waiting o149)
(includes o149 p44)(includes o149 p86)(includes o149 p107)

(waiting o150)
(includes o150 p39)(includes o150 p40)(includes o150 p54)(includes o150 p94)(includes o150 p96)(includes o150 p137)

(waiting o151)
(includes o151 p29)(includes o151 p69)(includes o151 p98)(includes o151 p132)

(waiting o152)
(includes o152 p7)(includes o152 p29)(includes o152 p77)(includes o152 p103)

(waiting o153)
(includes o153 p13)(includes o153 p26)(includes o153 p154)

(waiting o154)
(includes o154 p15)

(waiting o155)
(includes o155 p3)(includes o155 p109)(includes o155 p156)(includes o155 p157)

(waiting o156)
(includes o156 p2)(includes o156 p4)(includes o156 p56)(includes o156 p61)(includes o156 p121)(includes o156 p150)

(waiting o157)
(includes o157 p73)

(waiting o158)
(includes o158 p57)(includes o158 p76)(includes o158 p127)

(waiting o159)
(includes o159 p53)(includes o159 p129)

(waiting o160)
(includes o160 p158)(includes o160 p160)

(not-made p1)
(not-made p2)
(not-made p3)
(not-made p4)
(not-made p5)
(not-made p6)
(not-made p7)
(not-made p8)
(not-made p9)
(not-made p10)
(not-made p11)
(not-made p12)
(not-made p13)
(not-made p14)
(not-made p15)
(not-made p16)
(not-made p17)
(not-made p18)
(not-made p19)
(not-made p20)
(not-made p21)
(not-made p22)
(not-made p23)
(not-made p24)
(not-made p25)
(not-made p26)
(not-made p27)
(not-made p28)
(not-made p29)
(not-made p30)
(not-made p31)
(not-made p32)
(not-made p33)
(not-made p34)
(not-made p35)
(not-made p36)
(not-made p37)
(not-made p38)
(not-made p39)
(not-made p40)
(not-made p41)
(not-made p42)
(not-made p43)
(not-made p44)
(not-made p45)
(not-made p46)
(not-made p47)
(not-made p48)
(not-made p49)
(not-made p50)
(not-made p51)
(not-made p52)
(not-made p53)
(not-made p54)
(not-made p55)
(not-made p56)
(not-made p57)
(not-made p58)
(not-made p59)
(not-made p60)
(not-made p61)
(not-made p62)
(not-made p63)
(not-made p64)
(not-made p65)
(not-made p66)
(not-made p67)
(not-made p68)
(not-made p69)
(not-made p70)
(not-made p71)
(not-made p72)
(not-made p73)
(not-made p74)
(not-made p75)
(not-made p76)
(not-made p77)
(not-made p78)
(not-made p79)
(not-made p80)
(not-made p81)
(not-made p82)
(not-made p83)
(not-made p84)
(not-made p85)
(not-made p86)
(not-made p87)
(not-made p88)
(not-made p89)
(not-made p90)
(not-made p91)
(not-made p92)
(not-made p93)
(not-made p94)
(not-made p95)
(not-made p96)
(not-made p97)
(not-made p98)
(not-made p99)
(not-made p100)
(not-made p101)
(not-made p102)
(not-made p103)
(not-made p104)
(not-made p105)
(not-made p106)
(not-made p107)
(not-made p108)
(not-made p109)
(not-made p110)
(not-made p111)
(not-made p112)
(not-made p113)
(not-made p114)
(not-made p115)
(not-made p116)
(not-made p117)
(not-made p118)
(not-made p119)
(not-made p120)
(not-made p121)
(not-made p122)
(not-made p123)
(not-made p124)
(not-made p125)
(not-made p126)
(not-made p127)
(not-made p128)
(not-made p129)
(not-made p130)
(not-made p131)
(not-made p132)
(not-made p133)
(not-made p134)
(not-made p135)
(not-made p136)
(not-made p137)
(not-made p138)
(not-made p139)
(not-made p140)
(not-made p141)
(not-made p142)
(not-made p143)
(not-made p144)
(not-made p145)
(not-made p146)
(not-made p147)
(not-made p148)
(not-made p149)
(not-made p150)
(not-made p151)
(not-made p152)
(not-made p153)
(not-made p154)
(not-made p155)
(not-made p156)
(not-made p157)
(not-made p158)
(not-made p159)
(not-made p160)

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
(shipped o151)
(shipped o152)
(shipped o153)
(shipped o154)
(shipped o155)
(shipped o156)
(shipped o157)
(shipped o158)
(shipped o159)
(shipped o160)
))

(:metric minimize (total-cost))

)

