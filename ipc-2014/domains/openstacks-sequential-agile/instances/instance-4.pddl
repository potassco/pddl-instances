(define (problem os-sequencedstrips-p150_3)
(:domain openstacks-sequencedstrips-nonADL)
(:objects 
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) 
(stacks-avail n0)

(waiting o1)
(includes o1 p2)(includes o1 p46)(includes o1 p63)(includes o1 p74)(includes o1 p75)(includes o1 p100)(includes o1 p111)(includes o1 p125)(includes o1 p126)(includes o1 p131)(includes o1 p136)(includes o1 p137)(includes o1 p142)

(waiting o2)
(includes o2 p1)(includes o2 p25)(includes o2 p82)(includes o2 p83)(includes o2 p129)(includes o2 p140)

(waiting o3)
(includes o3 p13)(includes o3 p28)(includes o3 p95)(includes o3 p128)(includes o3 p133)

(waiting o4)
(includes o4 p24)(includes o4 p30)(includes o4 p49)(includes o4 p50)(includes o4 p56)(includes o4 p57)(includes o4 p87)(includes o4 p93)(includes o4 p134)

(waiting o5)
(includes o5 p3)(includes o5 p9)(includes o5 p13)(includes o5 p45)(includes o5 p87)(includes o5 p90)(includes o5 p125)(includes o5 p131)

(waiting o6)
(includes o6 p5)(includes o6 p8)(includes o6 p25)(includes o6 p37)(includes o6 p47)(includes o6 p64)(includes o6 p72)(includes o6 p121)(includes o6 p139)(includes o6 p142)(includes o6 p146)(includes o6 p150)

(waiting o7)
(includes o7 p3)(includes o7 p17)(includes o7 p34)(includes o7 p39)(includes o7 p48)(includes o7 p107)(includes o7 p126)(includes o7 p134)(includes o7 p146)

(waiting o8)
(includes o8 p6)(includes o8 p20)(includes o8 p31)(includes o8 p49)(includes o8 p50)(includes o8 p70)(includes o8 p75)(includes o8 p91)(includes o8 p99)(includes o8 p148)

(waiting o9)
(includes o9 p18)(includes o9 p26)(includes o9 p48)(includes o9 p52)(includes o9 p109)

(waiting o10)
(includes o10 p4)(includes o10 p5)(includes o10 p56)(includes o10 p76)(includes o10 p78)(includes o10 p85)(includes o10 p87)(includes o10 p109)(includes o10 p132)(includes o10 p135)

(waiting o11)
(includes o11 p7)(includes o11 p18)(includes o11 p24)(includes o11 p48)(includes o11 p59)(includes o11 p65)(includes o11 p92)(includes o11 p112)(includes o11 p113)(includes o11 p115)(includes o11 p117)(includes o11 p122)(includes o11 p127)

(waiting o12)
(includes o12 p22)(includes o12 p52)(includes o12 p58)(includes o12 p79)(includes o12 p87)(includes o12 p89)(includes o12 p98)(includes o12 p107)(includes o12 p119)

(waiting o13)
(includes o13 p23)(includes o13 p45)(includes o13 p104)(includes o13 p114)(includes o13 p127)(includes o13 p142)

(waiting o14)
(includes o14 p26)(includes o14 p40)(includes o14 p49)(includes o14 p72)(includes o14 p83)(includes o14 p108)(includes o14 p131)

(waiting o15)
(includes o15 p18)(includes o15 p24)(includes o15 p31)(includes o15 p138)(includes o15 p141)

(waiting o16)
(includes o16 p31)(includes o16 p48)(includes o16 p62)(includes o16 p97)(includes o16 p108)(includes o16 p128)(includes o16 p144)

(waiting o17)
(includes o17 p5)(includes o17 p22)(includes o17 p52)(includes o17 p71)(includes o17 p79)(includes o17 p107)(includes o17 p117)

(waiting o18)
(includes o18 p17)(includes o18 p28)(includes o18 p68)(includes o18 p104)(includes o18 p106)(includes o18 p138)

(waiting o19)
(includes o19 p40)(includes o19 p45)(includes o19 p49)(includes o19 p63)(includes o19 p91)(includes o19 p92)(includes o19 p97)(includes o19 p113)

(waiting o20)
(includes o20 p31)(includes o20 p108)(includes o20 p110)(includes o20 p116)(includes o20 p127)(includes o20 p142)

(waiting o21)
(includes o21 p7)(includes o21 p47)(includes o21 p48)(includes o21 p74)(includes o21 p81)(includes o21 p84)(includes o21 p89)(includes o21 p92)(includes o21 p93)(includes o21 p111)(includes o21 p117)(includes o21 p135)(includes o21 p150)

(waiting o22)
(includes o22 p67)(includes o22 p126)(includes o22 p142)

(waiting o23)
(includes o23 p2)(includes o23 p63)(includes o23 p80)

(waiting o24)
(includes o24 p26)(includes o24 p31)(includes o24 p52)(includes o24 p71)(includes o24 p102)(includes o24 p113)(includes o24 p118)(includes o24 p141)(includes o24 p148)(includes o24 p150)

(waiting o25)
(includes o25 p19)(includes o25 p29)(includes o25 p33)(includes o25 p54)(includes o25 p65)(includes o25 p73)(includes o25 p83)(includes o25 p101)(includes o25 p147)

(waiting o26)
(includes o26 p60)(includes o26 p63)(includes o26 p66)(includes o26 p74)(includes o26 p90)(includes o26 p97)(includes o26 p121)(includes o26 p135)(includes o26 p142)

(waiting o27)
(includes o27 p2)(includes o27 p4)(includes o27 p6)(includes o27 p32)(includes o27 p40)(includes o27 p45)(includes o27 p91)(includes o27 p109)(includes o27 p119)(includes o27 p121)(includes o27 p126)(includes o27 p134)

(waiting o28)
(includes o28 p35)(includes o28 p36)(includes o28 p37)(includes o28 p40)(includes o28 p44)(includes o28 p60)(includes o28 p73)(includes o28 p76)(includes o28 p77)(includes o28 p91)(includes o28 p94)(includes o28 p100)(includes o28 p125)(includes o28 p130)(includes o28 p137)(includes o28 p146)(includes o28 p149)

(waiting o29)
(includes o29 p12)(includes o29 p33)(includes o29 p63)(includes o29 p78)(includes o29 p84)(includes o29 p120)(includes o29 p140)

(waiting o30)
(includes o30 p5)(includes o30 p16)(includes o30 p17)(includes o30 p23)(includes o30 p59)(includes o30 p73)(includes o30 p77)(includes o30 p103)(includes o30 p120)(includes o30 p127)(includes o30 p131)(includes o30 p145)(includes o30 p147)

(waiting o31)
(includes o31 p27)(includes o31 p85)(includes o31 p132)(includes o31 p138)

(waiting o32)
(includes o32 p6)(includes o32 p17)(includes o32 p45)(includes o32 p53)(includes o32 p57)(includes o32 p83)(includes o32 p91)(includes o32 p95)(includes o32 p101)(includes o32 p109)(includes o32 p114)(includes o32 p131)(includes o32 p142)

(waiting o33)
(includes o33 p60)(includes o33 p66)(includes o33 p97)(includes o33 p100)(includes o33 p114)(includes o33 p125)(includes o33 p137)

(waiting o34)
(includes o34 p13)(includes o34 p15)(includes o34 p18)(includes o34 p19)(includes o34 p26)(includes o34 p47)(includes o34 p68)(includes o34 p89)(includes o34 p122)(includes o34 p150)

(waiting o35)
(includes o35 p52)(includes o35 p71)(includes o35 p85)(includes o35 p91)(includes o35 p119)

(waiting o36)
(includes o36 p26)(includes o36 p30)(includes o36 p48)(includes o36 p59)(includes o36 p75)(includes o36 p123)

(waiting o37)
(includes o37 p4)(includes o37 p31)(includes o37 p53)(includes o37 p79)(includes o37 p111)(includes o37 p134)

(waiting o38)
(includes o38 p20)(includes o38 p22)(includes o38 p37)(includes o38 p50)(includes o38 p60)(includes o38 p66)(includes o38 p72)(includes o38 p87)(includes o38 p91)(includes o38 p148)

(waiting o39)
(includes o39 p11)(includes o39 p37)(includes o39 p40)(includes o39 p49)

(waiting o40)
(includes o40 p61)(includes o40 p147)

(waiting o41)
(includes o41 p10)(includes o41 p61)(includes o41 p65)(includes o41 p67)(includes o41 p115)(includes o41 p123)(includes o41 p127)

(waiting o42)
(includes o42 p1)(includes o42 p18)(includes o42 p19)(includes o42 p33)(includes o42 p82)(includes o42 p123)

(waiting o43)
(includes o43 p21)(includes o43 p30)(includes o43 p34)(includes o43 p42)(includes o43 p50)(includes o43 p55)(includes o43 p64)(includes o43 p88)(includes o43 p89)(includes o43 p124)

(waiting o44)
(includes o44 p1)(includes o44 p14)(includes o44 p25)(includes o44 p60)(includes o44 p61)(includes o44 p82)(includes o44 p86)(includes o44 p93)(includes o44 p100)(includes o44 p103)(includes o44 p126)(includes o44 p139)

(waiting o45)
(includes o45 p11)(includes o45 p17)(includes o45 p46)(includes o45 p54)(includes o45 p70)(includes o45 p91)(includes o45 p104)(includes o45 p129)

(waiting o46)
(includes o46 p2)(includes o46 p27)(includes o46 p42)(includes o46 p53)(includes o46 p64)(includes o46 p111)(includes o46 p135)(includes o46 p141)

(waiting o47)
(includes o47 p21)(includes o47 p53)(includes o47 p66)(includes o47 p92)(includes o47 p96)(includes o47 p112)

(waiting o48)
(includes o48 p80)(includes o48 p83)(includes o48 p84)(includes o48 p94)(includes o48 p103)

(waiting o49)
(includes o49 p24)(includes o49 p34)(includes o49 p52)(includes o49 p58)(includes o49 p79)(includes o49 p85)(includes o49 p89)(includes o49 p101)(includes o49 p117)

(waiting o50)
(includes o50 p56)(includes o50 p68)(includes o50 p71)(includes o50 p101)(includes o50 p102)(includes o50 p111)(includes o50 p119)

(waiting o51)
(includes o51 p12)(includes o51 p29)(includes o51 p99)(includes o51 p105)

(waiting o52)
(includes o52 p45)(includes o52 p50)(includes o52 p107)(includes o52 p122)(includes o52 p129)

(waiting o53)
(includes o53 p11)(includes o53 p13)(includes o53 p30)(includes o53 p32)(includes o53 p56)(includes o53 p96)(includes o53 p109)(includes o53 p116)(includes o53 p124)(includes o53 p134)

(waiting o54)
(includes o54 p4)(includes o54 p13)(includes o54 p97)(includes o54 p119)(includes o54 p135)

(waiting o55)
(includes o55 p5)(includes o55 p13)(includes o55 p31)(includes o55 p47)(includes o55 p58)(includes o55 p74)(includes o55 p88)(includes o55 p92)(includes o55 p112)(includes o55 p113)

(waiting o56)
(includes o56 p6)(includes o56 p14)(includes o56 p50)(includes o56 p108)(includes o56 p109)(includes o56 p116)(includes o56 p117)(includes o56 p124)(includes o56 p128)(includes o56 p130)(includes o56 p136)

(waiting o57)
(includes o57 p8)(includes o57 p10)(includes o57 p96)(includes o57 p98)(includes o57 p134)(includes o57 p135)(includes o57 p143)

(waiting o58)
(includes o58 p23)(includes o58 p37)(includes o58 p40)(includes o58 p76)(includes o58 p78)(includes o58 p115)(includes o58 p125)

(waiting o59)
(includes o59 p8)(includes o59 p27)(includes o59 p39)(includes o59 p46)(includes o59 p53)(includes o59 p66)(includes o59 p72)(includes o59 p108)(includes o59 p146)

(waiting o60)
(includes o60 p34)(includes o60 p37)(includes o60 p52)(includes o60 p57)(includes o60 p58)(includes o60 p78)(includes o60 p88)(includes o60 p95)(includes o60 p106)(includes o60 p135)

(waiting o61)
(includes o61 p19)(includes o61 p23)(includes o61 p39)(includes o61 p45)(includes o61 p86)(includes o61 p94)(includes o61 p110)

(waiting o62)
(includes o62 p11)(includes o62 p21)(includes o62 p28)(includes o62 p32)(includes o62 p91)(includes o62 p106)(includes o62 p133)(includes o62 p144)

(waiting o63)
(includes o63 p14)(includes o63 p49)(includes o63 p59)(includes o63 p89)(includes o63 p105)(includes o63 p132)(includes o63 p134)

(waiting o64)
(includes o64 p66)(includes o64 p98)(includes o64 p109)(includes o64 p141)

(waiting o65)
(includes o65 p68)(includes o65 p87)(includes o65 p88)(includes o65 p117)(includes o65 p143)

(waiting o66)
(includes o66 p13)(includes o66 p34)(includes o66 p48)(includes o66 p52)(includes o66 p56)(includes o66 p58)(includes o66 p70)(includes o66 p81)(includes o66 p116)

(waiting o67)
(includes o67 p16)(includes o67 p43)(includes o67 p59)(includes o67 p100)(includes o67 p105)(includes o67 p108)(includes o67 p109)(includes o67 p115)(includes o67 p125)(includes o67 p127)

(waiting o68)
(includes o68 p3)(includes o68 p9)(includes o68 p25)(includes o68 p29)(includes o68 p33)(includes o68 p45)(includes o68 p67)(includes o68 p80)(includes o68 p103)(includes o68 p125)

(waiting o69)
(includes o69 p5)(includes o69 p30)(includes o69 p34)(includes o69 p98)(includes o69 p99)(includes o69 p133)(includes o69 p140)

(waiting o70)
(includes o70 p3)(includes o70 p16)(includes o70 p30)(includes o70 p43)(includes o70 p62)(includes o70 p65)(includes o70 p78)(includes o70 p114)(includes o70 p131)

(waiting o71)
(includes o71 p11)(includes o71 p25)(includes o71 p129)

(waiting o72)
(includes o72 p26)(includes o72 p36)(includes o72 p51)(includes o72 p71)(includes o72 p96)(includes o72 p107)

(waiting o73)
(includes o73 p5)(includes o73 p28)(includes o73 p32)(includes o73 p46)(includes o73 p54)(includes o73 p66)(includes o73 p92)(includes o73 p99)(includes o73 p106)(includes o73 p128)

(waiting o74)
(includes o74 p19)(includes o74 p37)(includes o74 p105)(includes o74 p133)

(waiting o75)
(includes o75 p12)(includes o75 p14)(includes o75 p82)(includes o75 p103)(includes o75 p142)(includes o75 p149)

(waiting o76)
(includes o76 p44)(includes o76 p59)(includes o76 p63)(includes o76 p123)

(waiting o77)
(includes o77 p24)(includes o77 p49)(includes o77 p57)(includes o77 p68)(includes o77 p101)(includes o77 p135)(includes o77 p150)

(waiting o78)
(includes o78 p6)(includes o78 p69)(includes o78 p76)(includes o78 p125)(includes o78 p136)(includes o78 p137)

(waiting o79)
(includes o79 p10)(includes o79 p17)(includes o79 p23)(includes o79 p35)(includes o79 p59)(includes o79 p67)(includes o79 p73)(includes o79 p136)

(waiting o80)
(includes o80 p6)(includes o80 p12)(includes o80 p16)(includes o80 p37)(includes o80 p42)(includes o80 p44)(includes o80 p60)(includes o80 p65)(includes o80 p83)(includes o80 p87)(includes o80 p105)(includes o80 p106)(includes o80 p125)(includes o80 p133)

(waiting o81)
(includes o81 p19)(includes o81 p69)(includes o81 p74)(includes o81 p91)(includes o81 p97)(includes o81 p141)(includes o81 p144)

(waiting o82)
(includes o82 p28)(includes o82 p32)(includes o82 p37)(includes o82 p46)(includes o82 p57)(includes o82 p72)(includes o82 p98)(includes o82 p109)(includes o82 p114)(includes o82 p118)(includes o82 p124)(includes o82 p135)

(waiting o83)
(includes o83 p19)(includes o83 p97)(includes o83 p100)(includes o83 p134)(includes o83 p137)(includes o83 p142)(includes o83 p145)

(waiting o84)
(includes o84 p23)(includes o84 p37)(includes o84 p38)(includes o84 p57)(includes o84 p59)(includes o84 p60)(includes o84 p64)(includes o84 p78)(includes o84 p97)(includes o84 p133)(includes o84 p144)

(waiting o85)
(includes o85 p2)(includes o85 p82)(includes o85 p83)(includes o85 p115)(includes o85 p133)

(waiting o86)
(includes o86 p1)(includes o86 p3)(includes o86 p18)(includes o86 p38)(includes o86 p93)(includes o86 p114)(includes o86 p115)(includes o86 p124)

(waiting o87)
(includes o87 p2)(includes o87 p8)(includes o87 p40)(includes o87 p43)(includes o87 p61)(includes o87 p73)(includes o87 p140)

(waiting o88)
(includes o88 p13)(includes o88 p26)(includes o88 p31)(includes o88 p34)(includes o88 p124)(includes o88 p132)

(waiting o89)
(includes o89 p3)(includes o89 p6)(includes o89 p14)(includes o89 p35)(includes o89 p60)(includes o89 p75)(includes o89 p87)(includes o89 p90)(includes o89 p93)(includes o89 p97)(includes o89 p100)(includes o89 p101)(includes o89 p103)(includes o89 p123)(includes o89 p136)

(waiting o90)
(includes o90 p1)(includes o90 p10)(includes o90 p61)(includes o90 p80)(includes o90 p94)(includes o90 p125)(includes o90 p133)(includes o90 p146)(includes o90 p147)

(waiting o91)
(includes o91 p42)(includes o91 p54)(includes o91 p110)(includes o91 p120)(includes o91 p131)(includes o91 p145)

(waiting o92)
(includes o92 p21)(includes o92 p28)(includes o92 p30)(includes o92 p62)(includes o92 p88)(includes o92 p97)(includes o92 p101)(includes o92 p107)(includes o92 p135)(includes o92 p139)

(waiting o93)
(includes o93 p8)(includes o93 p11)(includes o93 p35)(includes o93 p38)(includes o93 p99)(includes o93 p108)(includes o93 p121)

(waiting o94)
(includes o94 p25)(includes o94 p28)(includes o94 p34)(includes o94 p66)(includes o94 p106)(includes o94 p134)(includes o94 p138)

(waiting o95)
(includes o95 p10)(includes o95 p20)(includes o95 p21)(includes o95 p22)(includes o95 p27)(includes o95 p50)(includes o95 p114)

(waiting o96)
(includes o96 p10)(includes o96 p12)(includes o96 p14)(includes o96 p35)(includes o96 p67)(includes o96 p100)(includes o96 p103)(includes o96 p129)

(waiting o97)
(includes o97 p6)(includes o97 p9)(includes o97 p68)(includes o97 p80)(includes o97 p82)(includes o97 p84)(includes o97 p100)

(waiting o98)
(includes o98 p15)(includes o98 p41)(includes o98 p55)(includes o98 p56)(includes o98 p62)(includes o98 p72)(includes o98 p96)(includes o98 p112)(includes o98 p129)

(waiting o99)
(includes o99 p2)(includes o99 p10)(includes o99 p14)(includes o99 p17)(includes o99 p33)(includes o99 p42)(includes o99 p43)(includes o99 p44)(includes o99 p47)(includes o99 p61)(includes o99 p74)(includes o99 p75)(includes o99 p94)(includes o99 p140)(includes o99 p150)

(waiting o100)
(includes o100 p4)(includes o100 p43)(includes o100 p57)(includes o100 p63)(includes o100 p104)(includes o100 p113)(includes o100 p136)

(waiting o101)
(includes o101 p4)(includes o101 p20)(includes o101 p25)

(waiting o102)
(includes o102 p22)(includes o102 p41)(includes o102 p88)(includes o102 p109)

(waiting o103)
(includes o103 p15)(includes o103 p31)(includes o103 p64)(includes o103 p111)(includes o103 p128)(includes o103 p148)

(waiting o104)
(includes o104 p4)(includes o104 p8)(includes o104 p15)(includes o104 p17)(includes o104 p25)(includes o104 p31)(includes o104 p52)(includes o104 p53)(includes o104 p87)(includes o104 p128)(includes o104 p130)(includes o104 p139)(includes o104 p150)

(waiting o105)
(includes o105 p10)(includes o105 p35)(includes o105 p69)(includes o105 p114)(includes o105 p129)(includes o105 p138)(includes o105 p147)

(waiting o106)
(includes o106 p3)(includes o106 p61)(includes o106 p75)(includes o106 p83)(includes o106 p125)(includes o106 p147)

(waiting o107)
(includes o107 p30)(includes o107 p55)(includes o107 p60)(includes o107 p87)(includes o107 p98)(includes o107 p99)(includes o107 p100)(includes o107 p102)(includes o107 p115)(includes o107 p121)

(waiting o108)
(includes o108 p5)(includes o108 p8)(includes o108 p18)(includes o108 p30)(includes o108 p34)(includes o108 p36)(includes o108 p62)(includes o108 p68)(includes o108 p71)(includes o108 p103)(includes o108 p114)(includes o108 p135)(includes o108 p139)

(waiting o109)
(includes o109 p14)(includes o109 p19)(includes o109 p28)(includes o109 p40)(includes o109 p45)(includes o109 p54)(includes o109 p63)(includes o109 p75)(includes o109 p83)(includes o109 p97)(includes o109 p99)(includes o109 p104)(includes o109 p108)(includes o109 p126)(includes o109 p135)(includes o109 p141)(includes o109 p142)(includes o109 p145)(includes o109 p149)

(waiting o110)
(includes o110 p16)(includes o110 p29)(includes o110 p90)(includes o110 p99)(includes o110 p105)(includes o110 p115)

(waiting o111)
(includes o111 p4)(includes o111 p6)(includes o111 p13)(includes o111 p32)(includes o111 p45)(includes o111 p46)(includes o111 p53)(includes o111 p76)(includes o111 p90)(includes o111 p144)

(waiting o112)
(includes o112 p25)(includes o112 p26)(includes o112 p34)(includes o112 p47)(includes o112 p48)(includes o112 p53)(includes o112 p98)(includes o112 p107)(includes o112 p108)(includes o112 p110)(includes o112 p128)

(waiting o113)
(includes o113 p21)(includes o113 p32)(includes o113 p56)(includes o113 p69)(includes o113 p93)(includes o113 p101)(includes o113 p127)(includes o113 p129)

(waiting o114)
(includes o114 p9)(includes o114 p40)(includes o114 p47)(includes o114 p69)(includes o114 p74)(includes o114 p76)(includes o114 p95)(includes o114 p106)(includes o114 p129)(includes o114 p146)

(waiting o115)
(includes o115 p10)(includes o115 p75)(includes o115 p121)(includes o115 p123)(includes o115 p125)(includes o115 p144)

(waiting o116)
(includes o116 p78)(includes o116 p100)(includes o116 p102)(includes o116 p114)(includes o116 p116)(includes o116 p121)(includes o116 p130)(includes o116 p137)(includes o116 p146)

(waiting o117)
(includes o117 p27)(includes o117 p58)(includes o117 p108)(includes o117 p129)(includes o117 p132)(includes o117 p138)(includes o117 p140)

(waiting o118)
(includes o118 p9)(includes o118 p12)(includes o118 p35)(includes o118 p46)(includes o118 p65)(includes o118 p82)(includes o118 p114)(includes o118 p126)

(waiting o119)
(includes o119 p4)(includes o119 p32)(includes o119 p44)(includes o119 p78)(includes o119 p80)(includes o119 p83)(includes o119 p94)(includes o119 p97)(includes o119 p99)(includes o119 p111)

(waiting o120)
(includes o120 p42)(includes o120 p54)(includes o120 p104)(includes o120 p122)(includes o120 p131)(includes o120 p134)(includes o120 p144)

(waiting o121)
(includes o121 p11)(includes o121 p13)(includes o121 p24)(includes o121 p48)(includes o121 p62)(includes o121 p98)(includes o121 p107)

(waiting o122)
(includes o122 p2)(includes o122 p12)(includes o122 p19)(includes o122 p33)(includes o122 p43)(includes o122 p60)(includes o122 p73)(includes o122 p75)(includes o122 p90)(includes o122 p103)(includes o122 p104)(includes o122 p106)(includes o122 p108)(includes o122 p115)(includes o122 p128)(includes o122 p146)

(waiting o123)
(includes o123 p13)(includes o123 p38)(includes o123 p48)(includes o123 p57)(includes o123 p62)(includes o123 p63)(includes o123 p70)(includes o123 p79)(includes o123 p87)(includes o123 p101)(includes o123 p104)(includes o123 p132)

(waiting o124)
(includes o124 p5)(includes o124 p12)(includes o124 p17)(includes o124 p56)(includes o124 p81)(includes o124 p111)(includes o124 p139)

(waiting o125)
(includes o125 p6)(includes o125 p21)(includes o125 p27)(includes o125 p66)(includes o125 p117)(includes o125 p119)(includes o125 p150)

(waiting o126)
(includes o126 p11)(includes o126 p42)(includes o126 p46)(includes o126 p90)(includes o126 p95)(includes o126 p125)(includes o126 p128)(includes o126 p139)

(waiting o127)
(includes o127 p15)(includes o127 p58)(includes o127 p89)(includes o127 p112)(includes o127 p135)(includes o127 p143)

(waiting o128)
(includes o128 p14)(includes o128 p16)(includes o128 p19)(includes o128 p23)(includes o128 p65)(includes o128 p84)(includes o128 p115)(includes o128 p120)(includes o128 p140)

(waiting o129)
(includes o129 p9)(includes o129 p22)(includes o129 p43)(includes o129 p71)(includes o129 p85)(includes o129 p107)(includes o129 p112)(includes o129 p132)

(waiting o130)
(includes o130 p30)(includes o130 p64)(includes o130 p87)(includes o130 p108)(includes o130 p113)(includes o130 p118)(includes o130 p145)(includes o130 p146)(includes o130 p148)

(waiting o131)
(includes o131 p5)(includes o131 p8)(includes o131 p37)(includes o131 p47)(includes o131 p55)(includes o131 p66)(includes o131 p101)(includes o131 p102)(includes o131 p109)(includes o131 p110)(includes o131 p114)(includes o131 p124)(includes o131 p148)

(waiting o132)
(includes o132 p6)(includes o132 p23)(includes o132 p29)(includes o132 p38)(includes o132 p74)(includes o132 p100)(includes o132 p118)(includes o132 p146)

(waiting o133)
(includes o133 p20)(includes o133 p24)(includes o133 p45)(includes o133 p112)(includes o133 p113)

(waiting o134)
(includes o134 p3)(includes o134 p6)(includes o134 p14)(includes o134 p19)(includes o134 p28)(includes o134 p37)(includes o134 p45)(includes o134 p50)(includes o134 p60)(includes o134 p83)(includes o134 p91)(includes o134 p131)(includes o134 p145)

(waiting o135)
(includes o135 p15)(includes o135 p34)(includes o135 p48)(includes o135 p51)(includes o135 p55)(includes o135 p58)(includes o135 p88)(includes o135 p95)(includes o135 p108)(includes o135 p110)(includes o135 p119)(includes o135 p143)

(waiting o136)
(includes o136 p3)(includes o136 p19)(includes o136 p21)(includes o136 p40)(includes o136 p42)(includes o136 p43)(includes o136 p49)(includes o136 p84)(includes o136 p90)(includes o136 p124)(includes o136 p136)(includes o136 p142)

(waiting o137)
(includes o137 p2)(includes o137 p46)(includes o137 p60)(includes o137 p66)(includes o137 p137)

(waiting o138)
(includes o138 p22)(includes o138 p89)(includes o138 p96)(includes o138 p102)

(waiting o139)
(includes o139 p13)(includes o139 p29)(includes o139 p58)(includes o139 p101)(includes o139 p122)(includes o139 p138)

(waiting o140)
(includes o140 p40)(includes o140 p48)(includes o140 p116)(includes o140 p122)(includes o140 p128)(includes o140 p138)

(waiting o141)
(includes o141 p32)(includes o141 p41)(includes o141 p71)(includes o141 p78)(includes o141 p126)(includes o141 p138)

(waiting o142)
(includes o142 p4)(includes o142 p13)(includes o142 p21)(includes o142 p23)(includes o142 p40)(includes o142 p64)(includes o142 p66)(includes o142 p97)(includes o142 p98)(includes o142 p110)(includes o142 p115)(includes o142 p118)(includes o142 p139)

(waiting o143)
(includes o143 p22)(includes o143 p37)(includes o143 p38)(includes o143 p42)(includes o143 p44)(includes o143 p73)(includes o143 p91)(includes o143 p124)(includes o143 p128)

(waiting o144)
(includes o144 p8)(includes o144 p24)(includes o144 p44)(includes o144 p114)(includes o144 p136)(includes o144 p142)

(waiting o145)
(includes o145 p2)(includes o145 p52)(includes o145 p80)(includes o145 p97)(includes o145 p114)(includes o145 p115)(includes o145 p124)(includes o145 p137)(includes o145 p145)

(waiting o146)
(includes o146 p16)(includes o146 p33)(includes o146 p75)(includes o146 p83)(includes o146 p84)(includes o146 p123)(includes o146 p126)

(waiting o147)
(includes o147 p9)(includes o147 p45)(includes o147 p50)(includes o147 p57)(includes o147 p93)(includes o147 p95)(includes o147 p123)(includes o147 p131)(includes o147 p141)

(waiting o148)
(includes o148 p20)(includes o148 p145)

(waiting o149)
(includes o149 p26)(includes o149 p39)(includes o149 p79)(includes o149 p113)(includes o149 p117)(includes o149 p122)(includes o149 p138)(includes o149 p150)

(waiting o150)
(includes o150 p17)(includes o150 p27)(includes o150 p64)(includes o150 p69)(includes o150 p72)(includes o150 p89)(includes o150 p91)(includes o150 p98)(includes o150 p102)(includes o150 p113)(includes o150 p116)(includes o150 p134)(includes o150 p136)

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

