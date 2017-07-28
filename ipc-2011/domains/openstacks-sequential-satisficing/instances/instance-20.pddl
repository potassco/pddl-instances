(define (problem os-sequencedstrips-p250_1)
(:domain openstacks-sequencedstrips-nonADL-nonNegated)
(:objects 
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) 
(stacks-avail n0)

(waiting o1)
(includes o1 p22)(includes o1 p32)(includes o1 p64)(includes o1 p69)(includes o1 p76)(includes o1 p92)(includes o1 p108)(includes o1 p133)(includes o1 p151)(includes o1 p171)(includes o1 p176)(includes o1 p189)(includes o1 p236)(includes o1 p238)

(waiting o2)
(includes o2 p7)(includes o2 p23)(includes o2 p26)(includes o2 p29)(includes o2 p70)(includes o2 p106)(includes o2 p119)(includes o2 p130)(includes o2 p187)(includes o2 p194)

(waiting o3)
(includes o3 p54)(includes o3 p72)(includes o3 p80)(includes o3 p90)(includes o3 p97)(includes o3 p100)(includes o3 p135)(includes o3 p150)(includes o3 p162)(includes o3 p170)(includes o3 p196)(includes o3 p228)(includes o3 p229)(includes o3 p246)

(waiting o4)
(includes o4 p3)(includes o4 p36)(includes o4 p41)(includes o4 p64)(includes o4 p87)(includes o4 p91)(includes o4 p98)(includes o4 p104)(includes o4 p107)(includes o4 p137)(includes o4 p203)(includes o4 p220)

(waiting o5)
(includes o5 p24)(includes o5 p32)(includes o5 p85)(includes o5 p102)(includes o5 p114)(includes o5 p171)(includes o5 p208)(includes o5 p221)

(waiting o6)
(includes o6 p8)(includes o6 p28)(includes o6 p58)(includes o6 p95)(includes o6 p104)(includes o6 p113)(includes o6 p159)(includes o6 p176)(includes o6 p230)

(waiting o7)
(includes o7 p61)(includes o7 p161)(includes o7 p166)(includes o7 p248)

(waiting o8)
(includes o8 p4)(includes o8 p11)(includes o8 p42)(includes o8 p66)(includes o8 p85)(includes o8 p155)(includes o8 p168)(includes o8 p180)(includes o8 p183)(includes o8 p191)(includes o8 p218)

(waiting o9)
(includes o9 p47)(includes o9 p113)(includes o9 p129)(includes o9 p152)(includes o9 p199)(includes o9 p233)

(waiting o10)
(includes o10 p30)(includes o10 p38)(includes o10 p98)(includes o10 p158)(includes o10 p168)(includes o10 p180)(includes o10 p187)(includes o10 p195)(includes o10 p206)

(waiting o11)
(includes o11 p33)(includes o11 p90)(includes o11 p92)(includes o11 p95)(includes o11 p129)(includes o11 p132)(includes o11 p135)(includes o11 p161)(includes o11 p198)(includes o11 p233)(includes o11 p243)(includes o11 p246)

(waiting o12)
(includes o12 p15)(includes o12 p62)(includes o12 p82)(includes o12 p102)(includes o12 p111)(includes o12 p127)(includes o12 p161)(includes o12 p162)(includes o12 p227)(includes o12 p233)(includes o12 p237)

(waiting o13)
(includes o13 p15)(includes o13 p28)(includes o13 p130)(includes o13 p144)(includes o13 p146)(includes o13 p159)(includes o13 p214)

(waiting o14)
(includes o14 p62)(includes o14 p88)(includes o14 p89)(includes o14 p90)(includes o14 p99)(includes o14 p105)(includes o14 p109)(includes o14 p110)(includes o14 p130)(includes o14 p135)(includes o14 p144)(includes o14 p162)(includes o14 p187)(includes o14 p195)(includes o14 p211)

(waiting o15)
(includes o15 p8)(includes o15 p103)(includes o15 p122)(includes o15 p147)(includes o15 p155)(includes o15 p160)(includes o15 p180)(includes o15 p203)(includes o15 p222)(includes o15 p224)(includes o15 p243)

(waiting o16)
(includes o16 p61)(includes o16 p62)(includes o16 p88)(includes o16 p115)(includes o16 p121)(includes o16 p190)(includes o16 p229)(includes o16 p235)

(waiting o17)
(includes o17 p33)(includes o17 p44)(includes o17 p61)(includes o17 p104)(includes o17 p138)(includes o17 p150)(includes o17 p162)(includes o17 p193)(includes o17 p208)

(waiting o18)
(includes o18 p10)(includes o18 p31)(includes o18 p37)(includes o18 p38)(includes o18 p46)(includes o18 p69)(includes o18 p72)(includes o18 p76)(includes o18 p88)(includes o18 p96)(includes o18 p121)(includes o18 p137)(includes o18 p181)(includes o18 p189)(includes o18 p220)(includes o18 p241)

(waiting o19)
(includes o19 p9)(includes o19 p11)(includes o19 p56)(includes o19 p66)(includes o19 p81)(includes o19 p114)(includes o19 p126)(includes o19 p132)(includes o19 p146)(includes o19 p153)(includes o19 p179)(includes o19 p208)(includes o19 p221)

(waiting o20)
(includes o20 p42)(includes o20 p65)(includes o20 p107)(includes o20 p108)(includes o20 p184)(includes o20 p185)(includes o20 p217)(includes o20 p231)(includes o20 p245)

(waiting o21)
(includes o21 p19)(includes o21 p24)(includes o21 p34)(includes o21 p40)(includes o21 p55)(includes o21 p70)(includes o21 p119)(includes o21 p139)(includes o21 p221)(includes o21 p236)

(waiting o22)
(includes o22 p33)(includes o22 p50)(includes o22 p52)(includes o22 p102)(includes o22 p130)(includes o22 p158)(includes o22 p214)(includes o22 p244)

(waiting o23)
(includes o23 p77)(includes o23 p103)(includes o23 p122)(includes o23 p135)(includes o23 p155)(includes o23 p160)(includes o23 p161)(includes o23 p164)(includes o23 p165)(includes o23 p204)(includes o23 p205)(includes o23 p209)(includes o23 p219)(includes o23 p225)

(waiting o24)
(includes o24 p5)(includes o24 p9)(includes o24 p40)(includes o24 p57)(includes o24 p74)(includes o24 p81)(includes o24 p116)(includes o24 p120)(includes o24 p131)(includes o24 p158)(includes o24 p163)(includes o24 p185)(includes o24 p211)(includes o24 p215)

(waiting o25)
(includes o25 p34)(includes o25 p53)(includes o25 p66)(includes o25 p76)(includes o25 p86)(includes o25 p139)(includes o25 p175)(includes o25 p179)(includes o25 p195)

(waiting o26)
(includes o26 p17)(includes o26 p19)(includes o26 p25)(includes o26 p39)(includes o26 p63)(includes o26 p66)(includes o26 p73)(includes o26 p100)(includes o26 p144)(includes o26 p150)(includes o26 p188)(includes o26 p228)(includes o26 p239)(includes o26 p243)(includes o26 p244)(includes o26 p248)

(waiting o27)
(includes o27 p20)(includes o27 p52)(includes o27 p68)(includes o27 p91)(includes o27 p115)(includes o27 p196)(includes o27 p225)(includes o27 p226)(includes o27 p227)(includes o27 p228)(includes o27 p237)

(waiting o28)
(includes o28 p10)(includes o28 p28)(includes o28 p31)(includes o28 p32)(includes o28 p83)(includes o28 p89)(includes o28 p98)(includes o28 p135)(includes o28 p137)(includes o28 p147)(includes o28 p153)(includes o28 p155)(includes o28 p157)(includes o28 p159)(includes o28 p172)(includes o28 p177)(includes o28 p180)(includes o28 p181)(includes o28 p244)

(waiting o29)
(includes o29 p61)(includes o29 p120)(includes o29 p131)(includes o29 p169)(includes o29 p204)

(waiting o30)
(includes o30 p27)(includes o30 p39)(includes o30 p85)(includes o30 p95)(includes o30 p96)(includes o30 p103)(includes o30 p117)(includes o30 p134)(includes o30 p157)(includes o30 p172)(includes o30 p181)(includes o30 p187)(includes o30 p239)

(waiting o31)
(includes o31 p48)(includes o31 p49)(includes o31 p114)(includes o31 p118)(includes o31 p119)(includes o31 p149)(includes o31 p157)(includes o31 p176)(includes o31 p185)(includes o31 p207)(includes o31 p211)(includes o31 p213)

(waiting o32)
(includes o32 p87)(includes o32 p101)(includes o32 p109)(includes o32 p118)(includes o32 p158)(includes o32 p183)(includes o32 p241)

(waiting o33)
(includes o33 p2)(includes o33 p17)(includes o33 p31)(includes o33 p42)(includes o33 p98)(includes o33 p110)(includes o33 p123)(includes o33 p146)(includes o33 p160)(includes o33 p176)(includes o33 p191)(includes o33 p202)(includes o33 p207)(includes o33 p217)(includes o33 p249)

(waiting o34)
(includes o34 p19)(includes o34 p28)(includes o34 p32)(includes o34 p38)(includes o34 p43)(includes o34 p56)(includes o34 p92)(includes o34 p103)(includes o34 p151)(includes o34 p153)(includes o34 p186)

(waiting o35)
(includes o35 p62)(includes o35 p65)(includes o35 p100)(includes o35 p128)(includes o35 p147)(includes o35 p173)(includes o35 p184)(includes o35 p192)(includes o35 p214)(includes o35 p223)(includes o35 p226)(includes o35 p231)(includes o35 p240)

(waiting o36)
(includes o36 p48)(includes o36 p66)(includes o36 p85)(includes o36 p140)(includes o36 p148)(includes o36 p166)(includes o36 p213)

(waiting o37)
(includes o37 p62)(includes o37 p80)(includes o37 p90)(includes o37 p120)(includes o37 p124)(includes o37 p143)(includes o37 p149)(includes o37 p178)(includes o37 p205)(includes o37 p210)(includes o37 p227)

(waiting o38)
(includes o38 p11)(includes o38 p29)(includes o38 p125)(includes o38 p142)(includes o38 p146)(includes o38 p163)(includes o38 p168)(includes o38 p177)(includes o38 p189)(includes o38 p215)(includes o38 p234)

(waiting o39)
(includes o39 p22)(includes o39 p35)(includes o39 p42)(includes o39 p105)(includes o39 p108)(includes o39 p137)(includes o39 p138)(includes o39 p181)(includes o39 p197)(includes o39 p215)(includes o39 p218)

(waiting o40)
(includes o40 p30)(includes o40 p60)(includes o40 p77)(includes o40 p95)(includes o40 p97)(includes o40 p106)(includes o40 p129)(includes o40 p131)(includes o40 p136)(includes o40 p169)(includes o40 p181)(includes o40 p221)(includes o40 p224)(includes o40 p230)(includes o40 p246)

(waiting o41)
(includes o41 p30)(includes o41 p38)(includes o41 p55)(includes o41 p171)(includes o41 p177)(includes o41 p181)(includes o41 p185)(includes o41 p187)(includes o41 p250)

(waiting o42)
(includes o42 p2)(includes o42 p5)(includes o42 p150)(includes o42 p158)(includes o42 p170)(includes o42 p205)(includes o42 p206)

(waiting o43)
(includes o43 p2)(includes o43 p59)(includes o43 p87)(includes o43 p91)(includes o43 p102)(includes o43 p111)(includes o43 p126)(includes o43 p155)(includes o43 p161)(includes o43 p180)(includes o43 p200)(includes o43 p201)(includes o43 p212)(includes o43 p214)(includes o43 p217)(includes o43 p240)

(waiting o44)
(includes o44 p1)(includes o44 p27)(includes o44 p31)(includes o44 p55)(includes o44 p58)(includes o44 p73)(includes o44 p78)(includes o44 p159)(includes o44 p162)(includes o44 p168)(includes o44 p171)(includes o44 p187)(includes o44 p188)(includes o44 p189)(includes o44 p207)(includes o44 p217)(includes o44 p221)(includes o44 p234)

(waiting o45)
(includes o45 p10)(includes o45 p20)(includes o45 p47)(includes o45 p64)(includes o45 p69)(includes o45 p77)(includes o45 p87)(includes o45 p102)(includes o45 p105)(includes o45 p135)(includes o45 p140)(includes o45 p162)(includes o45 p198)(includes o45 p222)(includes o45 p238)(includes o45 p244)

(waiting o46)
(includes o46 p6)(includes o46 p16)(includes o46 p31)(includes o46 p104)(includes o46 p146)(includes o46 p175)(includes o46 p176)(includes o46 p187)(includes o46 p202)(includes o46 p229)(includes o46 p239)

(waiting o47)
(includes o47 p47)(includes o47 p79)(includes o47 p91)(includes o47 p129)(includes o47 p155)(includes o47 p170)(includes o47 p205)(includes o47 p216)(includes o47 p233)(includes o47 p240)

(waiting o48)
(includes o48 p3)(includes o48 p35)(includes o48 p38)(includes o48 p40)(includes o48 p64)(includes o48 p85)(includes o48 p104)(includes o48 p122)(includes o48 p181)(includes o48 p191)(includes o48 p221)(includes o48 p238)

(waiting o49)
(includes o49 p27)(includes o49 p37)(includes o49 p86)(includes o49 p114)(includes o49 p149)(includes o49 p153)(includes o49 p168)(includes o49 p177)(includes o49 p182)(includes o49 p191)(includes o49 p207)(includes o49 p220)(includes o49 p224)

(waiting o50)
(includes o50 p48)(includes o50 p70)(includes o50 p85)(includes o50 p117)(includes o50 p181)

(waiting o51)
(includes o51 p8)(includes o51 p41)(includes o51 p86)(includes o51 p116)(includes o51 p152)(includes o51 p229)

(waiting o52)
(includes o52 p12)(includes o52 p17)(includes o52 p24)(includes o52 p45)(includes o52 p52)(includes o52 p55)(includes o52 p57)(includes o52 p68)(includes o52 p101)(includes o52 p119)(includes o52 p130)(includes o52 p168)(includes o52 p207)(includes o52 p208)(includes o52 p238)

(waiting o53)
(includes o53 p1)(includes o53 p50)(includes o53 p115)(includes o53 p124)(includes o53 p138)(includes o53 p161)(includes o53 p164)(includes o53 p198)(includes o53 p200)(includes o53 p223)(includes o53 p229)(includes o53 p240)

(waiting o54)
(includes o54 p2)(includes o54 p66)(includes o54 p69)(includes o54 p72)(includes o54 p130)(includes o54 p145)(includes o54 p160)(includes o54 p170)(includes o54 p175)(includes o54 p225)(includes o54 p240)

(waiting o55)
(includes o55 p26)(includes o55 p33)(includes o55 p50)(includes o55 p52)(includes o55 p102)(includes o55 p111)(includes o55 p239)(includes o55 p243)

(waiting o56)
(includes o56 p10)(includes o56 p15)(includes o56 p61)(includes o56 p127)(includes o56 p158)(includes o56 p167)(includes o56 p169)(includes o56 p184)(includes o56 p193)(includes o56 p209)(includes o56 p237)

(waiting o57)
(includes o57 p6)(includes o57 p16)(includes o57 p20)(includes o57 p192)(includes o57 p202)(includes o57 p229)(includes o57 p244)(includes o57 p246)

(waiting o58)
(includes o58 p26)(includes o58 p54)(includes o58 p62)(includes o58 p87)(includes o58 p112)(includes o58 p139)(includes o58 p178)(includes o58 p204)(includes o58 p205)(includes o58 p232)(includes o58 p240)

(waiting o59)
(includes o59 p29)(includes o59 p32)(includes o59 p52)(includes o59 p75)(includes o59 p86)(includes o59 p124)(includes o59 p128)(includes o59 p139)(includes o59 p155)

(waiting o60)
(includes o60 p25)(includes o60 p48)(includes o60 p58)(includes o60 p96)(includes o60 p97)(includes o60 p114)(includes o60 p126)(includes o60 p128)(includes o60 p139)(includes o60 p142)(includes o60 p151)(includes o60 p168)(includes o60 p195)

(waiting o61)
(includes o61 p5)(includes o61 p24)(includes o61 p73)(includes o61 p74)(includes o61 p98)(includes o61 p122)(includes o61 p123)(includes o61 p195)(includes o61 p213)(includes o61 p219)(includes o61 p226)(includes o61 p244)

(waiting o62)
(includes o62 p34)(includes o62 p96)(includes o62 p123)(includes o62 p133)(includes o62 p137)(includes o62 p163)(includes o62 p195)(includes o62 p197)

(waiting o63)
(includes o63 p57)(includes o63 p60)(includes o63 p82)(includes o63 p121)(includes o63 p132)(includes o63 p136)(includes o63 p141)(includes o63 p150)(includes o63 p195)(includes o63 p197)(includes o63 p216)

(waiting o64)
(includes o64 p61)(includes o64 p89)(includes o64 p105)(includes o64 p108)(includes o64 p128)(includes o64 p136)(includes o64 p155)(includes o64 p156)(includes o64 p175)(includes o64 p191)(includes o64 p197)(includes o64 p229)(includes o64 p234)

(waiting o65)
(includes o65 p7)(includes o65 p14)(includes o65 p18)(includes o65 p19)(includes o65 p32)(includes o65 p37)(includes o65 p49)(includes o65 p63)(includes o65 p70)(includes o65 p122)(includes o65 p148)(includes o65 p159)(includes o65 p186)(includes o65 p194)(includes o65 p231)

(waiting o66)
(includes o66 p33)(includes o66 p75)(includes o66 p79)(includes o66 p80)(includes o66 p115)

(waiting o67)
(includes o67 p2)(includes o67 p33)(includes o67 p115)(includes o67 p162)(includes o67 p164)(includes o67 p210)

(waiting o68)
(includes o68 p3)(includes o68 p5)(includes o68 p58)(includes o68 p96)(includes o68 p98)(includes o68 p101)(includes o68 p109)(includes o68 p115)(includes o68 p118)(includes o68 p169)(includes o68 p211)

(waiting o69)
(includes o69 p44)(includes o69 p79)(includes o69 p97)(includes o69 p102)(includes o69 p134)(includes o69 p160)(includes o69 p162)(includes o69 p178)(includes o69 p184)(includes o69 p190)(includes o69 p194)(includes o69 p230)(includes o69 p235)

(waiting o70)
(includes o70 p47)(includes o70 p54)(includes o70 p61)(includes o70 p129)(includes o70 p164)(includes o70 p173)(includes o70 p214)

(waiting o71)
(includes o71 p28)(includes o71 p43)(includes o71 p79)(includes o71 p135)(includes o71 p138)(includes o71 p177)(includes o71 p178)(includes o71 p190)(includes o71 p216)(includes o71 p237)(includes o71 p242)(includes o71 p246)(includes o71 p248)

(waiting o72)
(includes o72 p20)(includes o72 p33)(includes o72 p61)(includes o72 p73)(includes o72 p75)(includes o72 p82)(includes o72 p138)(includes o72 p142)(includes o72 p144)(includes o72 p193)(includes o72 p202)(includes o72 p203)(includes o72 p217)(includes o72 p239)

(waiting o73)
(includes o73 p40)(includes o73 p81)(includes o73 p131)(includes o73 p230)

(waiting o74)
(includes o74 p59)(includes o74 p63)(includes o74 p120)(includes o74 p121)(includes o74 p137)(includes o74 p186)(includes o74 p204)(includes o74 p207)(includes o74 p230)(includes o74 p250)

(waiting o75)
(includes o75 p71)(includes o75 p77)(includes o75 p90)(includes o75 p173)(includes o75 p188)(includes o75 p205)(includes o75 p216)(includes o75 p236)

(waiting o76)
(includes o76 p10)(includes o76 p27)(includes o76 p30)(includes o76 p39)(includes o76 p78)(includes o76 p104)(includes o76 p125)(includes o76 p126)(includes o76 p130)(includes o76 p141)(includes o76 p181)(includes o76 p218)(includes o76 p222)(includes o76 p234)

(waiting o77)
(includes o77 p3)(includes o77 p23)(includes o77 p56)(includes o77 p63)(includes o77 p74)(includes o77 p96)(includes o77 p108)(includes o77 p137)(includes o77 p142)(includes o77 p151)(includes o77 p154)(includes o77 p212)

(waiting o78)
(includes o78 p5)(includes o78 p16)(includes o78 p38)(includes o78 p42)(includes o78 p46)(includes o78 p56)(includes o78 p81)(includes o78 p88)(includes o78 p100)(includes o78 p118)(includes o78 p119)(includes o78 p194)(includes o78 p215)(includes o78 p220)(includes o78 p224)

(waiting o79)
(includes o79 p36)(includes o79 p55)(includes o79 p91)(includes o79 p116)(includes o79 p120)(includes o79 p141)(includes o79 p168)(includes o79 p180)

(waiting o80)
(includes o80 p50)(includes o80 p85)(includes o80 p129)(includes o80 p135)(includes o80 p138)(includes o80 p179)(includes o80 p230)

(waiting o81)
(includes o81 p3)(includes o81 p6)(includes o81 p22)(includes o81 p46)(includes o81 p101)(includes o81 p114)(includes o81 p143)(includes o81 p148)(includes o81 p154)(includes o81 p170)(includes o81 p201)(includes o81 p243)

(waiting o82)
(includes o82 p6)(includes o82 p22)(includes o82 p55)(includes o82 p63)(includes o82 p112)(includes o82 p126)(includes o82 p130)(includes o82 p141)(includes o82 p176)(includes o82 p182)(includes o82 p197)(includes o82 p230)

(waiting o83)
(includes o83 p62)(includes o83 p68)(includes o83 p129)(includes o83 p132)(includes o83 p146)(includes o83 p161)(includes o83 p210)(includes o83 p232)(includes o83 p240)

(waiting o84)
(includes o84 p19)(includes o84 p71)(includes o84 p104)(includes o84 p135)(includes o84 p145)(includes o84 p212)(includes o84 p224)(includes o84 p226)(includes o84 p227)

(waiting o85)
(includes o85 p11)(includes o85 p37)(includes o85 p68)(includes o85 p70)(includes o85 p96)(includes o85 p113)(includes o85 p192)(includes o85 p195)(includes o85 p222)

(waiting o86)
(includes o86 p5)(includes o86 p19)(includes o86 p22)(includes o86 p26)(includes o86 p31)(includes o86 p36)(includes o86 p78)(includes o86 p118)(includes o86 p120)(includes o86 p148)(includes o86 p158)(includes o86 p181)(includes o86 p191)(includes o86 p206)(includes o86 p220)(includes o86 p230)

(waiting o87)
(includes o87 p4)(includes o87 p6)(includes o87 p7)(includes o87 p60)(includes o87 p69)(includes o87 p72)(includes o87 p103)(includes o87 p155)(includes o87 p160)(includes o87 p206)(includes o87 p225)(includes o87 p245)(includes o87 p248)(includes o87 p249)

(waiting o88)
(includes o88 p88)(includes o88 p121)(includes o88 p123)(includes o88 p132)(includes o88 p164)(includes o88 p168)(includes o88 p186)(includes o88 p199)

(waiting o89)
(includes o89 p37)(includes o89 p66)(includes o89 p81)(includes o89 p86)(includes o89 p126)(includes o89 p146)(includes o89 p149)(includes o89 p166)

(waiting o90)
(includes o90 p11)(includes o90 p34)(includes o90 p59)(includes o90 p62)(includes o90 p136)(includes o90 p149)(includes o90 p197)(includes o90 p211)(includes o90 p213)(includes o90 p218)

(waiting o91)
(includes o91 p2)(includes o91 p7)(includes o91 p29)(includes o91 p65)(includes o91 p102)(includes o91 p122)(includes o91 p130)(includes o91 p133)(includes o91 p163)(includes o91 p196)

(waiting o92)
(includes o92 p15)(includes o92 p68)(includes o92 p77)(includes o92 p87)(includes o92 p91)(includes o92 p113)(includes o92 p155)(includes o92 p157)(includes o92 p165)(includes o92 p166)(includes o92 p170)(includes o92 p188)(includes o92 p196)

(waiting o93)
(includes o93 p15)(includes o93 p26)(includes o93 p100)(includes o93 p103)(includes o93 p117)(includes o93 p127)(includes o93 p130)(includes o93 p138)(includes o93 p184)(includes o93 p190)(includes o93 p209)(includes o93 p226)(includes o93 p229)(includes o93 p239)

(waiting o94)
(includes o94 p10)(includes o94 p50)(includes o94 p58)(includes o94 p99)(includes o94 p116)(includes o94 p166)(includes o94 p169)(includes o94 p193)(includes o94 p198)(includes o94 p201)(includes o94 p209)(includes o94 p226)(includes o94 p240)(includes o94 p244)(includes o94 p245)

(waiting o95)
(includes o95 p50)(includes o95 p69)(includes o95 p94)(includes o95 p108)(includes o95 p120)(includes o95 p148)(includes o95 p185)(includes o95 p202)(includes o95 p211)(includes o95 p220)

(waiting o96)
(includes o96 p23)(includes o96 p61)(includes o96 p80)(includes o96 p82)(includes o96 p95)(includes o96 p113)(includes o96 p161)(includes o96 p162)(includes o96 p165)(includes o96 p180)(includes o96 p183)(includes o96 p216)(includes o96 p226)(includes o96 p233)(includes o96 p236)(includes o96 p239)

(waiting o97)
(includes o97 p6)(includes o97 p11)(includes o97 p28)(includes o97 p119)(includes o97 p149)(includes o97 p179)(includes o97 p209)

(waiting o98)
(includes o98 p8)(includes o98 p38)(includes o98 p66)(includes o98 p75)(includes o98 p107)(includes o98 p128)(includes o98 p185)

(waiting o99)
(includes o99 p3)(includes o99 p5)(includes o99 p17)(includes o99 p32)(includes o99 p35)(includes o99 p53)(includes o99 p58)(includes o99 p85)(includes o99 p114)(includes o99 p186)(includes o99 p211)(includes o99 p215)(includes o99 p232)

(waiting o100)
(includes o100 p10)(includes o100 p13)(includes o100 p15)(includes o100 p24)(includes o100 p72)(includes o100 p139)(includes o100 p151)(includes o100 p173)(includes o100 p200)(includes o100 p208)(includes o100 p221)

(waiting o101)
(includes o101 p1)(includes o101 p62)(includes o101 p79)(includes o101 p95)(includes o101 p150)(includes o101 p190)(includes o101 p210)(includes o101 p232)

(waiting o102)
(includes o102 p10)(includes o102 p24)(includes o102 p32)(includes o102 p38)(includes o102 p39)(includes o102 p41)(includes o102 p43)(includes o102 p93)(includes o102 p106)(includes o102 p107)(includes o102 p125)(includes o102 p135)(includes o102 p138)(includes o102 p222)(includes o102 p234)(includes o102 p249)

(waiting o103)
(includes o103 p8)(includes o103 p17)(includes o103 p19)(includes o103 p51)(includes o103 p94)(includes o103 p129)(includes o103 p139)(includes o103 p141)(includes o103 p158)(includes o103 p163)(includes o103 p172)(includes o103 p197)(includes o103 p221)

(waiting o104)
(includes o104 p6)(includes o104 p18)(includes o104 p20)(includes o104 p26)(includes o104 p32)(includes o104 p39)(includes o104 p88)(includes o104 p92)(includes o104 p93)(includes o104 p98)(includes o104 p120)(includes o104 p134)(includes o104 p147)(includes o104 p176)(includes o104 p180)(includes o104 p181)(includes o104 p246)

(waiting o105)
(includes o105 p45)(includes o105 p46)(includes o105 p59)(includes o105 p78)(includes o105 p123)(includes o105 p128)(includes o105 p132)(includes o105 p144)(includes o105 p157)(includes o105 p171)(includes o105 p172)(includes o105 p181)(includes o105 p185)(includes o105 p197)(includes o105 p207)(includes o105 p222)(includes o105 p236)(includes o105 p240)

(waiting o106)
(includes o106 p58)(includes o106 p101)(includes o106 p118)(includes o106 p141)(includes o106 p145)(includes o106 p177)(includes o106 p179)(includes o106 p180)(includes o106 p213)

(waiting o107)
(includes o107 p61)(includes o107 p68)(includes o107 p113)(includes o107 p143)(includes o107 p175)(includes o107 p199)(includes o107 p211)

(waiting o108)
(includes o108 p13)(includes o108 p29)(includes o108 p32)(includes o108 p73)(includes o108 p92)(includes o108 p107)(includes o108 p113)(includes o108 p117)(includes o108 p153)(includes o108 p189)(includes o108 p215)(includes o108 p243)

(waiting o109)
(includes o109 p24)(includes o109 p30)(includes o109 p57)(includes o109 p58)(includes o109 p73)(includes o109 p89)(includes o109 p112)(includes o109 p138)(includes o109 p157)(includes o109 p194)

(waiting o110)
(includes o110 p2)(includes o110 p6)(includes o110 p15)(includes o110 p54)(includes o110 p59)(includes o110 p111)(includes o110 p159)(includes o110 p193)

(waiting o111)
(includes o111 p1)(includes o111 p14)(includes o111 p23)(includes o111 p26)(includes o111 p63)(includes o111 p114)(includes o111 p116)(includes o111 p117)(includes o111 p138)(includes o111 p158)(includes o111 p176)(includes o111 p177)(includes o111 p207)

(waiting o112)
(includes o112 p52)(includes o112 p54)(includes o112 p85)(includes o112 p93)(includes o112 p96)(includes o112 p114)(includes o112 p130)(includes o112 p152)(includes o112 p186)(includes o112 p187)(includes o112 p231)(includes o112 p241)

(waiting o113)
(includes o113 p2)(includes o113 p24)(includes o113 p32)(includes o113 p35)(includes o113 p56)(includes o113 p70)(includes o113 p78)(includes o113 p80)(includes o113 p81)(includes o113 p86)(includes o113 p89)(includes o113 p104)(includes o113 p107)(includes o113 p108)(includes o113 p143)(includes o113 p150)(includes o113 p168)(includes o113 p181)(includes o113 p182)

(waiting o114)
(includes o114 p67)(includes o114 p86)(includes o114 p142)(includes o114 p171)(includes o114 p197)

(waiting o115)
(includes o115 p21)(includes o115 p43)(includes o115 p49)(includes o115 p55)(includes o115 p59)(includes o115 p63)(includes o115 p67)(includes o115 p72)(includes o115 p74)(includes o115 p78)(includes o115 p81)(includes o115 p107)(includes o115 p141)(includes o115 p168)(includes o115 p187)

(waiting o116)
(includes o116 p7)(includes o116 p22)(includes o116 p23)(includes o116 p28)(includes o116 p54)(includes o116 p61)(includes o116 p69)(includes o116 p78)(includes o116 p121)(includes o116 p126)(includes o116 p133)(includes o116 p156)(includes o116 p177)(includes o116 p181)(includes o116 p187)(includes o116 p222)

(waiting o117)
(includes o117 p88)(includes o117 p112)(includes o117 p113)(includes o117 p170)(includes o117 p204)(includes o117 p209)(includes o117 p227)

(waiting o118)
(includes o118 p18)(includes o118 p34)(includes o118 p57)(includes o118 p63)(includes o118 p93)(includes o118 p96)(includes o118 p116)(includes o118 p132)(includes o118 p136)(includes o118 p151)(includes o118 p183)(includes o118 p208)

(waiting o119)
(includes o119 p71)(includes o119 p87)(includes o119 p113)(includes o119 p144)(includes o119 p216)(includes o119 p227)

(waiting o120)
(includes o120 p12)(includes o120 p16)(includes o120 p30)(includes o120 p162)(includes o120 p184)(includes o120 p229)

(waiting o121)
(includes o121 p19)(includes o121 p23)(includes o121 p27)(includes o121 p31)(includes o121 p43)(includes o121 p45)(includes o121 p81)(includes o121 p141)(includes o121 p176)(includes o121 p177)(includes o121 p189)(includes o121 p208)(includes o121 p234)

(waiting o122)
(includes o122 p31)(includes o122 p56)(includes o122 p141)(includes o122 p147)(includes o122 p156)(includes o122 p180)(includes o122 p234)(includes o122 p241)

(waiting o123)
(includes o123 p50)(includes o123 p77)(includes o123 p78)(includes o123 p144)(includes o123 p160)(includes o123 p169)(includes o123 p216)(includes o123 p248)(includes o123 p249)

(waiting o124)
(includes o124 p5)(includes o124 p39)(includes o124 p53)(includes o124 p70)(includes o124 p153)(includes o124 p176)(includes o124 p221)(includes o124 p236)

(waiting o125)
(includes o125 p5)(includes o125 p11)(includes o125 p26)(includes o125 p35)(includes o125 p67)(includes o125 p86)(includes o125 p146)(includes o125 p168)(includes o125 p219)

(waiting o126)
(includes o126 p11)(includes o126 p24)(includes o126 p42)(includes o126 p51)(includes o126 p81)(includes o126 p85)(includes o126 p107)(includes o126 p146)(includes o126 p182)(includes o126 p183)(includes o126 p202)

(waiting o127)
(includes o127 p2)(includes o127 p33)(includes o127 p47)(includes o127 p72)(includes o127 p78)(includes o127 p82)(includes o127 p128)(includes o127 p134)(includes o127 p160)(includes o127 p161)(includes o127 p165)(includes o127 p172)(includes o127 p173)(includes o127 p175)(includes o127 p202)(includes o127 p211)(includes o127 p216)(includes o127 p229)(includes o127 p240)

(waiting o128)
(includes o128 p4)(includes o128 p47)(includes o128 p113)(includes o128 p189)(includes o128 p190)(includes o128 p196)(includes o128 p204)(includes o128 p210)(includes o128 p231)

(waiting o129)
(includes o129 p1)(includes o129 p13)(includes o129 p28)(includes o129 p41)(includes o129 p52)(includes o129 p77)(includes o129 p102)(includes o129 p110)(includes o129 p127)(includes o129 p160)(includes o129 p170)(includes o129 p196)(includes o129 p219)

(waiting o130)
(includes o130 p1)(includes o130 p2)(includes o130 p13)(includes o130 p27)(includes o130 p33)(includes o130 p64)(includes o130 p110)(includes o130 p203)(includes o130 p230)(includes o130 p243)

(waiting o131)
(includes o131 p9)(includes o131 p37)(includes o131 p51)(includes o131 p55)(includes o131 p78)(includes o131 p105)(includes o131 p121)(includes o131 p125)(includes o131 p154)(includes o131 p158)(includes o131 p163)(includes o131 p166)(includes o131 p221)

(waiting o132)
(includes o132 p20)(includes o132 p26)(includes o132 p47)(includes o132 p54)(includes o132 p60)(includes o132 p71)(includes o132 p122)(includes o132 p169)(includes o132 p170)(includes o132 p201)(includes o132 p202)(includes o132 p227)

(waiting o133)
(includes o133 p18)(includes o133 p32)(includes o133 p76)(includes o133 p124)(includes o133 p160)(includes o133 p172)(includes o133 p175)(includes o133 p176)(includes o133 p185)(includes o133 p214)(includes o133 p217)(includes o133 p249)

(waiting o134)
(includes o134 p17)(includes o134 p22)(includes o134 p26)(includes o134 p31)(includes o134 p39)(includes o134 p50)(includes o134 p84)(includes o134 p105)(includes o134 p115)(includes o134 p118)(includes o134 p169)(includes o134 p193)(includes o134 p203)(includes o134 p214)(includes o134 p240)(includes o134 p242)(includes o134 p250)

(waiting o135)
(includes o135 p47)(includes o135 p62)(includes o135 p165)(includes o135 p200)(includes o135 p212)(includes o135 p227)

(waiting o136)
(includes o136 p7)(includes o136 p11)(includes o136 p20)(includes o136 p24)(includes o136 p28)(includes o136 p55)(includes o136 p64)(includes o136 p78)(includes o136 p94)(includes o136 p98)(includes o136 p122)(includes o136 p130)(includes o136 p156)(includes o136 p174)(includes o136 p177)(includes o136 p181)(includes o136 p189)(includes o136 p246)

(waiting o137)
(includes o137 p60)(includes o137 p79)(includes o137 p97)(includes o137 p102)(includes o137 p113)(includes o137 p167)(includes o137 p175)(includes o137 p193)(includes o137 p196)(includes o137 p218)

(waiting o138)
(includes o138 p152)(includes o138 p159)(includes o138 p179)(includes o138 p195)(includes o138 p219)

(waiting o139)
(includes o139 p23)(includes o139 p34)(includes o139 p42)(includes o139 p43)(includes o139 p69)(includes o139 p88)(includes o139 p96)(includes o139 p123)(includes o139 p139)(includes o139 p151)(includes o139 p172)(includes o139 p177)(includes o139 p195)(includes o139 p208)

(waiting o140)
(includes o140 p24)(includes o140 p38)(includes o140 p49)(includes o140 p86)(includes o140 p125)(includes o140 p149)(includes o140 p184)(includes o140 p241)

(waiting o141)
(includes o141 p26)(includes o141 p59)(includes o141 p117)(includes o141 p138)(includes o141 p161)(includes o141 p195)(includes o141 p239)(includes o141 p245)

(waiting o142)
(includes o142 p23)(includes o142 p39)(includes o142 p43)(includes o142 p64)(includes o142 p69)(includes o142 p133)(includes o142 p138)(includes o142 p140)(includes o142 p185)(includes o142 p196)(includes o142 p234)(includes o142 p238)(includes o142 p239)

(waiting o143)
(includes o143 p44)(includes o143 p47)(includes o143 p79)(includes o143 p112)(includes o143 p124)(includes o143 p156)(includes o143 p204)

(waiting o144)
(includes o144 p74)(includes o144 p81)(includes o144 p141)(includes o144 p146)(includes o144 p149)(includes o144 p163)(includes o144 p181)(includes o144 p182)(includes o144 p183)

(waiting o145)
(includes o145 p28)(includes o145 p31)(includes o145 p36)(includes o145 p39)(includes o145 p51)(includes o145 p69)(includes o145 p92)(includes o145 p98)(includes o145 p134)(includes o145 p141)(includes o145 p143)(includes o145 p148)(includes o145 p157)(includes o145 p173)

(waiting o146)
(includes o146 p100)(includes o146 p123)(includes o146 p154)(includes o146 p157)(includes o146 p187)(includes o146 p215)(includes o146 p243)(includes o146 p250)

(waiting o147)
(includes o147 p9)(includes o147 p28)(includes o147 p32)(includes o147 p39)(includes o147 p57)(includes o147 p58)(includes o147 p139)(includes o147 p156)(includes o147 p204)(includes o147 p207)(includes o147 p211)(includes o147 p213)(includes o147 p236)(includes o147 p249)

(waiting o148)
(includes o148 p5)(includes o148 p10)(includes o148 p17)(includes o148 p35)(includes o148 p49)(includes o148 p55)(includes o148 p59)(includes o148 p86)(includes o148 p88)(includes o148 p105)(includes o148 p108)(includes o148 p126)(includes o148 p142)(includes o148 p153)(includes o148 p158)(includes o148 p171)(includes o148 p182)(includes o148 p244)

(waiting o149)
(includes o149 p41)(includes o149 p50)(includes o149 p65)(includes o149 p95)(includes o149 p97)(includes o149 p111)(includes o149 p150)(includes o149 p169)(includes o149 p171)(includes o149 p207)(includes o149 p222)(includes o149 p228)(includes o149 p231)

(waiting o150)
(includes o150 p7)(includes o150 p42)(includes o150 p51)(includes o150 p52)(includes o150 p70)(includes o150 p108)(includes o150 p123)(includes o150 p127)(includes o150 p136)(includes o150 p161)(includes o150 p178)(includes o150 p191)(includes o150 p243)

(waiting o151)
(includes o151 p2)(includes o151 p7)(includes o151 p14)(includes o151 p54)(includes o151 p106)(includes o151 p130)(includes o151 p138)(includes o151 p153)(includes o151 p160)(includes o151 p170)(includes o151 p188)(includes o151 p195)(includes o151 p225)(includes o151 p235)(includes o151 p238)(includes o151 p248)

(waiting o152)
(includes o152 p15)(includes o152 p26)(includes o152 p38)(includes o152 p43)(includes o152 p58)(includes o152 p133)(includes o152 p145)(includes o152 p158)(includes o152 p181)

(waiting o153)
(includes o153 p22)(includes o153 p27)(includes o153 p31)(includes o153 p35)(includes o153 p36)(includes o153 p46)(includes o153 p51)(includes o153 p63)(includes o153 p98)(includes o153 p120)(includes o153 p136)(includes o153 p148)(includes o153 p162)(includes o153 p177)(includes o153 p185)(includes o153 p230)

(waiting o154)
(includes o154 p74)(includes o154 p129)(includes o154 p130)(includes o154 p155)(includes o154 p170)(includes o154 p172)(includes o154 p175)(includes o154 p228)(includes o154 p240)(includes o154 p248)

(waiting o155)
(includes o155 p5)(includes o155 p18)(includes o155 p35)(includes o155 p37)(includes o155 p41)(includes o155 p73)(includes o155 p85)(includes o155 p106)(includes o155 p120)(includes o155 p123)(includes o155 p153)(includes o155 p158)(includes o155 p172)(includes o155 p174)(includes o155 p177)(includes o155 p208)(includes o155 p217)(includes o155 p246)(includes o155 p249)

(waiting o156)
(includes o156 p12)(includes o156 p173)(includes o156 p210)(includes o156 p212)(includes o156 p237)

(waiting o157)
(includes o157 p62)(includes o157 p103)(includes o157 p117)(includes o157 p122)(includes o157 p143)(includes o157 p188)(includes o157 p193)(includes o157 p218)

(waiting o158)
(includes o158 p6)(includes o158 p16)(includes o158 p74)(includes o158 p89)(includes o158 p92)(includes o158 p107)(includes o158 p110)(includes o158 p121)(includes o158 p128)(includes o158 p140)(includes o158 p141)(includes o158 p156)(includes o158 p220)(includes o158 p224)

(waiting o159)
(includes o159 p60)(includes o159 p103)(includes o159 p160)(includes o159 p198)(includes o159 p201)(includes o159 p204)(includes o159 p209)(includes o159 p217)(includes o159 p233)(includes o159 p240)(includes o159 p244)(includes o159 p245)

(waiting o160)
(includes o160 p27)(includes o160 p78)(includes o160 p92)(includes o160 p110)(includes o160 p136)(includes o160 p138)(includes o160 p141)(includes o160 p161)

(waiting o161)
(includes o161 p7)(includes o161 p46)(includes o161 p89)(includes o161 p102)(includes o161 p109)(includes o161 p116)(includes o161 p128)(includes o161 p159)(includes o161 p214)(includes o161 p216)(includes o161 p225)(includes o161 p232)

(waiting o162)
(includes o162 p114)(includes o162 p132)(includes o162 p153)

(waiting o163)
(includes o163 p7)(includes o163 p31)(includes o163 p37)(includes o163 p64)(includes o163 p86)(includes o163 p100)(includes o163 p104)(includes o163 p106)(includes o163 p182)(includes o163 p191)(includes o163 p234)(includes o163 p241)(includes o163 p249)

(waiting o164)
(includes o164 p40)(includes o164 p49)(includes o164 p93)(includes o164 p121)(includes o164 p142)(includes o164 p167)(includes o164 p195)

(waiting o165)
(includes o165 p7)(includes o165 p26)(includes o165 p79)(includes o165 p83)(includes o165 p133)(includes o165 p188)(includes o165 p201)(includes o165 p212)(includes o165 p234)(includes o165 p236)(includes o165 p246)

(waiting o166)
(includes o166 p31)(includes o166 p36)(includes o166 p39)(includes o166 p47)(includes o166 p60)(includes o166 p99)(includes o166 p135)(includes o166 p154)(includes o166 p159)(includes o166 p173)(includes o166 p183)

(waiting o167)
(includes o167 p6)(includes o167 p55)(includes o167 p66)(includes o167 p81)(includes o167 p94)(includes o167 p120)(includes o167 p126)(includes o167 p154)(includes o167 p158)(includes o167 p233)(includes o167 p241)

(waiting o168)
(includes o168 p42)(includes o168 p46)(includes o168 p128)(includes o168 p163)(includes o168 p236)

(waiting o169)
(includes o169 p7)(includes o169 p26)(includes o169 p33)(includes o169 p44)(includes o169 p68)(includes o169 p97)(includes o169 p143)(includes o169 p144)(includes o169 p161)(includes o169 p187)(includes o169 p217)(includes o169 p242)(includes o169 p244)

(waiting o170)
(includes o170 p62)(includes o170 p125)(includes o170 p164)(includes o170 p198)

(waiting o171)
(includes o171 p26)(includes o171 p29)(includes o171 p102)(includes o171 p106)(includes o171 p108)(includes o171 p117)(includes o171 p124)(includes o171 p139)(includes o171 p176)(includes o171 p185)(includes o171 p190)(includes o171 p194)(includes o171 p212)(includes o171 p230)

(waiting o172)
(includes o172 p15)(includes o172 p35)(includes o172 p69)(includes o172 p73)(includes o172 p75)(includes o172 p117)(includes o172 p140)(includes o172 p180)(includes o172 p184)(includes o172 p192)(includes o172 p206)(includes o172 p222)(includes o172 p238)(includes o172 p245)

(waiting o173)
(includes o173 p13)(includes o173 p30)(includes o173 p43)(includes o173 p78)(includes o173 p89)(includes o173 p116)(includes o173 p120)(includes o173 p128)(includes o173 p133)(includes o173 p134)(includes o173 p136)(includes o173 p157)(includes o173 p159)(includes o173 p171)(includes o173 p208)(includes o173 p229)

(waiting o174)
(includes o174 p4)(includes o174 p14)(includes o174 p27)(includes o174 p39)(includes o174 p64)(includes o174 p70)(includes o174 p104)(includes o174 p161)(includes o174 p171)(includes o174 p188)(includes o174 p194)(includes o174 p214)(includes o174 p224)(includes o174 p231)

(waiting o175)
(includes o175 p75)(includes o175 p159)(includes o175 p160)(includes o175 p197)(includes o175 p206)(includes o175 p207)(includes o175 p208)(includes o175 p224)(includes o175 p246)

(waiting o176)
(includes o176 p6)(includes o176 p16)(includes o176 p83)(includes o176 p99)(includes o176 p108)(includes o176 p191)(includes o176 p199)(includes o176 p226)(includes o176 p238)

(waiting o177)
(includes o177 p22)(includes o177 p30)(includes o177 p50)(includes o177 p144)(includes o177 p156)(includes o177 p157)(includes o177 p176)(includes o177 p188)(includes o177 p208)(includes o177 p213)(includes o177 p222)(includes o177 p226)

(waiting o178)
(includes o178 p12)(includes o178 p71)(includes o178 p72)(includes o178 p85)(includes o178 p99)(includes o178 p128)(includes o178 p133)(includes o178 p170)(includes o178 p184)(includes o178 p188)(includes o178 p237)

(waiting o179)
(includes o179 p2)(includes o179 p4)(includes o179 p26)(includes o179 p60)(includes o179 p122)(includes o179 p165)(includes o179 p174)(includes o179 p180)(includes o179 p203)(includes o179 p233)(includes o179 p239)(includes o179 p245)

(waiting o180)
(includes o180 p6)(includes o180 p17)(includes o180 p20)(includes o180 p59)(includes o180 p106)(includes o180 p135)(includes o180 p189)(includes o180 p197)(includes o180 p198)(includes o180 p238)

(waiting o181)
(includes o181 p48)(includes o181 p49)(includes o181 p74)(includes o181 p94)(includes o181 p114)(includes o181 p149)(includes o181 p153)(includes o181 p158)(includes o181 p163)(includes o181 p168)(includes o181 p171)(includes o181 p181)(includes o181 p182)(includes o181 p197)(includes o181 p221)(includes o181 p248)

(waiting o182)
(includes o182 p34)(includes o182 p35)(includes o182 p73)(includes o182 p96)(includes o182 p163)(includes o182 p179)(includes o182 p181)(includes o182 p182)(includes o182 p195)

(waiting o183)
(includes o183 p117)(includes o183 p135)(includes o183 p162)(includes o183 p164)(includes o183 p184)(includes o183 p190)(includes o183 p212)(includes o183 p231)(includes o183 p233)(includes o183 p247)

(waiting o184)
(includes o184 p24)(includes o184 p34)(includes o184 p39)(includes o184 p45)(includes o184 p48)(includes o184 p63)(includes o184 p126)(includes o184 p171)(includes o184 p191)

(waiting o185)
(includes o185 p2)(includes o185 p42)(includes o185 p62)(includes o185 p127)(includes o185 p205)(includes o185 p223)(includes o185 p233)(includes o185 p247)

(waiting o186)
(includes o186 p33)(includes o186 p76)(includes o186 p204)(includes o186 p227)(includes o186 p242)(includes o186 p249)

(waiting o187)
(includes o187 p12)(includes o187 p29)(includes o187 p45)(includes o187 p49)(includes o187 p56)(includes o187 p83)(includes o187 p105)(includes o187 p174)(includes o187 p211)(includes o187 p236)(includes o187 p238)(includes o187 p241)(includes o187 p244)

(waiting o188)
(includes o188 p2)(includes o188 p12)(includes o188 p27)(includes o188 p77)(includes o188 p91)(includes o188 p140)(includes o188 p172)(includes o188 p216)(includes o188 p229)

(waiting o189)
(includes o189 p1)(includes o189 p20)(includes o189 p90)(includes o189 p95)(includes o189 p130)(includes o189 p169)(includes o189 p228)(includes o189 p247)

(waiting o190)
(includes o190 p7)(includes o190 p20)(includes o190 p30)(includes o190 p42)(includes o190 p78)(includes o190 p105)(includes o190 p107)(includes o190 p133)(includes o190 p167)(includes o190 p169)(includes o190 p187)(includes o190 p232)(includes o190 p248)

(waiting o191)
(includes o191 p3)(includes o191 p10)(includes o191 p22)(includes o191 p24)(includes o191 p97)(includes o191 p119)(includes o191 p125)(includes o191 p156)(includes o191 p189)(includes o191 p195)(includes o191 p202)(includes o191 p207)(includes o191 p220)(includes o191 p236)

(waiting o192)
(includes o192 p19)(includes o192 p21)(includes o192 p51)(includes o192 p78)(includes o192 p83)(includes o192 p107)(includes o192 p125)(includes o192 p137)(includes o192 p158)(includes o192 p172)(includes o192 p174)(includes o192 p186)(includes o192 p213)(includes o192 p218)(includes o192 p230)

(waiting o193)
(includes o193 p8)(includes o193 p28)(includes o193 p35)(includes o193 p45)(includes o193 p53)(includes o193 p92)(includes o193 p94)(includes o193 p121)(includes o193 p125)(includes o193 p136)(includes o193 p176)(includes o193 p208)(includes o193 p250)

(waiting o194)
(includes o194 p2)(includes o194 p3)(includes o194 p29)(includes o194 p95)(includes o194 p144)(includes o194 p176)(includes o194 p181)(includes o194 p222)(includes o194 p250)

(waiting o195)
(includes o195 p16)(includes o195 p30)(includes o195 p43)(includes o195 p82)(includes o195 p84)(includes o195 p130)(includes o195 p148)(includes o195 p166)(includes o195 p171)(includes o195 p239)

(waiting o196)
(includes o196 p28)(includes o196 p30)(includes o196 p38)(includes o196 p104)(includes o196 p137)(includes o196 p155)(includes o196 p174)(includes o196 p177)

(waiting o197)
(includes o197 p2)(includes o197 p25)(includes o197 p60)(includes o197 p99)(includes o197 p115)(includes o197 p138)(includes o197 p161)(includes o197 p193)(includes o197 p219)(includes o197 p246)(includes o197 p248)

(waiting o198)
(includes o198 p1)(includes o198 p4)(includes o198 p15)(includes o198 p44)(includes o198 p81)(includes o198 p91)(includes o198 p128)(includes o198 p145)(includes o198 p152)(includes o198 p217)

(waiting o199)
(includes o199 p33)(includes o199 p36)(includes o199 p99)(includes o199 p117)(includes o199 p134)(includes o199 p160)(includes o199 p173)(includes o199 p203)(includes o199 p215)(includes o199 p224)

(waiting o200)
(includes o200 p17)(includes o200 p24)(includes o200 p26)(includes o200 p66)(includes o200 p67)(includes o200 p107)(includes o200 p114)(includes o200 p125)(includes o200 p148)(includes o200 p151)(includes o200 p194)(includes o200 p221)(includes o200 p234)(includes o200 p250)

(waiting o201)
(includes o201 p26)(includes o201 p40)(includes o201 p60)(includes o201 p68)(includes o201 p72)(includes o201 p112)(includes o201 p138)(includes o201 p178)(includes o201 p232)(includes o201 p243)

(waiting o202)
(includes o202 p18)(includes o202 p81)(includes o202 p101)(includes o202 p135)(includes o202 p140)(includes o202 p142)(includes o202 p159)(includes o202 p166)(includes o202 p188)(includes o202 p197)(includes o202 p202)(includes o202 p245)(includes o202 p246)

(waiting o203)
(includes o203 p23)(includes o203 p28)(includes o203 p31)(includes o203 p32)(includes o203 p148)(includes o203 p199)(includes o203 p218)

(waiting o204)
(includes o204 p46)(includes o204 p64)(includes o204 p70)(includes o204 p177)(includes o204 p187)(includes o204 p197)(includes o204 p203)

(waiting o205)
(includes o205 p36)(includes o205 p39)(includes o205 p76)(includes o205 p94)(includes o205 p107)(includes o205 p123)(includes o205 p127)(includes o205 p135)(includes o205 p171)(includes o205 p174)(includes o205 p180)(includes o205 p189)(includes o205 p220)

(waiting o206)
(includes o206 p4)(includes o206 p42)(includes o206 p64)(includes o206 p83)(includes o206 p84)(includes o206 p99)(includes o206 p147)(includes o206 p160)(includes o206 p165)(includes o206 p174)(includes o206 p206)(includes o206 p208)(includes o206 p223)(includes o206 p233)

(waiting o207)
(includes o207 p17)(includes o207 p21)(includes o207 p35)(includes o207 p38)(includes o207 p43)(includes o207 p92)(includes o207 p102)(includes o207 p108)(includes o207 p118)(includes o207 p137)(includes o207 p141)(includes o207 p168)(includes o207 p218)

(waiting o208)
(includes o208 p13)(includes o208 p15)(includes o208 p44)(includes o208 p95)(includes o208 p140)(includes o208 p166)(includes o208 p173)(includes o208 p199)(includes o208 p204)(includes o208 p213)

(waiting o209)
(includes o209 p77)(includes o209 p87)(includes o209 p95)(includes o209 p102)(includes o209 p165)(includes o209 p184)(includes o209 p198)(includes o209 p212)(includes o209 p238)(includes o209 p242)

(waiting o210)
(includes o210 p9)(includes o210 p96)(includes o210 p104)(includes o210 p114)(includes o210 p116)(includes o210 p131)(includes o210 p171)(includes o210 p179)(includes o210 p230)(includes o210 p250)

(waiting o211)
(includes o211 p6)(includes o211 p18)(includes o211 p22)(includes o211 p30)(includes o211 p92)(includes o211 p95)(includes o211 p105)(includes o211 p106)(includes o211 p146)(includes o211 p154)(includes o211 p164)(includes o211 p166)(includes o211 p168)(includes o211 p180)(includes o211 p195)(includes o211 p196)(includes o211 p239)(includes o211 p245)

(waiting o212)
(includes o212 p21)(includes o212 p24)(includes o212 p32)(includes o212 p35)(includes o212 p53)(includes o212 p57)(includes o212 p70)(includes o212 p82)(includes o212 p93)(includes o212 p118)(includes o212 p131)(includes o212 p141)(includes o212 p154)(includes o212 p171)(includes o212 p192)

(waiting o213)
(includes o213 p13)(includes o213 p17)(includes o213 p46)(includes o213 p49)(includes o213 p99)(includes o213 p132)(includes o213 p153)(includes o213 p162)(includes o213 p167)(includes o213 p190)(includes o213 p206)(includes o213 p209)(includes o213 p217)(includes o213 p223)(includes o213 p225)(includes o213 p249)

(waiting o214)
(includes o214 p24)(includes o214 p52)(includes o214 p61)(includes o214 p84)(includes o214 p129)(includes o214 p130)(includes o214 p162)(includes o214 p170)(includes o214 p175)(includes o214 p178)

(waiting o215)
(includes o215 p52)(includes o215 p130)(includes o215 p155)(includes o215 p164)(includes o215 p192)(includes o215 p193)(includes o215 p205)(includes o215 p237)

(waiting o216)
(includes o216 p13)(includes o216 p20)(includes o216 p115)(includes o216 p125)(includes o216 p142)(includes o216 p147)(includes o216 p166)(includes o216 p171)(includes o216 p175)(includes o216 p190)(includes o216 p196)(includes o216 p218)(includes o216 p223)(includes o216 p237)(includes o216 p239)(includes o216 p245)(includes o216 p248)

(waiting o217)
(includes o217 p16)(includes o217 p37)(includes o217 p52)(includes o217 p124)(includes o217 p128)(includes o217 p129)(includes o217 p134)(includes o217 p136)(includes o217 p245)(includes o217 p246)(includes o217 p249)

(waiting o218)
(includes o218 p20)(includes o218 p169)

(waiting o219)
(includes o219 p33)(includes o219 p77)(includes o219 p164)(includes o219 p192)(includes o219 p198)(includes o219 p201)(includes o219 p212)(includes o219 p239)(includes o219 p245)

(waiting o220)
(includes o220 p19)(includes o220 p148)(includes o220 p166)(includes o220 p212)(includes o220 p232)

(waiting o221)
(includes o221 p3)(includes o221 p13)(includes o221 p21)(includes o221 p29)(includes o221 p35)(includes o221 p36)(includes o221 p43)(includes o221 p46)(includes o221 p67)(includes o221 p94)(includes o221 p116)(includes o221 p119)(includes o221 p127)(includes o221 p149)(includes o221 p174)(includes o221 p207)(includes o221 p234)

(waiting o222)
(includes o222 p1)(includes o222 p62)(includes o222 p91)(includes o222 p161)(includes o222 p169)(includes o222 p173)(includes o222 p178)(includes o222 p216)(includes o222 p227)(includes o222 p243)

(waiting o223)
(includes o223 p72)(includes o223 p75)(includes o223 p82)(includes o223 p91)(includes o223 p95)(includes o223 p97)(includes o223 p111)(includes o223 p129)(includes o223 p175)(includes o223 p201)(includes o223 p230)

(waiting o224)
(includes o224 p2)(includes o224 p54)(includes o224 p98)(includes o224 p122)(includes o224 p134)(includes o224 p177)(includes o224 p229)(includes o224 p240)(includes o224 p242)

(waiting o225)
(includes o225 p5)(includes o225 p34)(includes o225 p57)(includes o225 p74)(includes o225 p81)(includes o225 p109)(includes o225 p137)(includes o225 p146)(includes o225 p152)(includes o225 p163)(includes o225 p179)(includes o225 p182)(includes o225 p213)

(waiting o226)
(includes o226 p2)(includes o226 p14)(includes o226 p16)(includes o226 p17)(includes o226 p36)(includes o226 p42)(includes o226 p56)(includes o226 p57)(includes o226 p63)(includes o226 p88)(includes o226 p92)(includes o226 p123)(includes o226 p181)(includes o226 p187)(includes o226 p191)(includes o226 p207)(includes o226 p222)

(waiting o227)
(includes o227 p15)(includes o227 p62)(includes o227 p70)(includes o227 p77)(includes o227 p103)(includes o227 p190)(includes o227 p192)(includes o227 p198)(includes o227 p223)(includes o227 p228)

(waiting o228)
(includes o228 p8)(includes o228 p23)(includes o228 p41)(includes o228 p53)(includes o228 p102)(includes o228 p132)(includes o228 p151)

(waiting o229)
(includes o229 p12)(includes o229 p13)(includes o229 p16)(includes o229 p17)(includes o229 p27)(includes o229 p36)(includes o229 p47)(includes o229 p60)(includes o229 p138)(includes o229 p140)(includes o229 p214)(includes o229 p239)(includes o229 p240)(includes o229 p249)

(waiting o230)
(includes o230 p25)(includes o230 p52)(includes o230 p72)(includes o230 p79)(includes o230 p84)(includes o230 p97)(includes o230 p115)(includes o230 p124)(includes o230 p127)(includes o230 p193)(includes o230 p209)(includes o230 p228)

(waiting o231)
(includes o231 p62)(includes o231 p97)(includes o231 p99)(includes o231 p162)(includes o231 p237)

(waiting o232)
(includes o232 p31)(includes o232 p56)(includes o232 p70)(includes o232 p77)(includes o232 p105)(includes o232 p130)(includes o232 p169)(includes o232 p173)(includes o232 p184)

(waiting o233)
(includes o233 p2)(includes o233 p18)(includes o233 p26)(includes o233 p92)(includes o233 p104)(includes o233 p105)(includes o233 p120)(includes o233 p185)(includes o233 p192)(includes o233 p223)(includes o233 p225)(includes o233 p242)(includes o233 p249)

(waiting o234)
(includes o234 p45)(includes o234 p53)(includes o234 p119)(includes o234 p120)(includes o234 p178)(includes o234 p188)

(waiting o235)
(includes o235 p2)(includes o235 p20)(includes o235 p61)(includes o235 p65)(includes o235 p70)(includes o235 p71)(includes o235 p97)(includes o235 p99)(includes o235 p110)(includes o235 p170)(includes o235 p184)(includes o235 p199)(includes o235 p233)

(waiting o236)
(includes o236 p12)(includes o236 p50)(includes o236 p68)(includes o236 p142)(includes o236 p167)(includes o236 p175)(includes o236 p203)(includes o236 p217)

(waiting o237)
(includes o237 p48)(includes o237 p56)(includes o237 p81)(includes o237 p85)(includes o237 p116)(includes o237 p119)(includes o237 p157)(includes o237 p250)

(waiting o238)
(includes o238 p15)(includes o238 p30)(includes o238 p39)(includes o238 p61)(includes o238 p124)(includes o238 p128)(includes o238 p130)(includes o238 p180)(includes o238 p203)(includes o238 p217)(includes o238 p224)

(waiting o239)
(includes o239 p6)(includes o239 p29)(includes o239 p72)(includes o239 p77)(includes o239 p127)(includes o239 p128)(includes o239 p130)(includes o239 p147)(includes o239 p155)(includes o239 p160)(includes o239 p166)(includes o239 p203)(includes o239 p206)(includes o239 p217)(includes o239 p240)

(waiting o240)
(includes o240 p42)(includes o240 p70)(includes o240 p89)(includes o240 p93)(includes o240 p98)(includes o240 p100)(includes o240 p106)(includes o240 p114)(includes o240 p144)(includes o240 p179)

(waiting o241)
(includes o241 p19)(includes o241 p23)(includes o241 p66)(includes o241 p98)(includes o241 p99)(includes o241 p110)(includes o241 p114)(includes o241 p123)(includes o241 p132)(includes o241 p151)(includes o241 p158)(includes o241 p165)(includes o241 p183)(includes o241 p189)(includes o241 p208)(includes o241 p220)

(waiting o242)
(includes o242 p10)(includes o242 p28)(includes o242 p38)(includes o242 p64)(includes o242 p77)

(waiting o243)
(includes o243 p13)(includes o243 p19)(includes o243 p23)(includes o243 p58)(includes o243 p70)(includes o243 p73)(includes o243 p122)(includes o243 p140)(includes o243 p153)(includes o243 p156)(includes o243 p168)(includes o243 p188)(includes o243 p230)

(waiting o244)
(includes o244 p5)(includes o244 p25)(includes o244 p49)(includes o244 p102)(includes o244 p130)(includes o244 p143)(includes o244 p166)(includes o244 p198)(includes o244 p235)(includes o244 p236)(includes o244 p237)

(waiting o245)
(includes o245 p21)(includes o245 p60)(includes o245 p130)(includes o245 p131)(includes o245 p142)(includes o245 p149)(includes o245 p205)(includes o245 p211)

(waiting o246)
(includes o246 p79)(includes o246 p162)(includes o246 p178)(includes o246 p200)(includes o246 p231)

(waiting o247)
(includes o247 p59)(includes o247 p118)(includes o247 p130)(includes o247 p144)(includes o247 p149)(includes o247 p218)

(waiting o248)
(includes o248 p32)(includes o248 p41)(includes o248 p49)(includes o248 p56)(includes o248 p85)(includes o248 p118)(includes o248 p119)(includes o248 p173)(includes o248 p197)(includes o248 p219)(includes o248 p240)(includes o248 p247)(includes o248 p248)

(waiting o249)
(includes o249 p30)(includes o249 p40)(includes o249 p60)(includes o249 p72)(includes o249 p84)(includes o249 p108)(includes o249 p161)(includes o249 p166)(includes o249 p210)

(waiting o250)
(includes o250 p42)(includes o250 p47)(includes o250 p54)(includes o250 p79)(includes o250 p84)(includes o250 p91)(includes o250 p110)(includes o250 p115)(includes o250 p176)(includes o250 p212)(includes o250 p216)(includes o250 p250)

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
(not-made p221)
(not-made p222)
(not-made p223)
(not-made p224)
(not-made p225)
(not-made p226)
(not-made p227)
(not-made p228)
(not-made p229)
(not-made p230)
(not-made p231)
(not-made p232)
(not-made p233)
(not-made p234)
(not-made p235)
(not-made p236)
(not-made p237)
(not-made p238)
(not-made p239)
(not-made p240)
(not-made p241)
(not-made p242)
(not-made p243)
(not-made p244)
(not-made p245)
(not-made p246)
(not-made p247)
(not-made p248)
(not-made p249)
(not-made p250)

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
(shipped o221)
(shipped o222)
(shipped o223)
(shipped o224)
(shipped o225)
(shipped o226)
(shipped o227)
(shipped o228)
(shipped o229)
(shipped o230)
(shipped o231)
(shipped o232)
(shipped o233)
(shipped o234)
(shipped o235)
(shipped o236)
(shipped o237)
(shipped o238)
(shipped o239)
(shipped o240)
(shipped o241)
(shipped o242)
(shipped o243)
(shipped o244)
(shipped o245)
(shipped o246)
(shipped o247)
(shipped o248)
(shipped o249)
(shipped o250)
))

(:metric minimize (total-cost))

)

