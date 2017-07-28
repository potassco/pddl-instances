(define (problem os-sequencedstrips-p220_1)
(:domain openstacks-sequencedstrips-nonADL-nonNegated)
(:objects 
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) 
(stacks-avail n0)

(waiting o1)
(includes o1 p16)(includes o1 p37)(includes o1 p111)(includes o1 p117)(includes o1 p169)(includes o1 p176)

(waiting o2)
(includes o2 p5)(includes o2 p9)(includes o2 p17)(includes o2 p24)(includes o2 p25)(includes o2 p31)(includes o2 p56)(includes o2 p70)(includes o2 p81)(includes o2 p82)(includes o2 p106)(includes o2 p109)(includes o2 p189)(includes o2 p197)(includes o2 p205)

(waiting o3)
(includes o3 p9)(includes o3 p84)(includes o3 p96)(includes o3 p99)(includes o3 p102)(includes o3 p139)(includes o3 p142)(includes o3 p143)(includes o3 p152)(includes o3 p170)(includes o3 p173)(includes o3 p180)(includes o3 p189)

(waiting o4)
(includes o4 p8)(includes o4 p15)(includes o4 p42)(includes o4 p56)(includes o4 p82)(includes o4 p86)(includes o4 p163)(includes o4 p178)(includes o4 p183)

(waiting o5)
(includes o5 p13)(includes o5 p32)(includes o5 p55)(includes o5 p56)(includes o5 p93)(includes o5 p121)(includes o5 p133)(includes o5 p158)(includes o5 p204)

(waiting o6)
(includes o6 p6)(includes o6 p33)(includes o6 p61)(includes o6 p66)(includes o6 p68)(includes o6 p80)(includes o6 p86)(includes o6 p111)(includes o6 p122)(includes o6 p131)(includes o6 p155)(includes o6 p165)(includes o6 p199)(includes o6 p211)

(waiting o7)
(includes o7 p27)(includes o7 p28)(includes o7 p95)(includes o7 p114)(includes o7 p133)(includes o7 p145)(includes o7 p172)(includes o7 p176)(includes o7 p214)(includes o7 p219)

(waiting o8)
(includes o8 p7)(includes o8 p35)(includes o8 p40)(includes o8 p50)(includes o8 p62)(includes o8 p131)(includes o8 p132)(includes o8 p147)(includes o8 p182)(includes o8 p190)(includes o8 p200)(includes o8 p214)

(waiting o9)
(includes o9 p13)(includes o9 p33)(includes o9 p39)(includes o9 p68)(includes o9 p73)(includes o9 p96)(includes o9 p107)(includes o9 p126)(includes o9 p127)(includes o9 p137)(includes o9 p138)(includes o9 p147)(includes o9 p155)(includes o9 p161)(includes o9 p172)(includes o9 p193)(includes o9 p195)(includes o9 p199)

(waiting o10)
(includes o10 p40)(includes o10 p73)(includes o10 p87)(includes o10 p110)(includes o10 p126)(includes o10 p128)(includes o10 p137)(includes o10 p156)

(waiting o11)
(includes o11 p15)(includes o11 p32)(includes o11 p36)(includes o11 p62)(includes o11 p74)(includes o11 p82)(includes o11 p95)(includes o11 p96)(includes o11 p118)(includes o11 p135)(includes o11 p157)(includes o11 p190)

(waiting o12)
(includes o12 p21)(includes o12 p74)(includes o12 p118)(includes o12 p144)(includes o12 p145)(includes o12 p147)(includes o12 p196)(includes o12 p209)(includes o12 p215)(includes o12 p218)

(waiting o13)
(includes o13 p64)(includes o13 p67)(includes o13 p93)(includes o13 p107)(includes o13 p131)(includes o13 p199)(includes o13 p201)

(waiting o14)
(includes o14 p7)(includes o14 p30)(includes o14 p52)(includes o14 p66)(includes o14 p91)(includes o14 p100)(includes o14 p126)(includes o14 p165)(includes o14 p169)(includes o14 p186)(includes o14 p214)(includes o14 p215)

(waiting o15)
(includes o15 p40)(includes o15 p47)(includes o15 p51)(includes o15 p53)(includes o15 p77)(includes o15 p86)(includes o15 p88)(includes o15 p119)(includes o15 p182)(includes o15 p193)(includes o15 p214)(includes o15 p215)

(waiting o16)
(includes o16 p33)(includes o16 p40)(includes o16 p77)(includes o16 p94)(includes o16 p127)(includes o16 p137)(includes o16 p166)(includes o16 p198)(includes o16 p207)(includes o16 p215)

(waiting o17)
(includes o17 p2)(includes o17 p39)(includes o17 p48)(includes o17 p66)(includes o17 p118)(includes o17 p179)(includes o17 p180)(includes o17 p185)(includes o17 p200)(includes o17 p216)

(waiting o18)
(includes o18 p4)(includes o18 p9)(includes o18 p29)(includes o18 p44)(includes o18 p45)(includes o18 p64)(includes o18 p72)(includes o18 p79)(includes o18 p139)(includes o18 p140)(includes o18 p148)(includes o18 p149)(includes o18 p152)(includes o18 p153)(includes o18 p188)(includes o18 p206)

(waiting o19)
(includes o19 p18)(includes o19 p50)(includes o19 p54)(includes o19 p78)(includes o19 p84)(includes o19 p102)(includes o19 p140)(includes o19 p153)(includes o19 p162)(includes o19 p210)(includes o19 p217)

(waiting o20)
(includes o20 p6)(includes o20 p14)(includes o20 p39)(includes o20 p79)(includes o20 p82)(includes o20 p107)(includes o20 p110)(includes o20 p127)(includes o20 p135)(includes o20 p155)(includes o20 p172)(includes o20 p175)(includes o20 p181)(includes o20 p217)

(waiting o21)
(includes o21 p92)(includes o21 p109)(includes o21 p113)(includes o21 p129)(includes o21 p140)(includes o21 p178)(includes o21 p188)(includes o21 p206)

(waiting o22)
(includes o22 p7)(includes o22 p13)(includes o22 p20)(includes o22 p27)(includes o22 p42)(includes o22 p47)(includes o22 p59)(includes o22 p79)(includes o22 p80)(includes o22 p82)(includes o22 p89)(includes o22 p103)(includes o22 p148)(includes o22 p198)(includes o22 p215)

(waiting o23)
(includes o23 p81)(includes o23 p84)(includes o23 p121)(includes o23 p149)

(waiting o24)
(includes o24 p7)(includes o24 p15)(includes o24 p43)(includes o24 p137)(includes o24 p138)(includes o24 p176)

(waiting o25)
(includes o25 p4)(includes o25 p7)(includes o25 p33)(includes o25 p47)(includes o25 p85)(includes o25 p88)(includes o25 p91)(includes o25 p105)(includes o25 p120)(includes o25 p126)(includes o25 p161)(includes o25 p163)(includes o25 p197)

(waiting o26)
(includes o26 p6)(includes o26 p7)(includes o26 p11)(includes o26 p13)(includes o26 p19)(includes o26 p33)(includes o26 p48)(includes o26 p122)(includes o26 p178)(includes o26 p203)(includes o26 p217)

(waiting o27)
(includes o27 p21)(includes o27 p52)(includes o27 p137)(includes o27 p153)(includes o27 p178)(includes o27 p183)

(waiting o28)
(includes o28 p3)(includes o28 p51)(includes o28 p71)(includes o28 p100)(includes o28 p103)(includes o28 p112)

(waiting o29)
(includes o29 p14)(includes o29 p17)(includes o29 p82)(includes o29 p99)(includes o29 p149)(includes o29 p180)(includes o29 p181)(includes o29 p212)

(waiting o30)
(includes o30 p14)(includes o30 p23)(includes o30 p27)(includes o30 p53)(includes o30 p110)(includes o30 p137)(includes o30 p185)(includes o30 p187)

(waiting o31)
(includes o31 p80)(includes o31 p165)(includes o31 p183)(includes o31 p217)

(waiting o32)
(includes o32 p7)(includes o32 p13)(includes o32 p29)(includes o32 p40)(includes o32 p48)(includes o32 p50)(includes o32 p70)(includes o32 p76)(includes o32 p92)(includes o32 p104)(includes o32 p111)(includes o32 p193)(includes o32 p197)

(waiting o33)
(includes o33 p5)(includes o33 p36)(includes o33 p82)(includes o33 p93)(includes o33 p158)(includes o33 p159)(includes o33 p162)(includes o33 p213)

(waiting o34)
(includes o34 p30)(includes o34 p31)(includes o34 p35)(includes o34 p48)(includes o34 p52)(includes o34 p70)(includes o34 p88)(includes o34 p92)(includes o34 p94)(includes o34 p98)(includes o34 p116)(includes o34 p120)(includes o34 p150)(includes o34 p154)(includes o34 p175)(includes o34 p177)(includes o34 p192)(includes o34 p207)(includes o34 p211)

(waiting o35)
(includes o35 p20)(includes o35 p61)(includes o35 p84)(includes o35 p87)(includes o35 p93)(includes o35 p107)(includes o35 p109)(includes o35 p112)(includes o35 p130)(includes o35 p134)(includes o35 p156)(includes o35 p177)(includes o35 p188)(includes o35 p213)

(waiting o36)
(includes o36 p47)(includes o36 p101)(includes o36 p133)(includes o36 p143)(includes o36 p148)(includes o36 p158)(includes o36 p184)(includes o36 p201)(includes o36 p203)

(waiting o37)
(includes o37 p6)(includes o37 p29)(includes o37 p31)(includes o37 p38)(includes o37 p49)(includes o37 p130)(includes o37 p174)(includes o37 p208)

(waiting o38)
(includes o38 p3)(includes o38 p28)(includes o38 p44)(includes o38 p73)(includes o38 p78)(includes o38 p82)(includes o38 p91)(includes o38 p109)(includes o38 p115)(includes o38 p163)(includes o38 p205)(includes o38 p206)

(waiting o39)
(includes o39 p31)(includes o39 p42)(includes o39 p61)(includes o39 p111)(includes o39 p153)(includes o39 p168)(includes o39 p170)

(waiting o40)
(includes o40 p25)(includes o40 p32)(includes o40 p61)(includes o40 p99)(includes o40 p143)(includes o40 p148)(includes o40 p162)(includes o40 p199)(includes o40 p204)(includes o40 p219)

(waiting o41)
(includes o41 p9)(includes o41 p44)(includes o41 p65)(includes o41 p79)(includes o41 p82)(includes o41 p102)(includes o41 p139)(includes o41 p140)(includes o41 p189)(includes o41 p206)

(waiting o42)
(includes o42 p52)(includes o42 p66)(includes o42 p70)(includes o42 p98)(includes o42 p116)(includes o42 p196)

(waiting o43)
(includes o43 p52)(includes o43 p93)(includes o43 p112)(includes o43 p115)(includes o43 p162)(includes o43 p180)

(waiting o44)
(includes o44 p33)(includes o44 p108)(includes o44 p134)(includes o44 p144)(includes o44 p176)(includes o44 p177)(includes o44 p179)(includes o44 p182)(includes o44 p202)

(waiting o45)
(includes o45 p41)(includes o45 p45)(includes o45 p46)(includes o45 p60)(includes o45 p78)(includes o45 p92)(includes o45 p124)(includes o45 p134)(includes o45 p139)(includes o45 p165)(includes o45 p169)(includes o45 p195)(includes o45 p202)(includes o45 p207)(includes o45 p214)

(waiting o46)
(includes o46 p20)(includes o46 p26)(includes o46 p49)(includes o46 p55)(includes o46 p56)(includes o46 p73)(includes o46 p81)(includes o46 p87)(includes o46 p106)(includes o46 p110)(includes o46 p113)(includes o46 p121)(includes o46 p157)(includes o46 p180)(includes o46 p201)(includes o46 p208)

(waiting o47)
(includes o47 p6)(includes o47 p31)(includes o47 p42)(includes o47 p47)(includes o47 p100)(includes o47 p156)(includes o47 p202)

(waiting o48)
(includes o48 p15)(includes o48 p53)(includes o48 p74)(includes o48 p76)(includes o48 p109)(includes o48 p126)(includes o48 p162)(includes o48 p166)(includes o48 p182)(includes o48 p192)(includes o48 p209)(includes o48 p215)(includes o48 p219)

(waiting o49)
(includes o49 p13)(includes o49 p25)(includes o49 p50)(includes o49 p66)(includes o49 p104)(includes o49 p131)(includes o49 p147)(includes o49 p178)

(waiting o50)
(includes o50 p23)(includes o50 p56)(includes o50 p59)(includes o50 p61)(includes o50 p82)(includes o50 p85)(includes o50 p121)(includes o50 p128)(includes o50 p134)(includes o50 p139)(includes o50 p140)(includes o50 p141)(includes o50 p178)(includes o50 p184)

(waiting o51)
(includes o51 p25)(includes o51 p104)(includes o51 p166)(includes o51 p173)(includes o51 p182)(includes o51 p185)

(waiting o52)
(includes o52 p16)(includes o52 p20)(includes o52 p29)(includes o52 p41)(includes o52 p84)(includes o52 p90)(includes o52 p92)(includes o52 p124)(includes o52 p154)(includes o52 p156)(includes o52 p205)(includes o52 p207)

(waiting o53)
(includes o53 p55)(includes o53 p79)(includes o53 p93)(includes o53 p128)(includes o53 p187)(includes o53 p194)(includes o53 p195)(includes o53 p208)(includes o53 p210)

(waiting o54)
(includes o54 p13)(includes o54 p24)(includes o54 p29)(includes o54 p30)(includes o54 p37)(includes o54 p57)(includes o54 p64)(includes o54 p104)(includes o54 p105)(includes o54 p118)(includes o54 p121)(includes o54 p127)(includes o54 p155)(includes o54 p183)(includes o54 p198)

(waiting o55)
(includes o55 p8)(includes o55 p12)(includes o55 p22)(includes o55 p27)(includes o55 p35)(includes o55 p76)(includes o55 p138)(includes o55 p161)(includes o55 p207)(includes o55 p217)

(waiting o56)
(includes o56 p24)(includes o56 p39)(includes o56 p73)(includes o56 p86)(includes o56 p91)(includes o56 p131)(includes o56 p139)(includes o56 p158)(includes o56 p175)(includes o56 p199)

(waiting o57)
(includes o57 p13)(includes o57 p31)(includes o57 p64)(includes o57 p142)(includes o57 p168)

(waiting o58)
(includes o58 p32)(includes o58 p63)(includes o58 p124)(includes o58 p151)(includes o58 p212)

(waiting o59)
(includes o59 p40)(includes o59 p52)(includes o59 p59)(includes o59 p77)(includes o59 p159)(includes o59 p161)(includes o59 p173)

(waiting o60)
(includes o60 p8)(includes o60 p11)(includes o60 p17)(includes o60 p43)(includes o60 p85)(includes o60 p101)(includes o60 p116)(includes o60 p118)(includes o60 p124)(includes o60 p159)(includes o60 p189)(includes o60 p211)(includes o60 p217)

(waiting o61)
(includes o61 p9)(includes o61 p14)(includes o61 p93)(includes o61 p103)(includes o61 p133)(includes o61 p143)(includes o61 p146)(includes o61 p149)(includes o61 p191)(includes o61 p210)

(waiting o62)
(includes o62 p65)(includes o62 p82)(includes o62 p151)(includes o62 p156)(includes o62 p160)(includes o62 p187)(includes o62 p188)(includes o62 p189)(includes o62 p210)(includes o62 p212)

(waiting o63)
(includes o63 p5)(includes o63 p14)(includes o63 p65)(includes o63 p67)(includes o63 p84)(includes o63 p100)(includes o63 p102)(includes o63 p117)(includes o63 p121)(includes o63 p134)(includes o63 p158)(includes o63 p168)(includes o63 p185)(includes o63 p191)

(waiting o64)
(includes o64 p17)(includes o64 p44)(includes o64 p70)(includes o64 p72)(includes o64 p115)(includes o64 p130)(includes o64 p160)(includes o64 p185)

(waiting o65)
(includes o65 p1)(includes o65 p15)(includes o65 p33)(includes o65 p35)(includes o65 p38)(includes o65 p50)(includes o65 p69)(includes o65 p70)(includes o65 p109)(includes o65 p114)(includes o65 p145)(includes o65 p177)(includes o65 p214)

(waiting o66)
(includes o66 p23)(includes o66 p29)(includes o66 p45)(includes o66 p49)(includes o66 p85)(includes o66 p87)(includes o66 p108)(includes o66 p139)(includes o66 p171)(includes o66 p185)(includes o66 p191)(includes o66 p219)

(waiting o67)
(includes o67 p33)(includes o67 p38)(includes o67 p52)(includes o67 p81)(includes o67 p104)(includes o67 p127)(includes o67 p134)(includes o67 p192)

(waiting o68)
(includes o68 p7)(includes o68 p78)(includes o68 p101)(includes o68 p111)(includes o68 p116)(includes o68 p120)(includes o68 p121)(includes o68 p126)(includes o68 p148)(includes o68 p187)(includes o68 p192)(includes o68 p206)

(waiting o69)
(includes o69 p20)(includes o69 p36)(includes o69 p37)(includes o69 p137)(includes o69 p197)(includes o69 p203)

(waiting o70)
(includes o70 p99)(includes o70 p104)(includes o70 p105)(includes o70 p149)(includes o70 p170)(includes o70 p183)(includes o70 p206)

(waiting o71)
(includes o71 p5)(includes o71 p7)(includes o71 p54)(includes o71 p55)(includes o71 p197)(includes o71 p199)(includes o71 p217)

(waiting o72)
(includes o72 p36)(includes o72 p41)(includes o72 p44)(includes o72 p114)(includes o72 p122)(includes o72 p129)(includes o72 p144)(includes o72 p156)

(waiting o73)
(includes o73 p6)(includes o73 p45)(includes o73 p91)(includes o73 p111)(includes o73 p120)(includes o73 p122)(includes o73 p171)(includes o73 p183)(includes o73 p199)(includes o73 p211)(includes o73 p217)

(waiting o74)
(includes o74 p41)(includes o74 p65)(includes o74 p100)(includes o74 p109)(includes o74 p115)(includes o74 p142)(includes o74 p195)(includes o74 p218)

(waiting o75)
(includes o75 p9)(includes o75 p25)(includes o75 p27)(includes o75 p58)(includes o75 p103)(includes o75 p127)(includes o75 p129)(includes o75 p145)(includes o75 p163)(includes o75 p192)

(waiting o76)
(includes o76 p16)(includes o76 p80)(includes o76 p83)(includes o76 p88)(includes o76 p113)(includes o76 p126)(includes o76 p142)(includes o76 p192)(includes o76 p202)

(waiting o77)
(includes o77 p2)(includes o77 p12)(includes o77 p48)(includes o77 p52)(includes o77 p79)(includes o77 p83)(includes o77 p135)(includes o77 p145)(includes o77 p165)(includes o77 p204)

(waiting o78)
(includes o78 p14)(includes o78 p26)(includes o78 p35)(includes o78 p36)(includes o78 p39)(includes o78 p60)(includes o78 p73)(includes o78 p88)(includes o78 p90)(includes o78 p92)(includes o78 p114)(includes o78 p122)(includes o78 p126)(includes o78 p131)(includes o78 p153)(includes o78 p163)(includes o78 p197)

(waiting o79)
(includes o79 p12)(includes o79 p22)(includes o79 p52)(includes o79 p62)(includes o79 p66)(includes o79 p69)(includes o79 p84)(includes o79 p138)(includes o79 p197)

(waiting o80)
(includes o80 p26)(includes o80 p35)(includes o80 p36)(includes o80 p79)(includes o80 p104)(includes o80 p107)(includes o80 p129)(includes o80 p134)(includes o80 p148)(includes o80 p209)(includes o80 p217)

(waiting o81)
(includes o81 p8)(includes o81 p11)(includes o81 p118)(includes o81 p145)(includes o81 p159)(includes o81 p186)(includes o81 p200)

(waiting o82)
(includes o82 p22)(includes o82 p31)(includes o82 p38)(includes o82 p91)(includes o82 p104)(includes o82 p118)(includes o82 p137)(includes o82 p156)(includes o82 p172)(includes o82 p190)(includes o82 p199)(includes o82 p202)(includes o82 p203)(includes o82 p216)(includes o82 p218)

(waiting o83)
(includes o83 p10)(includes o83 p11)(includes o83 p24)(includes o83 p44)(includes o83 p54)(includes o83 p79)(includes o83 p122)(includes o83 p141)(includes o83 p157)(includes o83 p160)(includes o83 p177)(includes o83 p186)(includes o83 p187)(includes o83 p208)

(waiting o84)
(includes o84 p6)(includes o84 p39)(includes o84 p60)(includes o84 p73)(includes o84 p94)(includes o84 p111)(includes o84 p113)(includes o84 p129)(includes o84 p153)(includes o84 p159)(includes o84 p165)(includes o84 p192)(includes o84 p193)(includes o84 p203)(includes o84 p211)

(waiting o85)
(includes o85 p17)(includes o85 p20)(includes o85 p61)(includes o85 p73)(includes o85 p113)(includes o85 p117)(includes o85 p121)(includes o85 p125)(includes o85 p126)(includes o85 p140)(includes o85 p156)(includes o85 p198)(includes o85 p202)

(waiting o86)
(includes o86 p5)(includes o86 p9)(includes o86 p20)(includes o86 p49)(includes o86 p54)(includes o86 p81)(includes o86 p90)(includes o86 p123)(includes o86 p134)(includes o86 p148)(includes o86 p158)(includes o86 p178)(includes o86 p188)

(waiting o87)
(includes o87 p8)(includes o87 p16)(includes o87 p27)(includes o87 p33)(includes o87 p39)(includes o87 p48)(includes o87 p49)(includes o87 p86)(includes o87 p111)(includes o87 p126)(includes o87 p131)(includes o87 p142)(includes o87 p149)(includes o87 p156)(includes o87 p196)(includes o87 p198)(includes o87 p199)(includes o87 p207)

(waiting o88)
(includes o88 p3)(includes o88 p11)(includes o88 p39)(includes o88 p41)(includes o88 p48)(includes o88 p106)(includes o88 p111)(includes o88 p124)

(waiting o89)
(includes o89 p3)(includes o89 p14)(includes o89 p20)(includes o89 p41)(includes o89 p73)(includes o89 p121)(includes o89 p146)(includes o89 p148)(includes o89 p172)(includes o89 p177)(includes o89 p179)

(waiting o90)
(includes o90 p29)(includes o90 p36)(includes o90 p72)(includes o90 p89)(includes o90 p100)(includes o90 p123)(includes o90 p158)(includes o90 p177)(includes o90 p178)(includes o90 p204)

(waiting o91)
(includes o91 p23)(includes o91 p29)(includes o91 p81)(includes o91 p112)(includes o91 p143)(includes o91 p149)(includes o91 p158)

(waiting o92)
(includes o92 p16)(includes o92 p42)(includes o92 p57)(includes o92 p62)(includes o92 p104)(includes o92 p138)

(waiting o93)
(includes o93 p37)(includes o93 p58)(includes o93 p76)(includes o93 p87)(includes o93 p114)(includes o93 p175)(includes o93 p176)(includes o93 p192)(includes o93 p199)(includes o93 p200)(includes o93 p211)

(waiting o94)
(includes o94 p11)(includes o94 p46)(includes o94 p60)(includes o94 p134)(includes o94 p169)(includes o94 p177)(includes o94 p195)(includes o94 p202)(includes o94 p215)

(waiting o95)
(includes o95 p40)(includes o95 p105)(includes o95 p129)(includes o95 p139)(includes o95 p143)(includes o95 p188)(includes o95 p210)

(waiting o96)
(includes o96 p5)(includes o96 p10)(includes o96 p14)(includes o96 p72)(includes o96 p99)(includes o96 p136)(includes o96 p160)(includes o96 p178)(includes o96 p187)(includes o96 p194)(includes o96 p213)

(waiting o97)
(includes o97 p138)(includes o97 p215)

(waiting o98)
(includes o98 p28)(includes o98 p31)(includes o98 p101)(includes o98 p110)(includes o98 p118)(includes o98 p132)(includes o98 p148)(includes o98 p165)(includes o98 p192)(includes o98 p197)(includes o98 p207)(includes o98 p217)

(waiting o99)
(includes o99 p34)(includes o99 p75)(includes o99 p114)(includes o99 p145)(includes o99 p200)(includes o99 p203)

(waiting o100)
(includes o100 p24)(includes o100 p31)(includes o100 p41)(includes o100 p82)(includes o100 p84)(includes o100 p86)(includes o100 p106)(includes o100 p110)(includes o100 p117)(includes o100 p169)

(waiting o101)
(includes o101 p60)(includes o101 p95)(includes o101 p98)(includes o101 p138)(includes o101 p197)(includes o101 p211)

(waiting o102)
(includes o102 p7)(includes o102 p36)(includes o102 p58)(includes o102 p76)(includes o102 p88)(includes o102 p152)(includes o102 p163)(includes o102 p175)(includes o102 p186)(includes o102 p199)

(waiting o103)
(includes o103 p12)(includes o103 p19)(includes o103 p31)(includes o103 p40)(includes o103 p57)(includes o103 p58)(includes o103 p73)(includes o103 p154)(includes o103 p157)(includes o103 p192)

(waiting o104)
(includes o104 p15)(includes o104 p16)(includes o104 p40)(includes o104 p50)(includes o104 p52)(includes o104 p85)(includes o104 p105)(includes o104 p118)(includes o104 p125)(includes o104 p135)(includes o104 p137)(includes o104 p157)(includes o104 p177)(includes o104 p178)

(waiting o105)
(includes o105 p6)(includes o105 p9)(includes o105 p48)(includes o105 p69)(includes o105 p70)(includes o105 p111)(includes o105 p144)(includes o105 p165)(includes o105 p181)

(waiting o106)
(includes o106 p69)(includes o106 p108)(includes o106 p118)(includes o106 p132)(includes o106 p175)

(waiting o107)
(includes o107 p66)(includes o107 p105)(includes o107 p114)(includes o107 p116)(includes o107 p190)(includes o107 p191)

(waiting o108)
(includes o108 p4)(includes o108 p21)(includes o108 p38)(includes o108 p40)(includes o108 p94)(includes o108 p105)(includes o108 p157)(includes o108 p217)

(waiting o109)
(includes o109 p28)(includes o109 p51)(includes o109 p84)(includes o109 p121)(includes o109 p128)(includes o109 p139)(includes o109 p152)(includes o109 p170)(includes o109 p187)(includes o109 p191)(includes o109 p213)

(waiting o110)
(includes o110 p45)(includes o110 p65)(includes o110 p111)(includes o110 p115)(includes o110 p202)(includes o110 p208)

(waiting o111)
(includes o111 p32)(includes o111 p33)(includes o111 p63)(includes o111 p68)(includes o111 p81)(includes o111 p113)(includes o111 p125)(includes o111 p133)(includes o111 p137)(includes o111 p158)(includes o111 p162)(includes o111 p167)(includes o111 p171)(includes o111 p180)(includes o111 p188)

(waiting o112)
(includes o112 p18)(includes o112 p49)(includes o112 p99)(includes o112 p133)(includes o112 p141)(includes o112 p145)(includes o112 p180)

(waiting o113)
(includes o113 p44)(includes o113 p54)(includes o113 p87)(includes o113 p93)(includes o113 p103)(includes o113 p125)(includes o113 p139)(includes o113 p149)(includes o113 p167)(includes o113 p170)(includes o113 p171)

(waiting o114)
(includes o114 p46)(includes o114 p55)(includes o114 p110)(includes o114 p112)(includes o114 p134)(includes o114 p141)(includes o114 p153)(includes o114 p184)(includes o114 p201)

(waiting o115)
(includes o115 p2)(includes o115 p5)(includes o115 p67)(includes o115 p71)(includes o115 p72)(includes o115 p104)(includes o115 p110)(includes o115 p120)(includes o115 p125)(includes o115 p142)(includes o115 p153)(includes o115 p158)(includes o115 p177)(includes o115 p178)(includes o115 p187)

(waiting o116)
(includes o116 p103)(includes o116 p134)(includes o116 p158)

(waiting o117)
(includes o117 p7)(includes o117 p14)(includes o117 p16)(includes o117 p39)(includes o117 p50)(includes o117 p52)(includes o117 p54)(includes o117 p78)(includes o117 p129)(includes o117 p131)(includes o117 p148)(includes o117 p154)(includes o117 p157)(includes o117 p203)

(waiting o118)
(includes o118 p12)(includes o118 p23)(includes o118 p34)(includes o118 p46)(includes o118 p54)(includes o118 p59)(includes o118 p72)(includes o118 p80)(includes o118 p156)

(waiting o119)
(includes o119 p24)(includes o119 p54)(includes o119 p82)(includes o119 p106)(includes o119 p137)(includes o119 p153)(includes o119 p154)

(waiting o120)
(includes o120 p45)(includes o120 p58)(includes o120 p78)(includes o120 p80)(includes o120 p83)(includes o120 p97)(includes o120 p123)(includes o120 p137)(includes o120 p156)(includes o120 p174)(includes o120 p183)

(waiting o121)
(includes o121 p13)(includes o121 p31)(includes o121 p85)(includes o121 p91)(includes o121 p109)(includes o121 p135)(includes o121 p153)(includes o121 p163)(includes o121 p174)(includes o121 p198)

(waiting o122)
(includes o122 p20)(includes o122 p40)(includes o122 p50)(includes o122 p58)(includes o122 p88)(includes o122 p98)(includes o122 p116)(includes o122 p169)(includes o122 p176)(includes o122 p179)(includes o122 p196)(includes o122 p213)(includes o122 p214)

(waiting o123)
(includes o123 p25)(includes o123 p32)(includes o123 p42)(includes o123 p64)(includes o123 p73)(includes o123 p77)(includes o123 p123)(includes o123 p143)(includes o123 p214)

(waiting o124)
(includes o124 p1)(includes o124 p12)(includes o124 p30)(includes o124 p70)(includes o124 p77)(includes o124 p98)(includes o124 p105)(includes o124 p179)(includes o124 p190)(includes o124 p195)(includes o124 p197)

(waiting o125)
(includes o125 p20)(includes o125 p23)(includes o125 p32)(includes o125 p41)(includes o125 p45)(includes o125 p46)(includes o125 p63)(includes o125 p64)(includes o125 p67)(includes o125 p75)(includes o125 p102)(includes o125 p106)(includes o125 p110)(includes o125 p120)(includes o125 p121)(includes o125 p139)(includes o125 p140)(includes o125 p142)(includes o125 p146)(includes o125 p178)(includes o125 p194)(includes o125 p195)(includes o125 p213)

(waiting o126)
(includes o126 p50)(includes o126 p53)(includes o126 p70)(includes o126 p172)(includes o126 p193)

(waiting o127)
(includes o127 p18)(includes o127 p55)(includes o127 p68)(includes o127 p112)(includes o127 p154)(includes o127 p158)(includes o127 p168)(includes o127 p177)(includes o127 p204)

(waiting o128)
(includes o128 p75)(includes o128 p108)(includes o128 p127)(includes o128 p180)(includes o128 p190)(includes o128 p200)(includes o128 p208)(includes o128 p214)

(waiting o129)
(includes o129 p31)(includes o129 p65)(includes o129 p82)(includes o129 p110)(includes o129 p210)

(waiting o130)
(includes o130 p25)(includes o130 p36)(includes o130 p39)(includes o130 p51)(includes o130 p81)(includes o130 p93)(includes o130 p139)(includes o130 p140)(includes o130 p180)(includes o130 p188)(includes o130 p219)

(waiting o131)
(includes o131 p31)(includes o131 p39)(includes o131 p89)(includes o131 p98)(includes o131 p116)(includes o131 p144)(includes o131 p155)(includes o131 p161)(includes o131 p211)(includes o131 p212)(includes o131 p215)(includes o131 p220)

(waiting o132)
(includes o132 p3)(includes o132 p13)(includes o132 p14)(includes o132 p76)(includes o132 p83)(includes o132 p89)(includes o132 p126)(includes o132 p154)(includes o132 p162)(includes o132 p166)(includes o132 p177)(includes o132 p190)(includes o132 p215)

(waiting o133)
(includes o133 p14)(includes o133 p17)(includes o133 p24)(includes o133 p26)(includes o133 p27)(includes o133 p54)(includes o133 p91)(includes o133 p105)(includes o133 p106)(includes o133 p129)(includes o133 p192)(includes o133 p197)

(waiting o134)
(includes o134 p8)(includes o134 p11)(includes o134 p76)(includes o134 p88)(includes o134 p98)(includes o134 p102)(includes o134 p150)(includes o134 p159)(includes o134 p161)(includes o134 p163)(includes o134 p190)(includes o134 p218)

(waiting o135)
(includes o135 p5)(includes o135 p14)(includes o135 p24)(includes o135 p43)(includes o135 p44)(includes o135 p83)(includes o135 p131)(includes o135 p135)(includes o135 p137)(includes o135 p163)(includes o135 p169)(includes o135 p192)(includes o135 p198)(includes o135 p214)

(waiting o136)
(includes o136 p1)(includes o136 p24)(includes o136 p30)(includes o136 p50)(includes o136 p62)(includes o136 p82)(includes o136 p86)(includes o136 p91)(includes o136 p109)(includes o136 p128)(includes o136 p172)(includes o136 p192)(includes o136 p197)(includes o136 p203)(includes o136 p220)

(waiting o137)
(includes o137 p32)(includes o137 p64)(includes o137 p89)(includes o137 p109)(includes o137 p115)(includes o137 p125)(includes o137 p136)(includes o137 p142)(includes o137 p206)(includes o137 p210)(includes o137 p213)

(waiting o138)
(includes o138 p7)(includes o138 p22)(includes o138 p44)(includes o138 p61)(includes o138 p67)(includes o138 p71)(includes o138 p89)(includes o138 p125)(includes o138 p142)(includes o138 p197)(includes o138 p201)

(waiting o139)
(includes o139 p22)(includes o139 p62)(includes o139 p75)(includes o139 p80)(includes o139 p129)(includes o139 p157)(includes o139 p175)

(waiting o140)
(includes o140 p21)(includes o140 p32)(includes o140 p45)(includes o140 p125)(includes o140 p166)(includes o140 p191)(includes o140 p209)

(waiting o141)
(includes o141 p47)(includes o141 p109)(includes o141 p111)(includes o141 p120)(includes o141 p121)(includes o141 p154)(includes o141 p174)

(waiting o142)
(includes o142 p36)(includes o142 p60)(includes o142 p63)(includes o142 p69)(includes o142 p116)(includes o142 p126)(includes o142 p199)(includes o142 p202)

(waiting o143)
(includes o143 p2)(includes o143 p9)(includes o143 p45)(includes o143 p48)(includes o143 p82)(includes o143 p102)(includes o143 p189)

(waiting o144)
(includes o144 p19)(includes o144 p27)(includes o144 p58)(includes o144 p60)(includes o144 p137)

(waiting o145)
(includes o145 p19)(includes o145 p32)(includes o145 p46)(includes o145 p54)(includes o145 p61)(includes o145 p79)(includes o145 p93)(includes o145 p100)(includes o145 p126)(includes o145 p134)(includes o145 p141)(includes o145 p165)(includes o145 p178)(includes o145 p183)(includes o145 p187)(includes o145 p216)

(waiting o146)
(includes o146 p24)(includes o146 p37)(includes o146 p114)(includes o146 p195)(includes o146 p200)(includes o146 p218)

(waiting o147)
(includes o147 p47)(includes o147 p95)(includes o147 p98)(includes o147 p99)(includes o147 p105)(includes o147 p118)(includes o147 p132)(includes o147 p159)(includes o147 p181)(includes o147 p186)(includes o147 p192)(includes o147 p196)(includes o147 p207)(includes o147 p218)

(waiting o148)
(includes o148 p3)(includes o148 p25)(includes o148 p41)(includes o148 p42)(includes o148 p45)(includes o148 p78)(includes o148 p89)(includes o148 p93)(includes o148 p109)(includes o148 p117)(includes o148 p158)(includes o148 p187)(includes o148 p188)(includes o148 p204)(includes o148 p205)(includes o148 p210)

(waiting o149)
(includes o149 p11)(includes o149 p17)(includes o149 p20)(includes o149 p24)(includes o149 p61)(includes o149 p65)(includes o149 p91)(includes o149 p149)(includes o149 p160)(includes o149 p163)(includes o149 p175)(includes o149 p182)(includes o149 p209)

(waiting o150)
(includes o150 p29)(includes o150 p90)(includes o150 p141)(includes o150 p164)(includes o150 p168)(includes o150 p174)(includes o150 p198)

(waiting o151)
(includes o151 p43)(includes o151 p123)(includes o151 p142)(includes o151 p146)(includes o151 p164)(includes o151 p206)

(waiting o152)
(includes o152 p18)(includes o152 p21)(includes o152 p49)(includes o152 p51)(includes o152 p55)(includes o152 p63)(includes o152 p71)(includes o152 p81)(includes o152 p112)(includes o152 p152)(includes o152 p168)(includes o152 p180)(includes o152 p194)(includes o152 p213)

(waiting o153)
(includes o153 p45)(includes o153 p76)(includes o153 p81)(includes o153 p160)(includes o153 p164)(includes o153 p187)(includes o153 p188)(includes o153 p201)(includes o153 p206)

(waiting o154)
(includes o154 p23)(includes o154 p28)(includes o154 p54)(includes o154 p90)(includes o154 p103)(includes o154 p128)(includes o154 p189)(includes o154 p206)

(waiting o155)
(includes o155 p2)(includes o155 p12)(includes o155 p35)(includes o155 p37)(includes o155 p43)(includes o155 p52)(includes o155 p60)(includes o155 p75)(includes o155 p98)(includes o155 p118)(includes o155 p179)(includes o155 p190)(includes o155 p210)

(waiting o156)
(includes o156 p4)(includes o156 p5)(includes o156 p15)(includes o156 p43)(includes o156 p52)(includes o156 p57)(includes o156 p119)(includes o156 p127)(includes o156 p137)(includes o156 p169)(includes o156 p176)(includes o156 p200)

(waiting o157)
(includes o157 p31)(includes o157 p36)(includes o157 p83)(includes o157 p85)(includes o157 p101)(includes o157 p106)(includes o157 p114)(includes o157 p115)(includes o157 p120)(includes o157 p122)(includes o157 p123)(includes o157 p126)(includes o157 p140)(includes o157 p174)(includes o157 p177)(includes o157 p181)(includes o157 p199)(includes o157 p209)

(waiting o158)
(includes o158 p10)(includes o158 p23)(includes o158 p32)(includes o158 p73)(includes o158 p103)(includes o158 p136)(includes o158 p168)(includes o158 p193)(includes o158 p198)(includes o158 p208)(includes o158 p213)

(waiting o159)
(includes o159 p2)(includes o159 p13)(includes o159 p36)(includes o159 p147)(includes o159 p157)

(waiting o160)
(includes o160 p6)(includes o160 p36)(includes o160 p40)(includes o160 p49)(includes o160 p57)(includes o160 p73)(includes o160 p80)(includes o160 p106)(includes o160 p127)(includes o160 p176)(includes o160 p183)(includes o160 p203)(includes o160 p211)

(waiting o161)
(includes o161 p12)(includes o161 p40)(includes o161 p50)(includes o161 p60)(includes o161 p77)(includes o161 p86)(includes o161 p94)(includes o161 p132)(includes o161 p176)(includes o161 p186)(includes o161 p197)(includes o161 p199)(includes o161 p218)

(waiting o162)
(includes o162 p10)(includes o162 p23)(includes o162 p51)(includes o162 p86)(includes o162 p89)(includes o162 p99)(includes o162 p117)(includes o162 p136)(includes o162 p153)

(waiting o163)
(includes o163 p13)(includes o163 p20)(includes o163 p33)(includes o163 p36)(includes o163 p60)(includes o163 p70)(includes o163 p87)(includes o163 p123)(includes o163 p140)(includes o163 p152)(includes o163 p187)(includes o163 p188)(includes o163 p189)(includes o163 p219)

(waiting o164)
(includes o164 p37)(includes o164 p39)(includes o164 p66)(includes o164 p98)(includes o164 p161)(includes o164 p176)(includes o164 p182)

(waiting o165)
(includes o165 p19)(includes o165 p28)(includes o165 p64)(includes o165 p89)(includes o165 p102)(includes o165 p107)(includes o165 p128)(includes o165 p184)(includes o165 p205)

(waiting o166)
(includes o166 p20)(includes o166 p121)(includes o166 p139)(includes o166 p149)(includes o166 p168)

(waiting o167)
(includes o167 p16)(includes o167 p24)(includes o167 p28)(includes o167 p45)(includes o167 p46)(includes o167 p49)(includes o167 p73)(includes o167 p77)(includes o167 p194)

(waiting o168)
(includes o168 p59)(includes o168 p75)(includes o168 p79)(includes o168 p86)(includes o168 p109)(includes o168 p132)(includes o168 p135)(includes o168 p138)(includes o168 p159)(includes o168 p220)

(waiting o169)
(includes o169 p3)(includes o169 p10)(includes o169 p45)(includes o169 p67)(includes o169 p84)(includes o169 p86)(includes o169 p102)(includes o169 p103)(includes o169 p115)(includes o169 p133)

(waiting o170)
(includes o170 p17)(includes o170 p67)(includes o170 p115)(includes o170 p152)(includes o170 p189)(includes o170 p209)

(waiting o171)
(includes o171 p12)(includes o171 p38)(includes o171 p52)(includes o171 p75)(includes o171 p176)(includes o171 p200)(includes o171 p203)(includes o171 p217)

(waiting o172)
(includes o172 p41)(includes o172 p65)(includes o172 p127)(includes o172 p163)(includes o172 p180)(includes o172 p188)(includes o172 p193)(includes o172 p204)(includes o172 p213)(includes o172 p215)

(waiting o173)
(includes o173 p11)(includes o173 p21)(includes o173 p41)(includes o173 p68)(includes o173 p117)(includes o173 p136)(includes o173 p142)(includes o173 p167)(includes o173 p188)(includes o173 p210)

(waiting o174)
(includes o174 p15)(includes o174 p96)(includes o174 p150)(includes o174 p155)(includes o174 p172)(includes o174 p197)(includes o174 p205)(includes o174 p211)

(waiting o175)
(includes o175 p4)(includes o175 p27)(includes o175 p31)(includes o175 p34)(includes o175 p86)(includes o175 p95)(includes o175 p103)(includes o175 p105)(includes o175 p118)(includes o175 p119)(includes o175 p183)(includes o175 p186)(includes o175 p197)(includes o175 p211)

(waiting o176)
(includes o176 p34)(includes o176 p38)(includes o176 p58)(includes o176 p81)(includes o176 p119)(includes o176 p122)(includes o176 p165)

(waiting o177)
(includes o177 p19)(includes o177 p20)(includes o177 p44)(includes o177 p61)(includes o177 p70)(includes o177 p74)(includes o177 p82)(includes o177 p92)(includes o177 p107)(includes o177 p121)(includes o177 p213)

(waiting o178)
(includes o178 p36)(includes o178 p67)(includes o178 p85)(includes o178 p120)(includes o178 p143)(includes o178 p153)(includes o178 p198)(includes o178 p205)

(waiting o179)
(includes o179 p10)(includes o179 p12)(includes o179 p20)(includes o179 p50)(includes o179 p54)(includes o179 p60)(includes o179 p81)(includes o179 p92)(includes o179 p148)(includes o179 p166)(includes o179 p194)

(waiting o180)
(includes o180 p18)(includes o180 p116)(includes o180 p119)(includes o180 p147)(includes o180 p159)(includes o180 p182)(includes o180 p196)

(waiting o181)
(includes o181 p14)(includes o181 p20)(includes o181 p32)(includes o181 p44)(includes o181 p73)(includes o181 p89)(includes o181 p160)(includes o181 p194)(includes o181 p206)

(waiting o182)
(includes o182 p13)(includes o182 p61)(includes o182 p68)(includes o182 p81)(includes o182 p84)(includes o182 p97)(includes o182 p120)(includes o182 p158)

(waiting o183)
(includes o183 p1)(includes o183 p10)(includes o183 p18)(includes o183 p50)(includes o183 p81)(includes o183 p112)(includes o183 p142)(includes o183 p143)(includes o183 p189)(includes o183 p201)(includes o183 p209)

(waiting o184)
(includes o184 p47)(includes o184 p49)(includes o184 p101)(includes o184 p113)(includes o184 p115)(includes o184 p137)(includes o184 p142)(includes o184 p154)(includes o184 p156)(includes o184 p166)(includes o184 p208)(includes o184 p217)

(waiting o185)
(includes o185 p5)(includes o185 p84)(includes o185 p109)(includes o185 p111)(includes o185 p121)(includes o185 p124)(includes o185 p163)(includes o185 p166)(includes o185 p208)

(waiting o186)
(includes o186 p14)(includes o186 p17)(includes o186 p20)(includes o186 p22)(includes o186 p23)(includes o186 p24)(includes o186 p27)(includes o186 p36)(includes o186 p42)(includes o186 p54)(includes o186 p63)(includes o186 p64)(includes o186 p80)(includes o186 p84)(includes o186 p105)(includes o186 p124)(includes o186 p125)(includes o186 p148)(includes o186 p155)(includes o186 p178)(includes o186 p220)

(waiting o187)
(includes o187 p39)(includes o187 p48)(includes o187 p60)(includes o187 p86)(includes o187 p104)(includes o187 p211)(includes o187 p216)

(waiting o188)
(includes o188 p86)(includes o188 p92)(includes o188 p104)(includes o188 p132)(includes o188 p163)(includes o188 p197)(includes o188 p198)(includes o188 p199)

(waiting o189)
(includes o189 p34)(includes o189 p74)(includes o189 p94)(includes o189 p217)(includes o189 p218)

(waiting o190)
(includes o190 p7)(includes o190 p23)(includes o190 p35)(includes o190 p58)(includes o190 p60)(includes o190 p61)(includes o190 p73)(includes o190 p74)(includes o190 p109)(includes o190 p127)(includes o190 p153)(includes o190 p175)(includes o190 p188)

(waiting o191)
(includes o191 p2)(includes o191 p12)(includes o191 p66)(includes o191 p95)(includes o191 p97)(includes o191 p194)(includes o191 p196)(includes o191 p218)

(waiting o192)
(includes o192 p7)(includes o192 p11)(includes o192 p23)(includes o192 p32)(includes o192 p48)(includes o192 p60)(includes o192 p105)(includes o192 p114)(includes o192 p124)(includes o192 p126)(includes o192 p172)(includes o192 p176)(includes o192 p183)(includes o192 p193)(includes o192 p197)(includes o192 p202)

(waiting o193)
(includes o193 p14)(includes o193 p34)(includes o193 p50)(includes o193 p102)(includes o193 p104)(includes o193 p106)(includes o193 p114)(includes o193 p124)(includes o193 p129)(includes o193 p163)(includes o193 p193)

(waiting o194)
(includes o194 p17)(includes o194 p64)(includes o194 p65)(includes o194 p87)(includes o194 p112)(includes o194 p123)(includes o194 p128)(includes o194 p134)(includes o194 p142)(includes o194 p158)(includes o194 p206)

(waiting o195)
(includes o195 p5)(includes o195 p9)(includes o195 p19)(includes o195 p28)(includes o195 p82)(includes o195 p87)(includes o195 p93)(includes o195 p128)(includes o195 p136)(includes o195 p152)(includes o195 p158)(includes o195 p160)(includes o195 p190)(includes o195 p197)

(waiting o196)
(includes o196 p24)(includes o196 p41)(includes o196 p85)(includes o196 p101)(includes o196 p143)(includes o196 p148)(includes o196 p206)

(waiting o197)
(includes o197 p35)(includes o197 p39)(includes o197 p46)(includes o197 p62)(includes o197 p74)(includes o197 p77)(includes o197 p114)(includes o197 p119)(includes o197 p163)(includes o197 p196)

(waiting o198)
(includes o198 p35)(includes o198 p48)(includes o198 p57)(includes o198 p62)(includes o198 p80)(includes o198 p116)(includes o198 p156)(includes o198 p157)(includes o198 p159)

(waiting o199)
(includes o199 p16)(includes o199 p17)(includes o199 p25)(includes o199 p47)(includes o199 p75)(includes o199 p84)(includes o199 p87)(includes o199 p103)(includes o199 p110)(includes o199 p121)(includes o199 p125)(includes o199 p130)(includes o199 p164)(includes o199 p174)(includes o199 p177)(includes o199 p187)(includes o199 p219)

(waiting o200)
(includes o200 p32)(includes o200 p55)(includes o200 p67)(includes o200 p158)(includes o200 p187)(includes o200 p189)

(waiting o201)
(includes o201 p2)(includes o201 p3)(includes o201 p6)(includes o201 p24)(includes o201 p40)(includes o201 p48)(includes o201 p59)(includes o201 p60)(includes o201 p92)(includes o201 p105)(includes o201 p111)(includes o201 p114)(includes o201 p122)(includes o201 p131)(includes o201 p145)(includes o201 p149)(includes o201 p167)(includes o201 p196)(includes o201 p215)(includes o201 p218)

(waiting o202)
(includes o202 p11)(includes o202 p26)(includes o202 p40)(includes o202 p78)(includes o202 p86)(includes o202 p107)(includes o202 p122)(includes o202 p131)(includes o202 p156)(includes o202 p183)(includes o202 p202)(includes o202 p209)

(waiting o203)
(includes o203 p31)(includes o203 p48)(includes o203 p95)(includes o203 p107)(includes o203 p109)(includes o203 p123)(includes o203 p124)(includes o203 p134)(includes o203 p135)(includes o203 p149)(includes o203 p150)(includes o203 p157)(includes o203 p172)(includes o203 p211)

(waiting o204)
(includes o204 p5)(includes o204 p11)(includes o204 p25)(includes o204 p33)(includes o204 p91)(includes o204 p100)(includes o204 p104)(includes o204 p128)(includes o204 p131)(includes o204 p137)(includes o204 p156)(includes o204 p211)(includes o204 p216)

(waiting o205)
(includes o205 p4)(includes o205 p5)(includes o205 p19)(includes o205 p20)(includes o205 p162)(includes o205 p219)

(waiting o206)
(includes o206 p5)(includes o206 p51)(includes o206 p70)(includes o206 p75)(includes o206 p108)(includes o206 p119)(includes o206 p145)(includes o206 p218)

(waiting o207)
(includes o207 p9)(includes o207 p13)(includes o207 p20)(includes o207 p25)(includes o207 p26)(includes o207 p46)(includes o207 p64)(includes o207 p75)(includes o207 p79)(includes o207 p88)(includes o207 p109)(includes o207 p121)(includes o207 p154)(includes o207 p156)(includes o207 p205)

(waiting o208)
(includes o208 p5)(includes o208 p18)(includes o208 p24)(includes o208 p56)(includes o208 p99)(includes o208 p139)(includes o208 p151)(includes o208 p162)(includes o208 p190)(includes o208 p194)(includes o208 p206)

(waiting o209)
(includes o209 p6)(includes o209 p56)(includes o209 p112)(includes o209 p125)

(waiting o210)
(includes o210 p3)(includes o210 p6)(includes o210 p33)(includes o210 p46)(includes o210 p58)(includes o210 p89)(includes o210 p92)(includes o210 p107)(includes o210 p121)(includes o210 p153)(includes o210 p195)(includes o210 p199)(includes o210 p203)(includes o210 p208)

(waiting o211)
(includes o211 p6)(includes o211 p34)(includes o211 p39)(includes o211 p52)(includes o211 p70)(includes o211 p74)(includes o211 p83)(includes o211 p104)(includes o211 p165)(includes o211 p186)(includes o211 p204)

(waiting o212)
(includes o212 p25)(includes o212 p46)(includes o212 p51)(includes o212 p87)(includes o212 p141)(includes o212 p146)(includes o212 p148)(includes o212 p152)(includes o212 p170)(includes o212 p206)(includes o212 p210)(includes o212 p212)

(waiting o213)
(includes o213 p31)(includes o213 p86)(includes o213 p87)(includes o213 p101)(includes o213 p107)(includes o213 p192)(includes o213 p212)(includes o213 p220)

(waiting o214)
(includes o214 p34)(includes o214 p63)(includes o214 p102)(includes o214 p105)(includes o214 p120)(includes o214 p139)(includes o214 p143)(includes o214 p168)(includes o214 p185)(includes o214 p205)

(waiting o215)
(includes o215 p11)(includes o215 p43)(includes o215 p53)(includes o215 p103)(includes o215 p144)

(waiting o216)
(includes o216 p4)(includes o216 p26)(includes o216 p99)(includes o216 p107)(includes o216 p108)(includes o216 p114)(includes o216 p137)(includes o216 p216)

(waiting o217)
(includes o217 p19)(includes o217 p22)(includes o217 p26)(includes o217 p82)(includes o217 p92)(includes o217 p113)(includes o217 p122)(includes o217 p123)(includes o217 p148)(includes o217 p174)(includes o217 p213)(includes o217 p214)

(waiting o218)
(includes o218 p8)(includes o218 p34)(includes o218 p59)(includes o218 p80)(includes o218 p96)(includes o218 p118)(includes o218 p144)(includes o218 p150)(includes o218 p161)(includes o218 p165)(includes o218 p181)(includes o218 p217)

(waiting o219)
(includes o219 p95)(includes o219 p116)(includes o219 p122)(includes o219 p141)(includes o219 p186)(includes o219 p196)

(waiting o220)
(includes o220 p20)(includes o220 p23)(includes o220 p130)(includes o220 p141)(includes o220 p146)(includes o220 p158)(includes o220 p162)(includes o220 p206)(includes o220 p212)

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
(not-made p191)
(not-made p192)
(not-made p193)
(not-made p194)
(not-made p195)
(not-made p196)
(not-made p197)
(not-made p198)
(not-made p199)
(not-made p200)
(not-made p201)
(not-made p202)
(not-made p203)
(not-made p204)
(not-made p205)
(not-made p206)
(not-made p207)
(not-made p208)
(not-made p209)
(not-made p210)
(not-made p211)
(not-made p212)
(not-made p213)
(not-made p214)
(not-made p215)
(not-made p216)
(not-made p217)
(not-made p218)
(not-made p219)
(not-made p220)

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
(shipped o211)
(shipped o212)
(shipped o213)
(shipped o214)
(shipped o215)
(shipped o216)
(shipped o217)
(shipped o218)
(shipped o219)
(shipped o220)
))

(:metric minimize (total-cost))

)

