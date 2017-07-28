(define (problem os-sequencedstrips-p160_1)
(:domain openstacks-sequencedstrips-nonADL-nonNegated)
(:objects 
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) 
(stacks-avail n0)

(waiting o1)
(includes o1 p18)(includes o1 p31)(includes o1 p54)(includes o1 p67)(includes o1 p85)(includes o1 p125)(includes o1 p128)(includes o1 p148)

(waiting o2)
(includes o2 p71)(includes o2 p120)(includes o2 p127)(includes o2 p130)(includes o2 p132)(includes o2 p148)

(waiting o3)
(includes o3 p6)(includes o3 p8)(includes o3 p23)(includes o3 p42)(includes o3 p131)(includes o3 p140)

(waiting o4)
(includes o4 p35)(includes o4 p53)(includes o4 p158)(includes o4 p160)

(waiting o5)
(includes o5 p14)(includes o5 p26)(includes o5 p28)(includes o5 p32)(includes o5 p44)(includes o5 p99)(includes o5 p103)(includes o5 p108)(includes o5 p109)(includes o5 p125)(includes o5 p150)

(waiting o6)
(includes o6 p4)(includes o6 p19)(includes o6 p39)(includes o6 p43)(includes o6 p98)(includes o6 p104)(includes o6 p113)(includes o6 p119)(includes o6 p123)(includes o6 p156)

(waiting o7)
(includes o7 p63)(includes o7 p74)(includes o7 p108)

(waiting o8)
(includes o8 p10)(includes o8 p26)(includes o8 p27)(includes o8 p60)(includes o8 p117)(includes o8 p145)(includes o8 p157)

(waiting o9)
(includes o9 p39)(includes o9 p53)(includes o9 p79)(includes o9 p92)(includes o9 p125)(includes o9 p140)(includes o9 p145)(includes o9 p158)

(waiting o10)
(includes o10 p9)(includes o10 p20)(includes o10 p51)(includes o10 p68)(includes o10 p75)(includes o10 p105)(includes o10 p123)(includes o10 p130)(includes o10 p142)(includes o10 p149)(includes o10 p153)

(waiting o11)
(includes o11 p18)(includes o11 p60)(includes o11 p100)(includes o11 p102)(includes o11 p103)(includes o11 p126)(includes o11 p138)

(waiting o12)
(includes o12 p39)(includes o12 p52)(includes o12 p101)(includes o12 p116)(includes o12 p126)

(waiting o13)
(includes o13 p9)(includes o13 p12)(includes o13 p29)(includes o13 p35)(includes o13 p82)(includes o13 p119)(includes o13 p130)(includes o13 p153)

(waiting o14)
(includes o14 p17)(includes o14 p24)(includes o14 p39)(includes o14 p62)(includes o14 p63)(includes o14 p82)(includes o14 p83)(includes o14 p103)(includes o14 p153)

(waiting o15)
(includes o15 p9)(includes o15 p51)(includes o15 p87)

(waiting o16)
(includes o16 p16)(includes o16 p17)(includes o16 p25)(includes o16 p38)(includes o16 p39)(includes o16 p40)(includes o16 p71)(includes o16 p136)(includes o16 p139)(includes o16 p143)

(waiting o17)
(includes o17 p36)(includes o17 p89)(includes o17 p95)(includes o17 p97)(includes o17 p108)(includes o17 p122)(includes o17 p135)(includes o17 p146)(includes o17 p151)

(waiting o18)
(includes o18 p33)(includes o18 p77)(includes o18 p86)(includes o18 p87)(includes o18 p91)(includes o18 p113)(includes o18 p118)(includes o18 p146)(includes o18 p148)(includes o18 p154)

(waiting o19)
(includes o19 p51)(includes o19 p65)(includes o19 p70)(includes o19 p80)(includes o19 p101)(includes o19 p128)

(waiting o20)
(includes o20 p14)(includes o20 p58)(includes o20 p70)(includes o20 p76)(includes o20 p86)

(waiting o21)
(includes o21 p28)(includes o21 p64)(includes o21 p82)(includes o21 p84)(includes o21 p89)(includes o21 p97)(includes o21 p98)(includes o21 p114)(includes o21 p136)

(waiting o22)
(includes o22 p75)(includes o22 p96)(includes o22 p120)(includes o22 p145)(includes o22 p152)(includes o22 p153)

(waiting o23)
(includes o23 p1)(includes o23 p16)(includes o23 p22)(includes o23 p37)(includes o23 p42)(includes o23 p47)(includes o23 p50)(includes o23 p52)(includes o23 p65)(includes o23 p67)(includes o23 p93)(includes o23 p98)(includes o23 p101)(includes o23 p105)(includes o23 p106)(includes o23 p130)(includes o23 p139)(includes o23 p143)

(waiting o24)
(includes o24 p44)(includes o24 p69)(includes o24 p74)(includes o24 p80)(includes o24 p83)(includes o24 p132)(includes o24 p160)

(waiting o25)
(includes o25 p10)(includes o25 p14)(includes o25 p17)(includes o25 p26)(includes o25 p29)(includes o25 p34)(includes o25 p49)(includes o25 p56)(includes o25 p58)(includes o25 p63)(includes o25 p70)(includes o25 p80)(includes o25 p95)(includes o25 p120)(includes o25 p137)

(waiting o26)
(includes o26 p1)(includes o26 p16)(includes o26 p19)(includes o26 p56)(includes o26 p67)(includes o26 p96)(includes o26 p100)(includes o26 p101)(includes o26 p119)(includes o26 p123)(includes o26 p136)(includes o26 p148)

(waiting o27)
(includes o27 p1)(includes o27 p16)(includes o27 p24)(includes o27 p43)(includes o27 p143)(includes o27 p148)

(waiting o28)
(includes o28 p10)(includes o28 p11)(includes o28 p17)(includes o28 p32)(includes o28 p35)(includes o28 p52)(includes o28 p58)(includes o28 p60)(includes o28 p90)(includes o28 p145)(includes o28 p147)

(waiting o29)
(includes o29 p28)(includes o29 p53)(includes o29 p72)(includes o29 p76)(includes o29 p91)(includes o29 p109)(includes o29 p137)(includes o29 p140)

(waiting o30)
(includes o30 p43)(includes o30 p48)(includes o30 p68)(includes o30 p69)(includes o30 p92)(includes o30 p118)(includes o30 p121)

(waiting o31)
(includes o31 p2)(includes o31 p40)(includes o31 p42)(includes o31 p44)(includes o31 p103)(includes o31 p146)(includes o31 p158)

(waiting o32)
(includes o32 p15)(includes o32 p40)(includes o32 p55)(includes o32 p64)(includes o32 p98)

(waiting o33)
(includes o33 p10)(includes o33 p16)(includes o33 p45)(includes o33 p100)(includes o33 p101)(includes o33 p103)(includes o33 p139)

(waiting o34)
(includes o34 p2)(includes o34 p3)(includes o34 p12)(includes o34 p42)(includes o34 p48)(includes o34 p59)(includes o34 p62)(includes o34 p71)(includes o34 p72)(includes o34 p103)

(waiting o35)
(includes o35 p12)(includes o35 p55)(includes o35 p60)(includes o35 p62)(includes o35 p64)(includes o35 p70)(includes o35 p100)(includes o35 p102)(includes o35 p158)

(waiting o36)
(includes o36 p43)(includes o36 p61)(includes o36 p90)(includes o36 p115)(includes o36 p156)

(waiting o37)
(includes o37 p9)(includes o37 p31)(includes o37 p33)(includes o37 p76)(includes o37 p104)(includes o37 p115)(includes o37 p118)(includes o37 p131)(includes o37 p136)(includes o37 p142)(includes o37 p155)

(waiting o38)
(includes o38 p13)(includes o38 p24)(includes o38 p40)(includes o38 p60)(includes o38 p61)(includes o38 p62)(includes o38 p63)(includes o38 p78)(includes o38 p99)(includes o38 p109)(includes o38 p116)(includes o38 p125)(includes o38 p129)(includes o38 p137)(includes o38 p146)

(waiting o39)
(includes o39 p11)(includes o39 p19)(includes o39 p26)(includes o39 p36)(includes o39 p95)(includes o39 p107)(includes o39 p108)(includes o39 p111)(includes o39 p124)(includes o39 p130)

(waiting o40)
(includes o40 p25)(includes o40 p45)(includes o40 p46)(includes o40 p47)(includes o40 p48)(includes o40 p67)(includes o40 p71)(includes o40 p89)(includes o40 p92)(includes o40 p115)

(waiting o41)
(includes o41 p2)(includes o41 p12)(includes o41 p40)(includes o41 p55)(includes o41 p71)(includes o41 p75)(includes o41 p86)(includes o41 p92)(includes o41 p97)(includes o41 p116)(includes o41 p142)(includes o41 p146)

(waiting o42)
(includes o42 p7)(includes o42 p8)(includes o42 p11)(includes o42 p41)(includes o42 p80)(includes o42 p92)(includes o42 p107)(includes o42 p124)(includes o42 p125)(includes o42 p138)

(waiting o43)
(includes o43 p78)(includes o43 p92)(includes o43 p118)(includes o43 p159)

(waiting o44)
(includes o44 p4)(includes o44 p12)(includes o44 p67)(includes o44 p114)(includes o44 p131)(includes o44 p144)

(waiting o45)
(includes o45 p1)(includes o45 p20)(includes o45 p42)(includes o45 p45)(includes o45 p76)(includes o45 p84)(includes o45 p91)(includes o45 p100)(includes o45 p113)

(waiting o46)
(includes o46 p24)(includes o46 p57)(includes o46 p72)(includes o46 p73)(includes o46 p97)(includes o46 p108)(includes o46 p118)(includes o46 p135)(includes o46 p153)

(waiting o47)
(includes o47 p14)(includes o47 p63)(includes o47 p102)

(waiting o48)
(includes o48 p75)(includes o48 p93)(includes o48 p104)(includes o48 p116)(includes o48 p123)(includes o48 p142)

(waiting o49)
(includes o49 p15)(includes o49 p42)(includes o49 p51)(includes o49 p76)(includes o49 p87)(includes o49 p106)(includes o49 p116)(includes o49 p127)(includes o49 p136)(includes o49 p141)(includes o49 p148)(includes o49 p150)(includes o49 p156)

(waiting o50)
(includes o50 p15)(includes o50 p18)(includes o50 p65)(includes o50 p76)(includes o50 p87)(includes o50 p98)(includes o50 p155)(includes o50 p159)

(waiting o51)
(includes o51 p4)(includes o51 p26)(includes o51 p61)(includes o51 p68)(includes o51 p82)(includes o51 p118)(includes o51 p126)

(waiting o52)
(includes o52 p16)(includes o52 p28)(includes o52 p48)(includes o52 p64)(includes o52 p71)(includes o52 p120)

(waiting o53)
(includes o53 p24)(includes o53 p35)(includes o53 p64)(includes o53 p82)(includes o53 p86)(includes o53 p88)(includes o53 p107)(includes o53 p118)(includes o53 p129)(includes o53 p145)(includes o53 p146)

(waiting o54)
(includes o54 p24)(includes o54 p41)(includes o54 p69)(includes o54 p72)(includes o54 p77)(includes o54 p84)(includes o54 p97)(includes o54 p117)(includes o54 p145)

(waiting o55)
(includes o55 p18)(includes o55 p23)(includes o55 p56)(includes o55 p61)(includes o55 p71)(includes o55 p88)(includes o55 p92)(includes o55 p118)(includes o55 p133)

(waiting o56)
(includes o56 p3)(includes o56 p37)(includes o56 p49)(includes o56 p64)(includes o56 p68)(includes o56 p83)(includes o56 p108)(includes o56 p136)(includes o56 p149)

(waiting o57)
(includes o57 p4)(includes o57 p11)(includes o57 p14)(includes o57 p17)(includes o57 p51)(includes o57 p72)(includes o57 p117)(includes o57 p140)

(waiting o58)
(includes o58 p4)(includes o58 p26)(includes o58 p74)(includes o58 p95)(includes o58 p97)(includes o58 p138)(includes o58 p145)(includes o58 p159)

(waiting o59)
(includes o59 p82)(includes o59 p111)(includes o59 p132)(includes o59 p145)

(waiting o60)
(includes o60 p16)(includes o60 p18)(includes o60 p65)(includes o60 p93)(includes o60 p96)(includes o60 p105)(includes o60 p139)

(waiting o61)
(includes o61 p24)(includes o61 p34)(includes o61 p62)(includes o61 p70)(includes o61 p111)(includes o61 p145)(includes o61 p151)

(waiting o62)
(includes o62 p7)(includes o62 p10)(includes o62 p15)(includes o62 p36)(includes o62 p57)(includes o62 p63)(includes o62 p108)(includes o62 p160)

(waiting o63)
(includes o63 p31)(includes o63 p46)(includes o63 p64)(includes o63 p71)(includes o63 p113)(includes o63 p127)(includes o63 p129)(includes o63 p143)(includes o63 p144)

(waiting o64)
(includes o64 p8)(includes o64 p16)(includes o64 p19)(includes o64 p33)(includes o64 p95)(includes o64 p149)

(waiting o65)
(includes o65 p60)(includes o65 p91)(includes o65 p145)

(waiting o66)
(includes o66 p26)(includes o66 p37)(includes o66 p111)(includes o66 p120)(includes o66 p138)

(waiting o67)
(includes o67 p57)(includes o67 p65)(includes o67 p85)(includes o67 p100)(includes o67 p104)(includes o67 p136)(includes o67 p139)(includes o67 p149)

(waiting o68)
(includes o68 p6)(includes o68 p30)(includes o68 p38)(includes o68 p45)(includes o68 p47)(includes o68 p67)(includes o68 p101)(includes o68 p105)(includes o68 p150)

(waiting o69)
(includes o69 p4)(includes o69 p53)(includes o69 p55)(includes o69 p69)(includes o69 p84)(includes o69 p117)(includes o69 p125)(includes o69 p145)

(waiting o70)
(includes o70 p13)(includes o70 p32)(includes o70 p72)(includes o70 p78)(includes o70 p89)(includes o70 p102)(includes o70 p140)(includes o70 p142)(includes o70 p153)

(waiting o71)
(includes o71 p2)(includes o71 p55)(includes o71 p79)(includes o71 p86)(includes o71 p130)(includes o71 p140)

(waiting o72)
(includes o72 p32)(includes o72 p41)(includes o72 p60)(includes o72 p63)(includes o72 p95)(includes o72 p107)(includes o72 p108)(includes o72 p132)

(waiting o73)
(includes o73 p9)(includes o73 p27)(includes o73 p32)(includes o73 p35)(includes o73 p78)(includes o73 p80)(includes o73 p92)(includes o73 p97)(includes o73 p145)

(waiting o74)
(includes o74 p4)(includes o74 p13)(includes o74 p24)(includes o74 p36)(includes o74 p62)(includes o74 p70)(includes o74 p99)(includes o74 p107)(includes o74 p160)

(waiting o75)
(includes o75 p13)(includes o75 p88)(includes o75 p159)

(waiting o76)
(includes o76 p6)(includes o76 p12)(includes o76 p40)(includes o76 p48)(includes o76 p72)(includes o76 p148)(includes o76 p155)(includes o76 p159)

(waiting o77)
(includes o77 p18)(includes o77 p54)(includes o77 p57)(includes o77 p72)(includes o77 p76)(includes o77 p101)(includes o77 p105)(includes o77 p107)(includes o77 p120)(includes o77 p128)(includes o77 p133)(includes o77 p141)(includes o77 p154)

(waiting o78)
(includes o78 p5)(includes o78 p20)(includes o78 p21)(includes o78 p25)(includes o78 p39)(includes o78 p56)(includes o78 p78)(includes o78 p82)(includes o78 p92)(includes o78 p100)(includes o78 p113)(includes o78 p133)(includes o78 p153)

(waiting o79)
(includes o79 p55)(includes o79 p64)(includes o79 p88)(includes o79 p98)(includes o79 p104)(includes o79 p121)

(waiting o80)
(includes o80 p4)(includes o80 p26)(includes o80 p80)(includes o80 p94)

(waiting o81)
(includes o81 p37)(includes o81 p40)(includes o81 p42)(includes o81 p43)(includes o81 p46)(includes o81 p47)(includes o81 p49)(includes o81 p55)(includes o81 p64)(includes o81 p116)

(waiting o82)
(includes o82 p14)(includes o82 p17)(includes o82 p32)(includes o82 p61)(includes o82 p78)(includes o82 p108)(includes o82 p147)(includes o82 p157)

(waiting o83)
(includes o83 p3)(includes o83 p4)(includes o83 p12)(includes o83 p20)(includes o83 p21)(includes o83 p32)(includes o83 p33)(includes o83 p49)(includes o83 p69)(includes o83 p71)(includes o83 p83)(includes o83 p117)(includes o83 p144)(includes o83 p146)(includes o83 p148)(includes o83 p156)

(waiting o84)
(includes o84 p39)(includes o84 p88)(includes o84 p102)(includes o84 p135)(includes o84 p158)

(waiting o85)
(includes o85 p17)(includes o85 p27)(includes o85 p29)(includes o85 p30)(includes o85 p35)(includes o85 p36)(includes o85 p53)(includes o85 p59)(includes o85 p111)(includes o85 p131)

(waiting o86)
(includes o86 p14)(includes o86 p17)(includes o86 p19)(includes o86 p21)(includes o86 p56)(includes o86 p88)(includes o86 p92)(includes o86 p127)

(waiting o87)
(includes o87 p43)(includes o87 p47)(includes o87 p75)(includes o87 p148)

(waiting o88)
(includes o88 p10)(includes o88 p14)(includes o88 p32)(includes o88 p36)(includes o88 p53)(includes o88 p97)(includes o88 p129)(includes o88 p134)(includes o88 p135)(includes o88 p157)

(waiting o89)
(includes o89 p10)(includes o89 p24)(includes o89 p33)(includes o89 p46)(includes o89 p47)(includes o89 p84)(includes o89 p86)(includes o89 p92)(includes o89 p104)(includes o89 p109)(includes o89 p129)(includes o89 p130)

(waiting o90)
(includes o90 p29)(includes o90 p73)(includes o90 p85)(includes o90 p125)(includes o90 p130)(includes o90 p138)

(waiting o91)
(includes o91 p3)(includes o91 p21)(includes o91 p76)(includes o91 p77)(includes o91 p82)(includes o91 p117)(includes o91 p127)(includes o91 p144)(includes o91 p150)(includes o91 p158)

(waiting o92)
(includes o92 p10)(includes o92 p17)(includes o92 p21)(includes o92 p34)(includes o92 p59)(includes o92 p63)(includes o92 p74)(includes o92 p94)(includes o92 p142)

(waiting o93)
(includes o93 p49)(includes o93 p59)(includes o93 p159)

(waiting o94)
(includes o94 p25)(includes o94 p28)(includes o94 p33)(includes o94 p50)(includes o94 p56)(includes o94 p114)(includes o94 p127)(includes o94 p130)(includes o94 p133)(includes o94 p150)(includes o94 p152)

(waiting o95)
(includes o95 p12)(includes o95 p69)(includes o95 p95)(includes o95 p114)(includes o95 p158)

(waiting o96)
(includes o96 p10)(includes o96 p11)(includes o96 p29)(includes o96 p63)(includes o96 p70)(includes o96 p95)(includes o96 p113)(includes o96 p116)(includes o96 p122)

(waiting o97)
(includes o97 p2)(includes o97 p21)(includes o97 p26)(includes o97 p28)(includes o97 p32)(includes o97 p35)(includes o97 p39)(includes o97 p41)(includes o97 p72)(includes o97 p109)(includes o97 p111)(includes o97 p132)(includes o97 p134)(includes o97 p150)(includes o97 p152)(includes o97 p153)

(waiting o98)
(includes o98 p16)(includes o98 p43)(includes o98 p64)(includes o98 p75)(includes o98 p93)(includes o98 p96)(includes o98 p113)(includes o98 p114)(includes o98 p119)(includes o98 p127)(includes o98 p131)(includes o98 p146)

(waiting o99)
(includes o99 p7)(includes o99 p21)(includes o99 p36)(includes o99 p44)(includes o99 p54)(includes o99 p74)(includes o99 p78)(includes o99 p95)(includes o99 p109)(includes o99 p152)(includes o99 p157)(includes o99 p160)

(waiting o100)
(includes o100 p32)(includes o100 p33)(includes o100 p49)(includes o100 p76)(includes o100 p89)(includes o100 p96)(includes o100 p121)(includes o100 p138)

(waiting o101)
(includes o101 p4)(includes o101 p27)(includes o101 p32)(includes o101 p40)(includes o101 p48)(includes o101 p59)(includes o101 p109)(includes o101 p114)(includes o101 p145)

(waiting o102)
(includes o102 p80)(includes o102 p134)(includes o102 p135)

(waiting o103)
(includes o103 p6)(includes o103 p7)(includes o103 p13)(includes o103 p27)(includes o103 p40)(includes o103 p70)(includes o103 p71)(includes o103 p87)(includes o103 p111)(includes o103 p119)(includes o103 p129)(includes o103 p130)

(waiting o104)
(includes o104 p2)(includes o104 p13)(includes o104 p15)(includes o104 p20)(includes o104 p36)(includes o104 p48)(includes o104 p55)(includes o104 p68)(includes o104 p74)(includes o104 p90)(includes o104 p103)(includes o104 p111)(includes o104 p125)(includes o104 p157)

(waiting o105)
(includes o105 p16)(includes o105 p19)(includes o105 p22)(includes o105 p25)(includes o105 p30)(includes o105 p47)(includes o105 p87)(includes o105 p90)(includes o105 p91)(includes o105 p98)

(waiting o106)
(includes o106 p16)(includes o106 p39)(includes o106 p46)(includes o106 p49)(includes o106 p55)(includes o106 p57)(includes o106 p67)(includes o106 p81)(includes o106 p83)(includes o106 p85)

(waiting o107)
(includes o107 p7)(includes o107 p10)(includes o107 p14)(includes o107 p36)(includes o107 p63)(includes o107 p80)(includes o107 p99)(includes o107 p107)(includes o107 p132)

(waiting o108)
(includes o108 p25)(includes o108 p28)(includes o108 p66)(includes o108 p81)(includes o108 p94)

(waiting o109)
(includes o109 p28)(includes o109 p33)(includes o109 p42)(includes o109 p48)(includes o109 p56)(includes o109 p57)(includes o109 p64)(includes o109 p74)(includes o109 p128)(includes o109 p129)(includes o109 p144)(includes o109 p148)(includes o109 p159)

(waiting o110)
(includes o110 p2)(includes o110 p87)(includes o110 p105)(includes o110 p106)(includes o110 p129)

(waiting o111)
(includes o111 p19)(includes o111 p51)(includes o111 p139)

(waiting o112)
(includes o112 p22)(includes o112 p46)(includes o112 p60)(includes o112 p65)(includes o112 p75)(includes o112 p87)(includes o112 p121)(includes o112 p142)(includes o112 p154)

(waiting o113)
(includes o113 p3)(includes o113 p28)(includes o113 p33)(includes o113 p47)(includes o113 p49)(includes o113 p68)(includes o113 p76)(includes o113 p87)(includes o113 p115)(includes o113 p116)(includes o113 p148)(includes o113 p150)

(waiting o114)
(includes o114 p2)(includes o114 p6)(includes o114 p20)(includes o114 p62)(includes o114 p69)(includes o114 p86)(includes o114 p109)(includes o114 p111)(includes o114 p120)(includes o114 p146)(includes o114 p152)

(waiting o115)
(includes o115 p15)(includes o115 p38)(includes o115 p66)(includes o115 p75)(includes o115 p116)(includes o115 p121)(includes o115 p123)(includes o115 p148)(includes o115 p154)

(waiting o116)
(includes o116 p26)(includes o116 p28)(includes o116 p62)(includes o116 p68)(includes o116 p69)(includes o116 p77)(includes o116 p103)(includes o116 p145)(includes o116 p152)(includes o116 p158)

(waiting o117)
(includes o117 p3)(includes o117 p16)(includes o117 p23)(includes o117 p33)(includes o117 p39)(includes o117 p49)(includes o117 p56)(includes o117 p73)(includes o117 p138)(includes o117 p144)(includes o117 p155)

(waiting o118)
(includes o118 p5)(includes o118 p56)(includes o118 p79)(includes o118 p80)(includes o118 p83)(includes o118 p86)(includes o118 p91)(includes o118 p94)(includes o118 p109)(includes o118 p153)

(waiting o119)
(includes o119 p9)(includes o119 p44)(includes o119 p60)(includes o119 p64)(includes o119 p72)(includes o119 p119)(includes o119 p159)

(waiting o120)
(includes o120 p24)(includes o120 p26)(includes o120 p59)(includes o120 p89)(includes o120 p94)(includes o120 p107)

(waiting o121)
(includes o121 p30)(includes o121 p44)(includes o121 p47)(includes o121 p65)(includes o121 p93)(includes o121 p113)(includes o121 p117)(includes o121 p136)

(waiting o122)
(includes o122 p29)(includes o122 p56)(includes o122 p69)(includes o122 p120)(includes o122 p129)

(waiting o123)
(includes o123 p9)(includes o123 p30)(includes o123 p52)(includes o123 p91)(includes o123 p100)(includes o123 p118)(includes o123 p127)(includes o123 p130)

(waiting o124)
(includes o124 p3)(includes o124 p33)(includes o124 p50)(includes o124 p87)(includes o124 p113)(includes o124 p123)(includes o124 p143)

(waiting o125)
(includes o125 p41)(includes o125 p59)(includes o125 p61)(includes o125 p66)(includes o125 p82)(includes o125 p86)(includes o125 p134)

(waiting o126)
(includes o126 p8)(includes o126 p9)(includes o126 p37)(includes o126 p39)(includes o126 p46)(includes o126 p128)(includes o126 p131)(includes o126 p139)(includes o126 p154)

(waiting o127)
(includes o127 p5)(includes o127 p23)(includes o127 p32)(includes o127 p34)(includes o127 p61)(includes o127 p62)(includes o127 p74)(includes o127 p81)(includes o127 p103)

(waiting o128)
(includes o128 p4)(includes o128 p35)(includes o128 p53)(includes o128 p54)(includes o128 p57)

(waiting o129)
(includes o129 p23)(includes o129 p39)(includes o129 p46)(includes o129 p56)(includes o129 p69)(includes o129 p112)(includes o129 p114)(includes o129 p123)(includes o129 p144)(includes o129 p155)(includes o129 p159)

(waiting o130)
(includes o130 p2)(includes o130 p38)(includes o130 p47)(includes o130 p110)(includes o130 p119)

(waiting o131)
(includes o131 p5)(includes o131 p23)(includes o131 p92)(includes o131 p124)(includes o131 p125)(includes o131 p132)

(waiting o132)
(includes o132 p3)(includes o132 p15)(includes o132 p30)(includes o132 p92)(includes o132 p123)(includes o132 p128)(includes o132 p150)

(waiting o133)
(includes o133 p5)(includes o133 p9)(includes o133 p54)(includes o133 p55)(includes o133 p70)(includes o133 p79)(includes o133 p100)(includes o133 p114)(includes o133 p123)(includes o133 p126)(includes o133 p152)

(waiting o134)
(includes o134 p15)(includes o134 p25)(includes o134 p38)(includes o134 p46)(includes o134 p47)(includes o134 p96)(includes o134 p104)(includes o134 p109)(includes o134 p115)(includes o134 p128)(includes o134 p149)

(waiting o135)
(includes o135 p16)(includes o135 p23)(includes o135 p38)(includes o135 p64)(includes o135 p76)(includes o135 p86)(includes o135 p100)(includes o135 p102)(includes o135 p129)

(waiting o136)
(includes o136 p6)(includes o136 p37)(includes o136 p76)(includes o136 p87)(includes o136 p123)

(waiting o137)
(includes o137 p5)(includes o137 p47)(includes o137 p65)

(waiting o138)
(includes o138 p16)(includes o138 p67)(includes o138 p87)(includes o138 p88)(includes o138 p105)(includes o138 p106)(includes o138 p115)(includes o138 p128)(includes o138 p136)(includes o138 p154)

(waiting o139)
(includes o139 p7)(includes o139 p24)(includes o139 p53)(includes o139 p58)(includes o139 p72)(includes o139 p77)(includes o139 p96)(includes o139 p108)(includes o139 p150)

(waiting o140)
(includes o140 p10)(includes o140 p60)(includes o140 p63)(includes o140 p66)(includes o140 p97)(includes o140 p108)(includes o140 p138)(includes o140 p140)

(waiting o141)
(includes o141 p19)(includes o141 p50)(includes o141 p85)(includes o141 p92)(includes o141 p96)(includes o141 p100)(includes o141 p139)(includes o141 p142)(includes o141 p155)

(waiting o142)
(includes o142 p4)(includes o142 p10)(includes o142 p24)(includes o142 p33)(includes o142 p81)(includes o142 p134)

(waiting o143)
(includes o143 p15)(includes o143 p19)(includes o143 p42)(includes o143 p67)(includes o143 p85)(includes o143 p88)(includes o143 p121)(includes o143 p123)(includes o143 p129)(includes o143 p139)

(waiting o144)
(includes o144 p22)(includes o144 p27)(includes o144 p32)(includes o144 p84)(includes o144 p147)

(waiting o145)
(includes o145 p55)(includes o145 p60)(includes o145 p63)(includes o145 p83)(includes o145 p84)(includes o145 p98)(includes o145 p99)(includes o145 p132)(includes o145 p135)(includes o145 p137)(includes o145 p158)

(waiting o146)
(includes o146 p54)(includes o146 p61)(includes o146 p89)(includes o146 p99)(includes o146 p109)(includes o146 p126)(includes o146 p132)(includes o146 p158)

(waiting o147)
(includes o147 p10)(includes o147 p62)(includes o147 p69)(includes o147 p76)(includes o147 p108)(includes o147 p126)(includes o147 p135)

(waiting o148)
(includes o148 p14)(includes o148 p67)(includes o148 p81)(includes o148 p132)

(waiting o149)
(includes o149 p2)(includes o149 p11)(includes o149 p45)(includes o149 p61)(includes o149 p72)(includes o149 p83)(includes o149 p86)(includes o149 p92)(includes o149 p102)(includes o149 p114)(includes o149 p121)(includes o149 p126)

(waiting o150)
(includes o150 p18)(includes o150 p42)(includes o150 p64)(includes o150 p92)(includes o150 p98)(includes o150 p118)(includes o150 p159)(includes o150 p160)

(waiting o151)
(includes o151 p33)(includes o151 p49)(includes o151 p51)(includes o151 p62)(includes o151 p64)(includes o151 p75)(includes o151 p76)(includes o151 p90)(includes o151 p93)(includes o151 p128)(includes o151 p143)(includes o151 p147)(includes o151 p149)

(waiting o152)
(includes o152 p112)(includes o152 p115)(includes o152 p154)(includes o152 p159)

(waiting o153)
(includes o153 p5)(includes o153 p34)(includes o153 p61)(includes o153 p65)(includes o153 p69)(includes o153 p79)(includes o153 p133)(includes o153 p135)(includes o153 p146)(includes o153 p157)(includes o153 p160)

(waiting o154)
(includes o154 p15)(includes o154 p16)(includes o154 p45)(includes o154 p71)(includes o154 p76)(includes o154 p83)(includes o154 p96)(includes o154 p121)(includes o154 p136)(includes o154 p146)

(waiting o155)
(includes o155 p60)(includes o155 p65)(includes o155 p85)(includes o155 p96)(includes o155 p132)(includes o155 p133)(includes o155 p154)(includes o155 p156)

(waiting o156)
(includes o156 p14)(includes o156 p20)(includes o156 p35)(includes o156 p53)(includes o156 p54)(includes o156 p93)(includes o156 p125)(includes o156 p132)(includes o156 p145)(includes o156 p157)(includes o156 p159)

(waiting o157)
(includes o157 p45)(includes o157 p56)(includes o157 p75)(includes o157 p91)(includes o157 p113)(includes o157 p115)(includes o157 p116)(includes o157 p117)(includes o157 p119)(includes o157 p123)

(waiting o158)
(includes o158 p12)(includes o158 p28)(includes o158 p67)(includes o158 p68)(includes o158 p73)(includes o158 p122)(includes o158 p150)

(waiting o159)
(includes o159 p12)(includes o159 p19)(includes o159 p22)(includes o159 p33)(includes o159 p47)(includes o159 p92)(includes o159 p105)(includes o159 p110)(includes o159 p116)

(waiting o160)
(includes o160 p2)(includes o160 p28)(includes o160 p38)(includes o160 p62)(includes o160 p77)(includes o160 p78)(includes o160 p100)(includes o160 p114)(includes o160 p123)(includes o160 p127)(includes o160 p152)(includes o160 p153)

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

