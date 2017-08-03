(define (problem os-sequencedstrips-p170_3)
(:domain openstacks-sequencedstrips-nonADL)
(:objects 
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) 
(stacks-avail n0)

(waiting o1)
(includes o1 p1)(includes o1 p27)(includes o1 p37)(includes o1 p50)(includes o1 p51)(includes o1 p77)(includes o1 p88)(includes o1 p92)(includes o1 p97)(includes o1 p110)(includes o1 p130)(includes o1 p134)(includes o1 p149)(includes o1 p156)

(waiting o2)
(includes o2 p46)(includes o2 p59)(includes o2 p64)(includes o2 p83)(includes o2 p93)(includes o2 p96)(includes o2 p98)(includes o2 p106)(includes o2 p128)(includes o2 p139)(includes o2 p140)(includes o2 p160)(includes o2 p162)

(waiting o3)
(includes o3 p37)(includes o3 p69)(includes o3 p73)(includes o3 p97)(includes o3 p122)(includes o3 p131)

(waiting o4)
(includes o4 p43)(includes o4 p110)(includes o4 p118)(includes o4 p157)

(waiting o5)
(includes o5 p12)(includes o5 p15)(includes o5 p18)(includes o5 p22)(includes o5 p27)(includes o5 p44)(includes o5 p52)(includes o5 p79)(includes o5 p109)(includes o5 p130)(includes o5 p148)(includes o5 p159)

(waiting o6)
(includes o6 p35)(includes o6 p43)(includes o6 p48)(includes o6 p88)(includes o6 p104)(includes o6 p135)(includes o6 p142)(includes o6 p150)(includes o6 p158)

(waiting o7)
(includes o7 p38)(includes o7 p42)(includes o7 p46)(includes o7 p109)

(waiting o8)
(includes o8 p46)(includes o8 p67)(includes o8 p101)(includes o8 p148)

(waiting o9)
(includes o9 p1)(includes o9 p2)(includes o9 p22)(includes o9 p27)(includes o9 p52)(includes o9 p62)(includes o9 p108)(includes o9 p124)(includes o9 p130)(includes o9 p139)

(waiting o10)
(includes o10 p2)(includes o10 p3)(includes o10 p20)(includes o10 p43)(includes o10 p48)(includes o10 p106)(includes o10 p139)(includes o10 p144)(includes o10 p158)(includes o10 p161)

(waiting o11)
(includes o11 p5)(includes o11 p11)(includes o11 p43)(includes o11 p61)(includes o11 p91)(includes o11 p96)(includes o11 p99)(includes o11 p160)(includes o11 p165)

(waiting o12)
(includes o12 p66)(includes o12 p98)(includes o12 p119)(includes o12 p148)

(waiting o13)
(includes o13 p10)(includes o13 p15)(includes o13 p53)(includes o13 p85)(includes o13 p109)(includes o13 p127)(includes o13 p129)(includes o13 p139)(includes o13 p140)(includes o13 p152)(includes o13 p157)

(waiting o14)
(includes o14 p50)(includes o14 p92)(includes o14 p99)(includes o14 p103)(includes o14 p121)(includes o14 p137)(includes o14 p144)(includes o14 p154)

(waiting o15)
(includes o15 p52)(includes o15 p79)(includes o15 p103)(includes o15 p113)(includes o15 p130)

(waiting o16)
(includes o16 p63)(includes o16 p78)(includes o16 p83)(includes o16 p86)(includes o16 p100)(includes o16 p138)(includes o16 p147)

(waiting o17)
(includes o17 p13)(includes o17 p29)(includes o17 p56)(includes o17 p68)(includes o17 p93)(includes o17 p95)(includes o17 p98)(includes o17 p99)(includes o17 p101)(includes o17 p136)(includes o17 p143)(includes o17 p159)(includes o17 p170)

(waiting o18)
(includes o18 p32)(includes o18 p41)(includes o18 p56)(includes o18 p61)(includes o18 p86)(includes o18 p99)(includes o18 p112)(includes o18 p128)(includes o18 p148)

(waiting o19)
(includes o19 p36)(includes o19 p59)(includes o19 p75)(includes o19 p109)(includes o19 p119)(includes o19 p131)(includes o19 p136)

(waiting o20)
(includes o20 p6)(includes o20 p32)(includes o20 p41)(includes o20 p81)(includes o20 p85)(includes o20 p149)

(waiting o21)
(includes o21 p16)(includes o21 p49)(includes o21 p50)(includes o21 p65)(includes o21 p86)(includes o21 p91)(includes o21 p103)(includes o21 p117)

(waiting o22)
(includes o22 p5)(includes o22 p16)(includes o22 p50)(includes o22 p62)(includes o22 p75)(includes o22 p93)(includes o22 p101)(includes o22 p120)(includes o22 p149)(includes o22 p150)

(waiting o23)
(includes o23 p18)(includes o23 p82)(includes o23 p101)(includes o23 p156)

(waiting o24)
(includes o24 p33)(includes o24 p61)(includes o24 p62)(includes o24 p79)(includes o24 p147)(includes o24 p158)

(waiting o25)
(includes o25 p2)(includes o25 p19)(includes o25 p35)(includes o25 p37)(includes o25 p59)(includes o25 p132)(includes o25 p156)

(waiting o26)
(includes o26 p27)(includes o26 p41)(includes o26 p45)(includes o26 p59)(includes o26 p81)(includes o26 p95)(includes o26 p106)(includes o26 p109)(includes o26 p157)(includes o26 p168)

(waiting o27)
(includes o27 p3)(includes o27 p30)(includes o27 p39)(includes o27 p81)(includes o27 p161)(includes o27 p162)

(waiting o28)
(includes o28 p50)(includes o28 p65)(includes o28 p92)(includes o28 p97)(includes o28 p110)(includes o28 p113)(includes o28 p125)(includes o28 p129)(includes o28 p133)(includes o28 p137)(includes o28 p147)(includes o28 p166)(includes o28 p167)

(waiting o29)
(includes o29 p31)(includes o29 p131)(includes o29 p146)(includes o29 p153)

(waiting o30)
(includes o30 p4)(includes o30 p21)(includes o30 p76)(includes o30 p92)(includes o30 p104)(includes o30 p117)(includes o30 p134)(includes o30 p143)(includes o30 p163)

(waiting o31)
(includes o31 p21)(includes o31 p37)(includes o31 p57)(includes o31 p75)(includes o31 p76)(includes o31 p105)(includes o31 p121)(includes o31 p130)(includes o31 p133)(includes o31 p152)

(waiting o32)
(includes o32 p34)(includes o32 p35)(includes o32 p54)(includes o32 p124)(includes o32 p152)(includes o32 p161)(includes o32 p162)(includes o32 p169)

(waiting o33)
(includes o33 p22)(includes o33 p75)(includes o33 p137)(includes o33 p141)(includes o33 p158)

(waiting o34)
(includes o34 p9)(includes o34 p18)(includes o34 p33)(includes o34 p53)(includes o34 p152)

(waiting o35)
(includes o35 p2)(includes o35 p15)(includes o35 p97)(includes o35 p117)(includes o35 p127)(includes o35 p146)(includes o35 p151)

(waiting o36)
(includes o36 p28)(includes o36 p68)(includes o36 p108)(includes o36 p127)(includes o36 p133)

(waiting o37)
(includes o37 p38)(includes o37 p40)(includes o37 p42)(includes o37 p90)(includes o37 p91)(includes o37 p103)(includes o37 p130)(includes o37 p134)(includes o37 p158)

(waiting o38)
(includes o38 p7)(includes o38 p8)(includes o38 p32)(includes o38 p89)(includes o38 p112)(includes o38 p119)(includes o38 p128)(includes o38 p129)(includes o38 p164)

(waiting o39)
(includes o39 p18)(includes o39 p87)(includes o39 p116)(includes o39 p119)(includes o39 p120)(includes o39 p127)(includes o39 p147)(includes o39 p153)

(waiting o40)
(includes o40 p18)(includes o40 p23)(includes o40 p38)(includes o40 p48)(includes o40 p63)(includes o40 p77)(includes o40 p90)(includes o40 p113)(includes o40 p123)(includes o40 p124)(includes o40 p135)(includes o40 p166)

(waiting o41)
(includes o41 p9)(includes o41 p38)(includes o41 p50)(includes o41 p58)(includes o41 p80)(includes o41 p86)(includes o41 p91)(includes o41 p92)(includes o41 p137)(includes o41 p145)(includes o41 p151)(includes o41 p160)

(waiting o42)
(includes o42 p3)(includes o42 p9)(includes o42 p19)(includes o42 p88)(includes o42 p123)(includes o42 p133)(includes o42 p137)(includes o42 p138)(includes o42 p165)

(waiting o43)
(includes o43 p56)(includes o43 p64)(includes o43 p67)(includes o43 p70)(includes o43 p74)(includes o43 p88)(includes o43 p102)(includes o43 p137)(includes o43 p161)

(waiting o44)
(includes o44 p32)(includes o44 p52)(includes o44 p54)(includes o44 p106)(includes o44 p107)(includes o44 p129)(includes o44 p137)(includes o44 p164)(includes o44 p165)

(waiting o45)
(includes o45 p21)(includes o45 p35)(includes o45 p40)(includes o45 p52)(includes o45 p78)(includes o45 p79)(includes o45 p86)(includes o45 p98)(includes o45 p127)(includes o45 p131)(includes o45 p136)(includes o45 p147)(includes o45 p163)

(waiting o46)
(includes o46 p40)(includes o46 p50)(includes o46 p60)(includes o46 p63)(includes o46 p69)(includes o46 p75)(includes o46 p87)(includes o46 p138)(includes o46 p143)(includes o46 p150)(includes o46 p167)

(waiting o47)
(includes o47 p11)(includes o47 p20)(includes o47 p26)(includes o47 p43)(includes o47 p46)(includes o47 p102)(includes o47 p119)(includes o47 p129)(includes o47 p151)(includes o47 p155)(includes o47 p168)

(waiting o48)
(includes o48 p9)(includes o48 p21)(includes o48 p69)(includes o48 p77)(includes o48 p113)(includes o48 p115)(includes o48 p121)(includes o48 p133)(includes o48 p136)(includes o48 p146)(includes o48 p153)(includes o48 p167)

(waiting o49)
(includes o49 p44)(includes o49 p107)(includes o49 p119)(includes o49 p140)(includes o49 p159)(includes o49 p170)

(waiting o50)
(includes o50 p31)(includes o50 p38)(includes o50 p48)(includes o50 p65)(includes o50 p103)(includes o50 p104)(includes o50 p114)(includes o50 p158)

(waiting o51)
(includes o51 p4)(includes o51 p47)(includes o51 p58)(includes o51 p63)(includes o51 p65)(includes o51 p69)(includes o51 p101)(includes o51 p114)(includes o51 p154)(includes o51 p160)

(waiting o52)
(includes o52 p33)(includes o52 p52)(includes o52 p92)(includes o52 p121)(includes o52 p135)(includes o52 p145)

(waiting o53)
(includes o53 p17)(includes o53 p18)(includes o53 p32)(includes o53 p34)(includes o53 p36)(includes o53 p57)(includes o53 p59)(includes o53 p81)(includes o53 p92)(includes o53 p128)(includes o53 p131)(includes o53 p140)(includes o53 p157)

(waiting o54)
(includes o54 p4)(includes o54 p29)(includes o54 p48)(includes o54 p56)(includes o54 p63)(includes o54 p65)(includes o54 p69)(includes o54 p101)(includes o54 p125)(includes o54 p147)(includes o54 p163)

(waiting o55)
(includes o55 p2)(includes o55 p7)(includes o55 p26)(includes o55 p66)(includes o55 p68)(includes o55 p112)(includes o55 p113)(includes o55 p119)

(waiting o56)
(includes o56 p9)(includes o56 p58)(includes o56 p63)(includes o56 p66)(includes o56 p82)(includes o56 p83)(includes o56 p85)(includes o56 p130)

(waiting o57)
(includes o57 p5)(includes o57 p11)(includes o57 p70)(includes o57 p80)(includes o57 p119)(includes o57 p155)(includes o57 p164)(includes o57 p170)

(waiting o58)
(includes o58 p37)(includes o58 p57)(includes o58 p65)(includes o58 p166)(includes o58 p167)

(waiting o59)
(includes o59 p12)(includes o59 p39)(includes o59 p43)(includes o59 p44)(includes o59 p67)(includes o59 p70)(includes o59 p79)(includes o59 p99)

(waiting o60)
(includes o60 p3)(includes o60 p26)(includes o60 p46)(includes o60 p72)(includes o60 p96)(includes o60 p98)(includes o60 p115)

(waiting o61)
(includes o61 p15)(includes o61 p19)(includes o61 p27)(includes o61 p35)(includes o61 p36)(includes o61 p43)(includes o61 p77)(includes o61 p89)(includes o61 p94)(includes o61 p109)(includes o61 p115)(includes o61 p151)

(waiting o62)
(includes o62 p10)(includes o62 p32)(includes o62 p46)(includes o62 p72)(includes o62 p96)(includes o62 p98)(includes o62 p107)(includes o62 p141)

(waiting o63)
(includes o63 p4)(includes o63 p23)(includes o63 p58)(includes o63 p65)(includes o63 p76)(includes o63 p83)(includes o63 p101)(includes o63 p135)

(waiting o64)
(includes o64 p9)(includes o64 p32)(includes o64 p53)(includes o64 p56)(includes o64 p80)(includes o64 p94)(includes o64 p112)(includes o64 p123)(includes o64 p128)(includes o64 p134)(includes o64 p144)(includes o64 p164)

(waiting o65)
(includes o65 p25)(includes o65 p51)(includes o65 p78)(includes o65 p80)(includes o65 p103)(includes o65 p104)(includes o65 p113)(includes o65 p140)(includes o65 p169)

(waiting o66)
(includes o66 p5)(includes o66 p10)(includes o66 p41)(includes o66 p51)(includes o66 p98)(includes o66 p130)(includes o66 p136)(includes o66 p161)(includes o66 p170)

(waiting o67)
(includes o67 p5)(includes o67 p8)(includes o67 p19)(includes o67 p39)(includes o67 p89)

(waiting o68)
(includes o68 p2)(includes o68 p21)(includes o68 p31)(includes o68 p58)(includes o68 p62)(includes o68 p76)(includes o68 p105)(includes o68 p110)(includes o68 p118)(includes o68 p126)(includes o68 p134)(includes o68 p135)(includes o68 p144)(includes o68 p151)(includes o68 p156)(includes o68 p159)

(waiting o69)
(includes o69 p3)(includes o69 p22)(includes o69 p30)(includes o69 p89)(includes o69 p164)

(waiting o70)
(includes o70 p50)(includes o70 p69)(includes o70 p103)(includes o70 p104)(includes o70 p119)(includes o70 p120)(includes o70 p138)(includes o70 p163)

(waiting o71)
(includes o71 p1)(includes o71 p5)(includes o71 p51)(includes o71 p54)(includes o71 p57)(includes o71 p67)(includes o71 p80)(includes o71 p108)(includes o71 p141)(includes o71 p151)

(waiting o72)
(includes o72 p25)(includes o72 p34)(includes o72 p120)(includes o72 p126)(includes o72 p152)

(waiting o73)
(includes o73 p9)(includes o73 p19)(includes o73 p22)(includes o73 p36)(includes o73 p42)(includes o73 p55)(includes o73 p60)(includes o73 p64)(includes o73 p70)(includes o73 p78)(includes o73 p97)(includes o73 p105)(includes o73 p120)(includes o73 p124)(includes o73 p126)(includes o73 p132)(includes o73 p169)

(waiting o74)
(includes o74 p6)(includes o74 p25)(includes o74 p27)(includes o74 p126)(includes o74 p130)(includes o74 p157)

(waiting o75)
(includes o75 p51)(includes o75 p52)(includes o75 p59)(includes o75 p68)(includes o75 p74)(includes o75 p131)

(waiting o76)
(includes o76 p107)(includes o76 p130)(includes o76 p155)(includes o76 p159)

(waiting o77)
(includes o77 p12)(includes o77 p19)(includes o77 p26)(includes o77 p71)(includes o77 p95)(includes o77 p99)(includes o77 p110)(includes o77 p119)(includes o77 p128)(includes o77 p165)

(waiting o78)
(includes o78 p24)(includes o78 p57)(includes o78 p93)(includes o78 p112)

(waiting o79)
(includes o79 p13)(includes o79 p27)(includes o79 p52)(includes o79 p59)(includes o79 p64)(includes o79 p70)(includes o79 p93)(includes o79 p105)(includes o79 p139)(includes o79 p148)(includes o79 p161)(includes o79 p168)

(waiting o80)
(includes o80 p22)(includes o80 p23)(includes o80 p44)(includes o80 p48)(includes o80 p50)(includes o80 p55)(includes o80 p60)(includes o80 p65)(includes o80 p78)(includes o80 p83)(includes o80 p88)(includes o80 p108)

(waiting o81)
(includes o81 p46)(includes o81 p47)(includes o81 p82)(includes o81 p86)(includes o81 p103)(includes o81 p133)(includes o81 p152)(includes o81 p167)

(waiting o82)
(includes o82 p10)(includes o82 p28)(includes o82 p37)(includes o82 p59)(includes o82 p72)(includes o82 p92)(includes o82 p109)(includes o82 p139)(includes o82 p141)(includes o82 p144)(includes o82 p148)(includes o82 p157)(includes o82 p162)

(waiting o83)
(includes o83 p1)(includes o83 p21)(includes o83 p31)(includes o83 p52)(includes o83 p57)(includes o83 p76)(includes o83 p92)(includes o83 p110)(includes o83 p147)(includes o83 p163)

(waiting o84)
(includes o84 p52)(includes o84 p62)(includes o84 p86)(includes o84 p114)(includes o84 p118)(includes o84 p125)(includes o84 p152)(includes o84 p156)

(waiting o85)
(includes o85 p37)(includes o85 p66)(includes o85 p71)(includes o85 p76)(includes o85 p82)(includes o85 p104)(includes o85 p113)(includes o85 p126)(includes o85 p132)(includes o85 p146)(includes o85 p154)

(waiting o86)
(includes o86 p13)(includes o86 p31)(includes o86 p42)(includes o86 p63)(includes o86 p65)(includes o86 p73)(includes o86 p90)(includes o86 p120)(includes o86 p126)(includes o86 p138)(includes o86 p146)(includes o86 p147)

(waiting o87)
(includes o87 p14)(includes o87 p32)(includes o87 p61)(includes o87 p80)(includes o87 p134)(includes o87 p136)(includes o87 p143)(includes o87 p151)(includes o87 p161)(includes o87 p169)

(waiting o88)
(includes o88 p7)(includes o88 p51)(includes o88 p68)(includes o88 p71)(includes o88 p96)(includes o88 p106)(includes o88 p162)

(waiting o89)
(includes o89 p13)(includes o89 p33)(includes o89 p82)(includes o89 p84)(includes o89 p86)(includes o89 p103)(includes o89 p114)(includes o89 p120)(includes o89 p123)(includes o89 p127)(includes o89 p147)(includes o89 p158)

(waiting o90)
(includes o90 p22)(includes o90 p40)(includes o90 p70)(includes o90 p88)(includes o90 p97)(includes o90 p111)(includes o90 p129)(includes o90 p130)(includes o90 p139)(includes o90 p144)

(waiting o91)
(includes o91 p9)(includes o91 p34)(includes o91 p43)(includes o91 p70)(includes o91 p71)(includes o91 p90)(includes o91 p97)(includes o91 p102)(includes o91 p138)(includes o91 p147)

(waiting o92)
(includes o92 p10)(includes o92 p16)(includes o92 p33)(includes o92 p49)(includes o92 p62)(includes o92 p100)(includes o92 p166)

(waiting o93)
(includes o93 p19)(includes o93 p93)(includes o93 p108)(includes o93 p130)(includes o93 p169)

(waiting o94)
(includes o94 p32)(includes o94 p41)(includes o94 p66)(includes o94 p109)(includes o94 p112)

(waiting o95)
(includes o95 p49)(includes o95 p50)(includes o95 p88)(includes o95 p113)(includes o95 p134)(includes o95 p137)(includes o95 p160)(includes o95 p163)

(waiting o96)
(includes o96 p9)(includes o96 p27)(includes o96 p50)(includes o96 p57)(includes o96 p76)(includes o96 p95)(includes o96 p97)(includes o96 p142)(includes o96 p143)(includes o96 p144)(includes o96 p168)

(waiting o97)
(includes o97 p30)(includes o97 p71)(includes o97 p80)(includes o97 p161)(includes o97 p162)(includes o97 p168)

(waiting o98)
(includes o98 p7)(includes o98 p26)(includes o98 p44)(includes o98 p72)(includes o98 p96)(includes o98 p161)

(waiting o99)
(includes o99 p6)(includes o99 p33)(includes o99 p42)(includes o99 p75)(includes o99 p77)(includes o99 p108)(includes o99 p169)

(waiting o100)
(includes o100 p2)(includes o100 p35)(includes o100 p50)(includes o100 p70)(includes o100 p73)(includes o100 p87)(includes o100 p126)(includes o100 p142)(includes o100 p154)(includes o100 p163)

(waiting o101)
(includes o101 p11)(includes o101 p17)(includes o101 p24)(includes o101 p54)(includes o101 p67)(includes o101 p105)(includes o101 p130)(includes o101 p151)(includes o101 p169)

(waiting o102)
(includes o102 p15)(includes o102 p30)(includes o102 p61)(includes o102 p155)

(waiting o103)
(includes o103 p2)(includes o103 p18)(includes o103 p34)(includes o103 p55)(includes o103 p60)(includes o103 p94)(includes o103 p105)(includes o103 p127)(includes o103 p157)

(waiting o104)
(includes o104 p89)(includes o104 p102)

(waiting o105)
(includes o105 p35)(includes o105 p59)(includes o105 p74)(includes o105 p93)(includes o105 p109)(includes o105 p125)(includes o105 p133)(includes o105 p142)(includes o105 p159)

(waiting o106)
(includes o106 p2)(includes o106 p3)(includes o106 p17)(includes o106 p18)(includes o106 p47)(includes o106 p90)(includes o106 p125)(includes o106 p138)(includes o106 p152)

(waiting o107)
(includes o107 p2)(includes o107 p48)(includes o107 p86)(includes o107 p88)(includes o107 p125)(includes o107 p127)(includes o107 p136)(includes o107 p138)(includes o107 p145)(includes o107 p147)(includes o107 p154)(includes o107 p157)

(waiting o108)
(includes o108 p33)(includes o108 p38)(includes o108 p49)(includes o108 p73)(includes o108 p100)(includes o108 p103)(includes o108 p120)(includes o108 p124)(includes o108 p135)

(waiting o109)
(includes o109 p6)(includes o109 p12)(includes o109 p19)

(waiting o110)
(includes o110 p32)(includes o110 p119)(includes o110 p162)(includes o110 p164)

(waiting o111)
(includes o111 p6)(includes o111 p12)(includes o111 p24)(includes o111 p27)(includes o111 p35)(includes o111 p78)(includes o111 p80)(includes o111 p90)(includes o111 p111)(includes o111 p139)(includes o111 p142)(includes o111 p168)

(waiting o112)
(includes o112 p26)(includes o112 p36)(includes o112 p45)(includes o112 p52)(includes o112 p81)(includes o112 p97)(includes o112 p128)(includes o112 p164)

(waiting o113)
(includes o113 p3)(includes o113 p5)(includes o113 p19)(includes o113 p29)(includes o113 p30)(includes o113 p53)(includes o113 p79)(includes o113 p98)(includes o113 p111)(includes o113 p144)

(waiting o114)
(includes o114 p2)(includes o114 p29)(includes o114 p32)(includes o114 p41)(includes o114 p46)(includes o114 p80)(includes o114 p115)(includes o114 p159)(includes o114 p162)(includes o114 p164)

(waiting o115)
(includes o115 p8)(includes o115 p12)(includes o115 p15)(includes o115 p19)(includes o115 p25)(includes o115 p71)(includes o115 p77)(includes o115 p105)(includes o115 p117)(includes o115 p130)(includes o115 p153)(includes o115 p154)

(waiting o116)
(includes o116 p78)(includes o116 p90)(includes o116 p113)(includes o116 p117)

(waiting o117)
(includes o117 p3)(includes o117 p20)(includes o117 p36)(includes o117 p44)(includes o117 p68)(includes o117 p74)(includes o117 p76)(includes o117 p89)(includes o117 p107)(includes o117 p141)(includes o117 p142)(includes o117 p148)(includes o117 p161)(includes o117 p170)

(waiting o118)
(includes o118 p14)(includes o118 p35)(includes o118 p62)(includes o118 p71)(includes o118 p77)(includes o118 p94)(includes o118 p141)(includes o118 p148)(includes o118 p168)

(waiting o119)
(includes o119 p75)(includes o119 p77)(includes o119 p80)(includes o119 p83)(includes o119 p100)(includes o119 p160)

(waiting o120)
(includes o120 p86)(includes o120 p101)(includes o120 p110)(includes o120 p121)(includes o120 p123)(includes o120 p125)(includes o120 p145)(includes o120 p163)

(waiting o121)
(includes o121 p5)(includes o121 p14)(includes o121 p49)(includes o121 p55)(includes o121 p64)(includes o121 p90)(includes o121 p117)(includes o121 p138)

(waiting o122)
(includes o122 p30)(includes o122 p31)(includes o122 p85)(includes o122 p104)(includes o122 p115)

(waiting o123)
(includes o123 p17)(includes o123 p44)(includes o123 p45)(includes o123 p81)(includes o123 p141)

(waiting o124)
(includes o124 p71)(includes o124 p98)(includes o124 p109)(includes o124 p141)(includes o124 p151)(includes o124 p168)(includes o124 p169)

(waiting o125)
(includes o125 p76)(includes o125 p80)(includes o125 p81)(includes o125 p97)(includes o125 p99)(includes o125 p131)(includes o125 p134)(includes o125 p137)(includes o125 p149)

(waiting o126)
(includes o126 p21)(includes o126 p27)(includes o126 p46)(includes o126 p55)(includes o126 p88)(includes o126 p90)(includes o126 p108)(includes o126 p109)(includes o126 p111)

(waiting o127)
(includes o127 p15)(includes o127 p28)(includes o127 p57)(includes o127 p76)(includes o127 p111)(includes o127 p132)(includes o127 p144)(includes o127 p146)(includes o127 p156)

(waiting o128)
(includes o128 p33)(includes o128 p38)(includes o128 p50)(includes o128 p113)(includes o128 p116)(includes o128 p120)(includes o128 p125)(includes o128 p145)(includes o128 p152)(includes o128 p168)

(waiting o129)
(includes o129 p24)(includes o129 p74)

(waiting o130)
(includes o130 p17)(includes o130 p19)(includes o130 p26)(includes o130 p37)(includes o130 p70)(includes o130 p89)(includes o130 p108)(includes o130 p126)(includes o130 p137)(includes o130 p153)

(waiting o131)
(includes o131 p48)(includes o131 p101)(includes o131 p143)(includes o131 p146)(includes o131 p154)(includes o131 p163)

(waiting o132)
(includes o132 p48)(includes o132 p84)(includes o132 p85)(includes o132 p97)(includes o132 p110)(includes o132 p124)(includes o132 p126)

(waiting o133)
(includes o133 p47)(includes o133 p75)(includes o133 p85)(includes o133 p86)(includes o133 p90)(includes o133 p98)(includes o133 p103)(includes o133 p105)(includes o133 p116)(includes o133 p118)(includes o133 p134)(includes o133 p149)(includes o133 p167)

(waiting o134)
(includes o134 p15)(includes o134 p29)(includes o134 p64)(includes o134 p98)(includes o134 p148)(includes o134 p161)(includes o134 p169)

(waiting o135)
(includes o135 p1)(includes o135 p21)(includes o135 p27)(includes o135 p76)(includes o135 p121)(includes o135 p123)(includes o135 p144)(includes o135 p157)

(waiting o136)
(includes o136 p18)(includes o136 p31)(includes o136 p104)(includes o136 p126)(includes o136 p158)(includes o136 p160)

(waiting o137)
(includes o137 p6)(includes o137 p10)(includes o137 p45)(includes o137 p46)(includes o137 p55)(includes o137 p117)(includes o137 p157)

(waiting o138)
(includes o138 p20)(includes o138 p61)(includes o138 p72)(includes o138 p74)(includes o138 p107)

(waiting o139)
(includes o139 p16)(includes o139 p28)(includes o139 p30)(includes o139 p39)(includes o139 p66)(includes o139 p67)(includes o139 p71)(includes o139 p107)(includes o139 p112)(includes o139 p128)(includes o139 p141)(includes o139 p155)

(waiting o140)
(includes o140 p6)(includes o140 p17)(includes o140 p22)(includes o140 p28)(includes o140 p31)(includes o140 p67)(includes o140 p78)(includes o140 p97)(includes o140 p104)(includes o140 p109)(includes o140 p110)(includes o140 p133)(includes o140 p141)(includes o140 p144)

(waiting o141)
(includes o141 p9)(includes o141 p15)(includes o141 p24)(includes o141 p28)(includes o141 p40)(includes o141 p55)(includes o141 p86)(includes o141 p88)(includes o141 p97)(includes o141 p109)(includes o141 p120)(includes o141 p139)(includes o141 p146)(includes o141 p156)

(waiting o142)
(includes o142 p12)(includes o142 p19)(includes o142 p29)(includes o142 p74)(includes o142 p140)(includes o142 p170)

(waiting o143)
(includes o143 p5)(includes o143 p38)(includes o143 p41)(includes o143 p42)(includes o143 p82)(includes o143 p85)(includes o143 p88)(includes o143 p120)(includes o143 p122)(includes o143 p129)(includes o143 p135)

(waiting o144)
(includes o144 p5)(includes o144 p35)(includes o144 p43)(includes o144 p47)(includes o144 p78)(includes o144 p81)(includes o144 p132)(includes o144 p136)(includes o144 p137)(includes o144 p139)(includes o144 p140)(includes o144 p157)(includes o144 p159)(includes o144 p169)

(waiting o145)
(includes o145 p1)(includes o145 p25)(includes o145 p27)(includes o145 p36)(includes o145 p43)(includes o145 p53)(includes o145 p56)(includes o145 p87)(includes o145 p95)(includes o145 p102)(includes o145 p109)(includes o145 p165)

(waiting o146)
(includes o146 p1)(includes o146 p4)(includes o146 p58)(includes o146 p69)(includes o146 p75)(includes o146 p88)

(waiting o147)
(includes o147 p18)(includes o147 p47)(includes o147 p50)(includes o147 p57)(includes o147 p92)(includes o147 p147)

(waiting o148)
(includes o148 p2)(includes o148 p6)(includes o148 p8)(includes o148 p25)(includes o148 p45)(includes o148 p68)(includes o148 p70)(includes o148 p105)(includes o148 p113)(includes o148 p130)(includes o148 p133)(includes o148 p144)(includes o148 p162)

(waiting o149)
(includes o149 p5)(includes o149 p10)(includes o149 p25)(includes o149 p29)(includes o149 p34)(includes o149 p39)(includes o149 p59)(includes o149 p64)(includes o149 p72)(includes o149 p80)(includes o149 p94)(includes o149 p109)(includes o149 p119)(includes o149 p140)(includes o149 p141)(includes o149 p157)(includes o149 p162)

(waiting o150)
(includes o150 p18)(includes o150 p31)(includes o150 p71)(includes o150 p84)(includes o150 p86)(includes o150 p106)(includes o150 p118)(includes o150 p147)

(waiting o151)
(includes o151 p2)(includes o151 p6)(includes o151 p15)(includes o151 p17)(includes o151 p24)(includes o151 p57)(includes o151 p142)(includes o151 p149)(includes o151 p154)

(waiting o152)
(includes o152 p2)(includes o152 p10)(includes o152 p13)(includes o152 p17)(includes o152 p24)(includes o152 p53)(includes o152 p71)(includes o152 p80)(includes o152 p125)(includes o152 p139)(includes o152 p154)

(waiting o153)
(includes o153 p11)(includes o153 p41)(includes o153 p57)(includes o153 p96)(includes o153 p165)(includes o153 p169)

(waiting o154)
(includes o154 p2)(includes o154 p34)(includes o154 p51)(includes o154 p70)(includes o154 p138)(includes o154 p147)(includes o154 p153)(includes o154 p154)(includes o154 p157)(includes o154 p167)

(waiting o155)
(includes o155 p33)(includes o155 p62)(includes o155 p118)

(waiting o156)
(includes o156 p5)(includes o156 p29)(includes o156 p35)(includes o156 p128)(includes o156 p162)

(waiting o157)
(includes o157 p40)(includes o157 p90)(includes o157 p92)(includes o157 p113)(includes o157 p142)(includes o157 p144)(includes o157 p163)

(waiting o158)
(includes o158 p36)(includes o158 p106)(includes o158 p128)(includes o158 p149)(includes o158 p162)

(waiting o159)
(includes o159 p61)(includes o159 p71)(includes o159 p159)(includes o159 p161)(includes o159 p162)(includes o159 p165)

(waiting o160)
(includes o160 p27)(includes o160 p37)(includes o160 p125)(includes o160 p132)(includes o160 p146)(includes o160 p149)(includes o160 p156)

(waiting o161)
(includes o161 p23)(includes o161 p60)(includes o161 p62)(includes o161 p133)(includes o161 p150)

(waiting o162)
(includes o162 p3)(includes o162 p16)(includes o162 p22)(includes o162 p66)(includes o162 p82)(includes o162 p134)(includes o162 p150)(includes o162 p156)

(waiting o163)
(includes o163 p17)(includes o163 p36)(includes o163 p66)(includes o163 p79)(includes o163 p81)(includes o163 p90)(includes o163 p94)(includes o163 p107)(includes o163 p111)(includes o163 p115)(includes o163 p139)(includes o163 p157)(includes o163 p162)

(waiting o164)
(includes o164 p23)(includes o164 p102)(includes o164 p125)(includes o164 p150)(includes o164 p167)

(waiting o165)
(includes o165 p42)(includes o165 p114)(includes o165 p131)

(waiting o166)
(includes o166 p73)(includes o166 p86)(includes o166 p135)(includes o166 p139)(includes o166 p156)

(waiting o167)
(includes o167 p2)(includes o167 p8)(includes o167 p22)(includes o167 p25)(includes o167 p35)(includes o167 p97)(includes o167 p108)(includes o167 p121)(includes o167 p131)(includes o167 p156)

(waiting o168)
(includes o168 p21)(includes o168 p48)(includes o168 p60)(includes o168 p100)(includes o168 p105)(includes o168 p117)(includes o168 p126)(includes o168 p147)(includes o168 p163)

(waiting o169)
(includes o169 p3)(includes o169 p33)(includes o169 p58)(includes o169 p62)(includes o169 p87)(includes o169 p118)(includes o169 p145)(includes o169 p160)

(waiting o170)
(includes o170 p3)(includes o170 p7)(includes o170 p45)(includes o170 p101)(includes o170 p102)(includes o170 p129)(includes o170 p130)(includes o170 p162)(includes o170 p170)

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
))

(:metric minimize (total-cost))

)

