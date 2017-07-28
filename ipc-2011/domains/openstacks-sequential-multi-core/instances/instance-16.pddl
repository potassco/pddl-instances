(define (problem os-sequencedstrips-p190_1)
(:domain openstacks-sequencedstrips-nonADL-nonNegated)
(:objects 
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) 
(stacks-avail n0)

(waiting o1)
(includes o1 p24)(includes o1 p52)(includes o1 p55)(includes o1 p111)(includes o1 p142)(includes o1 p167)

(waiting o2)
(includes o2 p44)(includes o2 p48)(includes o2 p75)(includes o2 p81)(includes o2 p85)(includes o2 p91)(includes o2 p110)(includes o2 p113)(includes o2 p143)(includes o2 p147)(includes o2 p148)(includes o2 p169)(includes o2 p190)

(waiting o3)
(includes o3 p12)(includes o3 p43)(includes o3 p60)(includes o3 p119)(includes o3 p174)

(waiting o4)
(includes o4 p9)(includes o4 p11)(includes o4 p153)(includes o4 p165)

(waiting o5)
(includes o5 p2)(includes o5 p36)(includes o5 p47)(includes o5 p64)(includes o5 p65)(includes o5 p80)(includes o5 p90)(includes o5 p104)(includes o5 p126)(includes o5 p138)(includes o5 p158)(includes o5 p168)

(waiting o6)
(includes o6 p93)(includes o6 p103)(includes o6 p106)(includes o6 p113)(includes o6 p145)(includes o6 p151)(includes o6 p165)(includes o6 p174)(includes o6 p187)

(waiting o7)
(includes o7 p21)(includes o7 p23)(includes o7 p37)(includes o7 p68)(includes o7 p77)(includes o7 p111)(includes o7 p126)(includes o7 p176)

(waiting o8)
(includes o8 p57)(includes o8 p71)(includes o8 p83)(includes o8 p96)(includes o8 p97)(includes o8 p102)(includes o8 p154)

(waiting o9)
(includes o9 p21)(includes o9 p51)(includes o9 p75)(includes o9 p108)(includes o9 p147)

(waiting o10)
(includes o10 p6)(includes o10 p30)(includes o10 p75)(includes o10 p80)(includes o10 p95)(includes o10 p130)(includes o10 p149)(includes o10 p181)(includes o10 p188)

(waiting o11)
(includes o11 p29)(includes o11 p64)(includes o11 p84)(includes o11 p88)(includes o11 p99)(includes o11 p151)

(waiting o12)
(includes o12 p2)(includes o12 p15)(includes o12 p35)(includes o12 p39)(includes o12 p47)(includes o12 p131)(includes o12 p150)(includes o12 p154)(includes o12 p167)(includes o12 p172)

(waiting o13)
(includes o13 p12)(includes o13 p44)(includes o13 p59)(includes o13 p85)(includes o13 p89)(includes o13 p156)(includes o13 p173)

(waiting o14)
(includes o14 p16)(includes o14 p64)(includes o14 p81)(includes o14 p119)(includes o14 p145)(includes o14 p156)(includes o14 p157)(includes o14 p180)(includes o14 p185)

(waiting o15)
(includes o15 p40)(includes o15 p46)(includes o15 p60)(includes o15 p93)(includes o15 p137)(includes o15 p143)(includes o15 p163)(includes o15 p165)(includes o15 p167)(includes o15 p171)(includes o15 p190)

(waiting o16)
(includes o16 p8)(includes o16 p21)(includes o16 p30)(includes o16 p57)(includes o16 p102)(includes o16 p103)(includes o16 p134)(includes o16 p139)(includes o16 p150)(includes o16 p151)(includes o16 p156)(includes o16 p177)(includes o16 p189)

(waiting o17)
(includes o17 p13)(includes o17 p43)(includes o17 p49)(includes o17 p50)(includes o17 p85)(includes o17 p89)(includes o17 p119)(includes o17 p147)(includes o17 p180)(includes o17 p186)

(waiting o18)
(includes o18 p47)(includes o18 p61)(includes o18 p67)(includes o18 p146)(includes o18 p181)(includes o18 p182)(includes o18 p185)(includes o18 p188)

(waiting o19)
(includes o19 p12)(includes o19 p32)(includes o19 p60)(includes o19 p64)(includes o19 p87)(includes o19 p90)(includes o19 p138)(includes o19 p160)(includes o19 p161)(includes o19 p179)

(waiting o20)
(includes o20 p20)(includes o20 p43)(includes o20 p48)(includes o20 p78)(includes o20 p110)(includes o20 p159)(includes o20 p168)(includes o20 p190)

(waiting o21)
(includes o21 p6)(includes o21 p11)(includes o21 p22)(includes o21 p60)(includes o21 p72)(includes o21 p124)(includes o21 p145)(includes o21 p157)(includes o21 p170)(includes o21 p173)(includes o21 p181)

(waiting o22)
(includes o22 p14)(includes o22 p57)(includes o22 p61)

(waiting o23)
(includes o23 p40)(includes o23 p53)(includes o23 p110)(includes o23 p138)(includes o23 p163)

(waiting o24)
(includes o24 p15)(includes o24 p45)(includes o24 p55)(includes o24 p63)(includes o24 p83)(includes o24 p84)(includes o24 p105)(includes o24 p106)(includes o24 p128)(includes o24 p129)(includes o24 p182)

(waiting o25)
(includes o25 p53)(includes o25 p64)(includes o25 p65)(includes o25 p74)(includes o25 p84)(includes o25 p98)(includes o25 p111)(includes o25 p122)(includes o25 p124)(includes o25 p188)

(waiting o26)
(includes o26 p16)(includes o26 p76)(includes o26 p86)

(waiting o27)
(includes o27 p22)(includes o27 p140)

(waiting o28)
(includes o28 p40)(includes o28 p65)(includes o28 p78)(includes o28 p87)(includes o28 p88)(includes o28 p89)(includes o28 p103)(includes o28 p117)(includes o28 p140)(includes o28 p166)(includes o28 p179)(includes o28 p180)

(waiting o29)
(includes o29 p63)(includes o29 p80)(includes o29 p84)(includes o29 p128)(includes o29 p146)(includes o29 p188)

(waiting o30)
(includes o30 p6)(includes o30 p13)(includes o30 p68)(includes o30 p87)(includes o30 p88)(includes o30 p97)(includes o30 p106)(includes o30 p116)(includes o30 p145)

(waiting o31)
(includes o31 p59)(includes o31 p190)

(waiting o32)
(includes o32 p3)(includes o32 p15)(includes o32 p23)(includes o32 p42)(includes o32 p74)(includes o32 p76)(includes o32 p121)(includes o32 p142)(includes o32 p155)(includes o32 p172)(includes o32 p188)

(waiting o33)
(includes o33 p15)(includes o33 p26)(includes o33 p33)(includes o33 p46)(includes o33 p182)

(waiting o34)
(includes o34 p1)(includes o34 p15)(includes o34 p36)(includes o34 p69)(includes o34 p94)(includes o34 p112)(includes o34 p126)(includes o34 p127)(includes o34 p130)(includes o34 p142)

(waiting o35)
(includes o35 p21)(includes o35 p25)(includes o35 p28)(includes o35 p39)(includes o35 p42)(includes o35 p47)(includes o35 p61)(includes o35 p77)(includes o35 p134)(includes o35 p142)(includes o35 p153)(includes o35 p154)(includes o35 p180)

(waiting o36)
(includes o36 p29)(includes o36 p40)(includes o36 p45)(includes o36 p118)(includes o36 p138)(includes o36 p139)(includes o36 p150)(includes o36 p152)

(waiting o37)
(includes o37 p106)(includes o37 p110)(includes o37 p112)(includes o37 p116)(includes o37 p122)(includes o37 p184)

(waiting o38)
(includes o38 p5)(includes o38 p31)(includes o38 p59)(includes o38 p120)(includes o38 p165)(includes o38 p174)(includes o38 p186)

(waiting o39)
(includes o39 p7)(includes o39 p48)(includes o39 p63)(includes o39 p73)(includes o39 p88)(includes o39 p176)

(waiting o40)
(includes o40 p5)(includes o40 p30)(includes o40 p51)(includes o40 p61)(includes o40 p73)(includes o40 p94)(includes o40 p122)(includes o40 p125)(includes o40 p150)(includes o40 p163)(includes o40 p179)

(waiting o41)
(includes o41 p2)(includes o41 p5)(includes o41 p31)(includes o41 p51)(includes o41 p55)(includes o41 p70)(includes o41 p75)(includes o41 p101)(includes o41 p155)(includes o41 p163)(includes o41 p165)

(waiting o42)
(includes o42 p4)(includes o42 p8)(includes o42 p18)(includes o42 p40)(includes o42 p52)(includes o42 p65)(includes o42 p85)(includes o42 p109)(includes o42 p112)(includes o42 p120)(includes o42 p122)(includes o42 p178)

(waiting o43)
(includes o43 p27)(includes o43 p56)(includes o43 p72)(includes o43 p147)(includes o43 p149)(includes o43 p150)(includes o43 p170)(includes o43 p176)

(waiting o44)
(includes o44 p22)(includes o44 p38)(includes o44 p39)(includes o44 p42)(includes o44 p43)(includes o44 p77)(includes o44 p89)(includes o44 p138)(includes o44 p166)(includes o44 p179)

(waiting o45)
(includes o45 p23)(includes o45 p52)(includes o45 p54)(includes o45 p74)(includes o45 p84)(includes o45 p111)(includes o45 p124)(includes o45 p152)(includes o45 p164)

(waiting o46)
(includes o46 p40)(includes o46 p61)(includes o46 p67)(includes o46 p107)(includes o46 p108)(includes o46 p114)(includes o46 p156)(includes o46 p171)(includes o46 p172)(includes o46 p173)(includes o46 p178)

(waiting o47)
(includes o47 p11)(includes o47 p47)(includes o47 p51)(includes o47 p54)(includes o47 p55)(includes o47 p61)(includes o47 p101)(includes o47 p104)(includes o47 p117)(includes o47 p119)(includes o47 p120)(includes o47 p134)(includes o47 p175)(includes o47 p178)(includes o47 p179)

(waiting o48)
(includes o48 p93)(includes o48 p95)(includes o48 p102)(includes o48 p120)(includes o48 p122)(includes o48 p124)(includes o48 p132)(includes o48 p143)(includes o48 p162)(includes o48 p177)

(waiting o49)
(includes o49 p14)(includes o49 p29)(includes o49 p183)

(waiting o50)
(includes o50 p14)(includes o50 p43)(includes o50 p57)(includes o50 p74)(includes o50 p131)(includes o50 p145)

(waiting o51)
(includes o51 p2)(includes o51 p31)(includes o51 p68)(includes o51 p101)(includes o51 p109)(includes o51 p118)(includes o51 p144)(includes o51 p166)

(waiting o52)
(includes o52 p45)(includes o52 p74)(includes o52 p84)(includes o52 p136)(includes o52 p158)(includes o52 p183)

(waiting o53)
(includes o53 p40)(includes o53 p46)(includes o53 p61)(includes o53 p65)(includes o53 p99)(includes o53 p157)

(waiting o54)
(includes o54 p42)(includes o54 p62)(includes o54 p81)(includes o54 p103)(includes o54 p166)(includes o54 p171)(includes o54 p173)

(waiting o55)
(includes o55 p38)(includes o55 p50)(includes o55 p82)(includes o55 p91)(includes o55 p103)(includes o55 p107)(includes o55 p113)(includes o55 p115)(includes o55 p144)(includes o55 p148)(includes o55 p166)

(waiting o56)
(includes o56 p5)(includes o56 p13)(includes o56 p40)(includes o56 p60)(includes o56 p65)(includes o56 p92)(includes o56 p163)(includes o56 p166)(includes o56 p171)

(waiting o57)
(includes o57 p27)(includes o57 p39)(includes o57 p52)(includes o57 p68)(includes o57 p128)(includes o57 p129)(includes o57 p130)(includes o57 p131)(includes o57 p132)(includes o57 p152)(includes o57 p185)

(waiting o58)
(includes o58 p5)(includes o58 p25)(includes o58 p28)(includes o58 p77)(includes o58 p122)(includes o58 p141)(includes o58 p143)(includes o58 p149)(includes o58 p186)

(waiting o59)
(includes o59 p23)(includes o59 p37)(includes o59 p118)(includes o59 p147)(includes o59 p151)(includes o59 p171)(includes o59 p173)(includes o59 p179)(includes o59 p184)

(waiting o60)
(includes o60 p12)(includes o60 p32)(includes o60 p75)(includes o60 p89)(includes o60 p156)(includes o60 p161)(includes o60 p174)

(waiting o61)
(includes o61 p10)(includes o61 p22)(includes o61 p91)(includes o61 p150)(includes o61 p155)(includes o61 p158)(includes o61 p165)

(waiting o62)
(includes o62 p8)(includes o62 p40)(includes o62 p104)(includes o62 p158)

(waiting o63)
(includes o63 p1)(includes o63 p33)(includes o63 p36)(includes o63 p133)(includes o63 p153)(includes o63 p182)

(waiting o64)
(includes o64 p6)(includes o64 p21)(includes o64 p55)(includes o64 p90)(includes o64 p100)(includes o64 p116)(includes o64 p145)(includes o64 p173)(includes o64 p185)(includes o64 p186)

(waiting o65)
(includes o65 p54)(includes o65 p73)(includes o65 p98)(includes o65 p115)(includes o65 p134)(includes o65 p141)(includes o65 p142)

(waiting o66)
(includes o66 p38)(includes o66 p93)(includes o66 p103)(includes o66 p112)(includes o66 p133)(includes o66 p134)(includes o66 p137)(includes o66 p178)(includes o66 p179)

(waiting o67)
(includes o67 p41)(includes o67 p54)(includes o67 p107)(includes o67 p113)(includes o67 p129)(includes o67 p186)

(waiting o68)
(includes o68 p31)(includes o68 p40)(includes o68 p66)(includes o68 p85)(includes o68 p147)(includes o68 p165)(includes o68 p186)

(waiting o69)
(includes o69 p11)(includes o69 p13)(includes o69 p44)(includes o69 p70)(includes o69 p75)(includes o69 p91)(includes o69 p109)(includes o69 p110)(includes o69 p113)(includes o69 p118)(includes o69 p119)(includes o69 p125)(includes o69 p161)

(waiting o70)
(includes o70 p27)(includes o70 p51)(includes o70 p55)(includes o70 p66)(includes o70 p74)(includes o70 p124)(includes o70 p131)(includes o70 p164)(includes o70 p165)

(waiting o71)
(includes o71 p9)(includes o71 p28)(includes o71 p29)(includes o71 p31)(includes o71 p91)(includes o71 p92)(includes o71 p104)(includes o71 p152)(includes o71 p156)(includes o71 p167)(includes o71 p169)

(waiting o72)
(includes o72 p20)(includes o72 p50)(includes o72 p114)(includes o72 p156)(includes o72 p170)

(waiting o73)
(includes o73 p16)(includes o73 p34)(includes o73 p69)(includes o73 p73)(includes o73 p105)(includes o73 p128)(includes o73 p164)(includes o73 p184)

(waiting o74)
(includes o74 p14)(includes o74 p36)(includes o74 p37)(includes o74 p69)(includes o74 p76)(includes o74 p96)(includes o74 p128)

(waiting o75)
(includes o75 p12)(includes o75 p161)(includes o75 p165)(includes o75 p166)(includes o75 p182)(includes o75 p190)

(waiting o76)
(includes o76 p13)(includes o76 p21)(includes o76 p30)(includes o76 p32)(includes o76 p58)(includes o76 p60)(includes o76 p76)(includes o76 p101)(includes o76 p118)(includes o76 p120)(includes o76 p123)(includes o76 p137)(includes o76 p145)(includes o76 p179)(includes o76 p187)

(waiting o77)
(includes o77 p36)(includes o77 p61)(includes o77 p64)(includes o77 p67)(includes o77 p97)(includes o77 p126)(includes o77 p168)(includes o77 p169)(includes o77 p177)

(waiting o78)
(includes o78 p12)(includes o78 p89)(includes o78 p109)(includes o78 p174)(includes o78 p177)(includes o78 p180)

(waiting o79)
(includes o79 p8)(includes o79 p9)(includes o79 p17)(includes o79 p88)(includes o79 p125)(includes o79 p132)(includes o79 p133)(includes o79 p174)(includes o79 p188)

(waiting o80)
(includes o80 p103)(includes o80 p109)(includes o80 p155)(includes o80 p161)(includes o80 p190)

(waiting o81)
(includes o81 p4)(includes o81 p37)(includes o81 p54)(includes o81 p65)(includes o81 p72)(includes o81 p80)(includes o81 p96)(includes o81 p104)(includes o81 p150)(includes o81 p162)(includes o81 p175)

(waiting o82)
(includes o82 p17)(includes o82 p18)(includes o82 p31)(includes o82 p42)(includes o82 p53)(includes o82 p75)(includes o82 p100)(includes o82 p143)(includes o82 p151)(includes o82 p154)

(waiting o83)
(includes o83 p9)(includes o83 p60)(includes o83 p88)(includes o83 p101)(includes o83 p112)(includes o83 p118)(includes o83 p132)(includes o83 p159)(includes o83 p160)

(waiting o84)
(includes o84 p9)(includes o84 p41)(includes o84 p70)(includes o84 p82)(includes o84 p88)(includes o84 p92)(includes o84 p107)(includes o84 p134)

(waiting o85)
(includes o85 p3)(includes o85 p4)(includes o85 p17)(includes o85 p25)(includes o85 p31)(includes o85 p53)(includes o85 p55)(includes o85 p65)(includes o85 p80)(includes o85 p88)(includes o85 p108)(includes o85 p139)(includes o85 p149)(includes o85 p154)

(waiting o86)
(includes o86 p20)(includes o86 p31)(includes o86 p53)(includes o86 p62)(includes o86 p88)(includes o86 p118)(includes o86 p143)(includes o86 p174)

(waiting o87)
(includes o87 p45)(includes o87 p84)(includes o87 p94)(includes o87 p95)(includes o87 p97)(includes o87 p131)(includes o87 p132)(includes o87 p172)(includes o87 p189)

(waiting o88)
(includes o88 p20)(includes o88 p21)(includes o88 p25)(includes o88 p70)(includes o88 p87)(includes o88 p92)(includes o88 p113)(includes o88 p143)(includes o88 p145)(includes o88 p156)(includes o88 p161)(includes o88 p166)(includes o88 p173)(includes o88 p184)

(waiting o89)
(includes o89 p25)(includes o89 p28)(includes o89 p72)(includes o89 p133)(includes o89 p143)(includes o89 p150)

(waiting o90)
(includes o90 p30)(includes o90 p31)(includes o90 p40)(includes o90 p67)(includes o90 p88)(includes o90 p93)(includes o90 p110)(includes o90 p111)(includes o90 p121)(includes o90 p165)(includes o90 p174)

(waiting o91)
(includes o91 p78)(includes o91 p88)(includes o91 p103)(includes o91 p104)(includes o91 p109)(includes o91 p113)

(waiting o92)
(includes o92 p37)(includes o92 p47)(includes o92 p64)(includes o92 p80)(includes o92 p83)(includes o92 p111)(includes o92 p115)(includes o92 p153)(includes o92 p182)

(waiting o93)
(includes o93 p44)(includes o93 p45)(includes o93 p47)(includes o93 p51)(includes o93 p73)(includes o93 p130)(includes o93 p142)(includes o93 p146)(includes o93 p158)(includes o93 p182)

(waiting o94)
(includes o94 p34)(includes o94 p69)(includes o94 p83)(includes o94 p92)(includes o94 p98)(includes o94 p128)(includes o94 p129)(includes o94 p188)

(waiting o95)
(includes o95 p26)(includes o95 p61)(includes o95 p89)(includes o95 p139)(includes o95 p164)(includes o95 p166)(includes o95 p170)

(waiting o96)
(includes o96 p7)(includes o96 p56)(includes o96 p64)(includes o96 p71)(includes o96 p80)(includes o96 p120)(includes o96 p133)

(waiting o97)
(includes o97 p7)(includes o97 p16)(includes o97 p36)(includes o97 p94)(includes o97 p103)(includes o97 p152)(includes o97 p172)(includes o97 p185)

(waiting o98)
(includes o98 p106)(includes o98 p124)(includes o98 p127)(includes o98 p129)

(waiting o99)
(includes o99 p3)(includes o99 p13)(includes o99 p31)(includes o99 p72)(includes o99 p88)(includes o99 p137)(includes o99 p152)(includes o99 p174)(includes o99 p186)

(waiting o100)
(includes o100 p58)(includes o100 p59)(includes o100 p91)(includes o100 p99)

(waiting o101)
(includes o101 p2)(includes o101 p4)(includes o101 p9)(includes o101 p10)(includes o101 p15)(includes o101 p67)(includes o101 p93)(includes o101 p129)(includes o101 p145)(includes o101 p148)(includes o101 p151)(includes o101 p161)(includes o101 p173)

(waiting o102)
(includes o102 p3)(includes o102 p10)(includes o102 p27)(includes o102 p29)(includes o102 p38)(includes o102 p68)(includes o102 p77)(includes o102 p114)(includes o102 p123)(includes o102 p135)(includes o102 p149)(includes o102 p152)(includes o102 p169)(includes o102 p178)(includes o102 p186)

(waiting o103)
(includes o103 p30)(includes o103 p34)(includes o103 p55)(includes o103 p76)(includes o103 p80)(includes o103 p95)(includes o103 p152)

(waiting o104)
(includes o104 p11)(includes o104 p21)(includes o104 p22)(includes o104 p30)(includes o104 p32)(includes o104 p40)(includes o104 p77)(includes o104 p80)(includes o104 p116)(includes o104 p117)(includes o104 p119)(includes o104 p151)(includes o104 p160)(includes o104 p172)

(waiting o105)
(includes o105 p17)(includes o105 p38)(includes o105 p48)(includes o105 p53)(includes o105 p66)(includes o105 p67)(includes o105 p82)(includes o105 p126)(includes o105 p143)(includes o105 p147)(includes o105 p177)(includes o105 p186)(includes o105 p190)

(waiting o106)
(includes o106 p2)(includes o106 p8)(includes o106 p20)(includes o106 p57)(includes o106 p68)(includes o106 p122)(includes o106 p130)(includes o106 p134)(includes o106 p150)

(waiting o107)
(includes o107 p40)(includes o107 p41)(includes o107 p44)(includes o107 p46)(includes o107 p74)(includes o107 p103)(includes o107 p156)(includes o107 p159)

(waiting o108)
(includes o108 p1)(includes o108 p34)(includes o108 p61)(includes o108 p69)(includes o108 p102)(includes o108 p115)(includes o108 p136)

(waiting o109)
(includes o109 p29)(includes o109 p38)(includes o109 p53)(includes o109 p112)(includes o109 p120)(includes o109 p133)(includes o109 p160)(includes o109 p163)(includes o109 p168)(includes o109 p174)(includes o109 p179)(includes o109 p181)(includes o109 p188)

(waiting o110)
(includes o110 p7)(includes o110 p33)(includes o110 p43)(includes o110 p77)(includes o110 p101)(includes o110 p115)(includes o110 p121)(includes o110 p135)(includes o110 p143)(includes o110 p167)

(waiting o111)
(includes o111 p5)(includes o111 p15)(includes o111 p30)(includes o111 p32)(includes o111 p58)(includes o111 p68)(includes o111 p88)(includes o111 p100)(includes o111 p123)(includes o111 p125)(includes o111 p134)(includes o111 p138)(includes o111 p150)(includes o111 p154)(includes o111 p160)(includes o111 p181)(includes o111 p183)

(waiting o112)
(includes o112 p6)(includes o112 p17)(includes o112 p24)(includes o112 p26)(includes o112 p32)(includes o112 p33)(includes o112 p51)(includes o112 p58)(includes o112 p68)(includes o112 p79)(includes o112 p89)(includes o112 p94)(includes o112 p97)(includes o112 p102)(includes o112 p104)(includes o112 p115)(includes o112 p119)(includes o112 p175)(includes o112 p176)(includes o112 p189)

(waiting o113)
(includes o113 p25)(includes o113 p45)(includes o113 p60)(includes o113 p79)(includes o113 p92)(includes o113 p169)(includes o113 p172)

(waiting o114)
(includes o114 p35)(includes o114 p56)(includes o114 p80)(includes o114 p124)(includes o114 p141)

(waiting o115)
(includes o115 p26)(includes o115 p47)(includes o115 p67)(includes o115 p98)(includes o115 p99)(includes o115 p104)(includes o115 p120)(includes o115 p134)(includes o115 p144)(includes o115 p154)(includes o115 p174)

(waiting o116)
(includes o116 p3)(includes o116 p22)(includes o116 p26)(includes o116 p28)(includes o116 p47)(includes o116 p109)(includes o116 p114)(includes o116 p123)(includes o116 p134)(includes o116 p179)(includes o116 p188)

(waiting o117)
(includes o117 p3)(includes o117 p73)(includes o117 p131)(includes o117 p152)(includes o117 p167)(includes o117 p188)

(waiting o118)
(includes o118 p4)(includes o118 p15)(includes o118 p35)(includes o118 p76)(includes o118 p124)(includes o118 p126)(includes o118 p127)

(waiting o119)
(includes o119 p17)(includes o119 p36)(includes o119 p122)(includes o119 p154)(includes o119 p172)(includes o119 p185)

(waiting o120)
(includes o120 p1)(includes o120 p26)(includes o120 p36)(includes o120 p51)(includes o120 p60)(includes o120 p68)(includes o120 p92)(includes o120 p109)(includes o120 p116)(includes o120 p122)(includes o120 p127)(includes o120 p137)(includes o120 p176)

(waiting o121)
(includes o121 p14)(includes o121 p16)(includes o121 p36)(includes o121 p66)(includes o121 p86)(includes o121 p124)(includes o121 p130)(includes o121 p158)(includes o121 p167)(includes o121 p176)(includes o121 p183)

(waiting o122)
(includes o122 p25)(includes o122 p54)(includes o122 p84)(includes o122 p86)(includes o122 p119)(includes o122 p173)(includes o122 p188)

(waiting o123)
(includes o123 p1)(includes o123 p13)(includes o123 p25)(includes o123 p26)(includes o123 p27)(includes o123 p32)(includes o123 p51)(includes o123 p56)(includes o123 p64)(includes o123 p68)(includes o123 p126)(includes o123 p138)(includes o123 p152)

(waiting o124)
(includes o124 p11)(includes o124 p31)(includes o124 p53)(includes o124 p89)(includes o124 p114)(includes o124 p140)

(waiting o125)
(includes o125 p7)(includes o125 p41)(includes o125 p44)(includes o125 p110)(includes o125 p161)

(waiting o126)
(includes o126 p63)(includes o126 p76)(includes o126 p84)(includes o126 p94)(includes o126 p95)(includes o126 p102)(includes o126 p130)(includes o126 p136)(includes o126 p151)

(waiting o127)
(includes o127 p10)(includes o127 p22)(includes o127 p67)(includes o127 p100)(includes o127 p108)(includes o127 p121)(includes o127 p137)(includes o127 p147)(includes o127 p159)(includes o127 p165)(includes o127 p171)

(waiting o128)
(includes o128 p34)(includes o128 p48)(includes o128 p79)(includes o128 p94)(includes o128 p95)(includes o128 p97)(includes o128 p111)(includes o128 p132)(includes o128 p136)(includes o128 p146)

(waiting o129)
(includes o129 p1)(includes o129 p22)(includes o129 p29)(includes o129 p57)(includes o129 p58)(includes o129 p72)(includes o129 p104)(includes o129 p124)(includes o129 p134)(includes o129 p143)(includes o129 p173)(includes o129 p180)

(waiting o130)
(includes o130 p10)(includes o130 p13)(includes o130 p19)(includes o130 p20)(includes o130 p28)(includes o130 p32)(includes o130 p64)(includes o130 p72)(includes o130 p82)(includes o130 p88)(includes o130 p100)(includes o130 p122)(includes o130 p154)(includes o130 p172)(includes o130 p186)

(waiting o131)
(includes o131 p21)(includes o131 p27)(includes o131 p28)(includes o131 p33)(includes o131 p41)(includes o131 p60)(includes o131 p66)(includes o131 p93)(includes o131 p110)(includes o131 p113)(includes o131 p172)(includes o131 p183)

(waiting o132)
(includes o132 p21)(includes o132 p27)(includes o132 p32)(includes o132 p38)(includes o132 p65)(includes o132 p94)(includes o132 p134)(includes o132 p141)(includes o132 p150)(includes o132 p170)(includes o132 p189)

(waiting o133)
(includes o133 p5)(includes o133 p21)(includes o133 p88)(includes o133 p100)(includes o133 p101)(includes o133 p116)(includes o133 p117)(includes o133 p122)(includes o133 p124)(includes o133 p149)(includes o133 p186)

(waiting o134)
(includes o134 p49)(includes o134 p50)(includes o134 p70)(includes o134 p75)(includes o134 p89)(includes o134 p109)(includes o134 p110)(includes o134 p119)(includes o134 p156)

(waiting o135)
(includes o135 p31)(includes o135 p38)(includes o135 p42)(includes o135 p58)(includes o135 p59)(includes o135 p68)(includes o135 p91)(includes o135 p92)(includes o135 p104)(includes o135 p137)(includes o135 p149)(includes o135 p151)(includes o135 p154)(includes o135 p159)(includes o135 p163)(includes o135 p169)(includes o135 p187)

(waiting o136)
(includes o136 p17)(includes o136 p28)(includes o136 p53)(includes o136 p75)(includes o136 p97)(includes o136 p112)(includes o136 p118)(includes o136 p122)(includes o136 p154)(includes o136 p174)

(waiting o137)
(includes o137 p38)(includes o137 p43)(includes o137 p67)(includes o137 p107)(includes o137 p112)(includes o137 p137)(includes o137 p138)(includes o137 p169)(includes o137 p171)(includes o137 p183)

(waiting o138)
(includes o138 p15)(includes o138 p30)(includes o138 p43)(includes o138 p51)(includes o138 p57)(includes o138 p73)(includes o138 p79)(includes o138 p115)(includes o138 p142)(includes o138 p159)(includes o138 p182)(includes o138 p186)

(waiting o139)
(includes o139 p9)(includes o139 p26)(includes o139 p29)(includes o139 p40)(includes o139 p55)(includes o139 p92)(includes o139 p98)(includes o139 p108)(includes o139 p148)(includes o139 p151)(includes o139 p163)(includes o139 p165)(includes o139 p181)

(waiting o140)
(includes o140 p3)(includes o140 p13)(includes o140 p26)(includes o140 p52)(includes o140 p72)(includes o140 p112)

(waiting o141)
(includes o141 p8)(includes o141 p20)(includes o141 p36)(includes o141 p60)(includes o141 p68)(includes o141 p116)(includes o141 p120)(includes o141 p126)(includes o141 p130)(includes o141 p135)(includes o141 p150)(includes o141 p170)(includes o141 p183)(includes o141 p185)

(waiting o142)
(includes o142 p10)(includes o142 p42)(includes o142 p64)(includes o142 p71)(includes o142 p75)(includes o142 p89)(includes o142 p93)(includes o142 p98)(includes o142 p109)(includes o142 p110)(includes o142 p118)(includes o142 p151)(includes o142 p156)(includes o142 p170)

(waiting o143)
(includes o143 p6)(includes o143 p12)(includes o143 p32)(includes o143 p82)(includes o143 p104)(includes o143 p145)(includes o143 p146)(includes o143 p147)(includes o143 p181)(includes o143 p186)

(waiting o144)
(includes o144 p6)(includes o144 p12)(includes o144 p20)(includes o144 p44)(includes o144 p55)(includes o144 p67)(includes o144 p85)(includes o144 p103)(includes o144 p116)(includes o144 p117)(includes o144 p138)

(waiting o145)
(includes o145 p44)(includes o145 p46)(includes o145 p110)(includes o145 p156)(includes o145 p168)(includes o145 p173)(includes o145 p180)

(waiting o146)
(includes o146 p5)(includes o146 p7)(includes o146 p25)(includes o146 p58)(includes o146 p95)(includes o146 p108)(includes o146 p112)(includes o146 p118)(includes o146 p133)(includes o146 p144)(includes o146 p152)(includes o146 p181)(includes o146 p188)

(waiting o147)
(includes o147 p60)(includes o147 p79)(includes o147 p92)(includes o147 p126)(includes o147 p135)(includes o147 p187)

(waiting o148)
(includes o148 p35)(includes o148 p36)(includes o148 p52)(includes o148 p63)(includes o148 p64)(includes o148 p102)(includes o148 p132)(includes o148 p143)(includes o148 p158)(includes o148 p161)(includes o148 p176)(includes o148 p189)

(waiting o149)
(includes o149 p10)(includes o149 p42)(includes o149 p54)(includes o149 p67)(includes o149 p100)(includes o149 p118)(includes o149 p151)(includes o149 p187)

(waiting o150)
(includes o150 p5)(includes o150 p27)(includes o150 p39)(includes o150 p47)(includes o150 p61)(includes o150 p100)(includes o150 p103)(includes o150 p112)(includes o150 p116)(includes o150 p126)(includes o150 p182)

(waiting o151)
(includes o151 p9)(includes o151 p34)(includes o151 p87)(includes o151 p91)(includes o151 p103)(includes o151 p107)(includes o151 p113)(includes o151 p166)(includes o151 p171)(includes o151 p179)

(waiting o152)
(includes o152 p15)(includes o152 p37)(includes o152 p45)(includes o152 p73)(includes o152 p96)(includes o152 p115)(includes o152 p138)(includes o152 p164)(includes o152 p167)(includes o152 p183)

(waiting o153)
(includes o153 p26)(includes o153 p30)(includes o153 p56)(includes o153 p130)(includes o153 p131)(includes o153 p141)(includes o153 p146)(includes o153 p171)(includes o153 p185)

(waiting o154)
(includes o154 p12)(includes o154 p53)(includes o154 p78)(includes o154 p143)(includes o154 p144)(includes o154 p152)(includes o154 p173)

(waiting o155)
(includes o155 p10)(includes o155 p41)(includes o155 p48)(includes o155 p51)(includes o155 p52)(includes o155 p65)(includes o155 p84)(includes o155 p103)(includes o155 p113)(includes o155 p132)

(waiting o156)
(includes o156 p9)(includes o156 p33)(includes o156 p39)(includes o156 p42)(includes o156 p55)(includes o156 p71)(includes o156 p76)(includes o156 p153)(includes o156 p156)(includes o156 p164)

(waiting o157)
(includes o157 p2)(includes o157 p33)(includes o157 p44)(includes o157 p57)(includes o157 p76)(includes o157 p105)(includes o157 p126)(includes o157 p128)(includes o157 p131)(includes o157 p141)

(waiting o158)
(includes o158 p8)(includes o158 p27)(includes o158 p29)(includes o158 p37)(includes o158 p45)(includes o158 p52)(includes o158 p64)(includes o158 p72)(includes o158 p117)(includes o158 p157)(includes o158 p159)(includes o158 p162)(includes o158 p175)(includes o158 p180)

(waiting o159)
(includes o159 p2)(includes o159 p35)(includes o159 p58)(includes o159 p96)(includes o159 p167)

(waiting o160)
(includes o160 p7)(includes o160 p16)(includes o160 p63)(includes o160 p102)(includes o160 p106)(includes o160 p142)(includes o160 p164)(includes o160 p176)

(waiting o161)
(includes o161 p8)(includes o161 p11)(includes o161 p25)(includes o161 p26)(includes o161 p44)(includes o161 p50)(includes o161 p140)(includes o161 p147)(includes o161 p165)(includes o161 p181)(includes o161 p186)(includes o161 p187)

(waiting o162)
(includes o162 p83)(includes o162 p104)(includes o162 p115)(includes o162 p123)(includes o162 p138)(includes o162 p171)(includes o162 p173)

(waiting o163)
(includes o163 p23)(includes o163 p35)(includes o163 p54)(includes o163 p74)(includes o163 p76)

(waiting o164)
(includes o164 p7)(includes o164 p8)(includes o164 p19)(includes o164 p27)(includes o164 p37)(includes o164 p118)(includes o164 p121)(includes o164 p135)(includes o164 p160)(includes o164 p169)

(waiting o165)
(includes o165 p47)(includes o165 p94)(includes o165 p125)(includes o165 p133)(includes o165 p165)

(waiting o166)
(includes o166 p7)(includes o166 p45)(includes o166 p52)(includes o166 p56)(includes o166 p73)(includes o166 p84)(includes o166 p90)(includes o166 p96)(includes o166 p105)(includes o166 p106)(includes o166 p164)

(waiting o167)
(includes o167 p3)(includes o167 p52)(includes o167 p55)(includes o167 p79)(includes o167 p108)(includes o167 p152)(includes o167 p178)(includes o167 p187)

(waiting o168)
(includes o168 p36)(includes o168 p61)(includes o168 p65)(includes o168 p71)(includes o168 p98)(includes o168 p133)(includes o168 p135)(includes o168 p150)(includes o168 p152)

(waiting o169)
(includes o169 p23)(includes o169 p45)(includes o169 p76)(includes o169 p101)(includes o169 p129)(includes o169 p142)(includes o169 p175)

(waiting o170)
(includes o170 p14)(includes o170 p23)(includes o170 p77)(includes o170 p79)(includes o170 p94)

(waiting o171)
(includes o171 p71)(includes o171 p76)(includes o171 p83)(includes o171 p98)(includes o171 p125)(includes o171 p132)(includes o171 p136)(includes o171 p142)(includes o171 p164)(includes o171 p186)(includes o171 p188)

(waiting o172)
(includes o172 p26)(includes o172 p36)(includes o172 p86)(includes o172 p105)(includes o172 p111)(includes o172 p150)(includes o172 p167)

(waiting o173)
(includes o173 p25)(includes o173 p27)(includes o173 p36)(includes o173 p37)(includes o173 p71)(includes o173 p112)(includes o173 p143)

(waiting o174)
(includes o174 p6)(includes o174 p56)(includes o174 p68)(includes o174 p72)(includes o174 p115)(includes o174 p117)(includes o174 p128)(includes o174 p133)(includes o174 p135)(includes o174 p139)

(waiting o175)
(includes o175 p10)(includes o175 p18)(includes o175 p70)(includes o175 p148)(includes o175 p155)(includes o175 p166)(includes o175 p174)(includes o175 p180)

(waiting o176)
(includes o176 p1)(includes o176 p33)(includes o176 p39)(includes o176 p122)(includes o176 p127)(includes o176 p135)(includes o176 p183)

(waiting o177)
(includes o177 p5)(includes o177 p10)(includes o177 p50)(includes o177 p117)

(waiting o178)
(includes o178 p71)(includes o178 p90)(includes o178 p104)(includes o178 p117)(includes o178 p129)(includes o178 p143)(includes o178 p149)(includes o178 p158)(includes o178 p185)

(waiting o179)
(includes o179 p11)(includes o179 p50)(includes o179 p75)(includes o179 p89)(includes o179 p92)(includes o179 p140)(includes o179 p155)

(waiting o180)
(includes o180 p18)(includes o180 p70)(includes o180 p93)(includes o180 p153)(includes o180 p155)(includes o180 p190)

(waiting o181)
(includes o181 p10)(includes o181 p11)(includes o181 p59)(includes o181 p78)(includes o181 p85)(includes o181 p110)(includes o181 p118)(includes o181 p131)(includes o181 p139)(includes o181 p143)(includes o181 p145)(includes o181 p163)(includes o181 p172)(includes o181 p180)

(waiting o182)
(includes o182 p57)(includes o182 p81)(includes o182 p88)(includes o182 p90)(includes o182 p98)(includes o182 p112)(includes o182 p122)(includes o182 p150)(includes o182 p175)

(waiting o183)
(includes o183 p13)(includes o183 p16)(includes o183 p36)(includes o183 p73)(includes o183 p120)(includes o183 p136)(includes o183 p167)

(waiting o184)
(includes o184 p11)(includes o184 p12)(includes o184 p17)(includes o184 p19)(includes o184 p60)(includes o184 p92)(includes o184 p107)(includes o184 p112)(includes o184 p123)(includes o184 p125)(includes o184 p139)(includes o184 p150)(includes o184 p151)(includes o184 p154)(includes o184 p158)

(waiting o185)
(includes o185 p33)(includes o185 p34)(includes o185 p52)(includes o185 p54)(includes o185 p66)(includes o185 p79)(includes o185 p80)(includes o185 p122)

(waiting o186)
(includes o186 p9)(includes o186 p17)(includes o186 p30)(includes o186 p38)(includes o186 p168)(includes o186 p171)(includes o186 p184)(includes o186 p186)

(waiting o187)
(includes o187 p37)(includes o187 p44)(includes o187 p58)(includes o187 p59)(includes o187 p82)(includes o187 p86)(includes o187 p105)(includes o187 p154)(includes o187 p167)(includes o187 p177)(includes o187 p180)

(waiting o188)
(includes o188 p9)(includes o188 p10)(includes o188 p43)(includes o188 p85)(includes o188 p98)(includes o188 p109)(includes o188 p150)(includes o188 p168)

(waiting o189)
(includes o189 p25)(includes o189 p30)(includes o189 p31)(includes o189 p35)(includes o189 p41)(includes o189 p51)(includes o189 p59)(includes o189 p77)(includes o189 p83)(includes o189 p97)(includes o189 p101)(includes o189 p119)(includes o189 p121)(includes o189 p123)(includes o189 p169)(includes o189 p177)

(waiting o190)
(includes o190 p39)(includes o190 p42)(includes o190 p57)(includes o190 p66)(includes o190 p79)(includes o190 p90)(includes o190 p97)(includes o190 p111)(includes o190 p119)(includes o190 p125)(includes o190 p142)(includes o190 p148)(includes o190 p162)(includes o190 p164)(includes o190 p170)(includes o190 p174)(includes o190 p179)

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
(not-made p161)
(not-made p162)
(not-made p163)
(not-made p164)
(not-made p165)
(not-made p166)
(not-made p167)
(not-made p168)
(not-made p169)
(not-made p170)
(not-made p171)
(not-made p172)
(not-made p173)
(not-made p174)
(not-made p175)
(not-made p176)
(not-made p177)
(not-made p178)
(not-made p179)
(not-made p180)
(not-made p181)
(not-made p182)
(not-made p183)
(not-made p184)
(not-made p185)
(not-made p186)
(not-made p187)
(not-made p188)
(not-made p189)
(not-made p190)

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
(shipped o161)
(shipped o162)
(shipped o163)
(shipped o164)
(shipped o165)
(shipped o166)
(shipped o167)
(shipped o168)
(shipped o169)
(shipped o170)
(shipped o171)
(shipped o172)
(shipped o173)
(shipped o174)
(shipped o175)
(shipped o176)
(shipped o177)
(shipped o178)
(shipped o179)
(shipped o180)
(shipped o181)
(shipped o182)
(shipped o183)
(shipped o184)
(shipped o185)
(shipped o186)
(shipped o187)
(shipped o188)
(shipped o189)
(shipped o190)
))

(:metric minimize (total-cost))

)

