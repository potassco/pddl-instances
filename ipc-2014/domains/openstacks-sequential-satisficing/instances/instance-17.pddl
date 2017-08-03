(define (problem os-sequencedstrips-p270_3)
(:domain openstacks-sequencedstrips-nonADL)
(:objects 
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) 
(stacks-avail n0)

(waiting o1)
(includes o1 p30)(includes o1 p66)(includes o1 p70)(includes o1 p77)(includes o1 p90)(includes o1 p140)(includes o1 p235)(includes o1 p242)

(waiting o2)
(includes o2 p48)(includes o2 p60)(includes o2 p78)(includes o2 p126)(includes o2 p127)(includes o2 p148)(includes o2 p169)

(waiting o3)
(includes o3 p4)(includes o3 p32)(includes o3 p73)(includes o3 p74)(includes o3 p96)(includes o3 p118)(includes o3 p169)(includes o3 p173)(includes o3 p174)(includes o3 p183)(includes o3 p227)(includes o3 p230)(includes o3 p236)(includes o3 p268)

(waiting o4)
(includes o4 p2)(includes o4 p3)(includes o4 p21)(includes o4 p75)(includes o4 p115)(includes o4 p181)(includes o4 p218)(includes o4 p239)(includes o4 p267)

(waiting o5)
(includes o5 p2)(includes o5 p24)(includes o5 p29)(includes o5 p38)(includes o5 p78)(includes o5 p117)(includes o5 p146)(includes o5 p186)(includes o5 p191)

(waiting o6)
(includes o6 p2)(includes o6 p7)(includes o6 p68)(includes o6 p95)(includes o6 p108)(includes o6 p131)(includes o6 p133)(includes o6 p137)(includes o6 p139)(includes o6 p224)(includes o6 p245)(includes o6 p261)(includes o6 p266)

(waiting o7)
(includes o7 p2)(includes o7 p7)(includes o7 p18)(includes o7 p53)(includes o7 p75)(includes o7 p90)(includes o7 p94)(includes o7 p109)(includes o7 p122)(includes o7 p131)(includes o7 p167)

(waiting o8)
(includes o8 p12)(includes o8 p46)(includes o8 p64)(includes o8 p82)(includes o8 p83)(includes o8 p121)(includes o8 p125)(includes o8 p149)(includes o8 p195)(includes o8 p215)

(waiting o9)
(includes o9 p10)(includes o9 p103)(includes o9 p105)(includes o9 p122)(includes o9 p126)(includes o9 p155)(includes o9 p177)(includes o9 p185)(includes o9 p187)(includes o9 p206)(includes o9 p214)(includes o9 p225)(includes o9 p249)(includes o9 p268)

(waiting o10)
(includes o10 p25)(includes o10 p27)(includes o10 p42)(includes o10 p62)(includes o10 p71)(includes o10 p101)(includes o10 p114)(includes o10 p126)(includes o10 p175)(includes o10 p203)(includes o10 p250)(includes o10 p264)(includes o10 p266)

(waiting o11)
(includes o11 p22)(includes o11 p39)(includes o11 p76)(includes o11 p81)(includes o11 p101)(includes o11 p105)(includes o11 p135)(includes o11 p153)(includes o11 p180)(includes o11 p202)(includes o11 p226)(includes o11 p230)(includes o11 p250)(includes o11 p255)(includes o11 p265)

(waiting o12)
(includes o12 p5)(includes o12 p21)(includes o12 p38)(includes o12 p62)(includes o12 p153)(includes o12 p171)(includes o12 p194)(includes o12 p199)(includes o12 p225)

(waiting o13)
(includes o13 p5)(includes o13 p63)(includes o13 p107)(includes o13 p109)(includes o13 p158)(includes o13 p182)(includes o13 p190)(includes o13 p245)(includes o13 p256)

(waiting o14)
(includes o14 p57)(includes o14 p68)(includes o14 p159)(includes o14 p169)(includes o14 p179)(includes o14 p211)(includes o14 p220)(includes o14 p250)(includes o14 p255)(includes o14 p266)

(waiting o15)
(includes o15 p59)(includes o15 p100)(includes o15 p108)(includes o15 p129)(includes o15 p147)(includes o15 p164)(includes o15 p213)(includes o15 p252)(includes o15 p264)

(waiting o16)
(includes o16 p27)(includes o16 p35)(includes o16 p38)(includes o16 p106)(includes o16 p124)(includes o16 p160)(includes o16 p163)(includes o16 p178)(includes o16 p243)

(waiting o17)
(includes o17 p35)(includes o17 p87)(includes o17 p97)(includes o17 p117)(includes o17 p119)(includes o17 p154)(includes o17 p181)(includes o17 p184)(includes o17 p194)(includes o17 p239)

(waiting o18)
(includes o18 p21)(includes o18 p25)(includes o18 p72)(includes o18 p114)(includes o18 p208)(includes o18 p215)(includes o18 p224)(includes o18 p261)(includes o18 p262)(includes o18 p269)

(waiting o19)
(includes o19 p15)(includes o19 p23)(includes o19 p63)(includes o19 p113)(includes o19 p135)(includes o19 p158)(includes o19 p170)(includes o19 p204)(includes o19 p225)(includes o19 p233)

(waiting o20)
(includes o20 p25)(includes o20 p77)(includes o20 p78)(includes o20 p97)(includes o20 p131)(includes o20 p151)(includes o20 p236)(includes o20 p241)

(waiting o21)
(includes o21 p3)(includes o21 p25)(includes o21 p62)(includes o21 p72)(includes o21 p87)(includes o21 p89)(includes o21 p239)(includes o21 p248)(includes o21 p261)

(waiting o22)
(includes o22 p12)(includes o22 p57)(includes o22 p63)(includes o22 p94)(includes o22 p114)(includes o22 p137)(includes o22 p173)(includes o22 p185)

(waiting o23)
(includes o23 p26)(includes o23 p41)(includes o23 p50)(includes o23 p55)(includes o23 p96)(includes o23 p105)(includes o23 p120)(includes o23 p129)(includes o23 p130)(includes o23 p139)(includes o23 p179)(includes o23 p192)(includes o23 p234)(includes o23 p247)(includes o23 p255)

(waiting o24)
(includes o24 p26)(includes o24 p28)(includes o24 p55)(includes o24 p108)(includes o24 p113)(includes o24 p150)(includes o24 p177)(includes o24 p205)(includes o24 p251)

(waiting o25)
(includes o25 p33)(includes o25 p35)(includes o25 p64)(includes o25 p72)(includes o25 p88)(includes o25 p90)(includes o25 p100)(includes o25 p102)(includes o25 p122)(includes o25 p150)(includes o25 p156)(includes o25 p212)(includes o25 p263)(includes o25 p266)

(waiting o26)
(includes o26 p1)(includes o26 p23)(includes o26 p39)(includes o26 p100)(includes o26 p103)(includes o26 p109)(includes o26 p158)(includes o26 p161)(includes o26 p202)(includes o26 p243)

(waiting o27)
(includes o27 p98)(includes o27 p118)(includes o27 p167)(includes o27 p186)(includes o27 p188)

(waiting o28)
(includes o28 p9)(includes o28 p31)(includes o28 p34)(includes o28 p50)(includes o28 p110)(includes o28 p120)(includes o28 p147)(includes o28 p148)(includes o28 p167)(includes o28 p177)(includes o28 p189)(includes o28 p204)(includes o28 p209)(includes o28 p257)

(waiting o29)
(includes o29 p7)(includes o29 p10)(includes o29 p12)(includes o29 p18)(includes o29 p27)(includes o29 p42)(includes o29 p83)(includes o29 p121)(includes o29 p131)(includes o29 p136)(includes o29 p150)(includes o29 p223)(includes o29 p253)(includes o29 p269)

(waiting o30)
(includes o30 p2)(includes o30 p4)(includes o30 p12)(includes o30 p18)(includes o30 p48)(includes o30 p53)(includes o30 p62)(includes o30 p83)(includes o30 p148)(includes o30 p178)(includes o30 p193)(includes o30 p201)(includes o30 p241)

(waiting o31)
(includes o31 p136)(includes o31 p205)(includes o31 p231)(includes o31 p259)(includes o31 p261)(includes o31 p262)(includes o31 p264)

(waiting o32)
(includes o32 p13)(includes o32 p20)(includes o32 p25)(includes o32 p32)(includes o32 p63)(includes o32 p113)(includes o32 p122)(includes o32 p125)(includes o32 p166)(includes o32 p172)(includes o32 p180)(includes o32 p190)(includes o32 p245)(includes o32 p247)

(waiting o33)
(includes o33 p20)(includes o33 p67)(includes o33 p135)(includes o33 p138)(includes o33 p142)(includes o33 p146)(includes o33 p178)(includes o33 p198)(includes o33 p229)

(waiting o34)
(includes o34 p28)(includes o34 p66)(includes o34 p74)(includes o34 p85)(includes o34 p86)(includes o34 p105)(includes o34 p120)(includes o34 p146)(includes o34 p158)(includes o34 p197)(includes o34 p201)(includes o34 p217)(includes o34 p241)(includes o34 p258)(includes o34 p265)

(waiting o35)
(includes o35 p5)(includes o35 p16)(includes o35 p34)(includes o35 p45)(includes o35 p54)(includes o35 p76)(includes o35 p91)(includes o35 p122)(includes o35 p127)(includes o35 p154)(includes o35 p167)(includes o35 p185)(includes o35 p221)(includes o35 p235)(includes o35 p243)

(waiting o36)
(includes o36 p9)(includes o36 p43)(includes o36 p51)(includes o36 p95)(includes o36 p152)(includes o36 p153)(includes o36 p197)(includes o36 p218)(includes o36 p253)

(waiting o37)
(includes o37 p31)(includes o37 p43)(includes o37 p68)(includes o37 p98)(includes o37 p106)(includes o37 p139)(includes o37 p164)(includes o37 p265)

(waiting o38)
(includes o38 p57)(includes o38 p138)(includes o38 p179)(includes o38 p233)

(waiting o39)
(includes o39 p18)(includes o39 p30)(includes o39 p34)(includes o39 p41)(includes o39 p81)(includes o39 p98)(includes o39 p109)(includes o39 p110)(includes o39 p113)(includes o39 p122)(includes o39 p150)(includes o39 p160)(includes o39 p171)(includes o39 p173)(includes o39 p203)(includes o39 p242)(includes o39 p257)(includes o39 p263)

(waiting o40)
(includes o40 p16)(includes o40 p97)(includes o40 p101)(includes o40 p109)(includes o40 p125)(includes o40 p148)(includes o40 p151)(includes o40 p180)(includes o40 p181)(includes o40 p232)(includes o40 p264)

(waiting o41)
(includes o41 p20)(includes o41 p32)(includes o41 p37)(includes o41 p68)(includes o41 p73)(includes o41 p159)(includes o41 p190)(includes o41 p210)(includes o41 p265)

(waiting o42)
(includes o42 p1)(includes o42 p31)(includes o42 p47)(includes o42 p52)(includes o42 p76)(includes o42 p85)(includes o42 p97)(includes o42 p98)(includes o42 p152)(includes o42 p189)(includes o42 p192)(includes o42 p198)(includes o42 p201)(includes o42 p220)

(waiting o43)
(includes o43 p6)(includes o43 p51)(includes o43 p61)(includes o43 p95)(includes o43 p102)(includes o43 p118)(includes o43 p127)(includes o43 p137)(includes o43 p214)(includes o43 p215)(includes o43 p259)(includes o43 p263)

(waiting o44)
(includes o44 p35)(includes o44 p73)(includes o44 p77)(includes o44 p101)(includes o44 p113)(includes o44 p118)(includes o44 p120)(includes o44 p122)(includes o44 p172)(includes o44 p189)(includes o44 p242)(includes o44 p259)

(waiting o45)
(includes o45 p28)(includes o45 p29)(includes o45 p35)(includes o45 p42)(includes o45 p49)(includes o45 p52)(includes o45 p72)(includes o45 p76)(includes o45 p109)(includes o45 p127)(includes o45 p150)(includes o45 p161)(includes o45 p182)(includes o45 p200)(includes o45 p203)(includes o45 p215)

(waiting o46)
(includes o46 p7)(includes o46 p27)(includes o46 p66)(includes o46 p82)(includes o46 p99)(includes o46 p122)(includes o46 p127)(includes o46 p131)(includes o46 p134)(includes o46 p189)(includes o46 p255)

(waiting o47)
(includes o47 p61)(includes o47 p108)(includes o47 p124)(includes o47 p129)(includes o47 p138)(includes o47 p235)(includes o47 p238)(includes o47 p243)(includes o47 p245)(includes o47 p253)

(waiting o48)
(includes o48 p26)(includes o48 p39)(includes o48 p144)(includes o48 p168)(includes o48 p185)(includes o48 p233)

(waiting o49)
(includes o49 p2)(includes o49 p82)(includes o49 p95)(includes o49 p117)(includes o49 p264)

(waiting o50)
(includes o50 p4)(includes o50 p7)(includes o50 p10)(includes o50 p60)(includes o50 p65)(includes o50 p77)(includes o50 p85)(includes o50 p99)(includes o50 p127)(includes o50 p150)(includes o50 p165)(includes o50 p171)(includes o50 p188)(includes o50 p193)(includes o50 p217)(includes o50 p254)

(waiting o51)
(includes o51 p14)(includes o51 p81)(includes o51 p131)(includes o51 p140)(includes o51 p155)(includes o51 p185)(includes o51 p187)(includes o51 p196)(includes o51 p202)(includes o51 p230)(includes o51 p241)

(waiting o52)
(includes o52 p47)(includes o52 p177)(includes o52 p211)

(waiting o53)
(includes o53 p35)(includes o53 p41)(includes o53 p60)(includes o53 p66)(includes o53 p73)(includes o53 p88)(includes o53 p118)(includes o53 p130)(includes o53 p158)(includes o53 p168)(includes o53 p202)(includes o53 p216)(includes o53 p230)(includes o53 p241)(includes o53 p243)(includes o53 p244)(includes o53 p251)

(waiting o54)
(includes o54 p57)(includes o54 p77)(includes o54 p147)(includes o54 p163)(includes o54 p213)(includes o54 p219)(includes o54 p220)(includes o54 p225)

(waiting o55)
(includes o55 p27)(includes o55 p39)(includes o55 p111)(includes o55 p123)(includes o55 p129)(includes o55 p133)(includes o55 p173)

(waiting o56)
(includes o56 p59)(includes o56 p107)(includes o56 p139)(includes o56 p181)(includes o56 p197)(includes o56 p211)(includes o56 p220)(includes o56 p233)(includes o56 p252)(includes o56 p264)

(waiting o57)
(includes o57 p15)(includes o57 p22)(includes o57 p39)(includes o57 p49)(includes o57 p69)(includes o57 p74)(includes o57 p107)(includes o57 p131)(includes o57 p143)(includes o57 p144)(includes o57 p158)(includes o57 p248)(includes o57 p249)

(waiting o58)
(includes o58 p81)(includes o58 p84)(includes o58 p103)(includes o58 p114)(includes o58 p138)(includes o58 p143)(includes o58 p158)(includes o58 p222)(includes o58 p238)(includes o58 p245)

(waiting o59)
(includes o59 p7)(includes o59 p100)(includes o59 p115)(includes o59 p150)(includes o59 p161)(includes o59 p212)(includes o59 p218)

(waiting o60)
(includes o60 p3)(includes o60 p5)(includes o60 p58)(includes o60 p79)(includes o60 p104)(includes o60 p131)(includes o60 p141)(includes o60 p148)(includes o60 p151)(includes o60 p171)(includes o60 p208)(includes o60 p239)(includes o60 p241)(includes o60 p248)

(waiting o61)
(includes o61 p12)(includes o61 p16)(includes o61 p72)(includes o61 p111)(includes o61 p118)(includes o61 p221)(includes o61 p241)(includes o61 p249)(includes o61 p251)

(waiting o62)
(includes o62 p31)(includes o62 p50)(includes o62 p65)(includes o62 p77)(includes o62 p118)(includes o62 p128)(includes o62 p129)(includes o62 p166)(includes o62 p213)(includes o62 p222)(includes o62 p250)(includes o62 p256)

(waiting o63)
(includes o63 p18)(includes o63 p54)(includes o63 p72)(includes o63 p90)(includes o63 p133)(includes o63 p195)(includes o63 p203)(includes o63 p230)(includes o63 p263)

(waiting o64)
(includes o64 p8)(includes o64 p66)(includes o64 p84)(includes o64 p88)(includes o64 p91)(includes o64 p109)(includes o64 p121)(includes o64 p187)(includes o64 p209)(includes o64 p251)

(waiting o65)
(includes o65 p12)(includes o65 p36)(includes o65 p39)(includes o65 p43)(includes o65 p49)(includes o65 p91)(includes o65 p102)(includes o65 p103)(includes o65 p127)(includes o65 p160)(includes o65 p167)(includes o65 p172)(includes o65 p175)(includes o65 p191)(includes o65 p193)(includes o65 p203)(includes o65 p206)(includes o65 p222)(includes o65 p242)

(waiting o66)
(includes o66 p11)(includes o66 p45)(includes o66 p50)(includes o66 p66)(includes o66 p76)(includes o66 p79)(includes o66 p100)(includes o66 p118)(includes o66 p133)(includes o66 p142)(includes o66 p146)(includes o66 p191)(includes o66 p212)(includes o66 p232)(includes o66 p263)

(waiting o67)
(includes o67 p24)(includes o67 p40)(includes o67 p52)(includes o67 p60)(includes o67 p62)(includes o67 p64)(includes o67 p75)(includes o67 p87)(includes o67 p104)(includes o67 p115)(includes o67 p118)(includes o67 p136)(includes o67 p157)(includes o67 p161)(includes o67 p230)(includes o67 p231)

(waiting o68)
(includes o68 p25)(includes o68 p83)(includes o68 p127)(includes o68 p175)

(waiting o69)
(includes o69 p14)(includes o69 p16)(includes o69 p33)(includes o69 p50)(includes o69 p68)(includes o69 p74)(includes o69 p85)(includes o69 p88)(includes o69 p92)(includes o69 p94)(includes o69 p107)(includes o69 p109)(includes o69 p151)(includes o69 p164)(includes o69 p210)(includes o69 p230)(includes o69 p257)(includes o69 p263)

(waiting o70)
(includes o70 p11)(includes o70 p14)(includes o70 p22)(includes o70 p109)(includes o70 p164)(includes o70 p191)(includes o70 p198)

(waiting o71)
(includes o71 p11)(includes o71 p62)(includes o71 p73)(includes o71 p118)(includes o71 p155)(includes o71 p200)(includes o71 p212)(includes o71 p237)

(waiting o72)
(includes o72 p102)(includes o72 p105)(includes o72 p122)(includes o72 p160)(includes o72 p170)(includes o72 p195)(includes o72 p200)(includes o72 p204)(includes o72 p231)

(waiting o73)
(includes o73 p61)(includes o73 p75)(includes o73 p82)(includes o73 p129)(includes o73 p151)(includes o73 p153)(includes o73 p160)(includes o73 p215)(includes o73 p218)(includes o73 p250)(includes o73 p257)

(waiting o74)
(includes o74 p4)(includes o74 p15)(includes o74 p21)(includes o74 p31)(includes o74 p60)(includes o74 p64)(includes o74 p94)(includes o74 p99)(includes o74 p115)(includes o74 p145)(includes o74 p174)(includes o74 p184)(includes o74 p188)(includes o74 p200)

(waiting o75)
(includes o75 p48)(includes o75 p82)(includes o75 p87)(includes o75 p127)(includes o75 p182)(includes o75 p203)(includes o75 p241)(includes o75 p266)(includes o75 p270)

(waiting o76)
(includes o76 p4)(includes o76 p77)(includes o76 p82)(includes o76 p99)(includes o76 p186)(includes o76 p231)(includes o76 p262)(includes o76 p266)

(waiting o77)
(includes o77 p33)(includes o77 p100)(includes o77 p115)(includes o77 p126)(includes o77 p170)(includes o77 p195)(includes o77 p202)(includes o77 p204)(includes o77 p216)(includes o77 p251)(includes o77 p265)

(waiting o78)
(includes o78 p10)(includes o78 p12)(includes o78 p45)(includes o78 p58)(includes o78 p69)(includes o78 p91)(includes o78 p134)(includes o78 p146)(includes o78 p150)(includes o78 p209)(includes o78 p227)(includes o78 p234)(includes o78 p241)(includes o78 p267)

(waiting o79)
(includes o79 p72)(includes o79 p74)(includes o79 p89)(includes o79 p115)(includes o79 p134)(includes o79 p136)

(waiting o80)
(includes o80 p60)(includes o80 p82)(includes o80 p97)(includes o80 p117)(includes o80 p127)(includes o80 p151)(includes o80 p186)(includes o80 p194)(includes o80 p203)(includes o80 p218)(includes o80 p231)

(waiting o81)
(includes o81 p59)(includes o81 p91)(includes o81 p159)(includes o81 p220)(includes o81 p237)

(waiting o82)
(includes o82 p32)(includes o82 p68)(includes o82 p69)(includes o82 p91)(includes o82 p101)(includes o82 p129)(includes o82 p130)(includes o82 p144)(includes o82 p146)(includes o82 p166)(includes o82 p190)(includes o82 p210)(includes o82 p213)(includes o82 p229)

(waiting o83)
(includes o83 p27)(includes o83 p75)(includes o83 p78)(includes o83 p83)(includes o83 p94)(includes o83 p154)(includes o83 p172)(includes o83 p175)(includes o83 p228)(includes o83 p262)(includes o83 p264)(includes o83 p266)(includes o83 p269)

(waiting o84)
(includes o84 p25)(includes o84 p27)(includes o84 p64)(includes o84 p117)(includes o84 p127)(includes o84 p178)(includes o84 p200)(includes o84 p246)(includes o84 p266)

(waiting o85)
(includes o85 p43)(includes o85 p65)(includes o85 p92)(includes o85 p97)(includes o85 p106)(includes o85 p142)(includes o85 p201)(includes o85 p226)(includes o85 p229)

(waiting o86)
(includes o86 p47)(includes o86 p66)(includes o86 p74)(includes o86 p110)(includes o86 p132)(includes o86 p173)(includes o86 p179)(includes o86 p206)(includes o86 p211)(includes o86 p214)(includes o86 p223)(includes o86 p227)(includes o86 p242)(includes o86 p248)(includes o86 p269)

(waiting o87)
(includes o87 p32)(includes o87 p37)(includes o87 p66)(includes o87 p67)(includes o87 p105)(includes o87 p139)(includes o87 p190)(includes o87 p198)(includes o87 p266)

(waiting o88)
(includes o88 p43)(includes o88 p46)(includes o88 p48)(includes o88 p71)(includes o88 p82)(includes o88 p99)(includes o88 p134)(includes o88 p174)(includes o88 p187)(includes o88 p207)(includes o88 p254)

(waiting o89)
(includes o89 p70)(includes o89 p93)(includes o89 p94)(includes o89 p149)(includes o89 p170)(includes o89 p215)(includes o89 p231)(includes o89 p241)(includes o89 p265)

(waiting o90)
(includes o90 p5)(includes o90 p30)(includes o90 p67)(includes o90 p148)(includes o90 p155)(includes o90 p158)(includes o90 p197)(includes o90 p214)

(waiting o91)
(includes o91 p8)(includes o91 p23)(includes o91 p30)(includes o91 p32)(includes o91 p48)(includes o91 p50)(includes o91 p56)(includes o91 p68)(includes o91 p84)(includes o91 p139)(includes o91 p210)(includes o91 p216)(includes o91 p222)(includes o91 p254)

(waiting o92)
(includes o92 p7)(includes o92 p10)(includes o92 p16)(includes o92 p52)(includes o92 p93)(includes o92 p124)(includes o92 p149)(includes o92 p172)(includes o92 p178)(includes o92 p186)(includes o92 p248)

(waiting o93)
(includes o93 p30)(includes o93 p47)(includes o93 p70)(includes o93 p92)(includes o93 p94)(includes o93 p107)(includes o93 p113)(includes o93 p144)(includes o93 p166)(includes o93 p209)(includes o93 p267)

(waiting o94)
(includes o94 p16)(includes o94 p72)(includes o94 p76)(includes o94 p93)(includes o94 p98)(includes o94 p178)(includes o94 p268)

(waiting o95)
(includes o95 p26)(includes o95 p33)(includes o95 p39)(includes o95 p70)(includes o95 p102)(includes o95 p126)(includes o95 p177)(includes o95 p190)(includes o95 p197)(includes o95 p202)(includes o95 p206)(includes o95 p249)(includes o95 p268)

(waiting o96)
(includes o96 p23)(includes o96 p45)(includes o96 p49)(includes o96 p51)(includes o96 p68)(includes o96 p113)(includes o96 p117)(includes o96 p120)(includes o96 p143)(includes o96 p145)(includes o96 p169)(includes o96 p172)(includes o96 p234)(includes o96 p240)

(waiting o97)
(includes o97 p36)(includes o97 p39)(includes o97 p63)(includes o97 p81)(includes o97 p110)(includes o97 p116)(includes o97 p123)(includes o97 p125)(includes o97 p131)(includes o97 p143)(includes o97 p147)(includes o97 p167)(includes o97 p183)(includes o97 p198)(includes o97 p203)

(waiting o98)
(includes o98 p31)(includes o98 p54)(includes o98 p73)(includes o98 p93)(includes o98 p110)(includes o98 p118)(includes o98 p189)(includes o98 p192)(includes o98 p206)(includes o98 p222)(includes o98 p232)(includes o98 p235)

(waiting o99)
(includes o99 p12)(includes o99 p36)(includes o99 p57)(includes o99 p120)(includes o99 p132)(includes o99 p176)(includes o99 p185)(includes o99 p223)(includes o99 p265)

(waiting o100)
(includes o100 p10)(includes o100 p24)(includes o100 p131)(includes o100 p132)(includes o100 p186)(includes o100 p194)(includes o100 p261)

(waiting o101)
(includes o101 p53)(includes o101 p163)(includes o101 p170)(includes o101 p198)(includes o101 p216)(includes o101 p222)(includes o101 p237)

(waiting o102)
(includes o102 p10)(includes o102 p19)(includes o102 p25)(includes o102 p38)(includes o102 p50)(includes o102 p58)(includes o102 p82)(includes o102 p132)(includes o102 p139)(includes o102 p151)(includes o102 p161)(includes o102 p200)

(waiting o103)
(includes o103 p6)(includes o103 p11)(includes o103 p35)(includes o103 p41)(includes o103 p46)(includes o103 p65)(includes o103 p86)(includes o103 p103)(includes o103 p105)(includes o103 p122)(includes o103 p126)(includes o103 p145)(includes o103 p205)

(waiting o104)
(includes o104 p17)(includes o104 p47)(includes o104 p55)(includes o104 p180)

(waiting o105)
(includes o105 p69)(includes o105 p206)(includes o105 p210)(includes o105 p214)(includes o105 p222)(includes o105 p243)(includes o105 p255)

(waiting o106)
(includes o106 p16)(includes o106 p24)(includes o106 p25)(includes o106 p38)(includes o106 p44)(includes o106 p45)(includes o106 p83)(includes o106 p86)(includes o106 p87)(includes o106 p110)(includes o106 p132)(includes o106 p149)(includes o106 p165)(includes o106 p177)(includes o106 p181)(includes o106 p207)(includes o106 p212)(includes o106 p221)

(waiting o107)
(includes o107 p37)(includes o107 p41)(includes o107 p43)(includes o107 p49)(includes o107 p56)(includes o107 p59)(includes o107 p123)(includes o107 p130)(includes o107 p135)(includes o107 p176)(includes o107 p252)

(waiting o108)
(includes o108 p91)(includes o108 p123)(includes o108 p140)(includes o108 p164)(includes o108 p168)(includes o108 p176)(includes o108 p230)(includes o108 p237)

(waiting o109)
(includes o109 p14)(includes o109 p85)(includes o109 p108)(includes o109 p116)(includes o109 p128)(includes o109 p163)(includes o109 p176)(includes o109 p225)

(waiting o110)
(includes o110 p14)(includes o110 p17)(includes o110 p73)(includes o110 p79)(includes o110 p109)(includes o110 p135)(includes o110 p166)(includes o110 p168)(includes o110 p191)(includes o110 p265)

(waiting o111)
(includes o111 p1)(includes o111 p26)(includes o111 p55)(includes o111 p116)(includes o111 p166)(includes o111 p167)(includes o111 p196)(includes o111 p206)(includes o111 p214)

(waiting o112)
(includes o112 p38)(includes o112 p55)(includes o112 p100)(includes o112 p263)

(waiting o113)
(includes o113 p31)(includes o113 p61)(includes o113 p104)(includes o113 p175)(includes o113 p207)(includes o113 p270)

(waiting o114)
(includes o114 p6)(includes o114 p28)(includes o114 p62)(includes o114 p83)(includes o114 p114)(includes o114 p161)(includes o114 p168)(includes o114 p181)(includes o114 p209)(includes o114 p215)(includes o114 p241)(includes o114 p261)

(waiting o115)
(includes o115 p55)(includes o115 p79)(includes o115 p93)(includes o115 p95)(includes o115 p99)(includes o115 p127)(includes o115 p166)(includes o115 p175)(includes o115 p192)(includes o115 p194)(includes o115 p204)(includes o115 p214)(includes o115 p242)(includes o115 p252)

(waiting o116)
(includes o116 p10)(includes o116 p14)(includes o116 p27)(includes o116 p35)(includes o116 p53)(includes o116 p76)(includes o116 p120)(includes o116 p128)(includes o116 p156)(includes o116 p173)(includes o116 p176)(includes o116 p178)(includes o116 p189)(includes o116 p199)(includes o116 p239)(includes o116 p258)(includes o116 p262)

(waiting o117)
(includes o117 p5)(includes o117 p9)(includes o117 p75)(includes o117 p77)(includes o117 p87)(includes o117 p182)(includes o117 p232)

(waiting o118)
(includes o118 p4)(includes o118 p52)(includes o118 p83)(includes o118 p115)(includes o118 p121)(includes o118 p153)(includes o118 p189)(includes o118 p207)(includes o118 p217)(includes o118 p242)(includes o118 p248)

(waiting o119)
(includes o119 p22)(includes o119 p49)(includes o119 p50)(includes o119 p118)(includes o119 p148)(includes o119 p149)(includes o119 p265)

(waiting o120)
(includes o120 p129)(includes o120 p130)(includes o120 p163)(includes o120 p177)(includes o120 p211)(includes o120 p243)

(waiting o121)
(includes o121 p63)(includes o121 p70)(includes o121 p128)(includes o121 p147)(includes o121 p251)(includes o121 p260)(includes o121 p270)

(waiting o122)
(includes o122 p3)(includes o122 p7)(includes o122 p19)(includes o122 p38)(includes o122 p40)(includes o122 p58)(includes o122 p60)(includes o122 p77)(includes o122 p83)(includes o122 p117)(includes o122 p160)(includes o122 p186)(includes o122 p262)

(waiting o123)
(includes o123 p33)(includes o123 p63)(includes o123 p65)(includes o123 p71)(includes o123 p81)(includes o123 p118)(includes o123 p120)(includes o123 p122)(includes o123 p127)(includes o123 p145)(includes o123 p146)(includes o123 p174)(includes o123 p178)(includes o123 p181)(includes o123 p185)(includes o123 p195)

(waiting o124)
(includes o124 p13)(includes o124 p91)(includes o124 p164)(includes o124 p221)(includes o124 p231)(includes o124 p237)(includes o124 p251)(includes o124 p256)

(waiting o125)
(includes o125 p4)(includes o125 p30)(includes o125 p69)(includes o125 p105)(includes o125 p124)(includes o125 p144)(includes o125 p150)(includes o125 p163)(includes o125 p213)(includes o125 p222)(includes o125 p230)(includes o125 p261)

(waiting o126)
(includes o126 p11)(includes o126 p37)(includes o126 p45)(includes o126 p46)(includes o126 p94)(includes o126 p97)(includes o126 p111)(includes o126 p139)(includes o126 p142)(includes o126 p144)(includes o126 p146)(includes o126 p151)(includes o126 p155)(includes o126 p166)(includes o126 p169)(includes o126 p179)(includes o126 p183)(includes o126 p184)(includes o126 p191)(includes o126 p236)

(waiting o127)
(includes o127 p16)(includes o127 p30)(includes o127 p39)(includes o127 p74)(includes o127 p108)(includes o127 p116)(includes o127 p120)(includes o127 p177)(includes o127 p187)(includes o127 p230)(includes o127 p260)

(waiting o128)
(includes o128 p49)(includes o128 p85)(includes o128 p96)(includes o128 p97)(includes o128 p163)(includes o128 p166)(includes o128 p195)(includes o128 p229)(includes o128 p237)

(waiting o129)
(includes o129 p32)(includes o129 p53)(includes o129 p67)(includes o129 p120)(includes o129 p144)(includes o129 p147)(includes o129 p197)(includes o129 p245)(includes o129 p255)(includes o129 p256)

(waiting o130)
(includes o130 p14)(includes o130 p48)(includes o130 p66)(includes o130 p71)(includes o130 p94)(includes o130 p102)(includes o130 p105)(includes o130 p109)(includes o130 p146)(includes o130 p158)(includes o130 p160)(includes o130 p161)(includes o130 p212)(includes o130 p227)(includes o130 p232)(includes o130 p262)(includes o130 p265)

(waiting o131)
(includes o131 p193)(includes o131 p203)(includes o131 p231)(includes o131 p234)(includes o131 p236)

(waiting o132)
(includes o132 p16)(includes o132 p34)(includes o132 p47)(includes o132 p55)(includes o132 p60)(includes o132 p97)(includes o132 p133)(includes o132 p138)(includes o132 p168)(includes o132 p172)(includes o132 p183)(includes o132 p187)(includes o132 p257)(includes o132 p265)

(waiting o133)
(includes o133 p10)(includes o133 p24)(includes o133 p25)(includes o133 p40)(includes o133 p51)(includes o133 p52)(includes o133 p54)(includes o133 p71)(includes o133 p77)(includes o133 p98)(includes o133 p150)(includes o133 p270)

(waiting o134)
(includes o134 p47)(includes o134 p100)(includes o134 p233)(includes o134 p243)(includes o134 p244)(includes o134 p247)(includes o134 p268)

(waiting o135)
(includes o135 p31)(includes o135 p56)(includes o135 p70)(includes o135 p92)(includes o135 p93)(includes o135 p94)(includes o135 p96)(includes o135 p112)(includes o135 p113)(includes o135 p128)(includes o135 p130)(includes o135 p159)(includes o135 p166)(includes o135 p179)(includes o135 p193)(includes o135 p222)(includes o135 p230)(includes o135 p244)

(waiting o136)
(includes o136 p16)(includes o136 p101)(includes o136 p112)(includes o136 p140)(includes o136 p144)(includes o136 p155)(includes o136 p156)(includes o136 p176)(includes o136 p226)

(waiting o137)
(includes o137 p57)(includes o137 p80)(includes o137 p81)(includes o137 p126)(includes o137 p163)(includes o137 p234)(includes o137 p238)(includes o137 p241)

(waiting o138)
(includes o138 p6)(includes o138 p49)(includes o138 p106)(includes o138 p137)(includes o138 p142)(includes o138 p213)(includes o138 p238)

(waiting o139)
(includes o139 p103)(includes o139 p208)(includes o139 p224)(includes o139 p235)

(waiting o140)
(includes o140 p28)(includes o140 p33)(includes o140 p41)(includes o140 p63)(includes o140 p66)(includes o140 p88)(includes o140 p140)(includes o140 p158)(includes o140 p163)

(waiting o141)
(includes o141 p24)(includes o141 p48)(includes o141 p61)(includes o141 p83)(includes o141 p134)(includes o141 p162)(includes o141 p168)(includes o141 p186)(includes o141 p215)(includes o141 p228)

(waiting o142)
(includes o142 p5)(includes o142 p26)(includes o142 p71)(includes o142 p77)(includes o142 p98)(includes o142 p121)(includes o142 p127)(includes o142 p131)(includes o142 p153)(includes o142 p166)(includes o142 p207)(includes o142 p239)(includes o142 p240)(includes o142 p266)

(waiting o143)
(includes o143 p2)(includes o143 p6)(includes o143 p8)(includes o143 p25)(includes o143 p31)(includes o143 p46)(includes o143 p107)(includes o143 p142)(includes o143 p148)(includes o143 p165)(includes o143 p174)(includes o143 p186)(includes o143 p188)(includes o143 p228)(includes o143 p257)

(waiting o144)
(includes o144 p2)(includes o144 p28)(includes o144 p32)(includes o144 p49)(includes o144 p52)(includes o144 p62)(includes o144 p85)(includes o144 p115)(includes o144 p148)(includes o144 p172)(includes o144 p174)(includes o144 p195)(includes o144 p200)(includes o144 p212)(includes o144 p215)

(waiting o145)
(includes o145 p16)(includes o145 p34)(includes o145 p65)(includes o145 p74)(includes o145 p140)(includes o145 p170)(includes o145 p187)(includes o145 p230)

(waiting o146)
(includes o146 p27)(includes o146 p44)(includes o146 p97)(includes o146 p104)(includes o146 p122)(includes o146 p134)(includes o146 p139)(includes o146 p181)(includes o146 p194)(includes o146 p252)

(waiting o147)
(includes o147 p11)(includes o147 p20)(includes o147 p22)(includes o147 p35)(includes o147 p77)(includes o147 p87)(includes o147 p90)(includes o147 p119)(includes o147 p120)(includes o147 p127)(includes o147 p165)(includes o147 p173)(includes o147 p189)(includes o147 p206)(includes o147 p209)(includes o147 p224)(includes o147 p236)(includes o147 p242)

(waiting o148)
(includes o148 p8)(includes o148 p17)(includes o148 p31)(includes o148 p74)(includes o148 p90)(includes o148 p103)(includes o148 p118)(includes o148 p126)(includes o148 p133)(includes o148 p198)(includes o148 p200)(includes o148 p210)(includes o148 p224)(includes o148 p236)

(waiting o149)
(includes o149 p107)(includes o149 p124)(includes o149 p142)(includes o149 p144)(includes o149 p169)(includes o149 p190)(includes o149 p191)(includes o149 p222)(includes o149 p231)(includes o149 p234)(includes o149 p240)

(waiting o150)
(includes o150 p8)(includes o150 p17)(includes o150 p20)(includes o150 p59)(includes o150 p145)(includes o150 p159)(includes o150 p186)(includes o150 p202)(includes o150 p206)(includes o150 p217)(includes o150 p233)(includes o150 p258)

(waiting o151)
(includes o151 p1)(includes o151 p8)(includes o151 p64)(includes o151 p106)(includes o151 p109)(includes o151 p123)(includes o151 p124)(includes o151 p156)(includes o151 p202)(includes o151 p219)(includes o151 p224)(includes o151 p249)(includes o151 p257)

(waiting o152)
(includes o152 p79)(includes o152 p83)(includes o152 p90)(includes o152 p125)(includes o152 p168)(includes o152 p199)(includes o152 p201)(includes o152 p203)(includes o152 p223)(includes o152 p242)(includes o152 p244)(includes o152 p254)(includes o152 p266)

(waiting o153)
(includes o153 p64)(includes o153 p89)(includes o153 p132)(includes o153 p148)(includes o153 p194)(includes o153 p232)(includes o153 p248)(includes o153 p259)

(waiting o154)
(includes o154 p4)(includes o154 p5)(includes o154 p7)(includes o154 p18)(includes o154 p25)(includes o154 p66)(includes o154 p94)(includes o154 p100)(includes o154 p122)(includes o154 p208)

(waiting o155)
(includes o155 p53)(includes o155 p101)(includes o155 p117)(includes o155 p118)(includes o155 p123)(includes o155 p126)(includes o155 p133)(includes o155 p145)(includes o155 p187)(includes o155 p204)(includes o155 p217)(includes o155 p227)(includes o155 p241)(includes o155 p260)

(waiting o156)
(includes o156 p12)(includes o156 p18)(includes o156 p65)(includes o156 p66)(includes o156 p103)(includes o156 p120)(includes o156 p125)(includes o156 p131)(includes o156 p204)(includes o156 p205)

(waiting o157)
(includes o157 p3)(includes o157 p38)(includes o157 p42)(includes o157 p156)(includes o157 p157)(includes o157 p174)(includes o157 p201)(includes o157 p250)

(waiting o158)
(includes o158 p39)(includes o158 p66)(includes o158 p131)(includes o158 p132)(includes o158 p152)(includes o158 p167)(includes o158 p187)(includes o158 p212)(includes o158 p214)(includes o158 p230)(includes o158 p233)(includes o158 p257)

(waiting o159)
(includes o159 p19)(includes o159 p44)(includes o159 p58)(includes o159 p74)(includes o159 p77)(includes o159 p94)(includes o159 p145)(includes o159 p148)(includes o159 p174)(includes o159 p187)(includes o159 p212)(includes o159 p215)(includes o159 p232)(includes o159 p270)

(waiting o160)
(includes o160 p32)(includes o160 p113)(includes o160 p133)(includes o160 p144)(includes o160 p156)(includes o160 p172)(includes o160 p244)(includes o160 p268)

(waiting o161)
(includes o161 p9)(includes o161 p12)(includes o161 p28)(includes o161 p52)(includes o161 p78)(includes o161 p95)(includes o161 p98)(includes o161 p108)(includes o161 p221)(includes o161 p229)(includes o161 p259)(includes o161 p270)

(waiting o162)
(includes o162 p19)(includes o162 p52)(includes o162 p95)(includes o162 p98)(includes o162 p104)(includes o162 p141)(includes o162 p190)(includes o162 p246)

(waiting o163)
(includes o163 p51)(includes o163 p52)(includes o163 p72)(includes o163 p87)(includes o163 p126)(includes o163 p130)(includes o163 p132)(includes o163 p136)(includes o163 p170)(includes o163 p210)

(waiting o164)
(includes o164 p1)(includes o164 p59)(includes o164 p107)(includes o164 p129)(includes o164 p138)(includes o164 p142)(includes o164 p147)(includes o164 p176)(includes o164 p180)(includes o164 p213)(includes o164 p237)(includes o164 p238)(includes o164 p244)

(waiting o165)
(includes o165 p1)(includes o165 p40)(includes o165 p94)(includes o165 p122)(includes o165 p152)(includes o165 p162)(includes o165 p165)(includes o165 p208)

(waiting o166)
(includes o166 p14)(includes o166 p35)(includes o166 p38)(includes o166 p42)(includes o166 p47)(includes o166 p54)(includes o166 p64)(includes o166 p66)(includes o166 p85)(includes o166 p110)(includes o166 p127)(includes o166 p173)(includes o166 p181)(includes o166 p187)(includes o166 p203)(includes o166 p223)(includes o166 p236)

(waiting o167)
(includes o167 p46)(includes o167 p54)(includes o167 p66)(includes o167 p103)(includes o167 p144)(includes o167 p168)(includes o167 p189)(includes o167 p205)(includes o167 p229)(includes o167 p248)(includes o167 p252)(includes o167 p267)

(waiting o168)
(includes o168 p21)(includes o168 p27)(includes o168 p40)(includes o168 p99)(includes o168 p215)(includes o168 p218)

(waiting o169)
(includes o169 p100)(includes o169 p113)(includes o169 p133)(includes o169 p140)(includes o169 p197)(includes o169 p202)(includes o169 p216)(includes o169 p247)(includes o169 p250)

(waiting o170)
(includes o170 p2)(includes o170 p76)(includes o170 p102)(includes o170 p151)(includes o170 p165)(includes o170 p193)(includes o170 p200)(includes o170 p203)(includes o170 p204)(includes o170 p224)(includes o170 p258)(includes o170 p268)

(waiting o171)
(includes o171 p32)(includes o171 p96)(includes o171 p107)(includes o171 p164)(includes o171 p171)(includes o171 p213)(includes o171 p230)(includes o171 p233)(includes o171 p256)

(waiting o172)
(includes o172 p23)(includes o172 p32)(includes o172 p33)(includes o172 p57)(includes o172 p68)(includes o172 p73)(includes o172 p144)(includes o172 p182)(includes o172 p211)(includes o172 p252)

(waiting o173)
(includes o173 p39)(includes o173 p88)(includes o173 p113)(includes o173 p135)(includes o173 p159)(includes o173 p207)(includes o173 p220)(includes o173 p230)(includes o173 p233)

(waiting o174)
(includes o174 p43)(includes o174 p82)(includes o174 p101)(includes o174 p107)(includes o174 p109)(includes o174 p145)(includes o174 p156)(includes o174 p168)(includes o174 p256)

(waiting o175)
(includes o175 p53)(includes o175 p67)(includes o175 p89)(includes o175 p130)(includes o175 p159)(includes o175 p163)(includes o175 p216)(includes o175 p232)(includes o175 p233)(includes o175 p255)

(waiting o176)
(includes o176 p27)(includes o176 p37)(includes o176 p64)(includes o176 p91)(includes o176 p98)(includes o176 p104)(includes o176 p167)(includes o176 p171)(includes o176 p189)(includes o176 p206)(includes o176 p215)(includes o176 p232)

(waiting o177)
(includes o177 p6)(includes o177 p70)(includes o177 p79)(includes o177 p80)(includes o177 p98)(includes o177 p144)(includes o177 p172)(includes o177 p224)(includes o177 p228)(includes o177 p259)

(waiting o178)
(includes o178 p3)(includes o178 p7)(includes o178 p10)(includes o178 p40)(includes o178 p79)(includes o178 p87)(includes o178 p89)(includes o178 p115)(includes o178 p127)(includes o178 p187)(includes o178 p198)(includes o178 p201)(includes o178 p228)(includes o178 p261)

(waiting o179)
(includes o179 p18)(includes o179 p26)(includes o179 p37)(includes o179 p92)(includes o179 p109)(includes o179 p137)(includes o179 p172)(includes o179 p190)(includes o179 p234)(includes o179 p243)

(waiting o180)
(includes o180 p54)(includes o180 p175)(includes o180 p200)(includes o180 p220)(includes o180 p232)(includes o180 p254)

(waiting o181)
(includes o181 p14)(includes o181 p44)(includes o181 p65)(includes o181 p88)(includes o181 p100)(includes o181 p117)(includes o181 p122)(includes o181 p150)(includes o181 p183)(includes o181 p205)(includes o181 p209)(includes o181 p215)

(waiting o182)
(includes o182 p4)(includes o182 p19)(includes o182 p25)(includes o182 p58)(includes o182 p72)(includes o182 p77)(includes o182 p87)(includes o182 p95)(includes o182 p97)(includes o182 p99)(includes o182 p115)(includes o182 p130)(includes o182 p162)(includes o182 p174)(includes o182 p260)(includes o182 p264)

(waiting o183)
(includes o183 p2)(includes o183 p7)(includes o183 p14)(includes o183 p54)(includes o183 p65)(includes o183 p89)(includes o183 p101)(includes o183 p117)(includes o183 p121)(includes o183 p152)(includes o183 p155)(includes o183 p227)(includes o183 p268)(includes o183 p269)

(waiting o184)
(includes o184 p18)(includes o184 p42)(includes o184 p64)(includes o184 p71)(includes o184 p82)(includes o184 p86)(includes o184 p118)(includes o184 p122)(includes o184 p131)(includes o184 p151)(includes o184 p161)(includes o184 p208)(includes o184 p217)(includes o184 p224)(includes o184 p236)

(waiting o185)
(includes o185 p67)(includes o185 p91)(includes o185 p113)(includes o185 p120)(includes o185 p146)(includes o185 p147)(includes o185 p164)(includes o185 p166)(includes o185 p180)(includes o185 p193)(includes o185 p221)(includes o185 p225)(includes o185 p226)(includes o185 p229)(includes o185 p237)(includes o185 p252)(includes o185 p256)

(waiting o186)
(includes o186 p44)(includes o186 p48)(includes o186 p72)(includes o186 p97)(includes o186 p114)(includes o186 p115)(includes o186 p134)(includes o186 p141)(includes o186 p151)(includes o186 p181)(includes o186 p194)

(waiting o187)
(includes o187 p12)(includes o187 p39)(includes o187 p110)(includes o187 p126)(includes o187 p183)(includes o187 p202)(includes o187 p204)(includes o187 p212)(includes o187 p223)

(waiting o188)
(includes o188 p2)(includes o188 p17)(includes o188 p69)(includes o188 p105)(includes o188 p113)(includes o188 p183)(includes o188 p198)(includes o188 p210)(includes o188 p219)(includes o188 p221)(includes o188 p229)

(waiting o189)
(includes o189 p7)(includes o189 p24)(includes o189 p38)(includes o189 p82)(includes o189 p119)(includes o189 p141)(includes o189 p152)(includes o189 p167)(includes o189 p182)(includes o189 p200)(includes o189 p248)(includes o189 p253)(includes o189 p262)

(waiting o190)
(includes o190 p7)(includes o190 p15)(includes o190 p28)(includes o190 p104)(includes o190 p146)(includes o190 p157)(includes o190 p188)(includes o190 p200)(includes o190 p207)(includes o190 p218)(includes o190 p241)

(waiting o191)
(includes o191 p26)(includes o191 p32)(includes o191 p50)(includes o191 p62)(includes o191 p73)(includes o191 p81)(includes o191 p92)(includes o191 p106)(includes o191 p107)(includes o191 p195)(includes o191 p212)(includes o191 p222)(includes o191 p225)(includes o191 p238)(includes o191 p240)(includes o191 p242)(includes o191 p244)(includes o191 p257)

(waiting o192)
(includes o192 p1)(includes o192 p16)(includes o192 p30)(includes o192 p70)(includes o192 p96)(includes o192 p143)(includes o192 p158)(includes o192 p175)(includes o192 p193)(includes o192 p229)(includes o192 p244)

(waiting o193)
(includes o193 p20)(includes o193 p55)(includes o193 p63)(includes o193 p70)(includes o193 p106)(includes o193 p132)(includes o193 p163)(includes o193 p166)(includes o193 p190)(includes o193 p216)(includes o193 p234)(includes o193 p243)

(waiting o194)
(includes o194 p7)(includes o194 p28)(includes o194 p95)(includes o194 p122)(includes o194 p131)(includes o194 p160)(includes o194 p171)(includes o194 p182)(includes o194 p203)(includes o194 p212)(includes o194 p221)(includes o194 p248)

(waiting o195)
(includes o195 p12)(includes o195 p15)(includes o195 p42)(includes o195 p43)(includes o195 p134)(includes o195 p160)(includes o195 p162)(includes o195 p185)(includes o195 p188)(includes o195 p203)(includes o195 p212)(includes o195 p245)(includes o195 p254)(includes o195 p256)

(waiting o196)
(includes o196 p23)(includes o196 p26)(includes o196 p84)(includes o196 p105)(includes o196 p123)(includes o196 p135)(includes o196 p145)(includes o196 p173)(includes o196 p197)(includes o196 p198)(includes o196 p229)(includes o196 p230)(includes o196 p241)(includes o196 p244)(includes o196 p245)(includes o196 p247)

(waiting o197)
(includes o197 p22)(includes o197 p47)(includes o197 p67)(includes o197 p84)(includes o197 p85)(includes o197 p103)(includes o197 p126)(includes o197 p130)(includes o197 p140)(includes o197 p179)(includes o197 p187)(includes o197 p234)(includes o197 p239)(includes o197 p243)

(waiting o198)
(includes o198 p16)(includes o198 p22)(includes o198 p55)(includes o198 p91)(includes o198 p140)(includes o198 p156)(includes o198 p168)(includes o198 p187)(includes o198 p210)(includes o198 p214)(includes o198 p229)(includes o198 p237)(includes o198 p249)(includes o198 p258)

(waiting o199)
(includes o199 p14)(includes o199 p18)(includes o199 p48)(includes o199 p60)(includes o199 p64)(includes o199 p77)(includes o199 p79)(includes o199 p81)(includes o199 p94)(includes o199 p98)(includes o199 p117)(includes o199 p131)(includes o199 p149)(includes o199 p212)

(waiting o200)
(includes o200 p21)(includes o200 p29)(includes o200 p36)(includes o200 p44)(includes o200 p97)(includes o200 p121)(includes o200 p184)(includes o200 p189)(includes o200 p194)(includes o200 p207)

(waiting o201)
(includes o201 p45)(includes o201 p75)(includes o201 p81)(includes o201 p122)(includes o201 p143)(includes o201 p203)(includes o201 p206)(includes o201 p208)(includes o201 p237)

(waiting o202)
(includes o202 p25)(includes o202 p28)(includes o202 p58)(includes o202 p70)(includes o202 p115)(includes o202 p124)(includes o202 p181)(includes o202 p215)(includes o202 p239)(includes o202 p261)

(waiting o203)
(includes o203 p14)(includes o203 p26)(includes o203 p31)(includes o203 p43)(includes o203 p107)(includes o203 p130)(includes o203 p133)(includes o203 p192)(includes o203 p209)(includes o203 p224)(includes o203 p230)(includes o203 p238)(includes o203 p242)(includes o203 p247)(includes o203 p251)(includes o203 p252)(includes o203 p265)

(waiting o204)
(includes o204 p35)(includes o204 p72)(includes o204 p87)(includes o204 p97)(includes o204 p99)(includes o204 p118)(includes o204 p160)(includes o204 p222)(includes o204 p228)(includes o204 p231)(includes o204 p254)(includes o204 p264)

(waiting o205)
(includes o205 p16)(includes o205 p35)(includes o205 p86)(includes o205 p120)(includes o205 p125)(includes o205 p130)(includes o205 p136)(includes o205 p162)(includes o205 p178)(includes o205 p196)(includes o205 p201)(includes o205 p229)(includes o205 p230)(includes o205 p238)(includes o205 p263)

(waiting o206)
(includes o206 p80)(includes o206 p83)(includes o206 p88)(includes o206 p89)(includes o206 p97)(includes o206 p121)(includes o206 p162)(includes o206 p182)(includes o206 p246)(includes o206 p253)(includes o206 p262)(includes o206 p263)

(waiting o207)
(includes o207 p2)(includes o207 p28)(includes o207 p74)(includes o207 p75)(includes o207 p89)(includes o207 p94)(includes o207 p134)(includes o207 p153)(includes o207 p168)(includes o207 p178)(includes o207 p199)(includes o207 p208)(includes o207 p223)(includes o207 p254)(includes o207 p263)(includes o207 p269)

(waiting o208)
(includes o208 p23)(includes o208 p39)(includes o208 p42)(includes o208 p47)(includes o208 p66)(includes o208 p76)(includes o208 p83)(includes o208 p110)(includes o208 p131)(includes o208 p149)(includes o208 p152)(includes o208 p166)(includes o208 p167)(includes o208 p172)(includes o208 p200)(includes o208 p203)(includes o208 p221)(includes o208 p229)(includes o208 p259)(includes o208 p266)(includes o208 p270)

(waiting o209)
(includes o209 p4)(includes o209 p6)(includes o209 p119)(includes o209 p121)(includes o209 p216)(includes o209 p218)

(waiting o210)
(includes o210 p4)(includes o210 p14)(includes o210 p15)(includes o210 p23)(includes o210 p32)(includes o210 p43)(includes o210 p123)(includes o210 p192)(includes o210 p203)(includes o210 p247)(includes o210 p270)

(waiting o211)
(includes o211 p34)(includes o211 p44)(includes o211 p81)(includes o211 p125)(includes o211 p134)(includes o211 p136)(includes o211 p170)(includes o211 p178)(includes o211 p241)

(waiting o212)
(includes o212 p36)(includes o212 p75)(includes o212 p124)(includes o212 p128)(includes o212 p163)(includes o212 p179)(includes o212 p192)(includes o212 p234)(includes o212 p250)

(waiting o213)
(includes o213 p12)(includes o213 p34)(includes o213 p36)(includes o213 p51)(includes o213 p119)(includes o213 p126)(includes o213 p167)(includes o213 p174)(includes o213 p188)

(waiting o214)
(includes o214 p15)(includes o214 p20)(includes o214 p26)(includes o214 p31)(includes o214 p32)(includes o214 p45)(includes o214 p46)(includes o214 p55)(includes o214 p92)(includes o214 p159)(includes o214 p166)(includes o214 p179)(includes o214 p195)(includes o214 p267)

(waiting o215)
(includes o215 p55)(includes o215 p83)(includes o215 p86)(includes o215 p91)(includes o215 p144)(includes o215 p169)(includes o215 p185)(includes o215 p189)(includes o215 p216)(includes o215 p233)(includes o215 p235)(includes o215 p241)(includes o215 p244)(includes o215 p251)(includes o215 p253)

(waiting o216)
(includes o216 p36)(includes o216 p59)(includes o216 p100)(includes o216 p105)(includes o216 p108)(includes o216 p123)(includes o216 p156)(includes o216 p165)(includes o216 p169)(includes o216 p189)(includes o216 p190)(includes o216 p202)

(waiting o217)
(includes o217 p9)(includes o217 p121)(includes o217 p154)(includes o217 p200)(includes o217 p208)(includes o217 p221)(includes o217 p239)(includes o217 p264)

(waiting o218)
(includes o218 p2)(includes o218 p34)(includes o218 p79)(includes o218 p87)(includes o218 p121)(includes o218 p136)(includes o218 p148)(includes o218 p150)(includes o218 p165)(includes o218 p215)(includes o218 p246)(includes o218 p266)

(waiting o219)
(includes o219 p2)(includes o219 p15)(includes o219 p41)(includes o219 p45)(includes o219 p50)(includes o219 p96)(includes o219 p111)(includes o219 p113)(includes o219 p197)(includes o219 p206)(includes o219 p210)(includes o219 p255)

(waiting o220)
(includes o220 p8)(includes o220 p33)(includes o220 p86)(includes o220 p94)(includes o220 p116)(includes o220 p163)(includes o220 p168)(includes o220 p196)(includes o220 p219)(includes o220 p263)(includes o220 p264)

(waiting o221)
(includes o221 p12)(includes o221 p24)(includes o221 p42)(includes o221 p121)(includes o221 p134)(includes o221 p150)

(waiting o222)
(includes o222 p35)(includes o222 p38)(includes o222 p66)(includes o222 p84)(includes o222 p110)(includes o222 p140)(includes o222 p148)(includes o222 p156)(includes o222 p162)(includes o222 p189)(includes o222 p193)(includes o222 p263)

(waiting o223)
(includes o223 p5)(includes o223 p76)(includes o223 p87)(includes o223 p102)(includes o223 p110)(includes o223 p132)(includes o223 p156)(includes o223 p158)(includes o223 p171)(includes o223 p189)(includes o223 p214)(includes o223 p227)(includes o223 p230)(includes o223 p234)(includes o223 p241)(includes o223 p249)

(waiting o224)
(includes o224 p65)(includes o224 p85)(includes o224 p94)(includes o224 p204)(includes o224 p227)(includes o224 p228)(includes o224 p236)(includes o224 p265)

(waiting o225)
(includes o225 p4)(includes o225 p30)(includes o225 p54)(includes o225 p94)(includes o225 p108)(includes o225 p143)(includes o225 p227)(includes o225 p267)

(waiting o226)
(includes o226 p4)(includes o226 p40)(includes o226 p218)

(waiting o227)
(includes o227 p14)(includes o227 p28)(includes o227 p88)(includes o227 p96)(includes o227 p110)(includes o227 p131)(includes o227 p203)(includes o227 p217)(includes o227 p221)(includes o227 p256)(includes o227 p262)

(waiting o228)
(includes o228 p47)(includes o228 p101)(includes o228 p116)(includes o228 p159)(includes o228 p162)(includes o228 p168)(includes o228 p234)(includes o228 p236)(includes o228 p237)(includes o228 p238)(includes o228 p249)

(waiting o229)
(includes o229 p18)(includes o229 p23)(includes o229 p30)(includes o229 p36)(includes o229 p41)(includes o229 p42)(includes o229 p74)(includes o229 p91)(includes o229 p105)(includes o229 p109)(includes o229 p112)(includes o229 p195)(includes o229 p235)(includes o229 p251)

(waiting o230)
(includes o230 p1)(includes o230 p4)(includes o230 p5)(includes o230 p7)(includes o230 p46)(includes o230 p64)(includes o230 p71)(includes o230 p148)(includes o230 p162)(includes o230 p199)

(waiting o231)
(includes o231 p57)(includes o231 p96)(includes o231 p142)(includes o231 p145)(includes o231 p156)(includes o231 p177)(includes o231 p180)(includes o231 p191)(includes o231 p209)(includes o231 p219)(includes o231 p243)(includes o231 p250)(includes o231 p255)

(waiting o232)
(includes o232 p70)(includes o232 p88)(includes o232 p144)(includes o232 p174)(includes o232 p249)

(waiting o233)
(includes o233 p51)(includes o233 p53)(includes o233 p65)(includes o233 p108)(includes o233 p126)(includes o233 p162)(includes o233 p185)(includes o233 p202)(includes o233 p208)(includes o233 p209)(includes o233 p224)(includes o233 p232)(includes o233 p235)

(waiting o234)
(includes o234 p35)(includes o234 p41)(includes o234 p60)(includes o234 p61)(includes o234 p77)(includes o234 p110)(includes o234 p114)(includes o234 p117)(includes o234 p127)(includes o234 p160)(includes o234 p167)(includes o234 p174)(includes o234 p189)(includes o234 p194)(includes o234 p202)(includes o234 p232)(includes o234 p259)(includes o234 p262)(includes o234 p263)

(waiting o235)
(includes o235 p3)(includes o235 p9)(includes o235 p29)(includes o235 p46)(includes o235 p80)(includes o235 p126)(includes o235 p174)(includes o235 p181)(includes o235 p189)

(waiting o236)
(includes o236 p4)(includes o236 p19)(includes o236 p46)(includes o236 p75)(includes o236 p132)(includes o236 p133)(includes o236 p134)(includes o236 p152)(includes o236 p166)(includes o236 p171)(includes o236 p217)(includes o236 p227)(includes o236 p232)(includes o236 p258)(includes o236 p266)(includes o236 p268)

(waiting o237)
(includes o237 p16)(includes o237 p22)(includes o237 p34)(includes o237 p53)(includes o237 p103)(includes o237 p122)(includes o237 p132)(includes o237 p206)

(waiting o238)
(includes o238 p14)(includes o238 p16)(includes o238 p25)(includes o238 p28)(includes o238 p35)(includes o238 p53)(includes o238 p55)(includes o238 p58)(includes o238 p77)(includes o238 p87)(includes o238 p122)(includes o238 p138)(includes o238 p141)(includes o238 p150)(includes o238 p154)(includes o238 p162)(includes o238 p168)(includes o238 p172)(includes o238 p191)(includes o238 p215)

(waiting o239)
(includes o239 p11)(includes o239 p14)(includes o239 p16)(includes o239 p31)(includes o239 p39)(includes o239 p68)(includes o239 p72)(includes o239 p79)(includes o239 p101)(includes o239 p118)(includes o239 p156)(includes o239 p168)(includes o239 p232)(includes o239 p236)(includes o239 p265)

(waiting o240)
(includes o240 p25)(includes o240 p65)(includes o240 p74)(includes o240 p94)(includes o240 p122)(includes o240 p127)(includes o240 p153)(includes o240 p165)(includes o240 p187)(includes o240 p212)(includes o240 p231)(includes o240 p248)(includes o240 p258)(includes o240 p263)

(waiting o241)
(includes o241 p8)(includes o241 p98)(includes o241 p104)(includes o241 p111)(includes o241 p148)(includes o241 p191)(includes o241 p236)(includes o241 p267)

(waiting o242)
(includes o242 p28)(includes o242 p102)(includes o242 p132)(includes o242 p162)(includes o242 p165)(includes o242 p198)(includes o242 p217)(includes o242 p241)(includes o242 p264)(includes o242 p267)

(waiting o243)
(includes o243 p47)(includes o243 p70)(includes o243 p165)(includes o243 p184)(includes o243 p266)

(waiting o244)
(includes o244 p72)(includes o244 p78)(includes o244 p86)(includes o244 p94)(includes o244 p111)(includes o244 p136)(includes o244 p153)(includes o244 p170)(includes o244 p183)(includes o244 p187)(includes o244 p218)(includes o244 p221)(includes o244 p222)(includes o244 p241)(includes o244 p248)(includes o244 p251)(includes o244 p261)

(waiting o245)
(includes o245 p1)(includes o245 p30)(includes o245 p32)(includes o245 p45)(includes o245 p59)(includes o245 p91)(includes o245 p112)(includes o245 p126)(includes o245 p137)(includes o245 p177)(includes o245 p216)(includes o245 p219)(includes o245 p226)(includes o245 p245)(includes o245 p270)

(waiting o246)
(includes o246 p1)(includes o246 p9)(includes o246 p29)(includes o246 p66)(includes o246 p74)(includes o246 p82)(includes o246 p94)(includes o246 p102)(includes o246 p115)(includes o246 p170)(includes o246 p189)(includes o246 p201)(includes o246 p213)(includes o246 p261)(includes o246 p270)

(waiting o247)
(includes o247 p4)(includes o247 p31)(includes o247 p53)(includes o247 p56)(includes o247 p59)(includes o247 p96)(includes o247 p103)(includes o247 p104)(includes o247 p105)(includes o247 p112)(includes o247 p155)(includes o247 p159)(includes o247 p238)(includes o247 p255)

(waiting o248)
(includes o248 p3)(includes o248 p5)(includes o248 p77)(includes o248 p90)(includes o248 p91)(includes o248 p110)(includes o248 p115)(includes o248 p148)(includes o248 p186)(includes o248 p194)(includes o248 p196)(includes o248 p207)(includes o248 p242)

(waiting o249)
(includes o249 p84)(includes o249 p188)(includes o249 p205)(includes o249 p225)(includes o249 p226)(includes o249 p237)(includes o249 p243)

(waiting o250)
(includes o250 p28)(includes o250 p40)(includes o250 p44)(includes o250 p60)(includes o250 p82)(includes o250 p89)(includes o250 p98)(includes o250 p114)(includes o250 p138)(includes o250 p146)(includes o250 p165)(includes o250 p186)(includes o250 p188)(includes o250 p200)(includes o250 p207)(includes o250 p223)(includes o250 p247)(includes o250 p251)(includes o250 p255)

(waiting o251)
(includes o251 p10)(includes o251 p25)(includes o251 p65)(includes o251 p78)(includes o251 p79)(includes o251 p94)(includes o251 p110)(includes o251 p136)(includes o251 p150)(includes o251 p208)(includes o251 p215)(includes o251 p236)(includes o251 p259)(includes o251 p265)

(waiting o252)
(includes o252 p11)(includes o252 p33)(includes o252 p81)(includes o252 p102)(includes o252 p126)(includes o252 p151)(includes o252 p165)

(waiting o253)
(includes o253 p4)(includes o253 p42)(includes o253 p71)(includes o253 p73)(includes o253 p120)(includes o253 p125)(includes o253 p153)(includes o253 p191)(includes o253 p230)(includes o253 p252)(includes o253 p265)

(waiting o254)
(includes o254 p19)(includes o254 p29)(includes o254 p80)(includes o254 p83)(includes o254 p104)(includes o254 p121)(includes o254 p138)(includes o254 p177)(includes o254 p194)(includes o254 p203)(includes o254 p266)(includes o254 p270)

(waiting o255)
(includes o255 p20)(includes o255 p33)(includes o255 p36)(includes o255 p43)(includes o255 p70)(includes o255 p102)(includes o255 p113)(includes o255 p173)(includes o255 p189)(includes o255 p225)

(waiting o256)
(includes o256 p47)(includes o256 p112)(includes o256 p137)(includes o256 p192)(includes o256 p216)(includes o256 p222)(includes o256 p257)

(waiting o257)
(includes o257 p16)(includes o257 p20)(includes o257 p42)(includes o257 p46)(includes o257 p57)(includes o257 p68)(includes o257 p74)(includes o257 p100)(includes o257 p110)(includes o257 p120)(includes o257 p203)(includes o257 p249)(includes o257 p257)(includes o257 p265)(includes o257 p267)

(waiting o258)
(includes o258 p2)(includes o258 p47)(includes o258 p77)(includes o258 p83)(includes o258 p136)(includes o258 p138)(includes o258 p162)(includes o258 p218)(includes o258 p241)(includes o258 p264)(includes o258 p265)

(waiting o259)
(includes o259 p1)(includes o259 p15)(includes o259 p41)(includes o259 p54)(includes o259 p92)(includes o259 p102)(includes o259 p123)(includes o259 p133)(includes o259 p140)(includes o259 p169)(includes o259 p234)(includes o259 p263)

(waiting o260)
(includes o260 p14)(includes o260 p19)(includes o260 p33)(includes o260 p56)(includes o260 p169)(includes o260 p219)(includes o260 p225)(includes o260 p243)

(waiting o261)
(includes o261 p43)(includes o261 p46)(includes o261 p52)(includes o261 p79)(includes o261 p83)(includes o261 p117)(includes o261 p139)(includes o261 p154)(includes o261 p200)(includes o261 p259)(includes o261 p268)

(waiting o262)
(includes o262 p4)(includes o262 p48)(includes o262 p52)(includes o262 p114)(includes o262 p134)(includes o262 p198)(includes o262 p215)(includes o262 p218)(includes o262 p267)

(waiting o263)
(includes o263 p56)(includes o263 p84)(includes o263 p138)(includes o263 p140)(includes o263 p142)(includes o263 p186)(includes o263 p198)(includes o263 p210)(includes o263 p245)(includes o263 p247)

(waiting o264)
(includes o264 p31)(includes o264 p63)(includes o264 p123)(includes o264 p155)(includes o264 p163)(includes o264 p169)(includes o264 p191)(includes o264 p205)(includes o264 p206)(includes o264 p216)(includes o264 p225)(includes o264 p229)(includes o264 p233)(includes o264 p238)(includes o264 p250)(includes o264 p267)

(waiting o265)
(includes o265 p15)(includes o265 p57)(includes o265 p69)(includes o265 p92)(includes o265 p116)(includes o265 p138)(includes o265 p202)(includes o265 p212)(includes o265 p216)(includes o265 p240)(includes o265 p249)

(waiting o266)
(includes o266 p10)(includes o266 p42)(includes o266 p98)(includes o266 p107)(includes o266 p121)(includes o266 p171)(includes o266 p188)(includes o266 p207)(includes o266 p254)

(waiting o267)
(includes o267 p1)(includes o267 p12)(includes o267 p14)(includes o267 p26)(includes o267 p120)(includes o267 p138)(includes o267 p165)(includes o267 p168)(includes o267 p170)(includes o267 p178)(includes o267 p181)(includes o267 p224)(includes o267 p235)(includes o267 p242)(includes o267 p260)(includes o267 p266)

(waiting o268)
(includes o268 p8)(includes o268 p100)(includes o268 p112)(includes o268 p130)(includes o268 p133)(includes o268 p166)(includes o268 p197)(includes o268 p206)(includes o268 p213)(includes o268 p226)(includes o268 p237)(includes o268 p238)(includes o268 p243)

(waiting o269)
(includes o269 p4)(includes o269 p6)(includes o269 p36)(includes o269 p79)(includes o269 p239)(includes o269 p242)(includes o269 p246)

(waiting o270)
(includes o270 p2)(includes o270 p7)(includes o270 p19)(includes o270 p22)(includes o270 p25)(includes o270 p38)(includes o270 p83)(includes o270 p151)(includes o270 p153)(includes o270 p227)(includes o270 p232)(includes o270 p242)

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
(shipped o251)
(shipped o252)
(shipped o253)
(shipped o254)
(shipped o255)
(shipped o256)
(shipped o257)
(shipped o258)
(shipped o259)
(shipped o260)
(shipped o261)
(shipped o262)
(shipped o263)
(shipped o264)
(shipped o265)
(shipped o266)
(shipped o267)
(shipped o268)
(shipped o269)
(shipped o270)
))

(:metric minimize (total-cost))

)

