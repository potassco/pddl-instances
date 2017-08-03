(define (problem os-sequencedstrips-p210_3)
(:domain openstacks-sequencedstrips-nonADL)
(:objects 
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) 
(stacks-avail n0)

(waiting o1)
(includes o1 p2)(includes o1 p7)(includes o1 p28)(includes o1 p35)(includes o1 p123)(includes o1 p127)(includes o1 p150)(includes o1 p162)(includes o1 p181)

(waiting o2)
(includes o2 p22)(includes o2 p47)(includes o2 p80)(includes o2 p121)(includes o2 p136)(includes o2 p149)(includes o2 p167)(includes o2 p168)

(waiting o3)
(includes o3 p3)(includes o3 p10)(includes o3 p58)(includes o3 p69)(includes o3 p72)(includes o3 p73)(includes o3 p100)(includes o3 p110)(includes o3 p117)(includes o3 p126)(includes o3 p141)(includes o3 p144)(includes o3 p149)(includes o3 p157)(includes o3 p162)(includes o3 p186)(includes o3 p208)

(waiting o4)
(includes o4 p36)(includes o4 p41)(includes o4 p53)(includes o4 p90)(includes o4 p92)(includes o4 p140)

(waiting o5)
(includes o5 p45)(includes o5 p50)(includes o5 p59)(includes o5 p80)(includes o5 p104)(includes o5 p139)(includes o5 p182)(includes o5 p184)(includes o5 p195)(includes o5 p198)

(waiting o6)
(includes o6 p11)(includes o6 p19)(includes o6 p30)(includes o6 p47)(includes o6 p63)(includes o6 p75)(includes o6 p79)(includes o6 p93)(includes o6 p96)(includes o6 p97)(includes o6 p98)(includes o6 p110)(includes o6 p112)(includes o6 p117)(includes o6 p119)(includes o6 p157)(includes o6 p193)(includes o6 p197)

(waiting o7)
(includes o7 p11)(includes o7 p40)(includes o7 p72)(includes o7 p120)(includes o7 p144)(includes o7 p162)(includes o7 p173)

(waiting o8)
(includes o8 p28)(includes o8 p45)(includes o8 p101)(includes o8 p142)

(waiting o9)
(includes o9 p9)(includes o9 p21)(includes o9 p22)(includes o9 p24)(includes o9 p30)(includes o9 p41)(includes o9 p85)(includes o9 p104)(includes o9 p139)(includes o9 p156)(includes o9 p157)(includes o9 p159)(includes o9 p204)

(waiting o10)
(includes o10 p26)(includes o10 p56)(includes o10 p175)(includes o10 p178)

(waiting o11)
(includes o11 p65)(includes o11 p83)(includes o11 p143)(includes o11 p149)(includes o11 p198)

(waiting o12)
(includes o12 p6)(includes o12 p23)(includes o12 p71)(includes o12 p112)(includes o12 p176)(includes o12 p177)

(waiting o13)
(includes o13 p7)(includes o13 p14)(includes o13 p35)(includes o13 p56)(includes o13 p61)(includes o13 p106)(includes o13 p114)(includes o13 p135)(includes o13 p141)(includes o13 p155)(includes o13 p157)(includes o13 p167)(includes o13 p178)(includes o13 p187)

(waiting o14)
(includes o14 p4)(includes o14 p26)(includes o14 p27)(includes o14 p47)(includes o14 p73)(includes o14 p78)(includes o14 p93)(includes o14 p99)(includes o14 p101)(includes o14 p113)(includes o14 p127)(includes o14 p175)(includes o14 p209)

(waiting o15)
(includes o15 p17)(includes o15 p59)(includes o15 p85)(includes o15 p87)(includes o15 p102)(includes o15 p121)(includes o15 p158)(includes o15 p192)(includes o15 p203)

(waiting o16)
(includes o16 p9)(includes o16 p22)(includes o16 p61)(includes o16 p70)(includes o16 p87)(includes o16 p108)(includes o16 p112)(includes o16 p125)(includes o16 p139)(includes o16 p190)(includes o16 p191)(includes o16 p196)(includes o16 p198)(includes o16 p201)(includes o16 p204)

(waiting o17)
(includes o17 p5)(includes o17 p21)(includes o17 p30)(includes o17 p64)(includes o17 p69)(includes o17 p86)(includes o17 p105)(includes o17 p114)(includes o17 p119)(includes o17 p129)(includes o17 p132)(includes o17 p139)(includes o17 p145)(includes o17 p169)(includes o17 p184)

(waiting o18)
(includes o18 p6)(includes o18 p9)(includes o18 p23)(includes o18 p69)(includes o18 p71)(includes o18 p77)(includes o18 p104)(includes o18 p106)(includes o18 p155)(includes o18 p159)(includes o18 p178)(includes o18 p201)(includes o18 p202)

(waiting o19)
(includes o19 p21)(includes o19 p44)(includes o19 p47)(includes o19 p59)(includes o19 p86)(includes o19 p133)(includes o19 p167)(includes o19 p169)(includes o19 p195)

(waiting o20)
(includes o20 p1)(includes o20 p34)(includes o20 p50)(includes o20 p75)(includes o20 p103)(includes o20 p107)(includes o20 p111)(includes o20 p119)(includes o20 p125)(includes o20 p132)(includes o20 p133)(includes o20 p155)(includes o20 p156)(includes o20 p161)(includes o20 p169)

(waiting o21)
(includes o21 p13)(includes o21 p18)(includes o21 p27)(includes o21 p64)(includes o21 p126)(includes o21 p150)(includes o21 p155)(includes o21 p177)(includes o21 p208)(includes o21 p209)

(waiting o22)
(includes o22 p9)(includes o22 p58)(includes o22 p70)(includes o22 p147)(includes o22 p160)(includes o22 p164)(includes o22 p187)

(waiting o23)
(includes o23 p19)(includes o23 p21)(includes o23 p22)(includes o23 p43)(includes o23 p58)(includes o23 p72)(includes o23 p95)(includes o23 p108)(includes o23 p135)(includes o23 p141)(includes o23 p145)(includes o23 p150)(includes o23 p155)(includes o23 p157)(includes o23 p167)(includes o23 p172)(includes o23 p197)(includes o23 p204)

(waiting o24)
(includes o24 p16)(includes o24 p72)(includes o24 p96)(includes o24 p132)(includes o24 p154)(includes o24 p156)(includes o24 p178)

(waiting o25)
(includes o25 p4)(includes o25 p11)(includes o25 p15)(includes o25 p42)(includes o25 p56)(includes o25 p94)(includes o25 p97)(includes o25 p154)(includes o25 p157)(includes o25 p170)(includes o25 p181)

(waiting o26)
(includes o26 p34)(includes o26 p122)(includes o26 p163)(includes o26 p164)(includes o26 p175)(includes o26 p209)

(waiting o27)
(includes o27 p25)(includes o27 p33)(includes o27 p39)(includes o27 p48)(includes o27 p53)(includes o27 p62)(includes o27 p70)(includes o27 p73)(includes o27 p113)(includes o27 p127)(includes o27 p154)(includes o27 p164)(includes o27 p172)(includes o27 p187)(includes o27 p195)

(waiting o28)
(includes o28 p34)(includes o28 p40)(includes o28 p57)(includes o28 p101)(includes o28 p116)(includes o28 p122)(includes o28 p124)(includes o28 p132)(includes o28 p135)(includes o28 p177)(includes o28 p186)

(waiting o29)
(includes o29 p26)(includes o29 p37)(includes o29 p60)(includes o29 p64)(includes o29 p68)(includes o29 p135)(includes o29 p193)

(waiting o30)
(includes o30 p10)(includes o30 p73)(includes o30 p119)(includes o30 p186)(includes o30 p201)(includes o30 p208)

(waiting o31)
(includes o31 p1)(includes o31 p8)(includes o31 p14)(includes o31 p30)(includes o31 p36)(includes o31 p51)(includes o31 p72)(includes o31 p75)(includes o31 p80)(includes o31 p137)(includes o31 p158)(includes o31 p203)

(waiting o32)
(includes o32 p30)(includes o32 p53)(includes o32 p70)(includes o32 p82)(includes o32 p128)(includes o32 p131)(includes o32 p151)

(waiting o33)
(includes o33 p53)(includes o33 p116)(includes o33 p131)(includes o33 p146)(includes o33 p180)(includes o33 p195)(includes o33 p210)

(waiting o34)
(includes o34 p3)(includes o34 p11)(includes o34 p13)(includes o34 p89)(includes o34 p90)(includes o34 p96)(includes o34 p117)(includes o34 p126)(includes o34 p132)(includes o34 p210)

(waiting o35)
(includes o35 p26)(includes o35 p39)(includes o35 p68)(includes o35 p153)(includes o35 p162)(includes o35 p178)(includes o35 p187)(includes o35 p206)

(waiting o36)
(includes o36 p43)(includes o36 p105)(includes o36 p106)

(waiting o37)
(includes o37 p15)(includes o37 p19)(includes o37 p22)(includes o37 p27)(includes o37 p40)(includes o37 p76)(includes o37 p122)(includes o37 p140)(includes o37 p159)(includes o37 p177)(includes o37 p192)

(waiting o38)
(includes o38 p7)

(waiting o39)
(includes o39 p1)(includes o39 p7)(includes o39 p41)(includes o39 p44)(includes o39 p49)(includes o39 p65)(includes o39 p105)(includes o39 p136)(includes o39 p148)(includes o39 p156)(includes o39 p193)(includes o39 p206)

(waiting o40)
(includes o40 p4)(includes o40 p16)(includes o40 p21)(includes o40 p70)(includes o40 p86)(includes o40 p91)(includes o40 p106)(includes o40 p108)(includes o40 p109)(includes o40 p114)(includes o40 p125)(includes o40 p128)(includes o40 p135)(includes o40 p163)(includes o40 p172)

(waiting o41)
(includes o41 p12)(includes o41 p100)(includes o41 p106)(includes o41 p132)(includes o41 p154)(includes o41 p191)

(waiting o42)
(includes o42 p9)(includes o42 p119)(includes o42 p124)(includes o42 p157)(includes o42 p172)(includes o42 p181)

(waiting o43)
(includes o43 p2)(includes o43 p35)(includes o43 p59)(includes o43 p64)(includes o43 p105)(includes o43 p167)(includes o43 p172)(includes o43 p205)

(waiting o44)
(includes o44 p26)(includes o44 p56)(includes o44 p62)(includes o44 p122)(includes o44 p143)(includes o44 p181)(includes o44 p201)

(waiting o45)
(includes o45 p41)(includes o45 p49)(includes o45 p50)(includes o45 p139)(includes o45 p177)(includes o45 p188)(includes o45 p193)(includes o45 p204)

(waiting o46)
(includes o46 p31)(includes o46 p46)(includes o46 p61)(includes o46 p64)(includes o46 p81)(includes o46 p93)(includes o46 p125)(includes o46 p153)(includes o46 p183)(includes o46 p184)(includes o46 p190)

(waiting o47)
(includes o47 p43)(includes o47 p70)(includes o47 p88)(includes o47 p97)(includes o47 p110)(includes o47 p131)(includes o47 p186)(includes o47 p187)(includes o47 p201)

(waiting o48)
(includes o48 p2)(includes o48 p18)(includes o48 p44)(includes o48 p81)(includes o48 p90)(includes o48 p132)(includes o48 p156)(includes o48 p162)(includes o48 p169)(includes o48 p203)

(waiting o49)
(includes o49 p4)(includes o49 p19)(includes o49 p66)(includes o49 p73)(includes o49 p104)(includes o49 p118)(includes o49 p125)(includes o49 p127)(includes o49 p150)(includes o49 p178)(includes o49 p184)

(waiting o50)
(includes o50 p37)(includes o50 p112)(includes o50 p115)(includes o50 p135)(includes o50 p167)(includes o50 p201)

(waiting o51)
(includes o51 p7)(includes o51 p36)(includes o51 p73)(includes o51 p77)(includes o51 p79)(includes o51 p80)(includes o51 p126)(includes o51 p137)(includes o51 p152)(includes o51 p191)

(waiting o52)
(includes o52 p10)(includes o52 p49)(includes o52 p84)(includes o52 p107)(includes o52 p157)(includes o52 p171)(includes o52 p173)(includes o52 p201)

(waiting o53)
(includes o53 p31)(includes o53 p59)(includes o53 p115)(includes o53 p119)(includes o53 p134)(includes o53 p156)(includes o53 p195)

(waiting o54)
(includes o54 p28)(includes o54 p31)(includes o54 p34)(includes o54 p40)(includes o54 p48)(includes o54 p99)(includes o54 p124)(includes o54 p130)(includes o54 p151)(includes o54 p176)(includes o54 p180)(includes o54 p193)

(waiting o55)
(includes o55 p47)(includes o55 p61)(includes o55 p72)(includes o55 p94)(includes o55 p121)(includes o55 p128)(includes o55 p153)(includes o55 p155)(includes o55 p160)(includes o55 p197)(includes o55 p204)

(waiting o56)
(includes o56 p78)(includes o56 p109)(includes o56 p120)(includes o56 p127)(includes o56 p129)(includes o56 p130)

(waiting o57)
(includes o57 p17)(includes o57 p19)(includes o57 p31)(includes o57 p33)(includes o57 p38)(includes o57 p40)(includes o57 p69)(includes o57 p77)(includes o57 p94)(includes o57 p103)(includes o57 p123)(includes o57 p152)

(waiting o58)
(includes o58 p3)(includes o58 p10)(includes o58 p23)(includes o58 p94)(includes o58 p96)(includes o58 p109)(includes o58 p112)(includes o58 p114)(includes o58 p126)(includes o58 p140)(includes o58 p157)(includes o58 p169)(includes o58 p174)(includes o58 p186)(includes o58 p209)

(waiting o59)
(includes o59 p23)(includes o59 p28)(includes o59 p29)(includes o59 p92)(includes o59 p101)(includes o59 p122)(includes o59 p129)(includes o59 p131)(includes o59 p164)(includes o59 p188)(includes o59 p194)(includes o59 p207)

(waiting o60)
(includes o60 p17)(includes o60 p18)(includes o60 p19)(includes o60 p23)(includes o60 p45)(includes o60 p54)(includes o60 p68)(includes o60 p69)(includes o60 p101)(includes o60 p140)(includes o60 p165)(includes o60 p209)

(waiting o61)
(includes o61 p11)(includes o61 p56)(includes o61 p57)(includes o61 p58)(includes o61 p60)(includes o61 p74)(includes o61 p94)(includes o61 p106)(includes o61 p109)(includes o61 p148)(includes o61 p157)(includes o61 p202)(includes o61 p205)(includes o61 p206)

(waiting o62)
(includes o62 p1)(includes o62 p14)(includes o62 p42)(includes o62 p65)(includes o62 p74)(includes o62 p75)(includes o62 p149)(includes o62 p150)(includes o62 p161)(includes o62 p170)(includes o62 p180)(includes o62 p190)(includes o62 p204)(includes o62 p208)

(waiting o63)
(includes o63 p14)(includes o63 p20)(includes o63 p32)(includes o63 p49)(includes o63 p52)(includes o63 p81)(includes o63 p103)(includes o63 p121)(includes o63 p143)(includes o63 p170)(includes o63 p196)(includes o63 p201)

(waiting o64)
(includes o64 p9)(includes o64 p16)(includes o64 p18)(includes o64 p28)(includes o64 p43)(includes o64 p44)(includes o64 p63)(includes o64 p106)(includes o64 p109)(includes o64 p137)(includes o64 p153)(includes o64 p154)(includes o64 p160)(includes o64 p169)(includes o64 p185)(includes o64 p189)(includes o64 p205)

(waiting o65)
(includes o65 p25)(includes o65 p44)(includes o65 p58)(includes o65 p139)(includes o65 p172)(includes o65 p174)(includes o65 p188)(includes o65 p198)

(waiting o66)
(includes o66 p9)(includes o66 p16)(includes o66 p42)(includes o66 p44)(includes o66 p53)(includes o66 p65)(includes o66 p76)(includes o66 p87)(includes o66 p104)(includes o66 p111)(includes o66 p142)(includes o66 p148)(includes o66 p166)(includes o66 p184)

(waiting o67)
(includes o67 p16)(includes o67 p30)(includes o67 p44)(includes o67 p53)(includes o67 p92)(includes o67 p150)(includes o67 p155)(includes o67 p169)(includes o67 p180)(includes o67 p185)(includes o67 p188)(includes o67 p190)(includes o67 p191)(includes o67 p201)(includes o67 p207)

(waiting o68)
(includes o68 p4)(includes o68 p6)(includes o68 p30)(includes o68 p36)(includes o68 p47)(includes o68 p146)(includes o68 p153)(includes o68 p154)(includes o68 p161)

(waiting o69)
(includes o69 p4)(includes o69 p7)(includes o69 p27)(includes o69 p64)(includes o69 p79)(includes o69 p83)(includes o69 p97)(includes o69 p106)(includes o69 p113)(includes o69 p126)(includes o69 p141)(includes o69 p155)(includes o69 p178)

(waiting o70)
(includes o70 p10)(includes o70 p38)(includes o70 p53)(includes o70 p74)(includes o70 p75)(includes o70 p83)(includes o70 p86)(includes o70 p184)(includes o70 p197)(includes o70 p202)(includes o70 p204)

(waiting o71)
(includes o71 p35)(includes o71 p54)(includes o71 p62)(includes o71 p86)(includes o71 p108)(includes o71 p148)(includes o71 p166)(includes o71 p203)(includes o71 p205)

(waiting o72)
(includes o72 p13)(includes o72 p51)(includes o72 p56)(includes o72 p92)(includes o72 p98)(includes o72 p145)(includes o72 p154)(includes o72 p202)

(waiting o73)
(includes o73 p7)(includes o73 p9)(includes o73 p20)(includes o73 p36)(includes o73 p43)(includes o73 p55)(includes o73 p66)(includes o73 p79)(includes o73 p104)(includes o73 p109)(includes o73 p118)(includes o73 p130)(includes o73 p142)(includes o73 p143)(includes o73 p184)(includes o73 p203)

(waiting o74)
(includes o74 p7)(includes o74 p17)(includes o74 p27)(includes o74 p43)(includes o74 p44)(includes o74 p54)(includes o74 p105)(includes o74 p130)(includes o74 p132)(includes o74 p137)(includes o74 p142)(includes o74 p161)(includes o74 p172)

(waiting o75)
(includes o75 p49)(includes o75 p102)(includes o75 p112)(includes o75 p128)(includes o75 p138)(includes o75 p143)(includes o75 p144)(includes o75 p145)(includes o75 p196)

(waiting o76)
(includes o76 p35)(includes o76 p55)(includes o76 p165)(includes o76 p178)

(waiting o77)
(includes o77 p13)(includes o77 p26)(includes o77 p90)(includes o77 p92)(includes o77 p96)(includes o77 p110)(includes o77 p154)(includes o77 p185)

(waiting o78)
(includes o78 p24)(includes o78 p52)(includes o78 p58)(includes o78 p88)(includes o78 p120)(includes o78 p180)(includes o78 p187)(includes o78 p194)

(waiting o79)
(includes o79 p66)(includes o79 p111)(includes o79 p115)(includes o79 p142)(includes o79 p185)(includes o79 p205)

(waiting o80)
(includes o80 p29)(includes o80 p37)(includes o80 p39)(includes o80 p69)(includes o80 p88)(includes o80 p96)(includes o80 p100)(includes o80 p119)(includes o80 p131)(includes o80 p159)(includes o80 p200)

(waiting o81)
(includes o81 p2)(includes o81 p9)(includes o81 p12)(includes o81 p23)(includes o81 p43)(includes o81 p73)(includes o81 p77)(includes o81 p82)(includes o81 p93)(includes o81 p101)(includes o81 p104)(includes o81 p113)(includes o81 p172)(includes o81 p175)(includes o81 p182)

(waiting o82)
(includes o82 p43)(includes o82 p83)(includes o82 p85)(includes o82 p121)(includes o82 p139)(includes o82 p156)

(waiting o83)
(includes o83 p53)(includes o83 p57)(includes o83 p100)(includes o83 p180)

(waiting o84)
(includes o84 p34)(includes o84 p38)(includes o84 p48)(includes o84 p54)(includes o84 p62)(includes o84 p106)(includes o84 p181)(includes o84 p191)

(waiting o85)
(includes o85 p11)(includes o85 p15)(includes o85 p33)(includes o85 p58)(includes o85 p69)(includes o85 p142)(includes o85 p145)(includes o85 p153)(includes o85 p157)(includes o85 p162)(includes o85 p180)(includes o85 p210)

(waiting o86)
(includes o86 p4)(includes o86 p74)(includes o86 p120)(includes o86 p203)

(waiting o87)
(includes o87 p24)(includes o87 p41)(includes o87 p80)(includes o87 p87)(includes o87 p123)(includes o87 p136)(includes o87 p138)(includes o87 p166)(includes o87 p196)(includes o87 p210)

(waiting o88)
(includes o88 p4)(includes o88 p6)(includes o88 p28)(includes o88 p96)(includes o88 p98)(includes o88 p119)(includes o88 p127)(includes o88 p132)(includes o88 p185)

(waiting o89)
(includes o89 p8)(includes o89 p30)(includes o89 p61)(includes o89 p67)(includes o89 p83)(includes o89 p107)(includes o89 p111)(includes o89 p118)(includes o89 p137)(includes o89 p150)(includes o89 p153)(includes o89 p156)(includes o89 p167)(includes o89 p197)(includes o89 p204)

(waiting o90)
(includes o90 p25)(includes o90 p29)(includes o90 p53)(includes o90 p54)(includes o90 p78)(includes o90 p105)(includes o90 p151)(includes o90 p177)

(waiting o91)
(includes o91 p5)(includes o91 p10)(includes o91 p15)(includes o91 p23)(includes o91 p29)(includes o91 p51)(includes o91 p79)(includes o91 p80)(includes o91 p101)(includes o91 p132)(includes o91 p146)(includes o91 p173)(includes o91 p186)

(waiting o92)
(includes o92 p31)(includes o92 p80)(includes o92 p81)(includes o92 p111)(includes o92 p121)(includes o92 p133)(includes o92 p139)(includes o92 p157)(includes o92 p165)(includes o92 p170)(includes o92 p183)(includes o92 p189)(includes o92 p195)

(waiting o93)
(includes o93 p33)(includes o93 p70)(includes o93 p76)(includes o93 p93)(includes o93 p116)(includes o93 p151)(includes o93 p174)(includes o93 p194)(includes o93 p207)(includes o93 p210)

(waiting o94)
(includes o94 p21)(includes o94 p30)(includes o94 p35)(includes o94 p43)(includes o94 p64)(includes o94 p74)(includes o94 p121)(includes o94 p158)(includes o94 p161)(includes o94 p184)(includes o94 p195)

(waiting o95)
(includes o95 p45)(includes o95 p78)(includes o95 p94)(includes o95 p97)(includes o95 p118)(includes o95 p132)(includes o95 p146)

(waiting o96)
(includes o96 p34)(includes o96 p71)(includes o96 p82)(includes o96 p89)(includes o96 p162)

(waiting o97)
(includes o97 p3)(includes o97 p10)(includes o97 p46)(includes o97 p59)(includes o97 p65)(includes o97 p86)(includes o97 p96)(includes o97 p119)(includes o97 p153)(includes o97 p157)(includes o97 p172)(includes o97 p185)(includes o97 p193)

(waiting o98)
(includes o98 p32)(includes o98 p65)(includes o98 p104)(includes o98 p111)(includes o98 p188)(includes o98 p196)

(waiting o99)
(includes o99 p29)(includes o99 p35)(includes o99 p40)(includes o99 p44)(includes o99 p47)(includes o99 p73)(includes o99 p100)(includes o99 p173)(includes o99 p181)(includes o99 p187)(includes o99 p201)(includes o99 p205)

(waiting o100)
(includes o100 p37)(includes o100 p72)(includes o100 p88)(includes o100 p166)(includes o100 p186)

(waiting o101)
(includes o101 p6)(includes o101 p16)(includes o101 p39)(includes o101 p70)(includes o101 p118)(includes o101 p125)

(waiting o102)
(includes o102 p20)(includes o102 p42)(includes o102 p43)(includes o102 p81)(includes o102 p118)(includes o102 p167)(includes o102 p172)(includes o102 p188)

(waiting o103)
(includes o103 p4)(includes o103 p5)(includes o103 p6)(includes o103 p19)(includes o103 p36)(includes o103 p38)(includes o103 p39)(includes o103 p42)(includes o103 p57)(includes o103 p85)(includes o103 p95)(includes o103 p105)(includes o103 p119)(includes o103 p129)(includes o103 p130)(includes o103 p163)(includes o103 p168)(includes o103 p173)(includes o103 p181)(includes o103 p200)

(waiting o104)
(includes o104 p23)(includes o104 p37)(includes o104 p132)(includes o104 p140)(includes o104 p164)(includes o104 p181)(includes o104 p186)(includes o104 p194)(includes o104 p204)(includes o104 p207)

(waiting o105)
(includes o105 p17)(includes o105 p38)(includes o105 p54)(includes o105 p71)(includes o105 p72)(includes o105 p90)(includes o105 p96)(includes o105 p114)(includes o105 p120)(includes o105 p144)(includes o105 p197)(includes o105 p198)(includes o105 p200)

(waiting o106)
(includes o106 p1)(includes o106 p19)(includes o106 p36)(includes o106 p85)(includes o106 p87)(includes o106 p96)(includes o106 p106)(includes o106 p117)(includes o106 p153)(includes o106 p204)

(waiting o107)
(includes o107 p8)(includes o107 p38)(includes o107 p64)(includes o107 p94)(includes o107 p98)(includes o107 p103)(includes o107 p115)(includes o107 p116)(includes o107 p154)(includes o107 p156)(includes o107 p157)(includes o107 p182)(includes o107 p199)

(waiting o108)
(includes o108 p4)(includes o108 p57)(includes o108 p67)(includes o108 p85)(includes o108 p95)(includes o108 p110)(includes o108 p121)(includes o108 p126)(includes o108 p152)(includes o108 p153)(includes o108 p160)

(waiting o109)
(includes o109 p5)(includes o109 p46)(includes o109 p49)(includes o109 p74)(includes o109 p84)(includes o109 p137)(includes o109 p179)

(waiting o110)
(includes o110 p8)(includes o110 p9)(includes o110 p21)(includes o110 p22)(includes o110 p49)(includes o110 p52)(includes o110 p61)(includes o110 p66)(includes o110 p102)(includes o110 p158)(includes o110 p188)(includes o110 p195)

(waiting o111)
(includes o111 p17)(includes o111 p79)(includes o111 p94)(includes o111 p107)(includes o111 p125)(includes o111 p159)(includes o111 p210)

(waiting o112)
(includes o112 p53)(includes o112 p89)(includes o112 p92)(includes o112 p116)(includes o112 p117)(includes o112 p135)(includes o112 p169)(includes o112 p176)(includes o112 p180)(includes o112 p189)(includes o112 p210)

(waiting o113)
(includes o113 p2)(includes o113 p10)(includes o113 p35)(includes o113 p43)(includes o113 p148)(includes o113 p182)(includes o113 p200)(includes o113 p201)

(waiting o114)
(includes o114 p1)(includes o114 p70)(includes o114 p197)(includes o114 p209)

(waiting o115)
(includes o115 p1)(includes o115 p8)(includes o115 p21)(includes o115 p24)(includes o115 p43)(includes o115 p65)(includes o115 p102)(includes o115 p148)(includes o115 p176)

(waiting o116)
(includes o116 p3)(includes o116 p13)(includes o116 p25)(includes o116 p38)(includes o116 p39)(includes o116 p81)(includes o116 p97)(includes o116 p109)(includes o116 p123)(includes o116 p202)(includes o116 p206)

(waiting o117)
(includes o117 p17)(includes o117 p86)(includes o117 p95)(includes o117 p96)(includes o117 p117)(includes o117 p133)(includes o117 p145)(includes o117 p175)

(waiting o118)
(includes o118 p13)(includes o118 p15)(includes o118 p26)(includes o118 p36)(includes o118 p92)(includes o118 p121)(includes o118 p122)(includes o118 p124)(includes o118 p129)(includes o118 p140)(includes o118 p156)(includes o118 p169)(includes o118 p174)(includes o118 p181)(includes o118 p210)

(waiting o119)
(includes o119 p3)(includes o119 p6)(includes o119 p13)(includes o119 p25)(includes o119 p48)(includes o119 p56)(includes o119 p58)(includes o119 p78)(includes o119 p92)(includes o119 p120)(includes o119 p123)(includes o119 p207)(includes o119 p208)

(waiting o120)
(includes o120 p2)(includes o120 p7)(includes o120 p23)(includes o120 p64)(includes o120 p76)(includes o120 p150)(includes o120 p185)(includes o120 p192)

(waiting o121)
(includes o121 p1)(includes o121 p14)(includes o121 p25)(includes o121 p46)(includes o121 p55)(includes o121 p95)(includes o121 p118)(includes o121 p143)(includes o121 p148)(includes o121 p149)(includes o121 p195)

(waiting o122)
(includes o122 p54)(includes o122 p95)(includes o122 p112)(includes o122 p160)(includes o122 p164)(includes o122 p180)(includes o122 p185)(includes o122 p193)

(waiting o123)
(includes o123 p37)(includes o123 p86)(includes o123 p148)

(waiting o124)
(includes o124 p27)(includes o124 p42)(includes o124 p43)(includes o124 p49)(includes o124 p121)(includes o124 p197)(includes o124 p204)

(waiting o125)
(includes o125 p27)(includes o125 p38)(includes o125 p98)(includes o125 p107)(includes o125 p109)(includes o125 p150)(includes o125 p163)(includes o125 p167)(includes o125 p173)(includes o125 p201)

(waiting o126)
(includes o126 p5)(includes o126 p21)(includes o126 p41)(includes o126 p47)(includes o126 p77)(includes o126 p85)(includes o126 p103)(includes o126 p148)(includes o126 p149)(includes o126 p196)

(waiting o127)
(includes o127 p6)(includes o127 p9)(includes o127 p29)(includes o127 p33)(includes o127 p60)(includes o127 p62)(includes o127 p70)(includes o127 p79)(includes o127 p96)(includes o127 p109)(includes o127 p112)(includes o127 p127)(includes o127 p140)(includes o127 p171)(includes o127 p183)(includes o127 p186)(includes o127 p206)

(waiting o128)
(includes o128 p24)(includes o128 p49)(includes o128 p59)(includes o128 p77)(includes o128 p84)(includes o128 p149)(includes o128 p188)(includes o128 p195)

(waiting o129)
(includes o129 p28)(includes o129 p71)(includes o129 p90)(includes o129 p113)(includes o129 p132)(includes o129 p140)(includes o129 p200)

(waiting o130)
(includes o130 p1)(includes o130 p19)(includes o130 p74)(includes o130 p103)(includes o130 p128)(includes o130 p142)(includes o130 p150)(includes o130 p156)(includes o130 p171)(includes o130 p182)(includes o130 p183)

(waiting o131)
(includes o131 p2)(includes o131 p16)(includes o131 p41)(includes o131 p49)(includes o131 p74)(includes o131 p87)(includes o131 p173)(includes o131 p182)(includes o131 p190)(includes o131 p198)(includes o131 p199)

(waiting o132)
(includes o132 p40)(includes o132 p62)(includes o132 p69)(includes o132 p123)(includes o132 p151)(includes o132 p167)(includes o132 p175)(includes o132 p210)

(waiting o133)
(includes o133 p23)(includes o133 p45)(includes o133 p92)(includes o133 p99)(includes o133 p146)

(waiting o134)
(includes o134 p7)(includes o134 p19)(includes o134 p42)(includes o134 p44)(includes o134 p52)(includes o134 p65)(includes o134 p72)(includes o134 p91)(includes o134 p105)(includes o134 p115)(includes o134 p118)(includes o134 p119)(includes o134 p133)(includes o134 p136)(includes o134 p137)(includes o134 p152)(includes o134 p168)(includes o134 p170)(includes o134 p190)(includes o134 p204)

(waiting o135)
(includes o135 p56)(includes o135 p61)(includes o135 p73)(includes o135 p109)(includes o135 p114)(includes o135 p123)(includes o135 p153)

(waiting o136)
(includes o136 p29)(includes o136 p62)(includes o136 p90)(includes o136 p97)(includes o136 p116)(includes o136 p132)(includes o136 p146)(includes o136 p159)(includes o136 p186)

(waiting o137)
(includes o137 p9)(includes o137 p14)(includes o137 p27)(includes o137 p30)(includes o137 p44)(includes o137 p47)(includes o137 p66)(includes o137 p69)(includes o137 p190)(includes o137 p201)

(waiting o138)
(includes o138 p59)(includes o138 p61)(includes o138 p129)(includes o138 p206)

(waiting o139)
(includes o139 p6)(includes o139 p15)(includes o139 p63)(includes o139 p95)(includes o139 p123)(includes o139 p145)(includes o139 p147)(includes o139 p152)

(waiting o140)
(includes o140 p13)(includes o140 p33)(includes o140 p39)(includes o140 p40)(includes o140 p69)(includes o140 p80)(includes o140 p107)(includes o140 p112)(includes o140 p123)(includes o140 p144)(includes o140 p153)(includes o140 p202)

(waiting o141)
(includes o141 p26)(includes o141 p109)(includes o141 p112)(includes o141 p141)(includes o141 p144)(includes o141 p175)(includes o141 p178)

(waiting o142)
(includes o142 p21)(includes o142 p30)(includes o142 p44)(includes o142 p73)(includes o142 p93)(includes o142 p105)(includes o142 p106)(includes o142 p108)(includes o142 p111)(includes o142 p128)(includes o142 p170)(includes o142 p183)

(waiting o143)
(includes o143 p35)(includes o143 p53)(includes o143 p62)(includes o143 p76)(includes o143 p77)(includes o143 p110)(includes o143 p132)(includes o143 p174)(includes o143 p178)(includes o143 p205)

(waiting o144)
(includes o144 p41)(includes o144 p50)(includes o144 p74)(includes o144 p102)(includes o144 p105)(includes o144 p136)(includes o144 p143)(includes o144 p153)(includes o144 p157)(includes o144 p195)(includes o144 p196)(includes o144 p204)

(waiting o145)
(includes o145 p7)(includes o145 p44)(includes o145 p61)(includes o145 p66)(includes o145 p79)(includes o145 p82)(includes o145 p85)(includes o145 p88)(includes o145 p95)(includes o145 p98)(includes o145 p107)(includes o145 p157)(includes o145 p189)

(waiting o146)
(includes o146 p2)(includes o146 p89)(includes o146 p108)(includes o146 p112)(includes o146 p173)(includes o146 p183)(includes o146 p195)

(waiting o147)
(includes o147 p9)(includes o147 p16)(includes o147 p71)(includes o147 p72)(includes o147 p73)(includes o147 p94)(includes o147 p95)(includes o147 p110)(includes o147 p111)(includes o147 p120)(includes o147 p127)(includes o147 p137)(includes o147 p156)(includes o147 p172)(includes o147 p197)(includes o147 p201)

(waiting o148)
(includes o148 p9)(includes o148 p26)(includes o148 p28)(includes o148 p132)(includes o148 p140)(includes o148 p181)(includes o148 p184)(includes o148 p194)

(waiting o149)
(includes o149 p32)(includes o149 p104)(includes o149 p136)(includes o149 p149)(includes o149 p150)(includes o149 p170)(includes o149 p171)(includes o149 p192)(includes o149 p195)

(waiting o150)
(includes o150 p10)(includes o150 p21)(includes o150 p66)(includes o150 p72)(includes o150 p111)(includes o150 p161)(includes o150 p164)(includes o150 p192)

(waiting o151)
(includes o151 p1)(includes o151 p2)(includes o151 p6)(includes o151 p30)(includes o151 p74)(includes o151 p91)(includes o151 p104)(includes o151 p119)(includes o151 p141)(includes o151 p161)(includes o151 p170)(includes o151 p183)(includes o151 p192)(includes o151 p203)

(waiting o152)
(includes o152 p26)(includes o152 p33)(includes o152 p34)(includes o152 p58)(includes o152 p109)(includes o152 p123)(includes o152 p176)(includes o152 p202)

(waiting o153)
(includes o153 p16)(includes o153 p37)(includes o153 p54)(includes o153 p63)(includes o153 p64)(includes o153 p77)(includes o153 p126)(includes o153 p127)(includes o153 p135)(includes o153 p169)(includes o153 p176)

(waiting o154)
(includes o154 p7)(includes o154 p9)(includes o154 p20)(includes o154 p46)(includes o154 p74)(includes o154 p77)(includes o154 p80)(includes o154 p102)(includes o154 p105)(includes o154 p116)(includes o154 p127)(includes o154 p166)(includes o154 p192)(includes o154 p195)

(waiting o155)
(includes o155 p15)(includes o155 p19)(includes o155 p21)(includes o155 p98)(includes o155 p195)(includes o155 p201)(includes o155 p206)

(waiting o156)
(includes o156 p15)(includes o156 p40)(includes o156 p78)(includes o156 p135)(includes o156 p171)(includes o156 p202)

(waiting o157)
(includes o157 p16)(includes o157 p32)(includes o157 p74)(includes o157 p149)(includes o157 p195)(includes o157 p196)

(waiting o158)
(includes o158 p2)(includes o158 p10)(includes o158 p20)(includes o158 p30)(includes o158 p41)(includes o158 p55)(includes o158 p90)(includes o158 p94)(includes o158 p100)(includes o158 p102)(includes o158 p104)(includes o158 p118)(includes o158 p154)(includes o158 p172)(includes o158 p185)(includes o158 p193)(includes o158 p197)

(waiting o159)
(includes o159 p9)(includes o159 p15)(includes o159 p32)(includes o159 p103)(includes o159 p105)(includes o159 p125)(includes o159 p155)(includes o159 p156)(includes o159 p199)

(waiting o160)
(includes o160 p1)(includes o160 p20)(includes o160 p28)(includes o160 p32)(includes o160 p43)(includes o160 p111)(includes o160 p138)(includes o160 p149)(includes o160 p198)(includes o160 p203)(includes o160 p209)

(waiting o161)
(includes o161 p8)(includes o161 p24)(includes o161 p41)(includes o161 p74)(includes o161 p87)(includes o161 p128)(includes o161 p136)(includes o161 p188)

(waiting o162)
(includes o162 p20)(includes o162 p22)(includes o162 p44)(includes o162 p76)(includes o162 p86)(includes o162 p103)(includes o162 p104)(includes o162 p108)(includes o162 p206)

(waiting o163)
(includes o163 p4)(includes o163 p42)(includes o163 p86)(includes o163 p105)(includes o163 p106)(includes o163 p125)(includes o163 p134)(includes o163 p179)(includes o163 p182)

(waiting o164)
(includes o164 p5)(includes o164 p98)(includes o164 p106)(includes o164 p154)(includes o164 p156)(includes o164 p206)

(waiting o165)
(includes o165 p11)(includes o165 p13)(includes o165 p16)(includes o165 p23)(includes o165 p39)(includes o165 p46)(includes o165 p59)(includes o165 p67)(includes o165 p71)(includes o165 p119)(includes o165 p124)(includes o165 p140)(includes o165 p157)(includes o165 p165)(includes o165 p174)(includes o165 p176)(includes o165 p181)

(waiting o166)
(includes o166 p31)(includes o166 p37)(includes o166 p43)(includes o166 p46)(includes o166 p50)(includes o166 p74)(includes o166 p98)(includes o166 p103)(includes o166 p108)(includes o166 p125)(includes o166 p138)(includes o166 p150)(includes o166 p182)(includes o166 p195)

(waiting o167)
(includes o167 p18)(includes o167 p19)(includes o167 p56)(includes o167 p89)(includes o167 p90)(includes o167 p109)(includes o167 p153)(includes o167 p157)(includes o167 p180)(includes o167 p181)(includes o167 p200)(includes o167 p208)

(waiting o168)
(includes o168 p47)(includes o168 p57)(includes o168 p73)(includes o168 p96)(includes o168 p118)(includes o168 p131)(includes o168 p175)

(waiting o169)
(includes o169 p35)(includes o169 p37)(includes o169 p57)(includes o169 p79)(includes o169 p134)(includes o169 p156)(includes o169 p190)

(waiting o170)
(includes o170 p56)(includes o170 p60)(includes o170 p76)(includes o170 p88)(includes o170 p124)(includes o170 p165)(includes o170 p167)(includes o170 p206)

(waiting o171)
(includes o171 p5)(includes o171 p7)(includes o171 p60)(includes o171 p64)(includes o171 p69)(includes o171 p86)(includes o171 p96)(includes o171 p143)(includes o171 p152)(includes o171 p156)(includes o171 p166)(includes o171 p172)(includes o171 p189)(includes o171 p190)

(waiting o172)
(includes o172 p40)(includes o172 p73)(includes o172 p85)(includes o172 p110)(includes o172 p159)(includes o172 p185)(includes o172 p208)

(waiting o173)
(includes o173 p15)(includes o173 p42)(includes o173 p92)(includes o173 p94)(includes o173 p105)(includes o173 p107)(includes o173 p110)(includes o173 p141)(includes o173 p145)(includes o173 p180)(includes o173 p200)

(waiting o174)
(includes o174 p17)(includes o174 p68)(includes o174 p88)(includes o174 p92)(includes o174 p120)

(waiting o175)
(includes o175 p3)(includes o175 p18)(includes o175 p39)(includes o175 p51)(includes o175 p71)(includes o175 p106)(includes o175 p107)(includes o175 p115)(includes o175 p119)(includes o175 p130)(includes o175 p135)(includes o175 p157)(includes o175 p185)(includes o175 p208)

(waiting o176)
(includes o176 p3)(includes o176 p10)(includes o176 p42)(includes o176 p62)(includes o176 p67)(includes o176 p69)(includes o176 p71)(includes o176 p93)(includes o176 p97)(includes o176 p101)(includes o176 p124)(includes o176 p130)(includes o176 p132)(includes o176 p164)(includes o176 p173)(includes o176 p178)(includes o176 p198)

(waiting o177)
(includes o177 p14)(includes o177 p25)(includes o177 p56)(includes o177 p90)(includes o177 p187)(includes o177 p200)(includes o177 p210)

(waiting o178)
(includes o178 p39)(includes o178 p110)(includes o178 p163)

(waiting o179)
(includes o179 p2)(includes o179 p10)(includes o179 p36)(includes o179 p79)(includes o179 p85)(includes o179 p98)(includes o179 p106)(includes o179 p109)(includes o179 p117)(includes o179 p130)(includes o179 p137)(includes o179 p150)(includes o179 p169)

(waiting o180)
(includes o180 p24)(includes o180 p41)(includes o180 p59)(includes o180 p79)(includes o180 p111)(includes o180 p126)(includes o180 p149)

(waiting o181)
(includes o181 p5)(includes o181 p10)(includes o181 p15)(includes o181 p34)(includes o181 p82)(includes o181 p87)(includes o181 p109)(includes o181 p132)(includes o181 p135)(includes o181 p137)(includes o181 p173)(includes o181 p182)(includes o181 p200)

(waiting o182)
(includes o182 p37)(includes o182 p51)(includes o182 p66)(includes o182 p67)(includes o182 p69)(includes o182 p83)(includes o182 p107)(includes o182 p127)(includes o182 p150)(includes o182 p155)(includes o182 p161)(includes o182 p204)

(waiting o183)
(includes o183 p2)(includes o183 p39)(includes o183 p68)(includes o183 p103)(includes o183 p105)(includes o183 p125)(includes o183 p172)(includes o183 p177)(includes o183 p185)(includes o183 p197)

(waiting o184)
(includes o184 p4)(includes o184 p16)(includes o184 p51)(includes o184 p101)(includes o184 p114)(includes o184 p115)(includes o184 p139)(includes o184 p167)(includes o184 p173)(includes o184 p190)(includes o184 p192)

(waiting o185)
(includes o185 p31)(includes o185 p49)(includes o185 p74)(includes o185 p142)(includes o185 p188)(includes o185 p198)

(waiting o186)
(includes o186 p3)(includes o186 p11)(includes o186 p18)(includes o186 p53)(includes o186 p132)(includes o186 p133)(includes o186 p145)(includes o186 p163)(includes o186 p165)(includes o186 p171)

(waiting o187)
(includes o187 p80)(includes o187 p98)(includes o187 p159)(includes o187 p192)(includes o187 p196)

(waiting o188)
(includes o188 p36)(includes o188 p73)(includes o188 p78)(includes o188 p88)(includes o188 p89)(includes o188 p100)(includes o188 p151)(includes o188 p175)(includes o188 p196)(includes o188 p206)

(waiting o189)
(includes o189 p77)(includes o189 p98)(includes o189 p103)(includes o189 p104)(includes o189 p137)(includes o189 p142)(includes o189 p173)(includes o189 p182)(includes o189 p205)

(waiting o190)
(includes o190 p13)(includes o190 p18)(includes o190 p70)(includes o190 p71)(includes o190 p92)(includes o190 p113)(includes o190 p163)(includes o190 p188)

(waiting o191)
(includes o191 p15)(includes o191 p23)(includes o191 p39)(includes o191 p48)(includes o191 p49)(includes o191 p77)(includes o191 p113)(includes o191 p117)(includes o191 p126)(includes o191 p140)(includes o191 p181)

(waiting o192)
(includes o192 p11)(includes o192 p21)(includes o192 p30)(includes o192 p37)(includes o192 p62)(includes o192 p106)(includes o192 p123)(includes o192 p155)(includes o192 p169)

(waiting o193)
(includes o193 p14)(includes o193 p65)(includes o193 p75)(includes o193 p136)(includes o193 p138)(includes o193 p152)(includes o193 p179)(includes o193 p182)(includes o193 p183)(includes o193 p196)

(waiting o194)
(includes o194 p36)(includes o194 p74)(includes o194 p101)(includes o194 p122)(includes o194 p135)(includes o194 p145)(includes o194 p162)(includes o194 p202)

(waiting o195)
(includes o195 p4)(includes o195 p21)(includes o195 p72)(includes o195 p107)(includes o195 p123)(includes o195 p157)(includes o195 p181)(includes o195 p193)

(waiting o196)
(includes o196 p8)(includes o196 p11)(includes o196 p73)(includes o196 p76)(includes o196 p80)(includes o196 p99)(includes o196 p101)(includes o196 p131)(includes o196 p181)

(waiting o197)
(includes o197 p34)(includes o197 p59)(includes o197 p139)(includes o197 p156)(includes o197 p161)(includes o197 p192)(includes o197 p195)

(waiting o198)
(includes o198 p32)(includes o198 p61)(includes o198 p104)(includes o198 p121)(includes o198 p172)(includes o198 p188)(includes o198 p190)

(waiting o199)
(includes o199 p20)(includes o199 p22)(includes o199 p35)(includes o199 p148)

(waiting o200)
(includes o200 p25)(includes o200 p88)(includes o200 p109)(includes o200 p125)(includes o200 p155)(includes o200 p166)(includes o200 p167)

(waiting o201)
(includes o201 p6)(includes o201 p23)(includes o201 p29)(includes o201 p33)(includes o201 p57)(includes o201 p58)(includes o201 p60)(includes o201 p68)(includes o201 p85)(includes o201 p94)(includes o201 p100)(includes o201 p113)(includes o201 p186)(includes o201 p201)

(waiting o202)
(includes o202 p3)(includes o202 p44)(includes o202 p72)(includes o202 p73)(includes o202 p85)(includes o202 p94)(includes o202 p97)(includes o202 p100)(includes o202 p118)(includes o202 p127)(includes o202 p155)(includes o202 p159)(includes o202 p163)(includes o202 p169)(includes o202 p193)

(waiting o203)
(includes o203 p1)(includes o203 p5)(includes o203 p10)(includes o203 p14)(includes o203 p44)(includes o203 p69)(includes o203 p72)(includes o203 p79)(includes o203 p97)(includes o203 p104)(includes o203 p115)(includes o203 p127)(includes o203 p161)(includes o203 p199)(includes o203 p201)

(waiting o204)
(includes o204 p2)(includes o204 p4)(includes o204 p5)(includes o204 p103)(includes o204 p145)(includes o204 p153)(includes o204 p172)(includes o204 p179)

(waiting o205)
(includes o205 p50)(includes o205 p52)(includes o205 p66)(includes o205 p80)(includes o205 p104)(includes o205 p152)(includes o205 p167)(includes o205 p182)(includes o205 p194)(includes o205 p203)

(waiting o206)
(includes o206 p28)(includes o206 p35)(includes o206 p41)(includes o206 p46)(includes o206 p59)(includes o206 p98)(includes o206 p105)(includes o206 p126)(includes o206 p134)(includes o206 p139)(includes o206 p152)(includes o206 p171)(includes o206 p178)(includes o206 p182)

(waiting o207)
(includes o207 p4)(includes o207 p29)(includes o207 p31)(includes o207 p73)(includes o207 p90)(includes o207 p117)(includes o207 p137)(includes o207 p139)(includes o207 p141)(includes o207 p156)(includes o207 p205)

(waiting o208)
(includes o208 p15)(includes o208 p45)(includes o208 p63)(includes o208 p64)(includes o208 p159)

(waiting o209)
(includes o209 p13)(includes o209 p40)(includes o209 p82)(includes o209 p174)(includes o209 p175)

(waiting o210)
(includes o210 p25)(includes o210 p29)(includes o210 p39)(includes o210 p61)(includes o210 p73)(includes o210 p92)(includes o210 p97)(includes o210 p127)

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
(shipped o191)
(shipped o192)
(shipped o193)
(shipped o194)
(shipped o195)
(shipped o196)
(shipped o197)
(shipped o198)
(shipped o199)
(shipped o200)
(shipped o201)
(shipped o202)
(shipped o203)
(shipped o204)
(shipped o205)
(shipped o206)
(shipped o207)
(shipped o208)
(shipped o209)
(shipped o210)
))

(:metric minimize (total-cost))

)

