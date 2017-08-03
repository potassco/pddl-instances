(define (problem os-sequencedstrips-p190_3)
(:domain openstacks-sequencedstrips-nonADL)
(:objects 
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) 
(stacks-avail n0)

(waiting o1)
(includes o1 p5)(includes o1 p21)(includes o1 p70)(includes o1 p74)(includes o1 p134)(includes o1 p162)(includes o1 p175)

(waiting o2)
(includes o2 p30)(includes o2 p34)(includes o2 p42)(includes o2 p54)(includes o2 p71)(includes o2 p92)(includes o2 p100)(includes o2 p119)(includes o2 p142)(includes o2 p147)(includes o2 p180)

(waiting o3)
(includes o3 p71)(includes o3 p88)(includes o3 p125)(includes o3 p126)(includes o3 p145)(includes o3 p176)

(waiting o4)
(includes o4 p6)(includes o4 p8)(includes o4 p28)(includes o4 p33)(includes o4 p46)(includes o4 p62)(includes o4 p83)(includes o4 p84)(includes o4 p87)(includes o4 p95)(includes o4 p140)(includes o4 p177)

(waiting o5)
(includes o5 p7)(includes o5 p22)(includes o5 p62)(includes o5 p67)(includes o5 p82)(includes o5 p129)(includes o5 p139)(includes o5 p157)(includes o5 p158)

(waiting o6)
(includes o6 p41)(includes o6 p42)(includes o6 p47)(includes o6 p109)(includes o6 p122)(includes o6 p123)(includes o6 p146)

(waiting o7)
(includes o7 p49)(includes o7 p77)(includes o7 p156)(includes o7 p166)

(waiting o8)
(includes o8 p26)(includes o8 p55)(includes o8 p69)(includes o8 p86)(includes o8 p98)(includes o8 p99)(includes o8 p188)

(waiting o9)
(includes o9 p19)(includes o9 p20)(includes o9 p32)(includes o9 p44)(includes o9 p144)(includes o9 p161)(includes o9 p174)(includes o9 p190)

(waiting o10)
(includes o10 p46)(includes o10 p70)(includes o10 p96)(includes o10 p107)(includes o10 p136)(includes o10 p143)(includes o10 p146)(includes o10 p186)(includes o10 p190)

(waiting o11)
(includes o11 p11)(includes o11 p23)(includes o11 p28)(includes o11 p57)(includes o11 p102)(includes o11 p117)(includes o11 p154)(includes o11 p166)

(waiting o12)
(includes o12 p24)(includes o12 p25)(includes o12 p53)(includes o12 p137)(includes o12 p141)(includes o12 p148)

(waiting o13)
(includes o13 p2)(includes o13 p44)(includes o13 p82)(includes o13 p88)(includes o13 p151)(includes o13 p162)(includes o13 p166)(includes o13 p179)

(waiting o14)
(includes o14 p16)(includes o14 p20)(includes o14 p24)(includes o14 p37)(includes o14 p55)(includes o14 p60)(includes o14 p66)(includes o14 p89)(includes o14 p93)(includes o14 p99)(includes o14 p101)(includes o14 p170)

(waiting o15)
(includes o15 p5)(includes o15 p33)(includes o15 p37)(includes o15 p65)(includes o15 p75)(includes o15 p97)(includes o15 p141)(includes o15 p148)(includes o15 p156)(includes o15 p163)

(waiting o16)
(includes o16 p40)(includes o16 p64)(includes o16 p99)(includes o16 p135)(includes o16 p148)(includes o16 p153)(includes o16 p188)

(waiting o17)
(includes o17 p56)(includes o17 p67)(includes o17 p73)(includes o17 p87)(includes o17 p153)(includes o17 p167)(includes o17 p170)

(waiting o18)
(includes o18 p27)(includes o18 p109)(includes o18 p111)(includes o18 p112)(includes o18 p115)(includes o18 p126)

(waiting o19)
(includes o19 p2)(includes o19 p3)(includes o19 p33)(includes o19 p51)(includes o19 p79)(includes o19 p95)(includes o19 p116)(includes o19 p146)(includes o19 p149)(includes o19 p169)(includes o19 p172)(includes o19 p187)

(waiting o20)
(includes o20 p20)(includes o20 p26)(includes o20 p78)(includes o20 p109)(includes o20 p117)(includes o20 p153)(includes o20 p189)

(waiting o21)
(includes o21 p12)(includes o21 p36)(includes o21 p37)(includes o21 p40)(includes o21 p41)(includes o21 p55)(includes o21 p60)(includes o21 p122)(includes o21 p125)(includes o21 p163)

(waiting o22)
(includes o22 p12)(includes o22 p45)(includes o22 p74)(includes o22 p129)(includes o22 p136)(includes o22 p143)(includes o22 p184)

(waiting o23)
(includes o23 p10)(includes o23 p29)(includes o23 p63)(includes o23 p67)(includes o23 p95)(includes o23 p157)

(waiting o24)
(includes o24 p46)(includes o24 p70)(includes o24 p74)(includes o24 p104)(includes o24 p113)(includes o24 p118)(includes o24 p119)(includes o24 p134)(includes o24 p139)(includes o24 p145)(includes o24 p168)(includes o24 p170)(includes o24 p175)(includes o24 p177)

(waiting o25)
(includes o25 p13)(includes o25 p54)(includes o25 p79)(includes o25 p91)(includes o25 p101)(includes o25 p127)(includes o25 p131)

(waiting o26)
(includes o26 p23)(includes o26 p31)(includes o26 p33)(includes o26 p37)(includes o26 p79)(includes o26 p130)(includes o26 p151)

(waiting o27)
(includes o27 p2)(includes o27 p21)(includes o27 p135)(includes o27 p140)(includes o27 p146)(includes o27 p152)(includes o27 p154)(includes o27 p157)(includes o27 p158)

(waiting o28)
(includes o28 p5)(includes o28 p8)(includes o28 p28)(includes o28 p58)(includes o28 p59)(includes o28 p88)(includes o28 p95)(includes o28 p108)(includes o28 p121)(includes o28 p166)(includes o28 p169)(includes o28 p173)(includes o28 p175)

(waiting o29)
(includes o29 p1)(includes o29 p24)(includes o29 p33)(includes o29 p58)(includes o29 p88)(includes o29 p101)

(waiting o30)
(includes o30 p14)(includes o30 p15)(includes o30 p16)(includes o30 p19)(includes o30 p28)(includes o30 p64)(includes o30 p88)(includes o30 p125)(includes o30 p179)(includes o30 p182)(includes o30 p187)

(waiting o31)
(includes o31 p30)(includes o31 p48)(includes o31 p59)(includes o31 p68)(includes o31 p77)(includes o31 p93)(includes o31 p183)

(waiting o32)
(includes o32 p39)(includes o32 p72)(includes o32 p130)(includes o32 p144)(includes o32 p159)(includes o32 p186)

(waiting o33)
(includes o33 p60)(includes o33 p64)(includes o33 p66)(includes o33 p91)(includes o33 p165)(includes o33 p188)

(waiting o34)
(includes o34 p8)(includes o34 p16)(includes o34 p54)(includes o34 p67)(includes o34 p92)(includes o34 p97)(includes o34 p112)(includes o34 p117)(includes o34 p126)(includes o34 p137)(includes o34 p142)(includes o34 p172)

(waiting o35)
(includes o35 p1)(includes o35 p47)(includes o35 p78)(includes o35 p101)(includes o35 p166)(includes o35 p167)

(waiting o36)
(includes o36 p16)(includes o36 p22)(includes o36 p24)(includes o36 p26)(includes o36 p36)(includes o36 p53)(includes o36 p130)(includes o36 p173)(includes o36 p186)(includes o36 p189)

(waiting o37)
(includes o37 p32)(includes o37 p44)(includes o37 p49)(includes o37 p68)(includes o37 p77)(includes o37 p94)(includes o37 p137)(includes o37 p143)

(waiting o38)
(includes o38 p7)(includes o38 p50)(includes o38 p81)(includes o38 p92)(includes o38 p107)(includes o38 p134)(includes o38 p138)(includes o38 p165)(includes o38 p170)

(waiting o39)
(includes o39 p26)(includes o39 p34)(includes o39 p36)(includes o39 p40)(includes o39 p55)(includes o39 p71)(includes o39 p83)(includes o39 p127)(includes o39 p138)(includes o39 p174)(includes o39 p182)

(waiting o40)
(includes o40 p2)(includes o40 p3)(includes o40 p12)(includes o40 p21)(includes o40 p96)(includes o40 p118)(includes o40 p128)(includes o40 p132)(includes o40 p134)(includes o40 p160)(includes o40 p175)

(waiting o41)
(includes o41 p30)(includes o41 p31)(includes o41 p58)(includes o41 p78)(includes o41 p93)(includes o41 p95)(includes o41 p99)(includes o41 p103)(includes o41 p136)(includes o41 p146)(includes o41 p167)

(waiting o42)
(includes o42 p28)(includes o42 p50)(includes o42 p87)(includes o42 p94)(includes o42 p128)(includes o42 p133)(includes o42 p187)

(waiting o43)
(includes o43 p23)(includes o43 p26)(includes o43 p39)(includes o43 p47)(includes o43 p49)(includes o43 p98)(includes o43 p102)(includes o43 p126)(includes o43 p140)(includes o43 p142)(includes o43 p148)(includes o43 p154)(includes o43 p155)(includes o43 p159)(includes o43 p163)(includes o43 p180)(includes o43 p186)

(waiting o44)
(includes o44 p4)(includes o44 p24)(includes o44 p40)(includes o44 p47)(includes o44 p89)(includes o44 p122)

(waiting o45)
(includes o45 p33)(includes o45 p49)(includes o45 p60)(includes o45 p63)(includes o45 p146)(includes o45 p147)

(waiting o46)
(includes o46 p17)(includes o46 p21)(includes o46 p25)(includes o46 p35)(includes o46 p74)(includes o46 p90)(includes o46 p107)(includes o46 p108)(includes o46 p160)(includes o46 p181)

(waiting o47)
(includes o47 p3)(includes o47 p5)(includes o47 p18)(includes o47 p96)(includes o47 p133)(includes o47 p151)(includes o47 p163)(includes o47 p166)(includes o47 p174)

(waiting o48)
(includes o48 p14)(includes o48 p30)(includes o48 p32)(includes o48 p54)(includes o48 p125)(includes o48 p143)(includes o48 p151)(includes o48 p155)(includes o48 p157)(includes o48 p158)(includes o48 p160)(includes o48 p167)(includes o48 p177)(includes o48 p184)

(waiting o49)
(includes o49 p5)(includes o49 p24)(includes o49 p43)(includes o49 p72)(includes o49 p98)(includes o49 p120)(includes o49 p144)(includes o49 p150)

(waiting o50)
(includes o50 p2)(includes o50 p9)(includes o50 p16)(includes o50 p95)(includes o50 p102)(includes o50 p121)(includes o50 p134)(includes o50 p137)(includes o50 p160)

(waiting o51)
(includes o51 p44)(includes o51 p71)(includes o51 p91)(includes o51 p96)(includes o51 p98)(includes o51 p166)(includes o51 p173)(includes o51 p186)

(waiting o52)
(includes o52 p50)(includes o52 p82)(includes o52 p92)(includes o52 p95)(includes o52 p140)(includes o52 p189)

(waiting o53)
(includes o53 p19)(includes o53 p22)(includes o53 p26)(includes o53 p64)(includes o53 p65)(includes o53 p86)(includes o53 p98)(includes o53 p131)(includes o53 p135)(includes o53 p155)(includes o53 p158)(includes o53 p170)(includes o53 p179)(includes o53 p180)

(waiting o54)
(includes o54 p4)(includes o54 p40)(includes o54 p48)(includes o54 p69)(includes o54 p88)(includes o54 p93)(includes o54 p130)(includes o54 p173)(includes o54 p178)

(waiting o55)
(includes o55 p8)(includes o55 p11)(includes o55 p18)(includes o55 p19)(includes o55 p32)(includes o55 p125)(includes o55 p184)

(waiting o56)
(includes o56 p36)(includes o56 p97)(includes o56 p103)(includes o56 p154)(includes o56 p188)

(waiting o57)
(includes o57 p2)(includes o57 p47)(includes o57 p57)(includes o57 p58)(includes o57 p60)(includes o57 p100)(includes o57 p121)(includes o57 p129)(includes o57 p142)

(waiting o58)
(includes o58 p36)(includes o58 p42)(includes o58 p76)(includes o58 p90)(includes o58 p95)(includes o58 p102)(includes o58 p116)(includes o58 p150)

(waiting o59)
(includes o59 p31)(includes o59 p32)(includes o59 p66)(includes o59 p133)(includes o59 p146)(includes o59 p147)(includes o59 p149)(includes o59 p164)(includes o59 p166)

(waiting o60)
(includes o60 p20)(includes o60 p37)(includes o60 p41)(includes o60 p84)(includes o60 p123)(includes o60 p163)(includes o60 p182)

(waiting o61)
(includes o61 p65)(includes o61 p85)(includes o61 p115)(includes o61 p130)(includes o61 p160)(includes o61 p180)

(waiting o62)
(includes o62 p30)(includes o62 p62)(includes o62 p75)(includes o62 p90)(includes o62 p102)(includes o62 p116)(includes o62 p137)(includes o62 p157)(includes o62 p173)(includes o62 p179)

(waiting o63)
(includes o63 p5)(includes o63 p35)(includes o63 p129)(includes o63 p136)(includes o63 p152)(includes o63 p164)(includes o63 p168)(includes o63 p169)(includes o63 p171)(includes o63 p179)(includes o63 p187)

(waiting o64)
(includes o64 p13)(includes o64 p49)(includes o64 p68)(includes o64 p90)(includes o64 p109)(includes o64 p163)(includes o64 p186)

(waiting o65)
(includes o65 p25)(includes o65 p34)(includes o65 p36)(includes o65 p38)(includes o65 p72)(includes o65 p85)(includes o65 p114)(includes o65 p124)(includes o65 p126)(includes o65 p137)(includes o65 p182)

(waiting o66)
(includes o66 p23)(includes o66 p87)(includes o66 p102)(includes o66 p126)(includes o66 p127)

(waiting o67)
(includes o67 p8)(includes o67 p13)(includes o67 p25)(includes o67 p40)(includes o67 p43)(includes o67 p46)(includes o67 p60)(includes o67 p71)(includes o67 p120)(includes o67 p142)(includes o67 p171)(includes o67 p183)

(waiting o68)
(includes o68 p56)(includes o68 p63)(includes o68 p80)(includes o68 p105)(includes o68 p122)

(waiting o69)
(includes o69 p11)(includes o69 p68)(includes o69 p111)(includes o69 p113)(includes o69 p119)(includes o69 p131)(includes o69 p142)(includes o69 p161)(includes o69 p185)

(waiting o70)
(includes o70 p10)(includes o70 p22)(includes o70 p41)(includes o70 p52)(includes o70 p114)(includes o70 p155)(includes o70 p157)

(waiting o71)
(includes o71 p5)(includes o71 p15)(includes o71 p62)(includes o71 p125)(includes o71 p153)

(waiting o72)
(includes o72 p22)(includes o72 p33)(includes o72 p47)(includes o72 p90)(includes o72 p103)(includes o72 p115)(includes o72 p117)(includes o72 p150)

(waiting o73)
(includes o73 p45)(includes o73 p74)(includes o73 p98)(includes o73 p147)(includes o73 p149)

(waiting o74)
(includes o74 p36)(includes o74 p90)(includes o74 p93)(includes o74 p95)(includes o74 p98)(includes o74 p102)(includes o74 p161)(includes o74 p172)

(waiting o75)
(includes o75 p10)(includes o75 p57)(includes o75 p73)(includes o75 p108)(includes o75 p121)(includes o75 p132)(includes o75 p138)(includes o75 p139)(includes o75 p164)(includes o75 p170)(includes o75 p175)

(waiting o76)
(includes o76 p12)(includes o76 p16)(includes o76 p32)(includes o76 p63)(includes o76 p73)(includes o76 p102)(includes o76 p111)(includes o76 p132)(includes o76 p134)(includes o76 p140)(includes o76 p152)(includes o76 p185)

(waiting o77)
(includes o77 p45)(includes o77 p86)(includes o77 p110)(includes o77 p142)

(waiting o78)
(includes o78 p21)(includes o78 p36)(includes o78 p42)(includes o78 p69)(includes o78 p71)(includes o78 p74)(includes o78 p83)(includes o78 p108)(includes o78 p136)(includes o78 p142)(includes o78 p146)(includes o78 p163)(includes o78 p186)

(waiting o79)
(includes o79 p15)(includes o79 p71)(includes o79 p74)(includes o79 p81)(includes o79 p167)

(waiting o80)
(includes o80 p3)(includes o80 p35)(includes o80 p87)(includes o80 p95)(includes o80 p105)(includes o80 p110)(includes o80 p128)(includes o80 p131)(includes o80 p142)(includes o80 p163)(includes o80 p165)

(waiting o81)
(includes o81 p13)(includes o81 p22)(includes o81 p33)(includes o81 p36)(includes o81 p49)(includes o81 p69)(includes o81 p87)(includes o81 p94)(includes o81 p111)(includes o81 p127)(includes o81 p148)(includes o81 p159)

(waiting o82)
(includes o82 p26)(includes o82 p41)(includes o82 p42)(includes o82 p43)(includes o82 p72)(includes o82 p115)(includes o82 p122)(includes o82 p148)(includes o82 p164)(includes o82 p180)(includes o82 p186)

(waiting o83)
(includes o83 p34)(includes o83 p48)(includes o83 p64)(includes o83 p77)(includes o83 p109)(includes o83 p155)(includes o83 p178)(includes o83 p187)

(waiting o84)
(includes o84 p2)(includes o84 p12)(includes o84 p21)(includes o84 p23)(includes o84 p30)(includes o84 p70)(includes o84 p88)(includes o84 p107)(includes o84 p125)(includes o84 p140)(includes o84 p147)(includes o84 p149)(includes o84 p177)

(waiting o85)
(includes o85 p32)(includes o85 p41)(includes o85 p52)(includes o85 p79)(includes o85 p86)(includes o85 p126)(includes o85 p136)(includes o85 p144)(includes o85 p150)

(waiting o86)
(includes o86 p5)(includes o86 p8)(includes o86 p18)(includes o86 p39)(includes o86 p51)(includes o86 p58)(includes o86 p79)(includes o86 p111)(includes o86 p124)(includes o86 p125)(includes o86 p136)(includes o86 p185)

(waiting o87)
(includes o87 p1)(includes o87 p5)(includes o87 p15)(includes o87 p39)(includes o87 p57)(includes o87 p59)(includes o87 p65)(includes o87 p68)(includes o87 p100)(includes o87 p124)(includes o87 p145)(includes o87 p163)(includes o87 p186)

(waiting o88)
(includes o88 p7)(includes o88 p10)(includes o88 p22)(includes o88 p33)(includes o88 p56)(includes o88 p62)(includes o88 p76)(includes o88 p86)(includes o88 p110)(includes o88 p121)(includes o88 p160)(includes o88 p185)

(waiting o89)
(includes o89 p28)(includes o89 p92)(includes o89 p104)(includes o89 p110)(includes o89 p127)(includes o89 p146)(includes o89 p157)(includes o89 p162)(includes o89 p170)

(waiting o90)
(includes o90 p83)(includes o90 p95)(includes o90 p104)(includes o90 p108)(includes o90 p147)(includes o90 p152)(includes o90 p160)

(waiting o91)
(includes o91 p10)(includes o91 p78)(includes o91 p88)(includes o91 p108)(includes o91 p113)(includes o91 p132)(includes o91 p182)

(waiting o92)
(includes o92 p71)(includes o92 p83)(includes o92 p102)(includes o92 p106)(includes o92 p121)(includes o92 p154)(includes o92 p165)(includes o92 p166)(includes o92 p167)(includes o92 p174)(includes o92 p176)

(waiting o93)
(includes o93 p24)(includes o93 p25)(includes o93 p27)(includes o93 p38)(includes o93 p41)(includes o93 p85)(includes o93 p97)(includes o93 p98)(includes o93 p101)(includes o93 p109)(includes o93 p127)(includes o93 p131)

(waiting o94)
(includes o94 p35)(includes o94 p86)(includes o94 p136)(includes o94 p140)(includes o94 p151)(includes o94 p190)

(waiting o95)
(includes o95 p21)(includes o95 p107)(includes o95 p120)(includes o95 p132)(includes o95 p139)(includes o95 p153)

(waiting o96)
(includes o96 p12)(includes o96 p15)(includes o96 p29)(includes o96 p52)(includes o96 p70)(includes o96 p80)(includes o96 p113)(includes o96 p146)(includes o96 p147)(includes o96 p149)(includes o96 p158)(includes o96 p170)(includes o96 p177)(includes o96 p190)

(waiting o97)
(includes o97 p8)(includes o97 p44)(includes o97 p51)(includes o97 p84)(includes o97 p126)

(waiting o98)
(includes o98 p31)(includes o98 p40)(includes o98 p43)(includes o98 p75)(includes o98 p79)(includes o98 p86)(includes o98 p119)(includes o98 p150)(includes o98 p153)

(waiting o99)
(includes o99 p1)(includes o99 p16)(includes o99 p26)(includes o99 p33)(includes o99 p39)(includes o99 p40)(includes o99 p85)(includes o99 p121)(includes o99 p135)(includes o99 p166)(includes o99 p188)

(waiting o100)
(includes o100 p32)(includes o100 p33)(includes o100 p47)(includes o100 p83)(includes o100 p101)(includes o100 p106)(includes o100 p127)(includes o100 p131)(includes o100 p142)(includes o100 p184)(includes o100 p189)

(waiting o101)
(includes o101 p25)(includes o101 p31)(includes o101 p55)(includes o101 p64)(includes o101 p65)(includes o101 p86)(includes o101 p88)(includes o101 p89)(includes o101 p115)(includes o101 p121)(includes o101 p178)

(waiting o102)
(includes o102 p24)(includes o102 p39)(includes o102 p55)(includes o102 p180)

(waiting o103)
(includes o103 p13)(includes o103 p66)(includes o103 p123)(includes o103 p142)(includes o103 p188)

(waiting o104)
(includes o104 p7)(includes o104 p19)(includes o104 p46)(includes o104 p70)(includes o104 p118)

(waiting o105)
(includes o105 p5)(includes o105 p7)(includes o105 p20)(includes o105 p48)(includes o105 p75)(includes o105 p78)(includes o105 p96)(includes o105 p167)(includes o105 p176)

(waiting o106)
(includes o106 p31)(includes o106 p33)(includes o106 p39)(includes o106 p47)(includes o106 p48)(includes o106 p59)(includes o106 p106)(includes o106 p120)(includes o106 p142)(includes o106 p148)(includes o106 p150)

(waiting o107)
(includes o107 p28)(includes o107 p82)(includes o107 p87)(includes o107 p108)(includes o107 p143)

(waiting o108)
(includes o108 p19)(includes o108 p66)(includes o108 p79)(includes o108 p100)(includes o108 p102)(includes o108 p108)(includes o108 p121)(includes o108 p124)(includes o108 p161)(includes o108 p186)

(waiting o109)
(includes o109 p23)(includes o109 p31)(includes o109 p47)(includes o109 p59)(includes o109 p70)(includes o109 p85)(includes o109 p137)(includes o109 p141)(includes o109 p148)(includes o109 p173)(includes o109 p187)

(waiting o110)
(includes o110 p18)(includes o110 p21)(includes o110 p53)(includes o110 p170)(includes o110 p190)

(waiting o111)
(includes o111 p28)(includes o111 p57)(includes o111 p61)(includes o111 p71)(includes o111 p75)(includes o111 p83)(includes o111 p103)(includes o111 p116)(includes o111 p142)(includes o111 p144)(includes o111 p171)(includes o111 p178)(includes o111 p188)

(waiting o112)
(includes o112 p51)(includes o112 p79)(includes o112 p82)(includes o112 p142)(includes o112 p153)(includes o112 p177)(includes o112 p189)

(waiting o113)
(includes o113 p110)(includes o113 p126)(includes o113 p140)(includes o113 p144)

(waiting o114)
(includes o114 p1)(includes o114 p13)(includes o114 p26)(includes o114 p40)(includes o114 p47)(includes o114 p72)(includes o114 p82)(includes o114 p93)(includes o114 p99)(includes o114 p115)(includes o114 p124)(includes o114 p168)

(waiting o115)
(includes o115 p11)(includes o115 p49)(includes o115 p98)(includes o115 p102)(includes o115 p126)(includes o115 p143)(includes o115 p150)(includes o115 p174)(includes o115 p189)

(waiting o116)
(includes o116 p20)(includes o116 p55)(includes o116 p99)(includes o116 p101)(includes o116 p115)

(waiting o117)
(includes o117 p10)(includes o117 p27)(includes o117 p62)(includes o117 p73)(includes o117 p82)(includes o117 p104)(includes o117 p143)(includes o117 p157)(includes o117 p181)

(waiting o118)
(includes o118 p9)(includes o118 p10)(includes o118 p14)(includes o118 p17)(includes o118 p67)(includes o118 p101)(includes o118 p107)(includes o118 p152)

(waiting o119)
(includes o119 p5)(includes o119 p20)(includes o119 p36)(includes o119 p41)(includes o119 p72)(includes o119 p89)(includes o119 p90)(includes o119 p115)(includes o119 p154)(includes o119 p173)(includes o119 p186)

(waiting o120)
(includes o120 p20)(includes o120 p22)(includes o120 p42)(includes o120 p47)(includes o120 p48)(includes o120 p54)(includes o120 p109)(includes o120 p124)(includes o120 p128)(includes o120 p148)(includes o120 p161)(includes o120 p172)(includes o120 p180)

(waiting o121)
(includes o121 p14)(includes o121 p17)(includes o121 p24)(includes o121 p32)(includes o121 p42)(includes o121 p68)(includes o121 p106)(includes o121 p109)(includes o121 p117)(includes o121 p132)

(waiting o122)
(includes o122 p18)(includes o122 p31)(includes o122 p51)(includes o122 p149)(includes o122 p152)(includes o122 p181)

(waiting o123)
(includes o123 p9)(includes o123 p51)(includes o123 p58)(includes o123 p82)(includes o123 p118)(includes o123 p125)(includes o123 p133)(includes o123 p136)(includes o123 p137)(includes o123 p149)(includes o123 p165)(includes o123 p169)

(waiting o124)
(includes o124 p19)(includes o124 p28)(includes o124 p46)(includes o124 p80)(includes o124 p82)(includes o124 p92)(includes o124 p116)(includes o124 p139)(includes o124 p161)(includes o124 p180)(includes o124 p185)

(waiting o125)
(includes o125 p35)(includes o125 p46)(includes o125 p81)(includes o125 p118)(includes o125 p119)(includes o125 p143)(includes o125 p154)(includes o125 p164)(includes o125 p175)

(waiting o126)
(includes o126 p9)(includes o126 p33)(includes o126 p93)(includes o126 p99)(includes o126 p114)(includes o126 p120)(includes o126 p173)

(waiting o127)
(includes o127 p40)(includes o127 p124)(includes o127 p130)

(waiting o128)
(includes o128 p9)(includes o128 p20)(includes o128 p22)(includes o128 p32)(includes o128 p51)(includes o128 p61)(includes o128 p79)(includes o128 p90)(includes o128 p91)(includes o128 p102)(includes o128 p116)(includes o128 p121)(includes o128 p123)(includes o128 p126)(includes o128 p155)(includes o128 p171)(includes o128 p184)

(waiting o129)
(includes o129 p3)(includes o129 p11)(includes o129 p54)(includes o129 p58)(includes o129 p79)(includes o129 p126)(includes o129 p133)(includes o129 p136)(includes o129 p150)(includes o129 p159)

(waiting o130)
(includes o130 p1)(includes o130 p20)(includes o130 p33)(includes o130 p40)(includes o130 p55)(includes o130 p68)(includes o130 p141)(includes o130 p156)

(waiting o131)
(includes o131 p18)(includes o131 p64)(includes o131 p89)(includes o131 p94)(includes o131 p107)(includes o131 p116)(includes o131 p132)

(waiting o132)
(includes o132 p63)(includes o132 p74)(includes o132 p80)(includes o132 p132)(includes o132 p137)(includes o132 p181)

(waiting o133)
(includes o133 p12)(includes o133 p27)(includes o133 p101)(includes o133 p118)(includes o133 p140)(includes o133 p164)(includes o133 p170)(includes o133 p187)

(waiting o134)
(includes o134 p6)(includes o134 p51)(includes o134 p52)(includes o134 p55)(includes o134 p88)(includes o134 p127)(includes o134 p170)(includes o134 p175)

(waiting o135)
(includes o135 p5)(includes o135 p20)(includes o135 p23)(includes o135 p48)(includes o135 p54)(includes o135 p61)(includes o135 p64)(includes o135 p69)(includes o135 p86)(includes o135 p108)(includes o135 p126)(includes o135 p171)(includes o135 p184)

(waiting o136)
(includes o136 p4)(includes o136 p13)(includes o136 p26)(includes o136 p43)(includes o136 p52)(includes o136 p85)(includes o136 p98)(includes o136 p122)(includes o136 p171)(includes o136 p188)

(waiting o137)
(includes o137 p22)(includes o137 p79)(includes o137 p85)(includes o137 p89)(includes o137 p115)(includes o137 p117)

(waiting o138)
(includes o138 p9)(includes o138 p19)(includes o138 p33)(includes o138 p42)(includes o138 p44)(includes o138 p114)(includes o138 p117)(includes o138 p127)(includes o138 p142)(includes o138 p180)

(waiting o139)
(includes o139 p12)(includes o139 p25)(includes o139 p26)(includes o139 p37)(includes o139 p41)(includes o139 p126)(includes o139 p155)(includes o139 p174)(includes o139 p180)

(waiting o140)
(includes o140 p2)(includes o140 p17)(includes o140 p18)(includes o140 p21)(includes o140 p27)(includes o140 p81)(includes o140 p111)(includes o140 p116)(includes o140 p119)(includes o140 p134)(includes o140 p151)(includes o140 p152)(includes o140 p157)(includes o140 p158)(includes o140 p184)(includes o140 p186)

(waiting o141)
(includes o141 p33)(includes o141 p39)(includes o141 p66)(includes o141 p93)(includes o141 p112)(includes o141 p120)(includes o141 p124)(includes o141 p163)(includes o141 p179)

(waiting o142)
(includes o142 p18)(includes o142 p22)(includes o142 p38)(includes o142 p93)(includes o142 p106)(includes o142 p122)(includes o142 p125)(includes o142 p147)

(waiting o143)
(includes o143 p3)(includes o143 p108)(includes o143 p124)(includes o143 p126)(includes o143 p131)(includes o143 p140)(includes o143 p145)(includes o143 p157)(includes o143 p166)

(waiting o144)
(includes o144 p5)(includes o144 p8)(includes o144 p11)(includes o144 p19)(includes o144 p47)(includes o144 p59)(includes o144 p125)(includes o144 p177)(includes o144 p185)

(waiting o145)
(includes o145 p12)(includes o145 p30)(includes o145 p44)(includes o145 p49)(includes o145 p54)(includes o145 p86)(includes o145 p128)(includes o145 p137)(includes o145 p146)(includes o145 p161)(includes o145 p162)

(waiting o146)
(includes o146 p6)(includes o146 p96)(includes o146 p128)(includes o146 p136)(includes o146 p157)(includes o146 p187)

(waiting o147)
(includes o147 p2)(includes o147 p9)(includes o147 p83)(includes o147 p116)(includes o147 p125)(includes o147 p128)(includes o147 p144)(includes o147 p150)(includes o147 p160)(includes o147 p169)(includes o147 p189)

(waiting o148)
(includes o148 p38)(includes o148 p55)(includes o148 p76)(includes o148 p86)(includes o148 p98)(includes o148 p107)(includes o148 p112)(includes o148 p148)(includes o148 p171)

(waiting o149)
(includes o149 p34)(includes o149 p36)(includes o149 p50)(includes o149 p72)(includes o149 p77)

(waiting o150)
(includes o150 p11)(includes o150 p43)(includes o150 p48)(includes o150 p54)(includes o150 p71)(includes o150 p78)(includes o150 p87)(includes o150 p96)(includes o150 p117)(includes o150 p121)(includes o150 p125)(includes o150 p131)(includes o150 p153)(includes o150 p155)(includes o150 p173)(includes o150 p176)

(waiting o151)
(includes o151 p57)(includes o151 p79)(includes o151 p111)(includes o151 p167)(includes o151 p174)(includes o151 p176)(includes o151 p185)

(waiting o152)
(includes o152 p22)(includes o152 p23)(includes o152 p48)(includes o152 p80)(includes o152 p82)(includes o152 p85)(includes o152 p100)(includes o152 p101)(includes o152 p114)(includes o152 p124)(includes o152 p125)(includes o152 p155)(includes o152 p160)(includes o152 p168)(includes o152 p172)(includes o152 p186)

(waiting o153)
(includes o153 p39)(includes o153 p54)(includes o153 p68)(includes o153 p86)(includes o153 p115)(includes o153 p135)(includes o153 p171)(includes o153 p178)(includes o153 p180)

(waiting o154)
(includes o154 p16)(includes o154 p42)(includes o154 p58)(includes o154 p76)(includes o154 p83)(includes o154 p87)(includes o154 p90)(includes o154 p100)(includes o154 p111)(includes o154 p121)(includes o154 p126)(includes o154 p166)(includes o154 p169)(includes o154 p175)

(waiting o155)
(includes o155 p27)(includes o155 p39)(includes o155 p107)(includes o155 p133)(includes o155 p136)(includes o155 p151)(includes o155 p169)(includes o155 p177)(includes o155 p190)

(waiting o156)
(includes o156 p5)(includes o156 p11)(includes o156 p19)(includes o156 p21)(includes o156 p30)(includes o156 p35)(includes o156 p46)(includes o156 p59)(includes o156 p80)(includes o156 p165)(includes o156 p172)(includes o156 p181)(includes o156 p184)(includes o156 p185)

(waiting o157)
(includes o157 p11)(includes o157 p66)(includes o157 p85)(includes o157 p91)(includes o157 p93)(includes o157 p117)(includes o157 p124)(includes o157 p172)(includes o157 p179)

(waiting o158)
(includes o158 p12)(includes o158 p18)(includes o158 p28)(includes o158 p50)(includes o158 p58)(includes o158 p82)(includes o158 p92)(includes o158 p107)(includes o158 p110)(includes o158 p132)(includes o158 p149)(includes o158 p168)(includes o158 p190)

(waiting o159)
(includes o159 p25)(includes o159 p26)(includes o159 p37)(includes o159 p46)(includes o159 p61)(includes o159 p89)(includes o159 p106)(includes o159 p114)(includes o159 p152)(includes o159 p172)

(waiting o160)
(includes o160 p14)(includes o160 p21)(includes o160 p45)(includes o160 p50)(includes o160 p165)(includes o160 p168)(includes o160 p187)

(waiting o161)
(includes o161 p1)(includes o161 p31)(includes o161 p64)(includes o161 p100)(includes o161 p107)

(waiting o162)
(includes o162 p59)(includes o162 p80)(includes o162 p92)(includes o162 p104)(includes o162 p111)(includes o162 p116)(includes o162 p147)(includes o162 p162)(includes o162 p166)(includes o162 p187)

(waiting o163)
(includes o163 p14)(includes o163 p15)(includes o163 p42)(includes o163 p50)(includes o163 p52)(includes o163 p116)(includes o163 p118)(includes o163 p128)(includes o163 p145)(includes o163 p150)(includes o163 p158)(includes o163 p163)

(waiting o164)
(includes o164 p16)(includes o164 p28)(includes o164 p35)(includes o164 p59)(includes o164 p63)(includes o164 p68)(includes o164 p133)(includes o164 p138)(includes o164 p165)(includes o164 p166)(includes o164 p173)(includes o164 p184)

(waiting o165)
(includes o165 p19)(includes o165 p32)(includes o165 p39)(includes o165 p40)(includes o165 p47)(includes o165 p59)(includes o165 p95)(includes o165 p126)(includes o165 p142)(includes o165 p169)(includes o165 p180)

(waiting o166)
(includes o166 p5)(includes o166 p32)(includes o166 p35)(includes o166 p51)(includes o166 p78)(includes o166 p96)(includes o166 p101)(includes o166 p133)(includes o166 p157)(includes o166 p183)

(waiting o167)
(includes o167 p25)(includes o167 p26)(includes o167 p41)(includes o167 p77)(includes o167 p89)(includes o167 p131)(includes o167 p182)

(waiting o168)
(includes o168 p35)(includes o168 p58)(includes o168 p67)(includes o168 p92)(includes o168 p110)(includes o168 p125)(includes o168 p134)(includes o168 p140)

(waiting o169)
(includes o169 p16)(includes o169 p55)(includes o169 p58)(includes o169 p72)(includes o169 p76)(includes o169 p86)(includes o169 p150)(includes o169 p159)(includes o169 p171)(includes o169 p176)

(waiting o170)
(includes o170 p2)(includes o170 p67)(includes o170 p88)(includes o170 p104)(includes o170 p126)(includes o170 p128)(includes o170 p133)(includes o170 p140)(includes o170 p157)(includes o170 p172)(includes o170 p186)

(waiting o171)
(includes o171 p6)(includes o171 p11)(includes o171 p52)(includes o171 p59)(includes o171 p75)(includes o171 p84)(includes o171 p91)(includes o171 p98)(includes o171 p106)(includes o171 p140)(includes o171 p162)

(waiting o172)
(includes o172 p3)(includes o172 p16)(includes o172 p22)(includes o172 p30)(includes o172 p64)(includes o172 p84)(includes o172 p91)(includes o172 p100)(includes o172 p126)(includes o172 p131)(includes o172 p150)(includes o172 p156)(includes o172 p171)

(waiting o173)
(includes o173 p26)(includes o173 p36)(includes o173 p82)(includes o173 p99)(includes o173 p106)(includes o173 p116)(includes o173 p120)(includes o173 p141)(includes o173 p186)

(waiting o174)
(includes o174 p87)(includes o174 p142)(includes o174 p158)(includes o174 p164)(includes o174 p170)(includes o174 p179)(includes o174 p183)

(waiting o175)
(includes o175 p50)(includes o175 p92)(includes o175 p95)(includes o175 p131)(includes o175 p132)(includes o175 p168)

(waiting o176)
(includes o176 p1)(includes o176 p5)(includes o176 p12)(includes o176 p19)(includes o176 p35)(includes o176 p51)(includes o176 p108)(includes o176 p126)(includes o176 p132)(includes o176 p147)(includes o176 p151)(includes o176 p181)

(waiting o177)
(includes o177 p30)(includes o177 p102)(includes o177 p108)(includes o177 p116)(includes o177 p149)(includes o177 p151)(includes o177 p181)

(waiting o178)
(includes o178 p20)(includes o178 p33)(includes o178 p34)(includes o178 p37)(includes o178 p162)(includes o178 p171)

(waiting o179)
(includes o179 p9)(includes o179 p52)(includes o179 p55)(includes o179 p63)(includes o179 p125)(includes o179 p140)(includes o179 p151)

(waiting o180)
(includes o180 p6)(includes o180 p7)(includes o180 p50)(includes o180 p56)(includes o180 p62)(includes o180 p73)(includes o180 p151)(includes o180 p153)(includes o180 p162)

(waiting o181)
(includes o181 p15)(includes o181 p21)(includes o181 p44)(includes o181 p46)(includes o181 p75)(includes o181 p125)(includes o181 p175)(includes o181 p186)

(waiting o182)
(includes o182 p17)(includes o182 p44)(includes o182 p54)(includes o182 p63)(includes o182 p88)(includes o182 p94)(includes o182 p113)(includes o182 p119)(includes o182 p122)

(waiting o183)
(includes o183 p31)(includes o183 p32)(includes o183 p75)(includes o183 p86)(includes o183 p111)(includes o183 p117)(includes o183 p123)(includes o183 p154)(includes o183 p161)(includes o183 p174)

(waiting o184)
(includes o184 p11)(includes o184 p22)(includes o184 p30)(includes o184 p35)(includes o184 p38)(includes o184 p51)(includes o184 p52)(includes o184 p59)(includes o184 p82)(includes o184 p116)(includes o184 p126)(includes o184 p129)(includes o184 p136)(includes o184 p170)(includes o184 p185)

(waiting o185)
(includes o185 p18)(includes o185 p23)(includes o185 p28)(includes o185 p45)(includes o185 p52)(includes o185 p79)(includes o185 p80)(includes o185 p108)(includes o185 p119)(includes o185 p184)

(waiting o186)
(includes o186 p42)(includes o186 p76)(includes o186 p77)(includes o186 p93)(includes o186 p117)(includes o186 p124)(includes o186 p149)(includes o186 p182)

(waiting o187)
(includes o187 p14)(includes o187 p29)(includes o187 p40)(includes o187 p80)(includes o187 p129)(includes o187 p132)(includes o187 p157)(includes o187 p166)(includes o187 p170)(includes o187 p181)(includes o187 p183)

(waiting o188)
(includes o188 p6)(includes o188 p14)(includes o188 p21)(includes o188 p51)(includes o188 p70)(includes o188 p80)(includes o188 p82)(includes o188 p95)(includes o188 p118)(includes o188 p136)(includes o188 p144)(includes o188 p157)(includes o188 p190)

(waiting o189)
(includes o189 p15)(includes o189 p42)(includes o189 p150)

(waiting o190)
(includes o190 p28)(includes o190 p31)(includes o190 p44)(includes o190 p61)(includes o190 p76)(includes o190 p78)(includes o190 p88)(includes o190 p91)(includes o190 p99)(includes o190 p109)(includes o190 p124)

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

