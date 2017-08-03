(define (problem os-sequencedstrips-p250_3)
(:domain openstacks-sequencedstrips-nonADL)
(:objects 
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) 
(stacks-avail n0)

(waiting o1)
(includes o1 p2)(includes o1 p29)(includes o1 p59)(includes o1 p137)(includes o1 p143)(includes o1 p166)(includes o1 p190)(includes o1 p197)(includes o1 p249)(includes o1 p250)

(waiting o2)
(includes o2 p9)(includes o2 p14)(includes o2 p31)(includes o2 p35)(includes o2 p50)(includes o2 p55)(includes o2 p72)(includes o2 p75)(includes o2 p86)(includes o2 p133)(includes o2 p159)(includes o2 p210)(includes o2 p246)

(waiting o3)
(includes o3 p16)(includes o3 p62)(includes o3 p133)(includes o3 p152)(includes o3 p156)(includes o3 p187)(includes o3 p189)(includes o3 p217)(includes o3 p218)

(waiting o4)
(includes o4 p2)(includes o4 p6)(includes o4 p16)(includes o4 p34)(includes o4 p67)(includes o4 p70)(includes o4 p91)(includes o4 p94)(includes o4 p106)(includes o4 p130)(includes o4 p138)(includes o4 p148)(includes o4 p179)(includes o4 p192)

(waiting o5)
(includes o5 p24)(includes o5 p28)(includes o5 p30)(includes o5 p56)(includes o5 p74)(includes o5 p94)(includes o5 p104)(includes o5 p119)(includes o5 p133)(includes o5 p135)(includes o5 p170)(includes o5 p178)(includes o5 p206)

(waiting o6)
(includes o6 p32)(includes o6 p36)(includes o6 p54)(includes o6 p68)(includes o6 p73)(includes o6 p77)(includes o6 p80)(includes o6 p91)(includes o6 p140)(includes o6 p148)(includes o6 p156)(includes o6 p169)(includes o6 p250)

(waiting o7)
(includes o7 p11)(includes o7 p66)(includes o7 p118)(includes o7 p140)(includes o7 p153)(includes o7 p161)(includes o7 p172)(includes o7 p180)(includes o7 p209)(includes o7 p226)(includes o7 p238)(includes o7 p239)

(waiting o8)
(includes o8 p21)(includes o8 p27)(includes o8 p31)(includes o8 p65)(includes o8 p67)(includes o8 p102)(includes o8 p187)(includes o8 p190)(includes o8 p204)(includes o8 p211)(includes o8 p230)

(waiting o9)
(includes o9 p38)(includes o9 p51)(includes o9 p61)(includes o9 p123)(includes o9 p201)

(waiting o10)
(includes o10 p13)(includes o10 p37)(includes o10 p45)(includes o10 p52)(includes o10 p62)(includes o10 p133)(includes o10 p170)(includes o10 p178)(includes o10 p204)

(waiting o11)
(includes o11 p29)(includes o11 p40)(includes o11 p72)(includes o11 p73)(includes o11 p100)(includes o11 p106)(includes o11 p164)(includes o11 p177)(includes o11 p207)(includes o11 p222)

(waiting o12)
(includes o12 p10)(includes o12 p16)(includes o12 p37)(includes o12 p58)(includes o12 p71)(includes o12 p116)(includes o12 p123)(includes o12 p158)(includes o12 p190)(includes o12 p194)(includes o12 p196)

(waiting o13)
(includes o13 p15)(includes o13 p22)(includes o13 p43)(includes o13 p66)(includes o13 p88)(includes o13 p118)(includes o13 p129)(includes o13 p138)(includes o13 p172)(includes o13 p180)

(waiting o14)
(includes o14 p45)(includes o14 p58)(includes o14 p117)(includes o14 p119)(includes o14 p153)(includes o14 p170)(includes o14 p187)(includes o14 p197)(includes o14 p200)(includes o14 p210)(includes o14 p247)

(waiting o15)
(includes o15 p3)(includes o15 p19)(includes o15 p27)(includes o15 p52)(includes o15 p57)(includes o15 p117)(includes o15 p141)(includes o15 p199)

(waiting o16)
(includes o16 p40)(includes o16 p49)(includes o16 p54)(includes o16 p77)(includes o16 p81)(includes o16 p90)(includes o16 p127)(includes o16 p134)(includes o16 p148)(includes o16 p150)(includes o16 p202)(includes o16 p208)(includes o16 p220)(includes o16 p232)(includes o16 p246)

(waiting o17)
(includes o17 p3)(includes o17 p15)(includes o17 p69)(includes o17 p96)(includes o17 p125)(includes o17 p147)(includes o17 p161)

(waiting o18)
(includes o18 p1)(includes o18 p46)(includes o18 p60)(includes o18 p95)(includes o18 p112)(includes o18 p134)(includes o18 p144)(includes o18 p211)(includes o18 p227)

(waiting o19)
(includes o19 p75)(includes o19 p76)(includes o19 p90)(includes o19 p125)(includes o19 p127)(includes o19 p130)(includes o19 p139)(includes o19 p156)(includes o19 p185)(includes o19 p231)

(waiting o20)
(includes o20 p1)(includes o20 p6)(includes o20 p18)(includes o20 p84)(includes o20 p89)(includes o20 p91)(includes o20 p128)(includes o20 p166)(includes o20 p206)

(waiting o21)
(includes o21 p13)(includes o21 p102)(includes o21 p118)(includes o21 p135)(includes o21 p137)(includes o21 p153)(includes o21 p162)(includes o21 p178)(includes o21 p209)

(waiting o22)
(includes o22 p14)(includes o22 p15)(includes o22 p39)(includes o22 p53)(includes o22 p58)(includes o22 p123)(includes o22 p163)(includes o22 p171)(includes o22 p212)(includes o22 p222)(includes o22 p229)

(waiting o23)
(includes o23 p25)(includes o23 p31)(includes o23 p60)(includes o23 p72)(includes o23 p125)(includes o23 p175)(includes o23 p208)(includes o23 p234)(includes o23 p246)

(waiting o24)
(includes o24 p31)(includes o24 p56)(includes o24 p77)(includes o24 p83)(includes o24 p86)(includes o24 p90)(includes o24 p101)(includes o24 p164)(includes o24 p189)(includes o24 p192)(includes o24 p240)(includes o24 p248)

(waiting o25)
(includes o25 p20)(includes o25 p24)(includes o25 p30)(includes o25 p39)(includes o25 p102)(includes o25 p112)(includes o25 p146)(includes o25 p166)(includes o25 p225)(includes o25 p244)

(waiting o26)
(includes o26 p11)(includes o26 p153)(includes o26 p164)(includes o26 p172)(includes o26 p190)(includes o26 p199)(includes o26 p236)

(waiting o27)
(includes o27 p17)(includes o27 p31)(includes o27 p68)(includes o27 p93)(includes o27 p120)(includes o27 p174)(includes o27 p216)(includes o27 p231)(includes o27 p243)(includes o27 p245)

(waiting o28)
(includes o28 p9)(includes o28 p20)(includes o28 p28)(includes o28 p52)(includes o28 p55)(includes o28 p69)(includes o28 p72)(includes o28 p76)(includes o28 p121)(includes o28 p127)(includes o28 p144)(includes o28 p162)(includes o28 p168)(includes o28 p190)(includes o28 p191)(includes o28 p198)(includes o28 p203)(includes o28 p219)(includes o28 p250)

(waiting o29)
(includes o29 p4)(includes o29 p39)(includes o29 p40)(includes o29 p85)(includes o29 p93)(includes o29 p108)(includes o29 p191)(includes o29 p229)(includes o29 p231)

(waiting o30)
(includes o30 p20)(includes o30 p21)(includes o30 p29)(includes o30 p86)(includes o30 p105)(includes o30 p120)(includes o30 p123)(includes o30 p185)(includes o30 p201)(includes o30 p213)(includes o30 p232)(includes o30 p234)(includes o30 p239)

(waiting o31)
(includes o31 p1)(includes o31 p6)(includes o31 p9)(includes o31 p30)(includes o31 p39)(includes o31 p43)(includes o31 p52)(includes o31 p71)(includes o31 p89)(includes o31 p91)(includes o31 p137)(includes o31 p141)(includes o31 p145)(includes o31 p147)(includes o31 p180)(includes o31 p195)(includes o31 p217)(includes o31 p219)

(waiting o32)
(includes o32 p3)(includes o32 p21)(includes o32 p31)(includes o32 p59)(includes o32 p67)(includes o32 p80)(includes o32 p96)(includes o32 p191)(includes o32 p246)

(waiting o33)
(includes o33 p14)(includes o33 p76)(includes o33 p115)(includes o33 p126)(includes o33 p169)(includes o33 p237)

(waiting o34)
(includes o34 p20)(includes o34 p21)(includes o34 p59)(includes o34 p109)(includes o34 p124)(includes o34 p189)(includes o34 p207)

(waiting o35)
(includes o35 p28)(includes o35 p80)(includes o35 p105)(includes o35 p108)(includes o35 p136)(includes o35 p179)(includes o35 p226)(includes o35 p240)(includes o35 p245)(includes o35 p249)

(waiting o36)
(includes o36 p1)(includes o36 p2)(includes o36 p5)(includes o36 p69)(includes o36 p74)(includes o36 p84)(includes o36 p122)(includes o36 p149)(includes o36 p187)(includes o36 p191)(includes o36 p206)(includes o36 p245)(includes o36 p250)

(waiting o37)
(includes o37 p6)(includes o37 p15)(includes o37 p23)(includes o37 p71)(includes o37 p74)(includes o37 p137)(includes o37 p143)(includes o37 p168)(includes o37 p181)(includes o37 p186)(includes o37 p198)(includes o37 p236)

(waiting o38)
(includes o38 p4)(includes o38 p15)(includes o38 p22)(includes o38 p42)(includes o38 p51)(includes o38 p88)(includes o38 p93)(includes o38 p98)(includes o38 p108)(includes o38 p152)(includes o38 p217)(includes o38 p221)(includes o38 p226)(includes o38 p231)

(waiting o39)
(includes o39 p10)(includes o39 p12)(includes o39 p28)(includes o39 p40)(includes o39 p75)(includes o39 p92)(includes o39 p134)

(waiting o40)
(includes o40 p32)(includes o40 p64)(includes o40 p65)(includes o40 p73)(includes o40 p114)(includes o40 p125)(includes o40 p139)(includes o40 p148)(includes o40 p169)(includes o40 p181)(includes o40 p205)

(waiting o41)
(includes o41 p22)(includes o41 p36)(includes o41 p38)(includes o41 p53)(includes o41 p56)(includes o41 p58)(includes o41 p106)(includes o41 p111)(includes o41 p141)(includes o41 p152)(includes o41 p188)(includes o41 p201)(includes o41 p218)(includes o41 p242)

(waiting o42)
(includes o42 p3)(includes o42 p9)(includes o42 p13)(includes o42 p28)(includes o42 p56)(includes o42 p60)(includes o42 p69)(includes o42 p92)(includes o42 p97)(includes o42 p121)(includes o42 p141)(includes o42 p142)(includes o42 p144)(includes o42 p161)(includes o42 p191)(includes o42 p204)(includes o42 p208)(includes o42 p211)(includes o42 p231)(includes o42 p243)(includes o42 p249)

(waiting o43)
(includes o43 p52)(includes o43 p66)(includes o43 p131)(includes o43 p172)(includes o43 p178)(includes o43 p206)

(waiting o44)
(includes o44 p77)(includes o44 p79)(includes o44 p84)(includes o44 p85)(includes o44 p87)(includes o44 p105)(includes o44 p129)(includes o44 p141)(includes o44 p169)(includes o44 p178)(includes o44 p210)(includes o44 p213)(includes o44 p218)(includes o44 p227)(includes o44 p237)(includes o44 p240)(includes o44 p249)

(waiting o45)
(includes o45 p15)(includes o45 p18)(includes o45 p22)(includes o45 p56)(includes o45 p95)(includes o45 p143)(includes o45 p149)(includes o45 p173)(includes o45 p191)(includes o45 p210)(includes o45 p236)

(waiting o46)
(includes o46 p22)(includes o46 p24)(includes o46 p53)(includes o46 p69)(includes o46 p168)(includes o46 p180)(includes o46 p204)(includes o46 p244)

(waiting o47)
(includes o47 p24)(includes o47 p58)(includes o47 p77)(includes o47 p78)(includes o47 p86)(includes o47 p114)(includes o47 p132)(includes o47 p151)(includes o47 p232)

(waiting o48)
(includes o48 p14)(includes o48 p34)(includes o48 p44)(includes o48 p58)(includes o48 p75)(includes o48 p86)(includes o48 p115)(includes o48 p116)(includes o48 p164)(includes o48 p184)(includes o48 p213)(includes o48 p227)(includes o48 p231)

(waiting o49)
(includes o49 p55)(includes o49 p59)(includes o49 p81)(includes o49 p115)(includes o49 p148)(includes o49 p194)(includes o49 p215)(includes o49 p230)(includes o49 p237)

(waiting o50)
(includes o50 p7)(includes o50 p9)(includes o50 p34)(includes o50 p70)(includes o50 p122)(includes o50 p123)(includes o50 p143)(includes o50 p179)(includes o50 p181)(includes o50 p218)(includes o50 p222)(includes o50 p224)(includes o50 p238)(includes o50 p240)

(waiting o51)
(includes o51 p47)(includes o51 p50)(includes o51 p74)(includes o51 p102)(includes o51 p149)(includes o51 p168)(includes o51 p199)(includes o51 p210)(includes o51 p211)

(waiting o52)
(includes o52 p33)(includes o52 p44)(includes o52 p57)(includes o52 p59)(includes o52 p96)(includes o52 p179)(includes o52 p207)(includes o52 p232)(includes o52 p235)

(waiting o53)
(includes o53 p67)(includes o53 p73)(includes o53 p80)(includes o53 p142)(includes o53 p150)(includes o53 p161)(includes o53 p163)(includes o53 p184)(includes o53 p208)(includes o53 p225)(includes o53 p229)

(waiting o54)
(includes o54 p7)(includes o54 p40)(includes o54 p68)(includes o54 p98)(includes o54 p100)(includes o54 p151)(includes o54 p155)(includes o54 p159)

(waiting o55)
(includes o55 p18)(includes o55 p35)(includes o55 p80)(includes o55 p86)(includes o55 p88)(includes o55 p115)(includes o55 p140)(includes o55 p150)(includes o55 p165)(includes o55 p232)

(waiting o56)
(includes o56 p4)(includes o56 p24)(includes o56 p40)(includes o56 p69)(includes o56 p96)(includes o56 p106)(includes o56 p116)(includes o56 p150)(includes o56 p159)(includes o56 p166)(includes o56 p168)(includes o56 p199)

(waiting o57)
(includes o57 p6)(includes o57 p39)(includes o57 p46)(includes o57 p89)(includes o57 p105)(includes o57 p166)(includes o57 p168)(includes o57 p186)(includes o57 p193)(includes o57 p201)(includes o57 p248)(includes o57 p249)

(waiting o58)
(includes o58 p36)(includes o58 p53)(includes o58 p57)(includes o58 p60)(includes o58 p61)(includes o58 p68)(includes o58 p75)(includes o58 p79)(includes o58 p92)(includes o58 p126)(includes o58 p140)(includes o58 p185)

(waiting o59)
(includes o59 p3)(includes o59 p15)(includes o59 p27)(includes o59 p46)(includes o59 p94)(includes o59 p107)(includes o59 p143)(includes o59 p182)(includes o59 p232)

(waiting o60)
(includes o60 p19)(includes o60 p60)(includes o60 p70)(includes o60 p79)(includes o60 p104)(includes o60 p107)(includes o60 p161)(includes o60 p193)(includes o60 p208)(includes o60 p209)(includes o60 p211)(includes o60 p226)(includes o60 p244)

(waiting o61)
(includes o61 p21)(includes o61 p24)(includes o61 p53)(includes o61 p78)(includes o61 p93)(includes o61 p104)(includes o61 p109)(includes o61 p152)(includes o61 p183)(includes o61 p208)(includes o61 p231)

(waiting o62)
(includes o62 p28)(includes o62 p47)(includes o62 p76)(includes o62 p104)(includes o62 p119)(includes o62 p153)(includes o62 p178)(includes o62 p187)(includes o62 p193)(includes o62 p206)(includes o62 p249)

(waiting o63)
(includes o63 p70)(includes o63 p88)(includes o63 p101)(includes o63 p120)(includes o63 p157)(includes o63 p228)

(waiting o64)
(includes o64 p4)(includes o64 p8)(includes o64 p21)(includes o64 p65)(includes o64 p126)(includes o64 p132)(includes o64 p142)(includes o64 p146)(includes o64 p178)(includes o64 p205)(includes o64 p216)

(waiting o65)
(includes o65 p8)(includes o65 p24)(includes o65 p33)(includes o65 p88)(includes o65 p132)(includes o65 p139)(includes o65 p167)(includes o65 p185)(includes o65 p232)(includes o65 p236)

(waiting o66)
(includes o66 p11)(includes o66 p45)(includes o66 p46)(includes o66 p119)(includes o66 p147)(includes o66 p165)(includes o66 p238)(includes o66 p247)

(waiting o67)
(includes o67 p46)(includes o67 p107)(includes o67 p119)(includes o67 p134)(includes o67 p147)(includes o67 p196)(includes o67 p211)(includes o67 p212)(includes o67 p226)

(waiting o68)
(includes o68 p14)(includes o68 p96)(includes o68 p100)(includes o68 p151)(includes o68 p164)(includes o68 p175)(includes o68 p179)(includes o68 p248)

(waiting o69)
(includes o69 p48)(includes o69 p77)(includes o69 p110)(includes o69 p116)(includes o69 p152)(includes o69 p157)(includes o69 p192)(includes o69 p203)

(waiting o70)
(includes o70 p2)(includes o70 p3)(includes o70 p8)(includes o70 p56)(includes o70 p69)(includes o70 p81)(includes o70 p105)(includes o70 p107)(includes o70 p116)(includes o70 p124)(includes o70 p128)(includes o70 p141)(includes o70 p150)(includes o70 p170)(includes o70 p173)(includes o70 p188)(includes o70 p203)(includes o70 p219)(includes o70 p225)(includes o70 p226)(includes o70 p238)(includes o70 p241)

(waiting o71)
(includes o71 p29)(includes o71 p32)(includes o71 p150)(includes o71 p151)(includes o71 p232)(includes o71 p241)

(waiting o72)
(includes o72 p75)(includes o72 p83)(includes o72 p108)(includes o72 p114)(includes o72 p159)(includes o72 p196)(includes o72 p232)(includes o72 p241)

(waiting o73)
(includes o73 p66)(includes o73 p116)(includes o73 p117)(includes o73 p135)(includes o73 p147)(includes o73 p186)(includes o73 p216)(includes o73 p221)(includes o73 p227)

(waiting o74)
(includes o74 p19)(includes o74 p56)(includes o74 p88)(includes o74 p94)(includes o74 p120)(includes o74 p133)(includes o74 p156)(includes o74 p180)(includes o74 p198)(includes o74 p223)(includes o74 p225)(includes o74 p230)(includes o74 p234)(includes o74 p242)

(waiting o75)
(includes o75 p2)(includes o75 p18)(includes o75 p32)(includes o75 p34)(includes o75 p76)(includes o75 p77)(includes o75 p84)(includes o75 p85)(includes o75 p89)(includes o75 p97)(includes o75 p101)(includes o75 p133)(includes o75 p144)(includes o75 p152)(includes o75 p161)(includes o75 p168)(includes o75 p180)(includes o75 p226)(includes o75 p229)(includes o75 p248)

(waiting o76)
(includes o76 p8)(includes o76 p49)(includes o76 p57)(includes o76 p110)(includes o76 p155)(includes o76 p194)(includes o76 p246)

(waiting o77)
(includes o77 p6)(includes o77 p24)(includes o77 p41)(includes o77 p60)(includes o77 p66)(includes o77 p107)(includes o77 p117)(includes o77 p172)(includes o77 p186)(includes o77 p195)(includes o77 p208)(includes o77 p215)(includes o77 p227)

(waiting o78)
(includes o78 p83)(includes o78 p148)(includes o78 p177)(includes o78 p185)(includes o78 p207)(includes o78 p216)(includes o78 p230)

(waiting o79)
(includes o79 p8)(includes o79 p9)(includes o79 p17)(includes o79 p87)(includes o79 p92)(includes o79 p100)(includes o79 p127)(includes o79 p146)(includes o79 p203)(includes o79 p246)

(waiting o80)
(includes o80 p31)(includes o80 p84)(includes o80 p116)(includes o80 p152)(includes o80 p164)(includes o80 p177)(includes o80 p221)(includes o80 p246)

(waiting o81)
(includes o81 p17)(includes o81 p27)(includes o81 p45)(includes o81 p74)(includes o81 p90)(includes o81 p119)(includes o81 p162)(includes o81 p181)

(waiting o82)
(includes o82 p16)(includes o82 p110)(includes o82 p116)(includes o82 p135)(includes o82 p181)(includes o82 p231)(includes o82 p236)(includes o82 p248)

(waiting o83)
(includes o83 p62)(includes o83 p64)(includes o83 p97)(includes o83 p154)(includes o83 p156)(includes o83 p167)(includes o83 p194)(includes o83 p220)

(waiting o84)
(includes o84 p48)(includes o84 p145)(includes o84 p146)(includes o84 p153)(includes o84 p160)(includes o84 p162)(includes o84 p178)(includes o84 p191)(includes o84 p206)(includes o84 p221)(includes o84 p247)

(waiting o85)
(includes o85 p26)(includes o85 p40)(includes o85 p61)(includes o85 p64)(includes o85 p87)(includes o85 p91)(includes o85 p148)(includes o85 p160)(includes o85 p164)(includes o85 p232)(includes o85 p233)

(waiting o86)
(includes o86 p33)(includes o86 p53)(includes o86 p69)(includes o86 p84)(includes o86 p115)(includes o86 p132)(includes o86 p139)(includes o86 p169)(includes o86 p198)(includes o86 p235)

(waiting o87)
(includes o87 p18)(includes o87 p29)(includes o87 p42)(includes o87 p73)(includes o87 p79)(includes o87 p98)(includes o87 p99)(includes o87 p113)(includes o87 p126)(includes o87 p139)(includes o87 p140)(includes o87 p169)

(waiting o88)
(includes o88 p26)(includes o88 p75)(includes o88 p91)(includes o88 p98)(includes o88 p104)(includes o88 p128)(includes o88 p152)(includes o88 p154)(includes o88 p205)(includes o88 p250)

(waiting o89)
(includes o89 p6)(includes o89 p15)(includes o89 p17)(includes o89 p27)(includes o89 p48)(includes o89 p56)(includes o89 p131)(includes o89 p137)(includes o89 p144)(includes o89 p182)(includes o89 p189)(includes o89 p202)(includes o89 p217)(includes o89 p234)

(waiting o90)
(includes o90 p31)(includes o90 p40)(includes o90 p42)(includes o90 p103)(includes o90 p105)(includes o90 p113)(includes o90 p118)(includes o90 p130)(includes o90 p132)(includes o90 p139)(includes o90 p157)(includes o90 p222)

(waiting o91)
(includes o91 p31)(includes o91 p68)(includes o91 p88)(includes o91 p125)(includes o91 p131)(includes o91 p216)(includes o91 p246)

(waiting o92)
(includes o92 p18)(includes o92 p42)(includes o92 p98)(includes o92 p100)(includes o92 p167)(includes o92 p222)

(waiting o93)
(includes o93 p12)(includes o93 p41)(includes o93 p54)(includes o93 p63)(includes o93 p68)(includes o93 p73)(includes o93 p125)(includes o93 p157)(includes o93 p190)(includes o93 p196)

(waiting o94)
(includes o94 p14)(includes o94 p26)(includes o94 p27)(includes o94 p35)(includes o94 p57)(includes o94 p61)(includes o94 p68)(includes o94 p97)(includes o94 p106)(includes o94 p130)(includes o94 p134)(includes o94 p155)(includes o94 p175)(includes o94 p202)(includes o94 p208)(includes o94 p216)(includes o94 p218)

(waiting o95)
(includes o95 p2)(includes o95 p8)(includes o95 p58)(includes o95 p59)(includes o95 p61)(includes o95 p72)(includes o95 p91)(includes o95 p105)(includes o95 p129)(includes o95 p163)(includes o95 p171)(includes o95 p191)

(waiting o96)
(includes o96 p11)(includes o96 p51)(includes o96 p52)(includes o96 p112)(includes o96 p117)(includes o96 p141)(includes o96 p153)

(waiting o97)
(includes o97 p26)(includes o97 p28)(includes o97 p49)(includes o97 p53)(includes o97 p84)(includes o97 p86)(includes o97 p88)(includes o97 p122)(includes o97 p123)(includes o97 p133)(includes o97 p163)(includes o97 p203)(includes o97 p205)(includes o97 p233)

(waiting o98)
(includes o98 p8)(includes o98 p47)(includes o98 p89)(includes o98 p99)(includes o98 p127)(includes o98 p136)(includes o98 p146)(includes o98 p151)(includes o98 p159)(includes o98 p179)(includes o98 p229)(includes o98 p245)

(waiting o99)
(includes o99 p17)(includes o99 p57)(includes o99 p114)(includes o99 p128)(includes o99 p151)(includes o99 p192)(includes o99 p210)(includes o99 p220)(includes o99 p226)(includes o99 p246)

(waiting o100)
(includes o100 p59)(includes o100 p135)(includes o100 p145)(includes o100 p186)(includes o100 p188)(includes o100 p209)(includes o100 p238)

(waiting o101)
(includes o101 p15)(includes o101 p87)(includes o101 p114)(includes o101 p131)(includes o101 p136)(includes o101 p137)(includes o101 p144)(includes o101 p206)(includes o101 p211)(includes o101 p212)

(waiting o102)
(includes o102 p20)(includes o102 p26)(includes o102 p79)(includes o102 p160)(includes o102 p182)(includes o102 p186)(includes o102 p188)

(waiting o103)
(includes o103 p26)(includes o103 p65)(includes o103 p123)(includes o103 p159)(includes o103 p164)(includes o103 p230)(includes o103 p246)

(waiting o104)
(includes o104 p1)(includes o104 p9)(includes o104 p26)(includes o104 p36)(includes o104 p42)(includes o104 p51)(includes o104 p54)(includes o104 p106)(includes o104 p108)(includes o104 p111)(includes o104 p132)(includes o104 p140)(includes o104 p157)(includes o104 p171)(includes o104 p179)(includes o104 p185)(includes o104 p213)(includes o104 p216)(includes o104 p225)(includes o104 p246)

(waiting o105)
(includes o105 p38)(includes o105 p39)(includes o105 p46)(includes o105 p48)(includes o105 p53)(includes o105 p75)(includes o105 p108)(includes o105 p116)(includes o105 p119)(includes o105 p141)(includes o105 p147)(includes o105 p165)(includes o105 p191)(includes o105 p204)(includes o105 p220)(includes o105 p249)

(waiting o106)
(includes o106 p3)(includes o106 p24)(includes o106 p53)(includes o106 p70)(includes o106 p158)(includes o106 p194)(includes o106 p199)(includes o106 p211)(includes o106 p214)(includes o106 p236)(includes o106 p238)(includes o106 p244)(includes o106 p247)

(waiting o107)
(includes o107 p14)(includes o107 p21)(includes o107 p60)(includes o107 p72)(includes o107 p88)(includes o107 p144)(includes o107 p148)(includes o107 p151)(includes o107 p201)

(waiting o108)
(includes o108 p31)(includes o108 p33)(includes o108 p40)(includes o108 p43)(includes o108 p90)(includes o108 p109)(includes o108 p142)(includes o108 p152)(includes o108 p176)(includes o108 p184)(includes o108 p187)(includes o108 p242)(includes o108 p245)(includes o108 p246)

(waiting o109)
(includes o109 p15)(includes o109 p33)(includes o109 p45)(includes o109 p58)(includes o109 p64)(includes o109 p65)(includes o109 p90)(includes o109 p93)(includes o109 p133)(includes o109 p154)(includes o109 p178)(includes o109 p197)(includes o109 p249)

(waiting o110)
(includes o110 p29)(includes o110 p39)(includes o110 p70)(includes o110 p107)(includes o110 p133)(includes o110 p142)(includes o110 p152)(includes o110 p190)(includes o110 p206)(includes o110 p218)(includes o110 p240)(includes o110 p246)(includes o110 p249)

(waiting o111)
(includes o111 p28)(includes o111 p45)(includes o111 p51)(includes o111 p102)(includes o111 p130)(includes o111 p187)(includes o111 p199)(includes o111 p206)(includes o111 p208)(includes o111 p222)(includes o111 p236)(includes o111 p238)(includes o111 p242)

(waiting o112)
(includes o112 p26)(includes o112 p33)(includes o112 p68)(includes o112 p113)(includes o112 p125)(includes o112 p185)(includes o112 p243)

(waiting o113)
(includes o113 p26)(includes o113 p37)(includes o113 p40)(includes o113 p53)(includes o113 p83)(includes o113 p88)(includes o113 p96)(includes o113 p99)(includes o113 p114)(includes o113 p117)(includes o113 p140)(includes o113 p169)

(waiting o114)
(includes o114 p2)(includes o114 p3)(includes o114 p6)(includes o114 p11)(includes o114 p15)(includes o114 p23)(includes o114 p24)(includes o114 p107)(includes o114 p158)(includes o114 p178)(includes o114 p186)(includes o114 p198)(includes o114 p209)(includes o114 p211)(includes o114 p221)(includes o114 p233)

(waiting o115)
(includes o115 p12)(includes o115 p31)(includes o115 p33)(includes o115 p49)(includes o115 p59)(includes o115 p122)(includes o115 p126)(includes o115 p165)(includes o115 p195)(includes o115 p207)(includes o115 p225)(includes o115 p237)(includes o115 p250)

(waiting o116)
(includes o116 p22)(includes o116 p38)(includes o116 p47)(includes o116 p62)(includes o116 p69)(includes o116 p74)(includes o116 p219)

(waiting o117)
(includes o117 p30)(includes o117 p32)(includes o117 p37)(includes o117 p38)(includes o117 p71)(includes o117 p94)(includes o117 p131)(includes o117 p193)

(waiting o118)
(includes o118 p29)(includes o118 p72)(includes o118 p132)(includes o118 p194)

(waiting o119)
(includes o119 p64)(includes o119 p77)(includes o119 p123)(includes o119 p157)(includes o119 p163)(includes o119 p169)

(waiting o120)
(includes o120 p1)(includes o120 p15)(includes o120 p27)(includes o120 p116)(includes o120 p137)(includes o120 p174)(includes o120 p199)(includes o120 p206)(includes o120 p238)(includes o120 p242)

(waiting o121)
(includes o121 p1)(includes o121 p6)(includes o121 p26)(includes o121 p36)(includes o121 p75)(includes o121 p83)(includes o121 p109)(includes o121 p120)(includes o121 p126)(includes o121 p151)(includes o121 p169)(includes o121 p182)(includes o121 p192)

(waiting o122)
(includes o122 p33)(includes o122 p40)(includes o122 p49)(includes o122 p56)(includes o122 p69)(includes o122 p93)(includes o122 p164)(includes o122 p167)(includes o122 p171)(includes o122 p179)(includes o122 p202)(includes o122 p239)

(waiting o123)
(includes o123 p11)(includes o123 p55)(includes o123 p61)(includes o123 p81)(includes o123 p83)(includes o123 p159)(includes o123 p160)(includes o123 p163)(includes o123 p179)(includes o123 p182)(includes o123 p216)

(waiting o124)
(includes o124 p9)(includes o124 p18)(includes o124 p21)(includes o124 p69)(includes o124 p78)(includes o124 p103)(includes o124 p106)(includes o124 p114)(includes o124 p132)(includes o124 p138)(includes o124 p171)(includes o124 p192)(includes o124 p194)(includes o124 p215)(includes o124 p222)

(waiting o125)
(includes o125 p24)(includes o125 p28)(includes o125 p39)(includes o125 p60)(includes o125 p61)(includes o125 p62)(includes o125 p71)(includes o125 p84)(includes o125 p89)(includes o125 p94)(includes o125 p142)(includes o125 p203)(includes o125 p218)(includes o125 p229)

(waiting o126)
(includes o126 p1)(includes o126 p17)(includes o126 p30)(includes o126 p44)(includes o126 p71)(includes o126 p117)(includes o126 p119)(includes o126 p141)(includes o126 p146)(includes o126 p160)(includes o126 p176)(includes o126 p178)(includes o126 p214)(includes o126 p229)(includes o126 p244)

(waiting o127)
(includes o127 p1)(includes o127 p32)(includes o127 p82)(includes o127 p147)(includes o127 p166)(includes o127 p170)(includes o127 p219)(includes o127 p233)(includes o127 p236)

(waiting o128)
(includes o128 p1)(includes o128 p14)(includes o128 p31)(includes o128 p57)(includes o128 p59)(includes o128 p78)(includes o128 p98)(includes o128 p175)(includes o128 p177)(includes o128 p186)(includes o128 p240)(includes o128 p241)

(waiting o129)
(includes o129 p3)(includes o129 p9)(includes o129 p20)(includes o129 p71)(includes o129 p119)(includes o129 p137)(includes o129 p143)(includes o129 p166)(includes o129 p173)(includes o129 p181)(includes o129 p198)(includes o129 p225)

(waiting o130)
(includes o130 p14)(includes o130 p21)(includes o130 p49)(includes o130 p55)(includes o130 p68)(includes o130 p80)(includes o130 p110)(includes o130 p123)(includes o130 p175)(includes o130 p177)(includes o130 p222)(includes o130 p243)

(waiting o131)
(includes o131 p39)(includes o131 p69)(includes o131 p71)(includes o131 p72)(includes o131 p149)(includes o131 p168)(includes o131 p173)(includes o131 p174)(includes o131 p181)(includes o131 p187)(includes o131 p198)(includes o131 p203)(includes o131 p206)

(waiting o132)
(includes o132 p6)(includes o132 p19)(includes o132 p22)(includes o132 p23)(includes o132 p45)(includes o132 p102)(includes o132 p112)(includes o132 p123)(includes o132 p124)(includes o132 p134)(includes o132 p160)(includes o132 p163)(includes o132 p187)(includes o132 p211)(includes o132 p226)

(waiting o133)
(includes o133 p23)(includes o133 p50)(includes o133 p102)(includes o133 p107)(includes o133 p170)(includes o133 p200)(includes o133 p227)(includes o133 p236)

(waiting o134)
(includes o134 p16)(includes o134 p38)(includes o134 p44)(includes o134 p60)(includes o134 p61)(includes o134 p72)(includes o134 p108)(includes o134 p138)(includes o134 p184)(includes o134 p202)

(waiting o135)
(includes o135 p31)(includes o135 p78)(includes o135 p159)(includes o135 p177)(includes o135 p194)(includes o135 p220)(includes o135 p228)

(waiting o136)
(includes o136 p17)(includes o136 p20)(includes o136 p25)(includes o136 p62)(includes o136 p63)(includes o136 p72)(includes o136 p85)(includes o136 p104)(includes o136 p132)(includes o136 p134)(includes o136 p151)(includes o136 p165)(includes o136 p176)(includes o136 p181)(includes o136 p192)(includes o136 p213)

(waiting o137)
(includes o137 p40)(includes o137 p57)(includes o137 p61)(includes o137 p65)(includes o137 p78)(includes o137 p97)(includes o137 p105)(includes o137 p130)(includes o137 p145)(includes o137 p159)(includes o137 p169)(includes o137 p181)(includes o137 p185)(includes o137 p197)

(waiting o138)
(includes o138 p6)(includes o138 p7)(includes o138 p15)(includes o138 p53)(includes o138 p76)(includes o138 p78)(includes o138 p79)(includes o138 p103)(includes o138 p104)(includes o138 p105)(includes o138 p116)(includes o138 p152)(includes o138 p155)(includes o138 p218)(includes o138 p227)(includes o138 p234)

(waiting o139)
(includes o139 p5)(includes o139 p15)(includes o139 p32)(includes o139 p39)(includes o139 p47)(includes o139 p111)(includes o139 p122)(includes o139 p158)(includes o139 p191)(includes o139 p197)(includes o139 p203)(includes o139 p227)(includes o139 p247)

(waiting o140)
(includes o140 p15)(includes o140 p35)(includes o140 p85)(includes o140 p105)(includes o140 p109)(includes o140 p218)

(waiting o141)
(includes o141 p9)(includes o141 p30)(includes o141 p50)(includes o141 p178)(includes o141 p211)(includes o141 p238)

(waiting o142)
(includes o142 p4)(includes o142 p44)(includes o142 p59)(includes o142 p62)(includes o142 p65)(includes o142 p67)(includes o142 p77)(includes o142 p90)(includes o142 p97)(includes o142 p110)(includes o142 p120)(includes o142 p123)(includes o142 p128)(includes o142 p156)(includes o142 p157)(includes o142 p207)(includes o142 p249)

(waiting o143)
(includes o143 p4)(includes o143 p8)(includes o143 p46)(includes o143 p47)(includes o143 p63)(includes o143 p71)(includes o143 p75)(includes o143 p112)(includes o143 p147)(includes o143 p226)

(waiting o144)
(includes o144 p23)(includes o144 p38)(includes o144 p48)(includes o144 p145)(includes o144 p149)(includes o144 p174)(includes o144 p176)(includes o144 p186)(includes o144 p196)(includes o144 p226)(includes o144 p227)(includes o144 p244)(includes o144 p249)

(waiting o145)
(includes o145 p40)(includes o145 p45)(includes o145 p122)(includes o145 p136)(includes o145 p143)(includes o145 p166)(includes o145 p187)(includes o145 p194)(includes o145 p198)(includes o145 p203)

(waiting o146)
(includes o146 p40)(includes o146 p56)(includes o146 p58)(includes o146 p81)(includes o146 p130)(includes o146 p138)(includes o146 p154)(includes o146 p166)(includes o146 p191)(includes o146 p193)(includes o146 p198)(includes o146 p203)(includes o146 p234)

(waiting o147)
(includes o147 p11)(includes o147 p17)(includes o147 p25)(includes o147 p60)(includes o147 p84)(includes o147 p90)(includes o147 p124)(includes o147 p177)(includes o147 p181)(includes o147 p225)(includes o147 p249)

(waiting o148)
(includes o148 p46)(includes o148 p74)(includes o148 p137)(includes o148 p145)(includes o148 p158)(includes o148 p160)(includes o148 p162)(includes o148 p180)(includes o148 p181)(includes o148 p199)(includes o148 p204)(includes o148 p226)(includes o148 p227)

(waiting o149)
(includes o149 p66)(includes o149 p71)(includes o149 p76)(includes o149 p86)(includes o149 p103)(includes o149 p173)(includes o149 p206)

(waiting o150)
(includes o150 p23)(includes o150 p69)(includes o150 p161)(includes o150 p166)(includes o150 p199)(includes o150 p204)(includes o150 p206)(includes o150 p211)(includes o150 p214)(includes o150 p221)

(waiting o151)
(includes o151 p23)(includes o151 p66)(includes o151 p80)(includes o151 p107)(includes o151 p118)(includes o151 p129)(includes o151 p137)(includes o151 p186)(includes o151 p190)(includes o151 p191)(includes o151 p208)(includes o151 p218)

(waiting o152)
(includes o152 p19)(includes o152 p25)(includes o152 p29)(includes o152 p39)(includes o152 p49)(includes o152 p61)(includes o152 p72)(includes o152 p76)(includes o152 p77)(includes o152 p99)(includes o152 p106)(includes o152 p107)(includes o152 p123)(includes o152 p128)(includes o152 p154)(includes o152 p167)

(waiting o153)
(includes o153 p30)(includes o153 p47)(includes o153 p66)(includes o153 p71)(includes o153 p95)(includes o153 p112)(includes o153 p119)(includes o153 p181)(includes o153 p200)(includes o153 p219)(includes o153 p221)(includes o153 p244)

(waiting o154)
(includes o154 p13)(includes o154 p21)(includes o154 p45)(includes o154 p47)(includes o154 p118)(includes o154 p134)(includes o154 p150)(includes o154 p186)(includes o154 p211)(includes o154 p250)

(waiting o155)
(includes o155 p20)(includes o155 p27)(includes o155 p38)(includes o155 p85)(includes o155 p101)(includes o155 p161)(includes o155 p236)

(waiting o156)
(includes o156 p8)(includes o156 p10)(includes o156 p12)(includes o156 p33)(includes o156 p54)(includes o156 p86)(includes o156 p97)(includes o156 p106)(includes o156 p117)(includes o156 p233)

(waiting o157)
(includes o157 p8)(includes o157 p60)(includes o157 p64)(includes o157 p91)(includes o157 p99)(includes o157 p116)(includes o157 p121)(includes o157 p122)(includes o157 p128)(includes o157 p161)(includes o157 p180)(includes o157 p193)(includes o157 p215)(includes o157 p239)(includes o157 p250)

(waiting o158)
(includes o158 p12)(includes o158 p21)(includes o158 p40)(includes o158 p41)(includes o158 p68)(includes o158 p84)(includes o158 p96)(includes o158 p103)(includes o158 p132)(includes o158 p144)(includes o158 p148)(includes o158 p157)(includes o158 p169)(includes o158 p207)(includes o158 p233)

(waiting o159)
(includes o159 p48)(includes o159 p54)(includes o159 p61)(includes o159 p62)(includes o159 p80)(includes o159 p91)(includes o159 p109)(includes o159 p111)(includes o159 p133)(includes o159 p134)(includes o159 p234)(includes o159 p250)

(waiting o160)
(includes o160 p2)(includes o160 p3)(includes o160 p70)(includes o160 p131)(includes o160 p138)(includes o160 p187)(includes o160 p238)(includes o160 p245)

(waiting o161)
(includes o161 p5)(includes o161 p11)(includes o161 p25)(includes o161 p89)(includes o161 p94)(includes o161 p96)(includes o161 p121)(includes o161 p145)(includes o161 p153)(includes o161 p176)(includes o161 p187)(includes o161 p198)(includes o161 p214)(includes o161 p238)(includes o161 p240)(includes o161 p247)

(waiting o162)
(includes o162 p8)(includes o162 p86)(includes o162 p98)(includes o162 p101)(includes o162 p105)(includes o162 p120)(includes o162 p140)(includes o162 p164)(includes o162 p169)(includes o162 p228)

(waiting o163)
(includes o163 p15)(includes o163 p31)(includes o163 p38)(includes o163 p49)(includes o163 p77)(includes o163 p90)(includes o163 p101)(includes o163 p103)(includes o163 p132)(includes o163 p174)(includes o163 p192)(includes o163 p249)

(waiting o164)
(includes o164 p27)(includes o164 p89)(includes o164 p102)(includes o164 p134)(includes o164 p135)(includes o164 p198)(includes o164 p209)(includes o164 p247)

(waiting o165)
(includes o165 p19)(includes o165 p21)(includes o165 p41)(includes o165 p73)(includes o165 p75)(includes o165 p81)(includes o165 p151)(includes o165 p157)(includes o165 p165)(includes o165 p169)(includes o165 p189)(includes o165 p233)

(waiting o166)
(includes o166 p9)(includes o166 p33)(includes o166 p34)(includes o166 p40)(includes o166 p72)(includes o166 p76)(includes o166 p105)(includes o166 p110)(includes o166 p142)(includes o166 p157)(includes o166 p164)(includes o166 p218)(includes o166 p225)(includes o166 p235)(includes o166 p237)

(waiting o167)
(includes o167 p21)(includes o167 p36)(includes o167 p40)(includes o167 p159)(includes o167 p232)(includes o167 p233)

(waiting o168)
(includes o168 p27)(includes o168 p94)(includes o168 p105)(includes o168 p116)(includes o168 p119)(includes o168 p121)(includes o168 p123)(includes o168 p190)(includes o168 p207)(includes o168 p224)(includes o168 p225)(includes o168 p244)

(waiting o169)
(includes o169 p15)(includes o169 p38)(includes o169 p63)(includes o169 p87)(includes o169 p109)(includes o169 p121)(includes o169 p180)(includes o169 p190)(includes o169 p199)

(waiting o170)
(includes o170 p17)(includes o170 p19)(includes o170 p32)(includes o170 p60)(includes o170 p74)(includes o170 p98)(includes o170 p100)(includes o170 p131)(includes o170 p146)(includes o170 p149)(includes o170 p223)(includes o170 p236)

(waiting o171)
(includes o171 p1)(includes o171 p71)(includes o171 p72)(includes o171 p101)(includes o171 p116)(includes o171 p122)(includes o171 p141)(includes o171 p146)(includes o171 p192)

(waiting o172)
(includes o172 p15)(includes o172 p95)(includes o172 p118)(includes o172 p145)(includes o172 p162)(includes o172 p181)

(waiting o173)
(includes o173 p5)(includes o173 p16)(includes o173 p19)(includes o173 p70)(includes o173 p71)(includes o173 p82)(includes o173 p112)(includes o173 p131)(includes o173 p211)(includes o173 p236)(includes o173 p239)(includes o173 p244)

(waiting o174)
(includes o174 p47)(includes o174 p48)(includes o174 p74)(includes o174 p135)(includes o174 p137)(includes o174 p160)(includes o174 p166)(includes o174 p188)(includes o174 p193)(includes o174 p197)(includes o174 p198)(includes o174 p200)(includes o174 p208)(includes o174 p215)

(waiting o175)
(includes o175 p4)(includes o175 p6)(includes o175 p22)(includes o175 p25)(includes o175 p35)(includes o175 p40)(includes o175 p64)(includes o175 p65)(includes o175 p68)(includes o175 p79)(includes o175 p103)(includes o175 p106)(includes o175 p110)(includes o175 p123)(includes o175 p127)(includes o175 p152)(includes o175 p154)(includes o175 p165)(includes o175 p222)(includes o175 p225)(includes o175 p241)

(waiting o176)
(includes o176 p13)(includes o176 p55)(includes o176 p66)(includes o176 p82)(includes o176 p95)(includes o176 p153)(includes o176 p186)(includes o176 p215)(includes o176 p247)

(waiting o177)
(includes o177 p28)(includes o177 p32)(includes o177 p52)(includes o177 p58)(includes o177 p89)(includes o177 p107)(includes o177 p128)(includes o177 p137)(includes o177 p174)(includes o177 p178)(includes o177 p219)(includes o177 p224)(includes o177 p236)(includes o177 p249)

(waiting o178)
(includes o178 p10)(includes o178 p16)(includes o178 p24)(includes o178 p30)(includes o178 p56)(includes o178 p57)(includes o178 p71)(includes o178 p87)(includes o178 p91)(includes o178 p134)(includes o178 p152)(includes o178 p168)(includes o178 p179)(includes o178 p183)(includes o178 p189)(includes o178 p248)

(waiting o179)
(includes o179 p1)(includes o179 p33)(includes o179 p37)(includes o179 p40)(includes o179 p72)(includes o179 p75)(includes o179 p130)(includes o179 p165)(includes o179 p220)(includes o179 p241)

(waiting o180)
(includes o180 p29)(includes o180 p33)(includes o180 p54)(includes o180 p63)(includes o180 p65)(includes o180 p67)(includes o180 p84)(includes o180 p91)(includes o180 p97)(includes o180 p100)(includes o180 p116)(includes o180 p130)(includes o180 p132)(includes o180 p183)(includes o180 p184)(includes o180 p231)

(waiting o181)
(includes o181 p3)(includes o181 p27)(includes o181 p102)(includes o181 p107)(includes o181 p112)

(waiting o182)
(includes o182 p8)(includes o182 p29)(includes o182 p34)(includes o182 p55)(includes o182 p79)(includes o182 p80)(includes o182 p117)(includes o182 p120)(includes o182 p127)(includes o182 p149)(includes o182 p185)(includes o182 p218)(includes o182 p226)

(waiting o183)
(includes o183 p4)(includes o183 p13)(includes o183 p17)(includes o183 p18)(includes o183 p24)(includes o183 p70)(includes o183 p84)(includes o183 p101)(includes o183 p111)(includes o183 p116)(includes o183 p120)(includes o183 p132)(includes o183 p154)(includes o183 p177)(includes o183 p192)(includes o183 p210)(includes o183 p244)

(waiting o184)
(includes o184 p37)(includes o184 p54)(includes o184 p76)(includes o184 p92)(includes o184 p99)(includes o184 p106)(includes o184 p108)(includes o184 p133)(includes o184 p134)(includes o184 p159)(includes o184 p194)(includes o184 p228)

(waiting o185)
(includes o185 p64)(includes o185 p74)(includes o185 p78)(includes o185 p86)(includes o185 p89)(includes o185 p113)(includes o185 p148)(includes o185 p205)(includes o185 p210)(includes o185 p211)

(waiting o186)
(includes o186 p4)(includes o186 p28)(includes o186 p35)(includes o186 p43)(includes o186 p46)(includes o186 p49)(includes o186 p56)(includes o186 p103)(includes o186 p110)(includes o186 p123)(includes o186 p130)(includes o186 p152)(includes o186 p220)(includes o186 p231)(includes o186 p249)

(waiting o187)
(includes o187 p4)(includes o187 p13)(includes o187 p27)(includes o187 p43)(includes o187 p62)(includes o187 p71)(includes o187 p82)(includes o187 p101)(includes o187 p119)(includes o187 p131)(includes o187 p141)(includes o187 p160)(includes o187 p176)(includes o187 p212)(includes o187 p219)(includes o187 p227)(includes o187 p250)

(waiting o188)
(includes o188 p36)(includes o188 p42)(includes o188 p68)(includes o188 p106)(includes o188 p143)(includes o188 p153)(includes o188 p157)(includes o188 p164)(includes o188 p185)

(waiting o189)
(includes o189 p62)(includes o189 p92)(includes o189 p180)(includes o189 p195)(includes o189 p227)(includes o189 p239)

(waiting o190)
(includes o190 p55)(includes o190 p64)(includes o190 p68)(includes o190 p96)(includes o190 p126)(includes o190 p129)(includes o190 p169)(includes o190 p175)(includes o190 p183)(includes o190 p194)(includes o190 p237)

(waiting o191)
(includes o191 p6)(includes o191 p17)(includes o191 p25)(includes o191 p40)(includes o191 p43)(includes o191 p62)(includes o191 p81)(includes o191 p90)(includes o191 p97)(includes o191 p105)(includes o191 p136)(includes o191 p156)(includes o191 p240)

(waiting o192)
(includes o192 p63)(includes o192 p120)(includes o192 p125)(includes o192 p138)(includes o192 p140)(includes o192 p148)(includes o192 p150)(includes o192 p151)(includes o192 p155)(includes o192 p160)(includes o192 p165)(includes o192 p213)(includes o192 p220)(includes o192 p240)

(waiting o193)
(includes o193 p27)(includes o193 p39)(includes o193 p69)(includes o193 p131)(includes o193 p178)(includes o193 p186)(includes o193 p188)(includes o193 p190)(includes o193 p217)(includes o193 p244)(includes o193 p245)

(waiting o194)
(includes o194 p6)(includes o194 p134)(includes o194 p180)(includes o194 p190)(includes o194 p200)(includes o194 p250)

(waiting o195)
(includes o195 p21)(includes o195 p31)(includes o195 p67)(includes o195 p68)(includes o195 p88)(includes o195 p98)(includes o195 p103)(includes o195 p159)(includes o195 p213)(includes o195 p221)

(waiting o196)
(includes o196 p13)(includes o196 p39)(includes o196 p95)(includes o196 p137)(includes o196 p157)(includes o196 p162)(includes o196 p172)(includes o196 p174)(includes o196 p210)(includes o196 p227)

(waiting o197)
(includes o197 p5)(includes o197 p19)(includes o197 p24)(includes o197 p30)(includes o197 p70)(includes o197 p113)(includes o197 p118)(includes o197 p128)(includes o197 p143)(includes o197 p176)(includes o197 p209)

(waiting o198)
(includes o198 p14)(includes o198 p36)(includes o198 p37)(includes o198 p68)(includes o198 p123)(includes o198 p175)(includes o198 p218)(includes o198 p235)

(waiting o199)
(includes o199 p7)(includes o199 p44)(includes o199 p54)(includes o199 p61)(includes o199 p75)(includes o199 p80)(includes o199 p81)(includes o199 p110)(includes o199 p123)(includes o199 p130)(includes o199 p150)(includes o199 p152)(includes o199 p153)(includes o199 p210)(includes o199 p213)(includes o199 p216)(includes o199 p224)(includes o199 p246)

(waiting o200)
(includes o200 p2)(includes o200 p27)(includes o200 p39)(includes o200 p43)(includes o200 p94)(includes o200 p101)(includes o200 p122)(includes o200 p124)(includes o200 p193)(includes o200 p250)

(waiting o201)
(includes o201 p9)(includes o201 p12)(includes o201 p21)(includes o201 p75)(includes o201 p76)(includes o201 p80)(includes o201 p86)(includes o201 p114)(includes o201 p139)(includes o201 p151)(includes o201 p246)

(waiting o202)
(includes o202 p35)(includes o202 p42)(includes o202 p97)(includes o202 p101)(includes o202 p106)(includes o202 p157)(includes o202 p225)(includes o202 p240)

(waiting o203)
(includes o203 p8)(includes o203 p44)(includes o203 p51)(includes o203 p60)(includes o203 p78)(includes o203 p97)(includes o203 p154)(includes o203 p165)(includes o203 p185)(includes o203 p194)(includes o203 p233)(includes o203 p247)

(waiting o204)
(includes o204 p4)(includes o204 p9)(includes o204 p16)(includes o204 p28)(includes o204 p49)(includes o204 p68)(includes o204 p72)(includes o204 p91)(includes o204 p123)(includes o204 p233)

(waiting o205)
(includes o205 p53)(includes o205 p128)(includes o205 p152)(includes o205 p201)(includes o205 p217)(includes o205 p245)

(waiting o206)
(includes o206 p7)(includes o206 p27)(includes o206 p101)(includes o206 p143)(includes o206 p146)(includes o206 p161)(includes o206 p177)(includes o206 p181)(includes o206 p208)(includes o206 p230)(includes o206 p250)

(waiting o207)
(includes o207 p55)(includes o207 p65)(includes o207 p73)(includes o207 p76)(includes o207 p132)(includes o207 p148)(includes o207 p163)(includes o207 p175)(includes o207 p186)(includes o207 p231)(includes o207 p237)

(waiting o208)
(includes o208 p23)(includes o208 p82)(includes o208 p88)(includes o208 p101)(includes o208 p104)(includes o208 p131)(includes o208 p163)(includes o208 p200)(includes o208 p204)

(waiting o209)
(includes o209 p96)(includes o209 p117)(includes o209 p118)(includes o209 p124)(includes o209 p219)(includes o209 p227)

(waiting o210)
(includes o210 p104)(includes o210 p147)(includes o210 p161)(includes o210 p206)(includes o210 p215)

(waiting o211)
(includes o211 p15)(includes o211 p38)(includes o211 p39)(includes o211 p109)(includes o211 p128)(includes o211 p180)(includes o211 p238)

(waiting o212)
(includes o212 p78)(includes o212 p91)(includes o212 p139)(includes o212 p179)(includes o212 p218)

(waiting o213)
(includes o213 p5)(includes o213 p43)(includes o213 p95)(includes o213 p101)(includes o213 p135)(includes o213 p149)(includes o213 p160)(includes o213 p182)(includes o213 p186)(includes o213 p190)(includes o213 p199)

(waiting o214)
(includes o214 p6)(includes o214 p35)(includes o214 p37)(includes o214 p104)(includes o214 p144)(includes o214 p154)(includes o214 p166)(includes o214 p203)(includes o214 p249)

(waiting o215)
(includes o215 p6)(includes o215 p89)(includes o215 p105)(includes o215 p131)(includes o215 p134)(includes o215 p212)

(waiting o216)
(includes o216 p14)(includes o216 p21)(includes o216 p39)(includes o216 p84)(includes o216 p105)(includes o216 p110)(includes o216 p113)(includes o216 p159)(includes o216 p183)(includes o216 p202)(includes o216 p221)(includes o216 p225)

(waiting o217)
(includes o217 p15)(includes o217 p31)(includes o217 p121)(includes o217 p129)(includes o217 p131)(includes o217 p135)(includes o217 p149)(includes o217 p166)(includes o217 p227)(includes o217 p238)

(waiting o218)
(includes o218 p11)(includes o218 p23)(includes o218 p47)(includes o218 p49)(includes o218 p66)(includes o218 p74)(includes o218 p94)(includes o218 p146)(includes o218 p242)

(waiting o219)
(includes o219 p4)(includes o219 p14)(includes o219 p20)(includes o219 p61)(includes o219 p63)(includes o219 p67)(includes o219 p77)(includes o219 p111)(includes o219 p126)(includes o219 p142)(includes o219 p151)(includes o219 p168)(includes o219 p194)(includes o219 p210)

(waiting o220)
(includes o220 p7)(includes o220 p37)(includes o220 p61)(includes o220 p83)(includes o220 p84)(includes o220 p90)(includes o220 p94)(includes o220 p97)(includes o220 p133)(includes o220 p137)(includes o220 p189)(includes o220 p225)

(waiting o221)
(includes o221 p15)(includes o221 p50)(includes o221 p71)(includes o221 p72)(includes o221 p84)(includes o221 p85)(includes o221 p133)(includes o221 p143)(includes o221 p171)(includes o221 p178)(includes o221 p197)(includes o221 p245)

(waiting o222)
(includes o222 p41)(includes o222 p98)(includes o222 p154)(includes o222 p163)(includes o222 p229)(includes o222 p235)

(waiting o223)
(includes o223 p25)(includes o223 p60)(includes o223 p93)(includes o223 p99)(includes o223 p180)(includes o223 p185)(includes o223 p215)(includes o223 p217)

(waiting o224)
(includes o224 p11)(includes o224 p35)(includes o224 p48)(includes o224 p65)(includes o224 p77)(includes o224 p78)(includes o224 p92)(includes o224 p106)(includes o224 p109)(includes o224 p125)(includes o224 p210)(includes o224 p215)(includes o224 p216)(includes o224 p221)

(waiting o225)
(includes o225 p6)(includes o225 p26)(includes o225 p60)(includes o225 p85)(includes o225 p129)(includes o225 p152)(includes o225 p166)(includes o225 p239)(includes o225 p242)

(waiting o226)
(includes o226 p2)(includes o226 p32)(includes o226 p52)(includes o226 p70)(includes o226 p92)(includes o226 p124)(includes o226 p172)(includes o226 p198)(includes o226 p224)

(waiting o227)
(includes o227 p17)(includes o227 p38)(includes o227 p39)(includes o227 p108)(includes o227 p149)(includes o227 p198)(includes o227 p222)(includes o227 p223)

(waiting o228)
(includes o228 p35)(includes o228 p44)(includes o228 p53)(includes o228 p61)(includes o228 p62)(includes o228 p88)(includes o228 p90)(includes o228 p106)(includes o228 p111)(includes o228 p132)(includes o228 p165)(includes o228 p179)(includes o228 p180)(includes o228 p213)(includes o228 p218)

(waiting o229)
(includes o229 p55)(includes o229 p65)(includes o229 p80)(includes o229 p96)(includes o229 p100)(includes o229 p111)(includes o229 p116)(includes o229 p123)(includes o229 p164)(includes o229 p194)(includes o229 p213)(includes o229 p222)(includes o229 p233)

(waiting o230)
(includes o230 p26)(includes o230 p36)(includes o230 p49)(includes o230 p115)(includes o230 p171)(includes o230 p196)(includes o230 p205)(includes o230 p213)(includes o230 p230)

(waiting o231)
(includes o231 p124)(includes o231 p131)(includes o231 p147)(includes o231 p155)(includes o231 p161)(includes o231 p172)(includes o231 p186)(includes o231 p224)(includes o231 p239)

(waiting o232)
(includes o232 p22)(includes o232 p25)(includes o232 p50)(includes o232 p95)(includes o232 p122)(includes o232 p129)(includes o232 p134)(includes o232 p187)(includes o232 p192)(includes o232 p196)(includes o232 p203)(includes o232 p211)

(waiting o233)
(includes o233 p2)(includes o233 p24)(includes o233 p34)(includes o233 p101)(includes o233 p127)(includes o233 p129)(includes o233 p141)(includes o233 p167)(includes o233 p221)(includes o233 p234)

(waiting o234)
(includes o234 p25)(includes o234 p30)(includes o234 p34)(includes o234 p44)(includes o234 p47)(includes o234 p60)(includes o234 p61)(includes o234 p111)(includes o234 p134)(includes o234 p137)(includes o234 p158)(includes o234 p173)(includes o234 p178)(includes o234 p184)(includes o234 p198)(includes o234 p203)(includes o234 p215)(includes o234 p224)

(waiting o235)
(includes o235 p63)(includes o235 p208)(includes o235 p238)(includes o235 p242)

(waiting o236)
(includes o236 p7)(includes o236 p20)(includes o236 p47)(includes o236 p77)(includes o236 p89)(includes o236 p107)(includes o236 p118)(includes o236 p152)(includes o236 p180)(includes o236 p226)

(waiting o237)
(includes o237 p2)(includes o237 p24)(includes o237 p48)(includes o237 p52)(includes o237 p103)(includes o237 p122)(includes o237 p138)(includes o237 p155)(includes o237 p173)(includes o237 p192)(includes o237 p218)(includes o237 p224)

(waiting o238)
(includes o238 p40)(includes o238 p51)(includes o238 p79)(includes o238 p83)(includes o238 p126)(includes o238 p139)(includes o238 p159)(includes o238 p163)(includes o238 p202)(includes o238 p207)(includes o238 p241)

(waiting o239)
(includes o239 p19)(includes o239 p44)(includes o239 p58)(includes o239 p70)(includes o239 p85)(includes o239 p99)(includes o239 p128)(includes o239 p174)(includes o239 p179)(includes o239 p183)(includes o239 p223)

(waiting o240)
(includes o240 p17)(includes o240 p57)(includes o240 p78)(includes o240 p104)(includes o240 p109)(includes o240 p121)(includes o240 p127)(includes o240 p136)(includes o240 p157)(includes o240 p171)(includes o240 p177)(includes o240 p192)(includes o240 p243)(includes o240 p246)

(waiting o241)
(includes o241 p7)(includes o241 p62)(includes o241 p93)(includes o241 p104)(includes o241 p127)(includes o241 p149)(includes o241 p170)(includes o241 p173)(includes o241 p199)(includes o241 p234)

(waiting o242)
(includes o242 p7)(includes o242 p8)(includes o242 p52)(includes o242 p101)(includes o242 p104)(includes o242 p127)(includes o242 p129)(includes o242 p133)(includes o242 p135)(includes o242 p153)(includes o242 p158)(includes o242 p168)(includes o242 p176)(includes o242 p178)(includes o242 p179)(includes o242 p221)

(waiting o243)
(includes o243 p9)(includes o243 p11)(includes o243 p40)(includes o243 p47)(includes o243 p56)(includes o243 p85)(includes o243 p98)(includes o243 p108)(includes o243 p109)(includes o243 p119)(includes o243 p120)(includes o243 p128)(includes o243 p239)(includes o243 p249)

(waiting o244)
(includes o244 p4)(includes o244 p18)(includes o244 p29)(includes o244 p39)(includes o244 p65)(includes o244 p81)(includes o244 p105)(includes o244 p109)(includes o244 p161)(includes o244 p163)(includes o244 p165)(includes o244 p192)(includes o244 p212)(includes o244 p230)

(waiting o245)
(includes o245 p1)(includes o245 p2)(includes o245 p17)(includes o245 p45)(includes o245 p87)(includes o245 p128)(includes o245 p141)(includes o245 p149)(includes o245 p204)(includes o245 p206)(includes o245 p212)

(waiting o246)
(includes o246 p33)(includes o246 p41)(includes o246 p56)(includes o246 p59)(includes o246 p92)(includes o246 p159)(includes o246 p205)(includes o246 p230)(includes o246 p237)(includes o246 p248)

(waiting o247)
(includes o247 p6)(includes o247 p17)(includes o247 p24)(includes o247 p43)(includes o247 p44)(includes o247 p57)(includes o247 p69)(includes o247 p89)(includes o247 p90)(includes o247 p130)(includes o247 p142)(includes o247 p157)(includes o247 p190)(includes o247 p192)(includes o247 p200)(includes o247 p246)

(waiting o248)
(includes o248 p2)(includes o248 p3)(includes o248 p19)(includes o248 p20)(includes o248 p28)(includes o248 p32)(includes o248 p120)(includes o248 p127)(includes o248 p143)(includes o248 p202)(includes o248 p211)(includes o248 p246)

(waiting o249)
(includes o249 p5)(includes o249 p62)(includes o249 p70)(includes o249 p75)(includes o249 p77)(includes o249 p87)(includes o249 p122)(includes o249 p136)(includes o249 p138)(includes o249 p167)(includes o249 p229)(includes o249 p231)(includes o249 p240)(includes o249 p245)

(waiting o250)
(includes o250 p1)(includes o250 p4)(includes o250 p6)(includes o250 p7)(includes o250 p25)(includes o250 p34)(includes o250 p63)(includes o250 p99)(includes o250 p103)(includes o250 p127)(includes o250 p134)(includes o250 p152)(includes o250 p154)(includes o250 p164)(includes o250 p165)(includes o250 p173)(includes o250 p176)

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

