(define (problem os-sequencedstrips-p290_3)
(:domain openstacks-sequencedstrips-nonADL)
(:objects 
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) 
(stacks-avail n0)

(waiting o1)
(includes o1 p8)(includes o1 p10)(includes o1 p114)(includes o1 p122)(includes o1 p193)(includes o1 p230)(includes o1 p234)(includes o1 p237)(includes o1 p241)

(waiting o2)
(includes o2 p64)(includes o2 p85)(includes o2 p121)(includes o2 p156)(includes o2 p162)(includes o2 p171)(includes o2 p177)(includes o2 p178)(includes o2 p182)(includes o2 p196)(includes o2 p201)(includes o2 p257)(includes o2 p269)(includes o2 p273)(includes o2 p281)

(waiting o3)
(includes o3 p32)(includes o3 p34)(includes o3 p61)(includes o3 p75)(includes o3 p78)(includes o3 p89)(includes o3 p107)(includes o3 p135)(includes o3 p153)(includes o3 p170)(includes o3 p176)(includes o3 p186)(includes o3 p216)(includes o3 p246)(includes o3 p259)(includes o3 p269)

(waiting o4)
(includes o4 p16)(includes o4 p71)(includes o4 p98)(includes o4 p109)(includes o4 p132)(includes o4 p151)(includes o4 p158)(includes o4 p162)(includes o4 p164)(includes o4 p172)(includes o4 p242)(includes o4 p250)(includes o4 p277)

(waiting o5)
(includes o5 p5)(includes o5 p9)(includes o5 p59)(includes o5 p204)(includes o5 p268)(includes o5 p270)(includes o5 p281)

(waiting o6)
(includes o6 p9)(includes o6 p13)(includes o6 p32)(includes o6 p46)(includes o6 p60)(includes o6 p63)(includes o6 p74)(includes o6 p90)(includes o6 p101)(includes o6 p126)(includes o6 p138)(includes o6 p150)(includes o6 p162)(includes o6 p172)(includes o6 p173)(includes o6 p181)(includes o6 p256)(includes o6 p257)

(waiting o7)
(includes o7 p41)(includes o7 p60)(includes o7 p61)(includes o7 p85)(includes o7 p99)(includes o7 p127)(includes o7 p155)(includes o7 p163)(includes o7 p182)(includes o7 p225)(includes o7 p227)(includes o7 p281)

(waiting o8)
(includes o8 p51)(includes o8 p53)(includes o8 p61)(includes o8 p84)(includes o8 p101)(includes o8 p117)(includes o8 p119)(includes o8 p196)(includes o8 p214)(includes o8 p221)(includes o8 p226)(includes o8 p246)(includes o8 p258)(includes o8 p259)(includes o8 p275)

(waiting o9)
(includes o9 p22)(includes o9 p67)(includes o9 p99)(includes o9 p101)(includes o9 p107)(includes o9 p123)(includes o9 p146)(includes o9 p170)(includes o9 p189)(includes o9 p192)(includes o9 p216)(includes o9 p238)(includes o9 p275)

(waiting o10)
(includes o10 p27)(includes o10 p42)(includes o10 p58)(includes o10 p102)(includes o10 p127)(includes o10 p242)(includes o10 p257)(includes o10 p267)

(waiting o11)
(includes o11 p7)(includes o11 p11)(includes o11 p35)(includes o11 p68)(includes o11 p128)(includes o11 p255)(includes o11 p275)

(waiting o12)
(includes o12 p20)(includes o12 p32)(includes o12 p41)(includes o12 p60)(includes o12 p101)(includes o12 p103)(includes o12 p118)(includes o12 p119)(includes o12 p162)(includes o12 p163)(includes o12 p207)(includes o12 p220)(includes o12 p250)(includes o12 p274)

(waiting o13)
(includes o13 p10)(includes o13 p83)(includes o13 p94)(includes o13 p128)(includes o13 p131)(includes o13 p147)(includes o13 p218)(includes o13 p246)(includes o13 p248)(includes o13 p286)

(waiting o14)
(includes o14 p4)(includes o14 p11)(includes o14 p28)(includes o14 p55)(includes o14 p90)(includes o14 p105)(includes o14 p114)(includes o14 p173)(includes o14 p198)(includes o14 p206)(includes o14 p211)(includes o14 p227)(includes o14 p234)(includes o14 p253)(includes o14 p261)

(waiting o15)
(includes o15 p35)(includes o15 p82)(includes o15 p112)(includes o15 p140)(includes o15 p169)(includes o15 p254)(includes o15 p260)(includes o15 p261)(includes o15 p265)(includes o15 p270)(includes o15 p272)

(waiting o16)
(includes o16 p5)(includes o16 p43)(includes o16 p60)(includes o16 p88)(includes o16 p98)(includes o16 p104)(includes o16 p115)(includes o16 p208)(includes o16 p231)(includes o16 p255)(includes o16 p283)(includes o16 p286)

(waiting o17)
(includes o17 p16)(includes o17 p40)(includes o17 p51)(includes o17 p62)(includes o17 p99)(includes o17 p132)(includes o17 p139)(includes o17 p168)(includes o17 p232)(includes o17 p250)

(waiting o18)
(includes o18 p8)(includes o18 p62)(includes o18 p81)(includes o18 p112)(includes o18 p131)(includes o18 p135)(includes o18 p160)(includes o18 p218)(includes o18 p233)(includes o18 p251)(includes o18 p290)

(waiting o19)
(includes o19 p59)(includes o19 p67)(includes o19 p69)(includes o19 p110)(includes o19 p119)(includes o19 p153)(includes o19 p175)(includes o19 p201)(includes o19 p246)(includes o19 p274)

(waiting o20)
(includes o20 p15)(includes o20 p19)(includes o20 p52)(includes o20 p132)(includes o20 p151)(includes o20 p192)(includes o20 p199)(includes o20 p201)(includes o20 p283)

(waiting o21)
(includes o21 p43)(includes o21 p52)(includes o21 p80)(includes o21 p108)(includes o21 p114)(includes o21 p128)(includes o21 p143)(includes o21 p162)(includes o21 p163)(includes o21 p176)(includes o21 p194)(includes o21 p266)(includes o21 p268)(includes o21 p278)

(waiting o22)
(includes o22 p10)(includes o22 p65)(includes o22 p84)(includes o22 p108)(includes o22 p113)(includes o22 p125)(includes o22 p154)(includes o22 p157)(includes o22 p172)(includes o22 p179)

(waiting o23)
(includes o23 p14)(includes o23 p43)(includes o23 p47)(includes o23 p48)(includes o23 p84)(includes o23 p189)(includes o23 p242)(includes o23 p245)(includes o23 p258)(includes o23 p276)

(waiting o24)
(includes o24 p30)(includes o24 p32)(includes o24 p34)(includes o24 p41)(includes o24 p51)(includes o24 p63)(includes o24 p70)(includes o24 p80)(includes o24 p91)(includes o24 p107)(includes o24 p123)(includes o24 p133)(includes o24 p134)(includes o24 p148)(includes o24 p176)(includes o24 p247)

(waiting o25)
(includes o25 p11)(includes o25 p49)(includes o25 p81)(includes o25 p83)(includes o25 p85)(includes o25 p108)(includes o25 p128)(includes o25 p129)(includes o25 p137)(includes o25 p156)(includes o25 p159)(includes o25 p166)(includes o25 p185)(includes o25 p194)(includes o25 p207)(includes o25 p263)(includes o25 p268)(includes o25 p278)

(waiting o26)
(includes o26 p13)(includes o26 p19)(includes o26 p20)(includes o26 p23)(includes o26 p32)(includes o26 p75)(includes o26 p78)(includes o26 p139)(includes o26 p146)(includes o26 p201)(includes o26 p225)(includes o26 p277)

(waiting o27)
(includes o27 p4)(includes o27 p64)(includes o27 p65)(includes o27 p85)(includes o27 p89)(includes o27 p171)(includes o27 p235)(includes o27 p237)(includes o27 p253)(includes o27 p268)(includes o27 p278)(includes o27 p281)

(waiting o28)
(includes o28 p16)(includes o28 p20)(includes o28 p27)(includes o28 p38)(includes o28 p53)(includes o28 p65)(includes o28 p121)(includes o28 p134)(includes o28 p151)(includes o28 p172)(includes o28 p187)(includes o28 p190)(includes o28 p243)(includes o28 p280)

(waiting o29)
(includes o29 p61)(includes o29 p66)(includes o29 p69)(includes o29 p91)(includes o29 p114)(includes o29 p172)(includes o29 p196)(includes o29 p200)(includes o29 p206)(includes o29 p218)(includes o29 p243)(includes o29 p246)

(waiting o30)
(includes o30 p184)(includes o30 p223)(includes o30 p229)(includes o30 p279)(includes o30 p283)

(waiting o31)
(includes o31 p1)(includes o31 p31)(includes o31 p35)(includes o31 p36)(includes o31 p40)(includes o31 p56)(includes o31 p62)(includes o31 p157)(includes o31 p215)(includes o31 p230)(includes o31 p237)

(waiting o32)
(includes o32 p9)(includes o32 p38)(includes o32 p48)(includes o32 p55)(includes o32 p59)(includes o32 p64)(includes o32 p81)(includes o32 p82)(includes o32 p137)(includes o32 p206)(includes o32 p231)(includes o32 p252)(includes o32 p265)

(waiting o33)
(includes o33 p11)(includes o33 p15)(includes o33 p49)(includes o33 p91)(includes o33 p108)(includes o33 p140)(includes o33 p145)(includes o33 p230)(includes o33 p237)(includes o33 p249)(includes o33 p252)(includes o33 p288)

(waiting o34)
(includes o34 p2)(includes o34 p3)(includes o34 p9)(includes o34 p18)(includes o34 p27)(includes o34 p65)(includes o34 p72)(includes o34 p100)(includes o34 p123)(includes o34 p162)(includes o34 p212)(includes o34 p228)(includes o34 p259)(includes o34 p260)

(waiting o35)
(includes o35 p17)(includes o35 p40)(includes o35 p86)(includes o35 p145)(includes o35 p249)(includes o35 p262)

(waiting o36)
(includes o36 p54)(includes o36 p114)(includes o36 p127)(includes o36 p149)(includes o36 p159)(includes o36 p176)(includes o36 p193)(includes o36 p195)(includes o36 p230)(includes o36 p249)(includes o36 p274)(includes o36 p279)(includes o36 p286)

(waiting o37)
(includes o37 p29)(includes o37 p68)(includes o37 p78)(includes o37 p81)(includes o37 p83)(includes o37 p142)(includes o37 p144)(includes o37 p160)(includes o37 p165)(includes o37 p198)(includes o37 p227)(includes o37 p233)(includes o37 p235)

(waiting o38)
(includes o38 p2)(includes o38 p3)(includes o38 p9)(includes o38 p14)(includes o38 p38)(includes o38 p59)(includes o38 p85)(includes o38 p147)(includes o38 p189)(includes o38 p208)

(waiting o39)
(includes o39 p41)(includes o39 p53)(includes o39 p71)(includes o39 p78)(includes o39 p98)(includes o39 p104)(includes o39 p132)(includes o39 p172)(includes o39 p197)(includes o39 p233)(includes o39 p259)(includes o39 p281)

(waiting o40)
(includes o40 p39)(includes o40 p47)(includes o40 p57)(includes o40 p71)(includes o40 p75)(includes o40 p93)(includes o40 p100)(includes o40 p141)

(waiting o41)
(includes o41 p7)(includes o41 p135)(includes o41 p152)(includes o41 p176)(includes o41 p186)(includes o41 p195)(includes o41 p215)(includes o41 p264)(includes o41 p282)

(waiting o42)
(includes o42 p68)(includes o42 p84)(includes o42 p134)(includes o42 p199)(includes o42 p217)(includes o42 p236)(includes o42 p256)

(waiting o43)
(includes o43 p32)(includes o43 p46)(includes o43 p76)(includes o43 p100)(includes o43 p121)(includes o43 p148)(includes o43 p165)(includes o43 p174)(includes o43 p200)(includes o43 p250)(includes o43 p269)

(waiting o44)
(includes o44 p108)(includes o44 p115)(includes o44 p148)(includes o44 p163)(includes o44 p175)(includes o44 p182)(includes o44 p184)(includes o44 p258)(includes o44 p273)(includes o44 p286)

(waiting o45)
(includes o45 p40)(includes o45 p86)(includes o45 p88)(includes o45 p95)(includes o45 p103)(includes o45 p115)(includes o45 p135)(includes o45 p187)(includes o45 p215)(includes o45 p245)(includes o45 p262)

(waiting o46)
(includes o46 p99)(includes o46 p134)(includes o46 p222)

(waiting o47)
(includes o47 p22)(includes o47 p23)(includes o47 p41)(includes o47 p80)(includes o47 p123)(includes o47 p133)(includes o47 p151)(includes o47 p181)(includes o47 p219)(includes o47 p242)(includes o47 p250)(includes o47 p258)(includes o47 p277)

(waiting o48)
(includes o48 p2)(includes o48 p26)(includes o48 p30)(includes o48 p39)(includes o48 p76)(includes o48 p226)(includes o48 p241)(includes o48 p286)

(waiting o49)
(includes o49 p16)(includes o49 p87)(includes o49 p104)(includes o49 p180)(includes o49 p181)(includes o49 p224)(includes o49 p226)

(waiting o50)
(includes o50 p12)(includes o50 p16)(includes o50 p23)(includes o50 p41)(includes o50 p71)(includes o50 p77)(includes o50 p104)(includes o50 p229)(includes o50 p231)(includes o50 p256)(includes o50 p259)(includes o50 p277)(includes o50 p284)(includes o50 p287)

(waiting o51)
(includes o51 p71)(includes o51 p107)(includes o51 p123)(includes o51 p152)(includes o51 p226)(includes o51 p238)(includes o51 p251)(includes o51 p284)

(waiting o52)
(includes o52 p63)(includes o52 p67)(includes o52 p87)(includes o52 p103)(includes o52 p104)(includes o52 p107)(includes o52 p128)(includes o52 p148)(includes o52 p170)(includes o52 p180)(includes o52 p194)(includes o52 p212)(includes o52 p229)(includes o52 p231)(includes o52 p255)

(waiting o53)
(includes o53 p7)(includes o53 p10)(includes o53 p13)(includes o53 p83)(includes o53 p160)(includes o53 p198)

(waiting o54)
(includes o54 p36)(includes o54 p38)(includes o54 p115)(includes o54 p196)(includes o54 p204)(includes o54 p256)(includes o54 p258)(includes o54 p280)

(waiting o55)
(includes o55 p23)(includes o55 p25)(includes o55 p31)(includes o55 p62)(includes o55 p66)(includes o55 p72)(includes o55 p82)(includes o55 p113)(includes o55 p120)(includes o55 p124)(includes o55 p166)(includes o55 p178)(includes o55 p265)

(waiting o56)
(includes o56 p36)(includes o56 p43)(includes o56 p71)(includes o56 p75)(includes o56 p108)(includes o56 p125)(includes o56 p133)(includes o56 p158)(includes o56 p171)(includes o56 p189)(includes o56 p199)(includes o56 p214)(includes o56 p224)(includes o56 p250)(includes o56 p251)

(waiting o57)
(includes o57 p22)(includes o57 p51)(includes o57 p53)(includes o57 p67)(includes o57 p136)(includes o57 p158)(includes o57 p180)(includes o57 p236)

(waiting o58)
(includes o58 p97)(includes o58 p131)(includes o58 p150)(includes o58 p175)(includes o58 p194)(includes o58 p243)(includes o58 p252)

(waiting o59)
(includes o59 p41)(includes o59 p52)(includes o59 p60)(includes o59 p103)(includes o59 p181)(includes o59 p219)(includes o59 p223)(includes o59 p227)(includes o59 p229)(includes o59 p283)

(waiting o60)
(includes o60 p35)(includes o60 p49)(includes o60 p65)(includes o60 p106)(includes o60 p135)(includes o60 p136)(includes o60 p149)(includes o60 p171)(includes o60 p175)(includes o60 p185)(includes o60 p245)(includes o60 p253)(includes o60 p268)(includes o60 p288)

(waiting o61)
(includes o61 p36)(includes o61 p57)(includes o61 p73)(includes o61 p74)(includes o61 p80)(includes o61 p98)(includes o61 p109)(includes o61 p134)(includes o61 p171)(includes o61 p176)(includes o61 p192)(includes o61 p194)(includes o61 p236)(includes o61 p263)

(waiting o62)
(includes o62 p14)(includes o62 p48)(includes o62 p75)(includes o62 p120)(includes o62 p136)(includes o62 p139)(includes o62 p172)(includes o62 p180)(includes o62 p181)(includes o62 p182)(includes o62 p216)(includes o62 p225)(includes o62 p235)(includes o62 p266)(includes o62 p285)(includes o62 p288)

(waiting o63)
(includes o63 p35)(includes o63 p45)(includes o63 p48)(includes o63 p64)(includes o63 p85)(includes o63 p90)(includes o63 p92)(includes o63 p93)(includes o63 p147)(includes o63 p157)(includes o63 p168)(includes o63 p190)(includes o63 p193)

(waiting o64)
(includes o64 p20)(includes o64 p84)(includes o64 p100)(includes o64 p180)(includes o64 p196)

(waiting o65)
(includes o65 p6)(includes o65 p15)(includes o65 p16)(includes o65 p61)(includes o65 p62)(includes o65 p87)(includes o65 p121)(includes o65 p138)(includes o65 p174)(includes o65 p180)(includes o65 p219)(includes o65 p221)(includes o65 p229)(includes o65 p255)(includes o65 p257)(includes o65 p269)

(waiting o66)
(includes o66 p33)(includes o66 p42)(includes o66 p45)(includes o66 p46)(includes o66 p80)(includes o66 p81)(includes o66 p142)(includes o66 p183)(includes o66 p193)(includes o66 p196)

(waiting o67)
(includes o67 p47)(includes o67 p50)(includes o67 p96)(includes o67 p143)(includes o67 p192)(includes o67 p218)(includes o67 p229)(includes o67 p240)(includes o67 p241)(includes o67 p244)(includes o67 p260)

(waiting o68)
(includes o68 p23)(includes o68 p49)(includes o68 p83)(includes o68 p110)(includes o68 p118)(includes o68 p154)(includes o68 p163)(includes o68 p176)(includes o68 p177)(includes o68 p216)(includes o68 p225)(includes o68 p232)(includes o68 p246)(includes o68 p251)(includes o68 p281)

(waiting o69)
(includes o69 p21)(includes o69 p129)(includes o69 p213)

(waiting o70)
(includes o70 p34)(includes o70 p60)(includes o70 p110)(includes o70 p113)(includes o70 p121)(includes o70 p150)(includes o70 p228)(includes o70 p274)(includes o70 p277)

(waiting o71)
(includes o71 p15)(includes o71 p60)(includes o71 p65)(includes o71 p66)(includes o71 p148)(includes o71 p171)(includes o71 p210)(includes o71 p247)(includes o71 p248)(includes o71 p278)(includes o71 p289)

(waiting o72)
(includes o72 p27)(includes o72 p31)(includes o72 p46)(includes o72 p54)(includes o72 p105)(includes o72 p112)(includes o72 p122)(includes o72 p166)(includes o72 p187)(includes o72 p240)(includes o72 p241)(includes o72 p249)(includes o72 p263)(includes o72 p268)

(waiting o73)
(includes o73 p4)(includes o73 p7)(includes o73 p17)(includes o73 p18)(includes o73 p55)(includes o73 p56)(includes o73 p65)(includes o73 p88)(includes o73 p92)(includes o73 p118)(includes o73 p119)(includes o73 p123)(includes o73 p142)(includes o73 p149)(includes o73 p152)(includes o73 p161)(includes o73 p167)(includes o73 p193)(includes o73 p198)(includes o73 p271)(includes o73 p272)(includes o73 p288)

(waiting o74)
(includes o74 p43)(includes o74 p48)(includes o74 p72)(includes o74 p82)(includes o74 p93)(includes o74 p94)(includes o74 p136)(includes o74 p162)(includes o74 p173)(includes o74 p204)(includes o74 p205)(includes o74 p240)

(waiting o75)
(includes o75 p15)(includes o75 p20)(includes o75 p26)(includes o75 p78)(includes o75 p108)(includes o75 p138)(includes o75 p150)(includes o75 p158)(includes o75 p159)(includes o75 p171)(includes o75 p197)(includes o75 p202)(includes o75 p228)(includes o75 p232)(includes o75 p257)

(waiting o76)
(includes o76 p32)(includes o76 p110)(includes o76 p155)(includes o76 p220)(includes o76 p261)

(waiting o77)
(includes o77 p27)(includes o77 p55)(includes o77 p83)(includes o77 p92)(includes o77 p182)(includes o77 p186)(includes o77 p191)(includes o77 p212)(includes o77 p216)(includes o77 p253)(includes o77 p282)(includes o77 p287)

(waiting o78)
(includes o78 p4)(includes o78 p17)(includes o78 p33)(includes o78 p57)(includes o78 p129)(includes o78 p161)(includes o78 p164)(includes o78 p186)(includes o78 p200)

(waiting o79)
(includes o79 p1)(includes o79 p53)(includes o79 p69)(includes o79 p74)(includes o79 p76)(includes o79 p100)(includes o79 p107)(includes o79 p155)(includes o79 p182)(includes o79 p204)(includes o79 p222)(includes o79 p226)(includes o79 p242)

(waiting o80)
(includes o80 p19)(includes o80 p48)(includes o80 p49)(includes o80 p55)(includes o80 p69)(includes o80 p72)(includes o80 p82)(includes o80 p89)(includes o80 p94)(includes o80 p215)(includes o80 p216)(includes o80 p232)(includes o80 p244)(includes o80 p259)

(waiting o81)
(includes o81 p1)(includes o81 p32)(includes o81 p73)(includes o81 p74)(includes o81 p78)(includes o81 p103)(includes o81 p150)(includes o81 p180)(includes o81 p214)(includes o81 p242)(includes o81 p255)

(waiting o82)
(includes o82 p36)(includes o82 p52)(includes o82 p137)(includes o82 p186)

(waiting o83)
(includes o83 p4)(includes o83 p21)(includes o83 p44)(includes o83 p54)(includes o83 p115)(includes o83 p124)(includes o83 p185)(includes o83 p195)(includes o83 p201)

(waiting o84)
(includes o84 p25)(includes o84 p29)(includes o84 p63)(includes o84 p72)(includes o84 p102)(includes o84 p111)(includes o84 p124)(includes o84 p127)(includes o84 p172)(includes o84 p174)(includes o84 p186)(includes o84 p191)(includes o84 p222)(includes o84 p236)

(waiting o85)
(includes o85 p8)(includes o85 p32)(includes o85 p41)(includes o85 p100)(includes o85 p113)(includes o85 p121)(includes o85 p134)(includes o85 p150)(includes o85 p151)(includes o85 p162)(includes o85 p170)(includes o85 p174)(includes o85 p183)(includes o85 p204)(includes o85 p219)(includes o85 p257)(includes o85 p287)

(waiting o86)
(includes o86 p86)(includes o86 p91)(includes o86 p108)(includes o86 p110)(includes o86 p154)(includes o86 p177)(includes o86 p194)(includes o86 p201)(includes o86 p205)(includes o86 p230)(includes o86 p234)(includes o86 p241)(includes o86 p281)(includes o86 p289)

(waiting o87)
(includes o87 p7)(includes o87 p31)(includes o87 p40)(includes o87 p43)(includes o87 p79)(includes o87 p97)(includes o87 p105)(includes o87 p131)(includes o87 p245)(includes o87 p252)(includes o87 p258)(includes o87 p267)

(waiting o88)
(includes o88 p17)(includes o88 p27)(includes o88 p57)(includes o88 p66)(includes o88 p102)(includes o88 p165)(includes o88 p178)(includes o88 p186)(includes o88 p195)(includes o88 p218)(includes o88 p225)(includes o88 p252)(includes o88 p254)(includes o88 p282)(includes o88 p289)(includes o88 p290)

(waiting o89)
(includes o89 p9)(includes o89 p38)(includes o89 p68)(includes o89 p80)(includes o89 p81)(includes o89 p125)(includes o89 p139)(includes o89 p180)(includes o89 p182)(includes o89 p206)(includes o89 p227)(includes o89 p228)(includes o89 p231)

(waiting o90)
(includes o90 p11)(includes o90 p33)(includes o90 p49)(includes o90 p64)(includes o90 p130)(includes o90 p131)(includes o90 p160)(includes o90 p167)(includes o90 p169)(includes o90 p202)(includes o90 p209)(includes o90 p218)(includes o90 p240)(includes o90 p243)(includes o90 p248)(includes o90 p275)

(waiting o91)
(includes o91 p3)(includes o91 p12)(includes o91 p32)(includes o91 p33)(includes o91 p55)(includes o91 p72)(includes o91 p99)(includes o91 p120)(includes o91 p128)(includes o91 p138)(includes o91 p165)(includes o91 p168)(includes o91 p190)(includes o91 p259)

(waiting o92)
(includes o92 p41)(includes o92 p172)(includes o92 p192)(includes o92 p204)(includes o92 p214)(includes o92 p217)

(waiting o93)
(includes o93 p1)(includes o93 p38)(includes o93 p65)(includes o93 p109)(includes o93 p196)(includes o93 p250)(includes o93 p284)

(waiting o94)
(includes o94 p9)(includes o94 p14)(includes o94 p19)(includes o94 p41)(includes o94 p63)(includes o94 p67)(includes o94 p87)(includes o94 p123)(includes o94 p172)(includes o94 p174)(includes o94 p189)(includes o94 p204)(includes o94 p219)(includes o94 p221)(includes o94 p259)(includes o94 p287)

(waiting o95)
(includes o95 p79)(includes o95 p96)(includes o95 p103)(includes o95 p135)

(waiting o96)
(includes o96 p1)(includes o96 p29)(includes o96 p57)(includes o96 p59)(includes o96 p132)(includes o96 p134)(includes o96 p154)(includes o96 p189)(includes o96 p201)(includes o96 p225)(includes o96 p239)(includes o96 p258)(includes o96 p259)

(waiting o97)
(includes o97 p12)(includes o97 p13)(includes o97 p46)(includes o97 p62)(includes o97 p70)(includes o97 p75)(includes o97 p113)(includes o97 p125)(includes o97 p132)(includes o97 p172)(includes o97 p175)(includes o97 p187)(includes o97 p227)(includes o97 p281)(includes o97 p286)

(waiting o98)
(includes o98 p16)(includes o98 p19)(includes o98 p63)(includes o98 p74)(includes o98 p87)(includes o98 p99)(includes o98 p103)(includes o98 p121)(includes o98 p132)(includes o98 p178)(includes o98 p197)(includes o98 p208)(includes o98 p217)(includes o98 p222)(includes o98 p226)(includes o98 p251)(includes o98 p277)(includes o98 p284)

(waiting o99)
(includes o99 p43)(includes o99 p105)(includes o99 p119)(includes o99 p128)(includes o99 p140)(includes o99 p153)(includes o99 p169)(includes o99 p199)(includes o99 p216)(includes o99 p220)(includes o99 p228)(includes o99 p282)

(waiting o100)
(includes o100 p46)(includes o100 p51)(includes o100 p52)(includes o100 p68)(includes o100 p98)(includes o100 p117)(includes o100 p135)(includes o100 p255)(includes o100 p283)

(waiting o101)
(includes o101 p7)(includes o101 p40)(includes o101 p49)(includes o101 p133)(includes o101 p155)(includes o101 p213)(includes o101 p220)(includes o101 p234)(includes o101 p240)(includes o101 p248)(includes o101 p249)(includes o101 p263)(includes o101 p278)

(waiting o102)
(includes o102 p28)(includes o102 p54)(includes o102 p72)(includes o102 p156)(includes o102 p171)(includes o102 p202)(includes o102 p223)(includes o102 p246)(includes o102 p253)(includes o102 p259)(includes o102 p278)(includes o102 p286)(includes o102 p290)

(waiting o103)
(includes o103 p3)(includes o103 p27)(includes o103 p42)(includes o103 p52)(includes o103 p81)(includes o103 p83)(includes o103 p113)(includes o103 p118)(includes o103 p145)(includes o103 p162)(includes o103 p163)(includes o103 p184)(includes o103 p216)(includes o103 p256)(includes o103 p275)(includes o103 p279)

(waiting o104)
(includes o104 p7)(includes o104 p49)(includes o104 p72)(includes o104 p116)(includes o104 p135)(includes o104 p140)(includes o104 p187)(includes o104 p198)(includes o104 p205)(includes o104 p234)(includes o104 p235)(includes o104 p271)

(waiting o105)
(includes o105 p1)(includes o105 p19)(includes o105 p38)(includes o105 p67)(includes o105 p70)(includes o105 p78)(includes o105 p133)(includes o105 p164)(includes o105 p188)(includes o105 p257)

(waiting o106)
(includes o106 p31)(includes o106 p62)(includes o106 p65)(includes o106 p97)(includes o106 p121)(includes o106 p149)(includes o106 p157)(includes o106 p201)(includes o106 p206)(includes o106 p212)(includes o106 p214)(includes o106 p247)

(waiting o107)
(includes o107 p8)(includes o107 p19)(includes o107 p21)(includes o107 p28)(includes o107 p35)(includes o107 p50)(includes o107 p52)(includes o107 p74)(includes o107 p83)(includes o107 p90)(includes o107 p116)(includes o107 p152)(includes o107 p155)

(waiting o108)
(includes o108 p18)(includes o108 p20)(includes o108 p24)(includes o108 p36)(includes o108 p39)(includes o108 p67)(includes o108 p68)(includes o108 p74)(includes o108 p84)(includes o108 p117)(includes o108 p123)(includes o108 p143)(includes o108 p147)(includes o108 p148)(includes o108 p199)(includes o108 p210)(includes o108 p223)(includes o108 p239)(includes o108 p251)(includes o108 p277)

(waiting o109)
(includes o109 p63)(includes o109 p71)(includes o109 p90)(includes o109 p95)(includes o109 p98)(includes o109 p117)(includes o109 p133)(includes o109 p156)(includes o109 p187)(includes o109 p199)(includes o109 p204)(includes o109 p254)(includes o109 p257)

(waiting o110)
(includes o110 p25)(includes o110 p27)(includes o110 p78)(includes o110 p79)(includes o110 p124)(includes o110 p140)(includes o110 p141)(includes o110 p142)(includes o110 p148)(includes o110 p200)(includes o110 p206)(includes o110 p222)(includes o110 p253)(includes o110 p271)(includes o110 p284)

(waiting o111)
(includes o111 p47)(includes o111 p52)(includes o111 p57)(includes o111 p151)(includes o111 p164)(includes o111 p196)(includes o111 p210)(includes o111 p231)(includes o111 p236)(includes o111 p239)(includes o111 p289)

(waiting o112)
(includes o112 p2)(includes o112 p6)(includes o112 p81)(includes o112 p137)(includes o112 p152)(includes o112 p225)(includes o112 p234)(includes o112 p252)

(waiting o113)
(includes o113 p37)(includes o113 p76)(includes o113 p86)(includes o113 p112)(includes o113 p122)(includes o113 p143)(includes o113 p268)

(waiting o114)
(includes o114 p58)(includes o114 p81)(includes o114 p92)(includes o114 p112)(includes o114 p153)(includes o114 p183)(includes o114 p253)(includes o114 p259)(includes o114 p263)(includes o114 p269)(includes o114 p287)

(waiting o115)
(includes o115 p30)(includes o115 p32)(includes o115 p33)(includes o115 p44)(includes o115 p80)(includes o115 p92)(includes o115 p95)(includes o115 p115)(includes o115 p116)(includes o115 p122)(includes o115 p129)(includes o115 p145)(includes o115 p157)(includes o115 p200)(includes o115 p203)(includes o115 p285)(includes o115 p290)

(waiting o116)
(includes o116 p9)(includes o116 p19)(includes o116 p22)(includes o116 p67)(includes o116 p107)(includes o116 p109)(includes o116 p126)(includes o116 p147)(includes o116 p188)(includes o116 p210)(includes o116 p283)

(waiting o117)
(includes o117 p16)(includes o117 p92)(includes o117 p112)(includes o117 p160)(includes o117 p167)(includes o117 p175)(includes o117 p193)(includes o117 p194)(includes o117 p200)(includes o117 p213)(includes o117 p262)(includes o117 p276)(includes o117 p286)

(waiting o118)
(includes o118 p12)(includes o118 p43)(includes o118 p47)(includes o118 p52)(includes o118 p56)(includes o118 p57)(includes o118 p103)(includes o118 p123)(includes o118 p170)(includes o118 p173)(includes o118 p183)(includes o118 p195)(includes o118 p218)(includes o118 p265)

(waiting o119)
(includes o119 p17)(includes o119 p33)(includes o119 p55)(includes o119 p68)(includes o119 p81)(includes o119 p82)(includes o119 p92)(includes o119 p140)(includes o119 p246)(includes o119 p261)(includes o119 p267)(includes o119 p282)

(waiting o120)
(includes o120 p13)(includes o120 p43)(includes o120 p63)(includes o120 p101)(includes o120 p109)(includes o120 p180)(includes o120 p218)(includes o120 p232)

(waiting o121)
(includes o121 p26)(includes o121 p105)(includes o121 p114)(includes o121 p131)(includes o121 p161)(includes o121 p162)(includes o121 p168)(includes o121 p192)(includes o121 p226)(includes o121 p254)

(waiting o122)
(includes o122 p27)(includes o122 p28)(includes o122 p29)(includes o122 p33)(includes o122 p37)(includes o122 p42)(includes o122 p49)(includes o122 p90)(includes o122 p100)(includes o122 p105)(includes o122 p166)(includes o122 p188)(includes o122 p214)(includes o122 p218)(includes o122 p235)(includes o122 p249)(includes o122 p257)

(waiting o123)
(includes o123 p27)(includes o123 p35)(includes o123 p66)(includes o123 p104)(includes o123 p130)(includes o123 p149)(includes o123 p200)(includes o123 p203)(includes o123 p218)(includes o123 p240)(includes o123 p249)(includes o123 p275)

(waiting o124)
(includes o124 p6)(includes o124 p10)(includes o124 p38)(includes o124 p48)(includes o124 p64)(includes o124 p103)(includes o124 p136)(includes o124 p170)(includes o124 p204)(includes o124 p231)(includes o124 p240)(includes o124 p257)

(waiting o125)
(includes o125 p8)(includes o125 p37)(includes o125 p99)(includes o125 p144)(includes o125 p155)(includes o125 p203)(includes o125 p211)(includes o125 p218)(includes o125 p257)(includes o125 p270)(includes o125 p280)

(waiting o126)
(includes o126 p14)(includes o126 p43)(includes o126 p73)(includes o126 p127)(includes o126 p151)(includes o126 p271)(includes o126 p277)(includes o126 p283)

(waiting o127)
(includes o127 p37)(includes o127 p42)(includes o127 p54)(includes o127 p58)(includes o127 p67)(includes o127 p105)(includes o127 p165)(includes o127 p178)(includes o127 p201)(includes o127 p246)(includes o127 p252)(includes o127 p264)(includes o127 p273)

(waiting o128)
(includes o128 p14)(includes o128 p25)(includes o128 p58)(includes o128 p60)(includes o128 p69)(includes o128 p92)(includes o128 p103)(includes o128 p136)(includes o128 p139)(includes o128 p177)(includes o128 p188)(includes o128 p203)(includes o128 p231)(includes o128 p244)(includes o128 p252)(includes o128 p269)

(waiting o129)
(includes o129 p22)(includes o129 p25)(includes o129 p64)(includes o129 p65)(includes o129 p111)(includes o129 p131)(includes o129 p154)(includes o129 p192)(includes o129 p201)(includes o129 p267)(includes o129 p271)

(waiting o130)
(includes o130 p41)(includes o130 p53)(includes o130 p98)(includes o130 p158)

(waiting o131)
(includes o131 p12)(includes o131 p16)(includes o131 p22)(includes o131 p28)(includes o131 p71)(includes o131 p93)(includes o131 p100)(includes o131 p103)(includes o131 p125)(includes o131 p212)(includes o131 p231)(includes o131 p238)

(waiting o132)
(includes o132 p4)(includes o132 p15)(includes o132 p26)(includes o132 p40)(includes o132 p71)(includes o132 p87)(includes o132 p115)(includes o132 p120)(includes o132 p123)(includes o132 p125)(includes o132 p134)(includes o132 p214)(includes o132 p252)(includes o132 p259)(includes o132 p281)

(waiting o133)
(includes o133 p55)(includes o133 p60)(includes o133 p66)(includes o133 p85)(includes o133 p110)(includes o133 p123)(includes o133 p141)(includes o133 p167)(includes o133 p177)(includes o133 p179)(includes o133 p223)(includes o133 p246)

(waiting o134)
(includes o134 p2)(includes o134 p30)(includes o134 p42)(includes o134 p61)(includes o134 p91)(includes o134 p101)(includes o134 p104)(includes o134 p107)(includes o134 p120)(includes o134 p121)(includes o134 p147)(includes o134 p163)(includes o134 p170)(includes o134 p228)

(waiting o135)
(includes o135 p13)(includes o135 p38)(includes o135 p79)(includes o135 p84)(includes o135 p109)(includes o135 p138)(includes o135 p139)(includes o135 p189)(includes o135 p222)(includes o135 p255)(includes o135 p257)

(waiting o136)
(includes o136 p79)(includes o136 p86)(includes o136 p89)(includes o136 p96)(includes o136 p102)(includes o136 p179)(includes o136 p262)

(waiting o137)
(includes o137 p18)(includes o137 p26)(includes o137 p32)(includes o137 p34)(includes o137 p91)(includes o137 p127)(includes o137 p129)(includes o137 p150)(includes o137 p162)(includes o137 p168)(includes o137 p175)(includes o137 p244)(includes o137 p248)

(waiting o138)
(includes o138 p28)(includes o138 p45)(includes o138 p91)(includes o138 p96)(includes o138 p100)(includes o138 p140)(includes o138 p167)(includes o138 p184)(includes o138 p198)(includes o138 p205)(includes o138 p233)(includes o138 p262)(includes o138 p288)

(waiting o139)
(includes o139 p9)(includes o139 p11)(includes o139 p23)(includes o139 p31)(includes o139 p48)(includes o139 p68)(includes o139 p90)(includes o139 p100)(includes o139 p119)(includes o139 p120)(includes o139 p125)(includes o139 p128)(includes o139 p147)(includes o139 p154)(includes o139 p175)(includes o139 p189)(includes o139 p196)(includes o139 p216)(includes o139 p271)

(waiting o140)
(includes o140 p31)(includes o140 p35)(includes o140 p49)(includes o140 p83)(includes o140 p89)(includes o140 p102)(includes o140 p133)(includes o140 p185)(includes o140 p206)(includes o140 p228)(includes o140 p230)(includes o140 p260)(includes o140 p261)

(waiting o141)
(includes o141 p37)(includes o141 p59)(includes o141 p72)(includes o141 p94)(includes o141 p143)(includes o141 p149)(includes o141 p160)(includes o141 p205)(includes o141 p215)(includes o141 p218)(includes o141 p230)(includes o141 p260)(includes o141 p270)(includes o141 p279)

(waiting o142)
(includes o142 p2)(includes o142 p6)(includes o142 p10)(includes o142 p29)(includes o142 p82)(includes o142 p110)(includes o142 p116)(includes o142 p155)(includes o142 p162)(includes o142 p163)(includes o142 p178)(includes o142 p182)(includes o142 p207)(includes o142 p212)(includes o142 p220)(includes o142 p228)(includes o142 p264)(includes o142 p282)

(waiting o143)
(includes o143 p46)(includes o143 p67)(includes o143 p74)(includes o143 p98)(includes o143 p123)(includes o143 p181)(includes o143 p192)(includes o143 p214)

(waiting o144)
(includes o144 p28)(includes o144 p120)(includes o144 p130)(includes o144 p161)(includes o144 p164)(includes o144 p175)(includes o144 p249)

(waiting o145)
(includes o145 p7)(includes o145 p75)(includes o145 p79)(includes o145 p102)(includes o145 p130)(includes o145 p137)(includes o145 p152)(includes o145 p154)(includes o145 p157)(includes o145 p171)(includes o145 p178)(includes o145 p243)(includes o145 p254)

(waiting o146)
(includes o146 p63)(includes o146 p170)(includes o146 p173)(includes o146 p177)(includes o146 p212)(includes o146 p223)(includes o146 p228)(includes o146 p259)(includes o146 p262)(includes o146 p274)

(waiting o147)
(includes o147 p16)(includes o147 p47)(includes o147 p84)(includes o147 p93)(includes o147 p113)(includes o147 p120)(includes o147 p138)(includes o147 p172)(includes o147 p189)(includes o147 p196)(includes o147 p197)(includes o147 p204)(includes o147 p227)(includes o147 p231)(includes o147 p258)(includes o147 p269)

(waiting o148)
(includes o148 p49)(includes o148 p80)(includes o148 p102)(includes o148 p159)(includes o148 p175)(includes o148 p178)(includes o148 p234)(includes o148 p260)(includes o148 p274)(includes o148 p288)

(waiting o149)
(includes o149 p45)(includes o149 p49)(includes o149 p57)(includes o149 p60)(includes o149 p105)(includes o149 p136)(includes o149 p150)(includes o149 p162)(includes o149 p169)(includes o149 p190)(includes o149 p234)(includes o149 p270)(includes o149 p273)

(waiting o150)
(includes o150 p45)(includes o150 p47)(includes o150 p55)(includes o150 p57)(includes o150 p119)(includes o150 p123)(includes o150 p132)(includes o150 p141)(includes o150 p169)(includes o150 p175)(includes o150 p184)

(waiting o151)
(includes o151 p161)(includes o151 p241)(includes o151 p261)

(waiting o152)
(includes o152 p28)(includes o152 p37)(includes o152 p97)(includes o152 p102)(includes o152 p115)(includes o152 p137)(includes o152 p142)(includes o152 p166)(includes o152 p169)(includes o152 p176)(includes o152 p178)(includes o152 p200)(includes o152 p266)(includes o152 p279)

(waiting o153)
(includes o153 p73)(includes o153 p76)(includes o153 p96)(includes o153 p126)(includes o153 p150)(includes o153 p182)(includes o153 p228)(includes o153 p237)(includes o153 p258)(includes o153 p271)(includes o153 p284)

(waiting o154)
(includes o154 p5)(includes o154 p33)(includes o154 p50)(includes o154 p57)(includes o154 p58)(includes o154 p76)(includes o154 p85)(includes o154 p124)(includes o154 p148)(includes o154 p197)(includes o154 p200)(includes o154 p209)(includes o154 p238)(includes o154 p272)

(waiting o155)
(includes o155 p24)(includes o155 p30)(includes o155 p47)(includes o155 p89)(includes o155 p126)(includes o155 p133)(includes o155 p139)(includes o155 p172)(includes o155 p208)(includes o155 p218)(includes o155 p253)(includes o155 p287)

(waiting o156)
(includes o156 p112)(includes o156 p149)(includes o156 p161)(includes o156 p165)(includes o156 p184)(includes o156 p186)(includes o156 p195)(includes o156 p205)(includes o156 p207)(includes o156 p209)(includes o156 p252)(includes o156 p264)(includes o156 p268)(includes o156 p285)

(waiting o157)
(includes o157 p11)(includes o157 p35)(includes o157 p69)(includes o157 p157)(includes o157 p171)(includes o157 p207)(includes o157 p213)(includes o157 p254)(includes o157 p275)

(waiting o158)
(includes o158 p10)(includes o158 p21)(includes o158 p33)(includes o158 p48)(includes o158 p50)(includes o158 p85)(includes o158 p95)(includes o158 p157)(includes o158 p160)(includes o158 p163)(includes o158 p167)(includes o158 p233)(includes o158 p234)(includes o158 p282)

(waiting o159)
(includes o159 p10)(includes o159 p49)(includes o159 p80)(includes o159 p85)(includes o159 p102)(includes o159 p105)(includes o159 p106)(includes o159 p108)(includes o159 p112)(includes o159 p135)(includes o159 p169)(includes o159 p190)(includes o159 p196)(includes o159 p200)(includes o159 p225)(includes o159 p243)(includes o159 p246)(includes o159 p265)(includes o159 p275)

(waiting o160)
(includes o160 p2)(includes o160 p8)(includes o160 p78)(includes o160 p82)(includes o160 p108)(includes o160 p119)(includes o160 p204)(includes o160 p277)(includes o160 p289)

(waiting o161)
(includes o161 p5)(includes o161 p81)(includes o161 p83)(includes o161 p85)(includes o161 p130)(includes o161 p190)(includes o161 p191)

(waiting o162)
(includes o162 p18)(includes o162 p49)(includes o162 p56)(includes o162 p59)(includes o162 p82)(includes o162 p90)(includes o162 p105)(includes o162 p113)(includes o162 p162)(includes o162 p169)(includes o162 p175)(includes o162 p185)(includes o162 p202)

(waiting o163)
(includes o163 p20)(includes o163 p28)(includes o163 p30)(includes o163 p48)(includes o163 p54)(includes o163 p60)(includes o163 p140)(includes o163 p150)(includes o163 p216)(includes o163 p235)(includes o163 p264)

(waiting o164)
(includes o164 p51)(includes o164 p62)(includes o164 p132)(includes o164 p150)(includes o164 p184)(includes o164 p228)(includes o164 p274)(includes o164 p284)

(waiting o165)
(includes o165 p34)(includes o165 p60)(includes o165 p121)(includes o165 p183)(includes o165 p204)(includes o165 p208)

(waiting o166)
(includes o166 p23)(includes o166 p36)(includes o166 p53)(includes o166 p68)(includes o166 p121)(includes o166 p158)(includes o166 p170)(includes o166 p176)(includes o166 p217)

(waiting o167)
(includes o167 p4)(includes o167 p8)(includes o167 p96)(includes o167 p112)(includes o167 p140)(includes o167 p169)(includes o167 p252)(includes o167 p253)(includes o167 p274)

(waiting o168)
(includes o168 p31)(includes o168 p101)(includes o168 p123)(includes o168 p149)(includes o168 p215)(includes o168 p230)(includes o168 p277)(includes o168 p280)

(waiting o169)
(includes o169 p3)(includes o169 p19)(includes o169 p65)(includes o169 p66)(includes o169 p115)(includes o169 p126)(includes o169 p166)(includes o169 p206)(includes o169 p215)(includes o169 p217)(includes o169 p233)(includes o169 p253)(includes o169 p270)

(waiting o170)
(includes o170 p155)(includes o170 p178)(includes o170 p179)(includes o170 p185)(includes o170 p186)(includes o170 p198)(includes o170 p202)(includes o170 p243)

(waiting o171)
(includes o171 p53)(includes o171 p61)(includes o171 p84)(includes o171 p104)(includes o171 p118)(includes o171 p133)(includes o171 p146)(includes o171 p181)(includes o171 p183)(includes o171 p236)

(waiting o172)
(includes o172 p31)(includes o172 p40)(includes o172 p61)(includes o172 p102)(includes o172 p143)(includes o172 p160)(includes o172 p240)(includes o172 p249)(includes o172 p290)

(waiting o173)
(includes o173 p25)(includes o173 p92)(includes o173 p145)(includes o173 p159)(includes o173 p176)(includes o173 p191)(includes o173 p194)(includes o173 p281)

(waiting o174)
(includes o174 p18)(includes o174 p29)(includes o174 p59)(includes o174 p127)(includes o174 p136)(includes o174 p140)(includes o174 p182)(includes o174 p186)(includes o174 p288)

(waiting o175)
(includes o175 p8)(includes o175 p64)(includes o175 p279)(includes o175 p281)

(waiting o176)
(includes o176 p4)(includes o176 p17)(includes o176 p66)(includes o176 p159)(includes o176 p200)(includes o176 p219)(includes o176 p232)(includes o176 p241)

(waiting o177)
(includes o177 p10)(includes o177 p42)(includes o177 p64)(includes o177 p92)(includes o177 p93)(includes o177 p94)(includes o177 p110)(includes o177 p120)(includes o177 p127)(includes o177 p135)(includes o177 p141)(includes o177 p165)(includes o177 p186)(includes o177 p187)(includes o177 p202)(includes o177 p206)(includes o177 p248)(includes o177 p264)(includes o177 p289)

(waiting o178)
(includes o178 p58)(includes o178 p109)(includes o178 p214)(includes o178 p224)(includes o178 p258)(includes o178 p277)

(waiting o179)
(includes o179 p29)(includes o179 p31)(includes o179 p42)(includes o179 p83)(includes o179 p86)(includes o179 p106)(includes o179 p110)(includes o179 p129)(includes o179 p141)(includes o179 p154)(includes o179 p155)(includes o179 p244)(includes o179 p246)(includes o179 p273)(includes o179 p288)

(waiting o180)
(includes o180 p23)(includes o180 p65)(includes o180 p76)(includes o180 p78)(includes o180 p82)(includes o180 p99)(includes o180 p103)(includes o180 p126)(includes o180 p128)(includes o180 p147)(includes o180 p176)(includes o180 p204)(includes o180 p228)(includes o180 p259)(includes o180 p274)(includes o180 p287)

(waiting o181)
(includes o181 p41)(includes o181 p94)(includes o181 p158)(includes o181 p160)(includes o181 p202)(includes o181 p230)(includes o181 p234)

(waiting o182)
(includes o182 p3)(includes o182 p110)(includes o182 p124)(includes o182 p127)(includes o182 p141)(includes o182 p145)(includes o182 p146)(includes o182 p153)(includes o182 p165)(includes o182 p231)(includes o182 p234)(includes o182 p273)

(waiting o183)
(includes o183 p25)(includes o183 p127)(includes o183 p149)(includes o183 p152)(includes o183 p169)(includes o183 p178)(includes o183 p190)(includes o183 p261)

(waiting o184)
(includes o184 p39)(includes o184 p43)(includes o184 p48)(includes o184 p52)(includes o184 p126)(includes o184 p130)(includes o184 p139)(includes o184 p160)(includes o184 p175)(includes o184 p176)(includes o184 p187)(includes o184 p206)(includes o184 p250)(includes o184 p258)(includes o184 p270)

(waiting o185)
(includes o185 p12)(includes o185 p67)(includes o185 p70)(includes o185 p78)(includes o185 p124)(includes o185 p134)(includes o185 p149)(includes o185 p156)(includes o185 p158)(includes o185 p174)(includes o185 p217)(includes o185 p228)(includes o185 p259)(includes o185 p287)

(waiting o186)
(includes o186 p6)(includes o186 p11)(includes o186 p39)(includes o186 p116)(includes o186 p130)(includes o186 p142)(includes o186 p144)(includes o186 p161)(includes o186 p241)(includes o186 p280)

(waiting o187)
(includes o187 p33)(includes o187 p90)(includes o187 p116)(includes o187 p151)(includes o187 p194)(includes o187 p198)(includes o187 p211)(includes o187 p218)(includes o187 p223)(includes o187 p231)(includes o187 p237)(includes o187 p240)(includes o187 p259)(includes o187 p261)

(waiting o188)
(includes o188 p2)(includes o188 p11)(includes o188 p16)(includes o188 p19)(includes o188 p25)(includes o188 p75)(includes o188 p78)(includes o188 p101)(includes o188 p113)(includes o188 p123)(includes o188 p153)(includes o188 p163)(includes o188 p170)(includes o188 p201)(includes o188 p225)(includes o188 p242)(includes o188 p244)(includes o188 p256)(includes o188 p269)(includes o188 p273)(includes o188 p286)

(waiting o189)
(includes o189 p11)(includes o189 p21)(includes o189 p37)(includes o189 p56)(includes o189 p95)(includes o189 p165)(includes o189 p173)(includes o189 p209)(includes o189 p245)(includes o189 p262)

(waiting o190)
(includes o190 p3)(includes o190 p39)(includes o190 p59)(includes o190 p60)(includes o190 p82)(includes o190 p89)(includes o190 p124)(includes o190 p142)(includes o190 p162)(includes o190 p178)(includes o190 p186)(includes o190 p201)(includes o190 p225)(includes o190 p252)(includes o190 p254)

(waiting o191)
(includes o191 p25)(includes o191 p28)(includes o191 p34)(includes o191 p73)(includes o191 p97)(includes o191 p121)(includes o191 p176)(includes o191 p216)(includes o191 p249)

(waiting o192)
(includes o192 p5)(includes o192 p6)(includes o192 p29)(includes o192 p33)(includes o192 p43)(includes o192 p55)(includes o192 p83)(includes o192 p90)(includes o192 p106)(includes o192 p124)(includes o192 p136)(includes o192 p168)(includes o192 p169)(includes o192 p175)(includes o192 p200)(includes o192 p202)(includes o192 p206)(includes o192 p215)(includes o192 p286)

(waiting o193)
(includes o193 p45)(includes o193 p131)(includes o193 p203)(includes o193 p231)(includes o193 p257)

(waiting o194)
(includes o194 p40)(includes o194 p45)(includes o194 p56)(includes o194 p114)(includes o194 p130)(includes o194 p135)(includes o194 p179)(includes o194 p184)(includes o194 p193)(includes o194 p195)(includes o194 p211)(includes o194 p218)(includes o194 p230)(includes o194 p266)(includes o194 p284)(includes o194 p290)

(waiting o195)
(includes o195 p22)(includes o195 p73)(includes o195 p100)(includes o195 p121)(includes o195 p147)(includes o195 p151)(includes o195 p172)(includes o195 p286)

(waiting o196)
(includes o196 p5)(includes o196 p35)(includes o196 p88)(includes o196 p161)(includes o196 p198)(includes o196 p236)(includes o196 p249)(includes o196 p258)

(waiting o197)
(includes o197 p1)(includes o197 p6)(includes o197 p66)(includes o197 p83)(includes o197 p91)(includes o197 p113)(includes o197 p137)(includes o197 p140)(includes o197 p153)(includes o197 p156)(includes o197 p206)(includes o197 p232)(includes o197 p282)

(waiting o198)
(includes o198 p9)(includes o198 p13)(includes o198 p113)(includes o198 p163)(includes o198 p165)(includes o198 p172)(includes o198 p274)

(waiting o199)
(includes o199 p15)(includes o199 p20)(includes o199 p31)(includes o199 p47)(includes o199 p72)(includes o199 p154)(includes o199 p157)(includes o199 p169)(includes o199 p186)(includes o199 p200)(includes o199 p213)(includes o199 p232)(includes o199 p233)(includes o199 p235)(includes o199 p254)(includes o199 p264)(includes o199 p275)

(waiting o200)
(includes o200 p4)(includes o200 p30)(includes o200 p55)(includes o200 p127)(includes o200 p170)(includes o200 p193)(includes o200 p243)(includes o200 p271)

(waiting o201)
(includes o201 p19)(includes o201 p36)(includes o201 p57)(includes o201 p71)(includes o201 p77)(includes o201 p133)(includes o201 p138)(includes o201 p164)(includes o201 p181)(includes o201 p190)(includes o201 p229)(includes o201 p269)

(waiting o202)
(includes o202 p99)(includes o202 p151)(includes o202 p153)(includes o202 p206)(includes o202 p211)(includes o202 p257)(includes o202 p283)

(waiting o203)
(includes o203 p119)(includes o203 p145)(includes o203 p150)(includes o203 p170)(includes o203 p186)(includes o203 p207)(includes o203 p237)(includes o203 p272)

(waiting o204)
(includes o204 p33)(includes o204 p57)(includes o204 p81)(includes o204 p86)(includes o204 p95)(includes o204 p102)(includes o204 p129)(includes o204 p191)(includes o204 p205)

(waiting o205)
(includes o205 p30)(includes o205 p45)(includes o205 p68)(includes o205 p92)(includes o205 p97)(includes o205 p104)(includes o205 p113)(includes o205 p125)(includes o205 p128)(includes o205 p165)(includes o205 p170)(includes o205 p171)(includes o205 p175)(includes o205 p177)(includes o205 p184)(includes o205 p223)(includes o205 p231)(includes o205 p274)

(waiting o206)
(includes o206 p43)(includes o206 p71)(includes o206 p87)(includes o206 p93)(includes o206 p119)(includes o206 p125)(includes o206 p202)(includes o206 p250)

(waiting o207)
(includes o207 p18)(includes o207 p35)(includes o207 p88)(includes o207 p149)(includes o207 p159)(includes o207 p211)(includes o207 p233)(includes o207 p235)(includes o207 p254)

(waiting o208)
(includes o208 p74)(includes o208 p99)(includes o208 p100)(includes o208 p101)(includes o208 p174)(includes o208 p192)(includes o208 p226)(includes o208 p247)(includes o208 p265)

(waiting o209)
(includes o209 p2)(includes o209 p31)(includes o209 p40)(includes o209 p54)(includes o209 p88)(includes o209 p112)(includes o209 p137)(includes o209 p149)(includes o209 p152)(includes o209 p159)(includes o209 p166)(includes o209 p185)(includes o209 p191)(includes o209 p195)(includes o209 p215)(includes o209 p246)(includes o209 p266)(includes o209 p288)(includes o209 p290)

(waiting o210)
(includes o210 p24)(includes o210 p33)(includes o210 p44)(includes o210 p51)(includes o210 p180)(includes o210 p198)

(waiting o211)
(includes o211 p23)(includes o211 p61)(includes o211 p115)(includes o211 p143)(includes o211 p171)(includes o211 p214)(includes o211 p228)(includes o211 p248)(includes o211 p253)(includes o211 p276)(includes o211 p281)

(waiting o212)
(includes o212 p6)(includes o212 p45)(includes o212 p62)(includes o212 p69)(includes o212 p77)(includes o212 p81)(includes o212 p86)(includes o212 p101)(includes o212 p108)(includes o212 p138)(includes o212 p142)(includes o212 p175)(includes o212 p197)(includes o212 p212)(includes o212 p220)(includes o212 p225)(includes o212 p244)

(waiting o213)
(includes o213 p8)(includes o213 p20)(includes o213 p42)(includes o213 p47)(includes o213 p64)(includes o213 p80)(includes o213 p92)(includes o213 p119)(includes o213 p177)(includes o213 p236)(includes o213 p259)(includes o213 p273)

(waiting o214)
(includes o214 p4)(includes o214 p10)(includes o214 p18)(includes o214 p25)(includes o214 p204)(includes o214 p205)(includes o214 p218)(includes o214 p230)(includes o214 p232)(includes o214 p249)(includes o214 p271)(includes o214 p275)(includes o214 p279)

(waiting o215)
(includes o215 p32)(includes o215 p43)(includes o215 p48)(includes o215 p57)(includes o215 p61)(includes o215 p65)(includes o215 p109)(includes o215 p134)(includes o215 p153)(includes o215 p157)(includes o215 p231)(includes o215 p236)(includes o215 p255)(includes o215 p259)(includes o215 p282)

(waiting o216)
(includes o216 p35)(includes o216 p136)(includes o216 p143)(includes o216 p190)(includes o216 p197)(includes o216 p218)(includes o216 p286)

(waiting o217)
(includes o217 p95)(includes o217 p97)(includes o217 p120)(includes o217 p145)(includes o217 p243)(includes o217 p252)(includes o217 p262)(includes o217 p267)(includes o217 p270)(includes o217 p271)(includes o217 p282)

(waiting o218)
(includes o218 p78)(includes o218 p93)(includes o218 p99)(includes o218 p101)(includes o218 p151)(includes o218 p232)(includes o218 p236)(includes o218 p247)(includes o218 p257)(includes o218 p258)(includes o218 p259)(includes o218 p283)

(waiting o219)
(includes o219 p29)(includes o219 p31)(includes o219 p55)(includes o219 p63)(includes o219 p82)(includes o219 p87)(includes o219 p102)(includes o219 p115)(includes o219 p131)(includes o219 p136)(includes o219 p155)(includes o219 p156)(includes o219 p198)(includes o219 p225)(includes o219 p235)(includes o219 p271)(includes o219 p272)(includes o219 p274)

(waiting o220)
(includes o220 p45)(includes o220 p96)(includes o220 p122)(includes o220 p129)(includes o220 p135)(includes o220 p188)(includes o220 p207)(includes o220 p215)(includes o220 p233)(includes o220 p235)(includes o220 p260)

(waiting o221)
(includes o221 p8)(includes o221 p17)(includes o221 p31)(includes o221 p84)(includes o221 p115)(includes o221 p130)(includes o221 p143)(includes o221 p149)(includes o221 p166)(includes o221 p201)(includes o221 p230)(includes o221 p240)(includes o221 p245)(includes o221 p270)(includes o221 p272)(includes o221 p277)(includes o221 p280)

(waiting o222)
(includes o222 p3)(includes o222 p23)(includes o222 p47)(includes o222 p69)(includes o222 p75)(includes o222 p81)(includes o222 p107)(includes o222 p119)(includes o222 p158)(includes o222 p169)(includes o222 p219)(includes o222 p223)

(waiting o223)
(includes o223 p64)(includes o223 p72)(includes o223 p108)(includes o223 p155)(includes o223 p243)(includes o223 p264)(includes o223 p266)(includes o223 p268)

(waiting o224)
(includes o224 p17)(includes o224 p38)(includes o224 p85)(includes o224 p159)(includes o224 p206)(includes o224 p207)(includes o224 p243)(includes o224 p245)(includes o224 p275)(includes o224 p290)

(waiting o225)
(includes o225 p12)(includes o225 p24)(includes o225 p46)(includes o225 p51)(includes o225 p99)(includes o225 p117)(includes o225 p126)(includes o225 p164)(includes o225 p170)(includes o225 p172)(includes o225 p211)(includes o225 p236)(includes o225 p250)

(waiting o226)
(includes o226 p27)(includes o226 p74)(includes o226 p120)(includes o226 p122)(includes o226 p145)(includes o226 p177)(includes o226 p190)(includes o226 p219)(includes o226 p228)(includes o226 p278)

(waiting o227)
(includes o227 p57)(includes o227 p102)(includes o227 p112)(includes o227 p115)(includes o227 p129)(includes o227 p145)(includes o227 p160)(includes o227 p194)(includes o227 p200)(includes o227 p204)(includes o227 p230)(includes o227 p245)(includes o227 p253)(includes o227 p287)(includes o227 p289)(includes o227 p290)

(waiting o228)
(includes o228 p47)(includes o228 p83)(includes o228 p108)(includes o228 p113)(includes o228 p178)(includes o228 p271)(includes o228 p279)

(waiting o229)
(includes o229 p27)(includes o229 p62)(includes o229 p92)(includes o229 p114)(includes o229 p127)(includes o229 p150)(includes o229 p169)(includes o229 p258)(includes o229 p282)

(waiting o230)
(includes o230 p16)(includes o230 p30)(includes o230 p99)(includes o230 p107)(includes o230 p134)(includes o230 p170)(includes o230 p217)(includes o230 p221)(includes o230 p250)(includes o230 p257)

(waiting o231)
(includes o231 p16)(includes o231 p51)(includes o231 p67)(includes o231 p71)(includes o231 p75)(includes o231 p91)(includes o231 p98)(includes o231 p107)(includes o231 p141)(includes o231 p180)(includes o231 p199)(includes o231 p217)(includes o231 p223)(includes o231 p251)(includes o231 p261)

(waiting o232)
(includes o232 p48)(includes o232 p55)(includes o232 p94)(includes o232 p128)(includes o232 p169)(includes o232 p191)(includes o232 p209)(includes o232 p213)(includes o232 p237)(includes o232 p248)(includes o232 p267)(includes o232 p268)(includes o232 p274)(includes o232 p278)(includes o232 p282)

(waiting o233)
(includes o233 p26)(includes o233 p39)(includes o233 p53)(includes o233 p69)(includes o233 p70)(includes o233 p71)(includes o233 p91)(includes o233 p120)(includes o233 p199)(includes o233 p236)

(waiting o234)
(includes o234 p9)(includes o234 p66)(includes o234 p68)(includes o234 p69)(includes o234 p127)(includes o234 p143)(includes o234 p147)(includes o234 p165)(includes o234 p182)(includes o234 p184)(includes o234 p186)(includes o234 p227)(includes o234 p244)(includes o234 p266)(includes o234 p267)

(waiting o235)
(includes o235 p72)(includes o235 p85)(includes o235 p127)(includes o235 p142)(includes o235 p167)(includes o235 p193)(includes o235 p256)(includes o235 p260)

(waiting o236)
(includes o236 p10)(includes o236 p12)(includes o236 p45)(includes o236 p72)(includes o236 p82)(includes o236 p83)(includes o236 p92)(includes o236 p111)(includes o236 p131)(includes o236 p160)(includes o236 p186)(includes o236 p190)(includes o236 p218)(includes o236 p225)(includes o236 p233)(includes o236 p235)(includes o236 p243)(includes o236 p245)(includes o236 p279)

(waiting o237)
(includes o237 p43)(includes o237 p48)(includes o237 p62)(includes o237 p91)(includes o237 p120)(includes o237 p171)(includes o237 p224)(includes o237 p228)(includes o237 p267)(includes o237 p276)

(waiting o238)
(includes o238 p43)(includes o238 p68)(includes o238 p69)(includes o238 p78)(includes o238 p173)(includes o238 p249)

(waiting o239)
(includes o239 p11)(includes o239 p41)(includes o239 p43)(includes o239 p104)(includes o239 p114)(includes o239 p127)(includes o239 p146)(includes o239 p148)(includes o239 p158)(includes o239 p196)(includes o239 p224)(includes o239 p251)(includes o239 p257)(includes o239 p259)(includes o239 p264)(includes o239 p272)

(waiting o240)
(includes o240 p5)(includes o240 p18)(includes o240 p45)(includes o240 p47)(includes o240 p67)(includes o240 p81)(includes o240 p85)(includes o240 p99)(includes o240 p112)(includes o240 p131)(includes o240 p184)(includes o240 p186)(includes o240 p217)(includes o240 p246)(includes o240 p260)(includes o240 p289)

(waiting o241)
(includes o241 p10)(includes o241 p35)(includes o241 p46)(includes o241 p48)(includes o241 p54)(includes o241 p115)(includes o241 p118)(includes o241 p129)(includes o241 p287)

(waiting o242)
(includes o242 p2)(includes o242 p34)(includes o242 p88)(includes o242 p102)(includes o242 p104)(includes o242 p114)(includes o242 p119)(includes o242 p120)(includes o242 p150)(includes o242 p165)(includes o242 p184)(includes o242 p191)(includes o242 p270)(includes o242 p271)(includes o242 p274)

(waiting o243)
(includes o243 p5)(includes o243 p54)(includes o243 p72)(includes o243 p85)(includes o243 p110)(includes o243 p124)(includes o243 p137)(includes o243 p171)(includes o243 p236)(includes o243 p253)(includes o243 p274)

(waiting o244)
(includes o244 p14)(includes o244 p70)(includes o244 p93)(includes o244 p94)(includes o244 p106)(includes o244 p150)(includes o244 p151)(includes o244 p153)(includes o244 p164)(includes o244 p264)(includes o244 p277)

(waiting o245)
(includes o245 p9)(includes o245 p18)(includes o245 p59)(includes o245 p60)(includes o245 p69)(includes o245 p171)(includes o245 p173)(includes o245 p177)(includes o245 p187)(includes o245 p206)(includes o245 p216)(includes o245 p249)(includes o245 p257)(includes o245 p279)(includes o245 p281)(includes o245 p286)

(waiting o246)
(includes o246 p4)(includes o246 p79)(includes o246 p82)(includes o246 p110)(includes o246 p120)(includes o246 p136)(includes o246 p147)(includes o246 p154)(includes o246 p165)(includes o246 p173)(includes o246 p181)(includes o246 p190)(includes o246 p191)(includes o246 p212)(includes o246 p239)(includes o246 p250)(includes o246 p279)

(waiting o247)
(includes o247 p12)(includes o247 p25)(includes o247 p39)(includes o247 p53)(includes o247 p55)(includes o247 p61)(includes o247 p63)(includes o247 p78)(includes o247 p131)(includes o247 p188)(includes o247 p192)(includes o247 p221)(includes o247 p279)

(waiting o248)
(includes o248 p6)(includes o248 p12)(includes o248 p13)(includes o248 p25)(includes o248 p27)(includes o248 p33)(includes o248 p42)(includes o248 p47)(includes o248 p63)(includes o248 p65)(includes o248 p72)(includes o248 p120)(includes o248 p150)(includes o248 p165)(includes o248 p175)(includes o248 p201)(includes o248 p265)

(waiting o249)
(includes o249 p26)(includes o249 p27)(includes o249 p51)(includes o249 p71)(includes o249 p136)(includes o249 p147)(includes o249 p162)(includes o249 p175)(includes o249 p228)(includes o249 p244)(includes o249 p245)(includes o249 p248)(includes o249 p273)

(waiting o250)
(includes o250 p1)(includes o250 p15)(includes o250 p205)(includes o250 p250)(includes o250 p287)

(waiting o251)
(includes o251 p21)(includes o251 p56)(includes o251 p174)(includes o251 p182)(includes o251 p224)(includes o251 p287)

(waiting o252)
(includes o252 p16)(includes o252 p38)(includes o252 p43)(includes o252 p101)(includes o252 p107)(includes o252 p125)(includes o252 p146)(includes o252 p153)(includes o252 p196)(includes o252 p199)(includes o252 p236)(includes o252 p242)(includes o252 p254)(includes o252 p256)(includes o252 p273)

(waiting o253)
(includes o253 p91)(includes o253 p169)(includes o253 p171)(includes o253 p256)(includes o253 p274)

(waiting o254)
(includes o254 p5)(includes o254 p9)(includes o254 p26)(includes o254 p27)(includes o254 p64)(includes o254 p69)(includes o254 p80)(includes o254 p121)(includes o254 p139)(includes o254 p141)(includes o254 p148)(includes o254 p159)(includes o254 p161)(includes o254 p186)(includes o254 p259)(includes o254 p261)(includes o254 p279)(includes o254 p290)

(waiting o255)
(includes o255 p92)(includes o255 p105)(includes o255 p126)(includes o255 p178)

(waiting o256)
(includes o256 p20)(includes o256 p33)(includes o256 p75)(includes o256 p99)(includes o256 p136)(includes o256 p143)(includes o256 p172)(includes o256 p173)(includes o256 p175)(includes o256 p225)(includes o256 p240)(includes o256 p260)

(waiting o257)
(includes o257 p58)(includes o257 p80)(includes o257 p93)(includes o257 p124)(includes o257 p126)(includes o257 p176)(includes o257 p181)(includes o257 p204)(includes o257 p232)(includes o257 p258)(includes o257 p286)

(waiting o258)
(includes o258 p28)(includes o258 p102)(includes o258 p205)(includes o258 p213)(includes o258 p246)(includes o258 p260)(includes o258 p262)(includes o258 p266)

(waiting o259)
(includes o259 p1)(includes o259 p77)(includes o259 p84)(includes o259 p93)(includes o259 p121)(includes o259 p131)(includes o259 p181)(includes o259 p187)(includes o259 p223)(includes o259 p287)

(waiting o260)
(includes o260 p2)(includes o260 p22)(includes o260 p27)(includes o260 p38)(includes o260 p55)(includes o260 p69)(includes o260 p80)(includes o260 p126)(includes o260 p128)(includes o260 p148)(includes o260 p175)(includes o260 p179)(includes o260 p184)(includes o260 p190)(includes o260 p191)(includes o260 p201)(includes o260 p219)(includes o260 p221)(includes o260 p238)(includes o260 p269)

(waiting o261)
(includes o261 p23)(includes o261 p67)(includes o261 p69)(includes o261 p85)(includes o261 p93)(includes o261 p106)(includes o261 p134)(includes o261 p139)(includes o261 p220)(includes o261 p246)(includes o261 p258)(includes o261 p265)

(waiting o262)
(includes o262 p51)(includes o262 p71)(includes o262 p74)(includes o262 p78)(includes o262 p81)(includes o262 p98)(includes o262 p107)(includes o262 p126)(includes o262 p158)(includes o262 p181)(includes o262 p274)

(waiting o263)
(includes o263 p25)(includes o263 p38)(includes o263 p43)(includes o263 p91)(includes o263 p94)(includes o263 p113)(includes o263 p125)(includes o263 p165)(includes o263 p264)(includes o263 p267)(includes o263 p274)(includes o263 p278)

(waiting o264)
(includes o264 p22)(includes o264 p133)(includes o264 p182)(includes o264 p219)

(waiting o265)
(includes o265 p106)(includes o265 p116)(includes o265 p122)(includes o265 p187)(includes o265 p199)(includes o265 p223)(includes o265 p235)(includes o265 p240)(includes o265 p275)(includes o265 p278)

(waiting o266)
(includes o266 p37)(includes o266 p50)(includes o266 p66)(includes o266 p74)(includes o266 p100)(includes o266 p112)(includes o266 p160)(includes o266 p161)(includes o266 p166)(includes o266 p200)

(waiting o267)
(includes o267 p4)(includes o267 p7)(includes o267 p17)(includes o267 p33)(includes o267 p54)(includes o267 p62)(includes o267 p100)(includes o267 p124)(includes o267 p140)(includes o267 p149)(includes o267 p211)(includes o267 p241)(includes o267 p244)

(waiting o268)
(includes o268 p10)(includes o268 p27)(includes o268 p114)(includes o268 p124)(includes o268 p150)(includes o268 p154)(includes o268 p200)(includes o268 p205)(includes o268 p264)(includes o268 p275)

(waiting o269)
(includes o269 p34)(includes o269 p51)(includes o269 p55)(includes o269 p71)(includes o269 p75)(includes o269 p80)(includes o269 p108)(includes o269 p120)(includes o269 p150)(includes o269 p214)(includes o269 p271)

(waiting o270)
(includes o270 p38)(includes o270 p41)(includes o270 p61)(includes o270 p67)(includes o270 p68)(includes o270 p74)(includes o270 p132)(includes o270 p133)(includes o270 p181)(includes o270 p204)(includes o270 p224)(includes o270 p238)(includes o270 p276)

(waiting o271)
(includes o271 p66)(includes o271 p95)(includes o271 p131)(includes o271 p141)(includes o271 p161)(includes o271 p209)(includes o271 p220)(includes o271 p245)(includes o271 p252)(includes o271 p253)(includes o271 p282)

(waiting o272)
(includes o272 p13)(includes o272 p30)(includes o272 p57)(includes o272 p59)(includes o272 p61)(includes o272 p82)(includes o272 p147)(includes o272 p155)(includes o272 p157)(includes o272 p160)(includes o272 p184)(includes o272 p190)(includes o272 p285)(includes o272 p289)

(waiting o273)
(includes o273 p10)(includes o273 p65)(includes o273 p72)(includes o273 p113)(includes o273 p130)(includes o273 p139)(includes o273 p140)(includes o273 p160)(includes o273 p213)(includes o273 p222)(includes o273 p233)(includes o273 p260)(includes o273 p270)(includes o273 p279)(includes o273 p288)

(waiting o274)
(includes o274 p62)(includes o274 p90)(includes o274 p139)(includes o274 p145)(includes o274 p166)(includes o274 p184)(includes o274 p224)(includes o274 p253)(includes o274 p289)

(waiting o275)
(includes o275 p8)(includes o275 p85)(includes o275 p96)(includes o275 p155)(includes o275 p181)(includes o275 p260)

(waiting o276)
(includes o276 p35)(includes o276 p95)(includes o276 p97)(includes o276 p137)(includes o276 p140)(includes o276 p149)(includes o276 p167)(includes o276 p264)(includes o276 p266)

(waiting o277)
(includes o277 p3)(includes o277 p23)(includes o277 p53)(includes o277 p74)(includes o277 p103)(includes o277 p104)(includes o277 p109)(includes o277 p124)(includes o277 p125)(includes o277 p163)(includes o277 p174)(includes o277 p227)(includes o277 p228)(includes o277 p257)(includes o277 p287)

(waiting o278)
(includes o278 p24)(includes o278 p28)(includes o278 p155)(includes o278 p171)(includes o278 p185)(includes o278 p282)

(waiting o279)
(includes o279 p29)(includes o279 p46)(includes o279 p74)(includes o279 p87)(includes o279 p98)(includes o279 p151)(includes o279 p170)(includes o279 p255)

(waiting o280)
(includes o280 p12)(includes o280 p14)(includes o280 p16)(includes o280 p19)(includes o280 p26)(includes o280 p36)(includes o280 p93)(includes o280 p119)(includes o280 p126)(includes o280 p130)(includes o280 p132)(includes o280 p181)(includes o280 p226)(includes o280 p227)(includes o280 p233)(includes o280 p279)(includes o280 p284)

(waiting o281)
(includes o281 p8)(includes o281 p21)(includes o281 p129)(includes o281 p131)(includes o281 p144)(includes o281 p147)(includes o281 p149)(includes o281 p160)(includes o281 p209)(includes o281 p235)(includes o281 p262)(includes o281 p282)(includes o281 p285)

(waiting o282)
(includes o282 p94)(includes o282 p113)(includes o282 p147)(includes o282 p163)(includes o282 p248)

(waiting o283)
(includes o283 p14)(includes o283 p23)(includes o283 p38)(includes o283 p47)(includes o283 p51)(includes o283 p53)(includes o283 p58)(includes o283 p104)(includes o283 p120)(includes o283 p151)(includes o283 p170)(includes o283 p179)(includes o283 p183)(includes o283 p204)(includes o283 p237)(includes o283 p250)

(waiting o284)
(includes o284 p2)(includes o284 p4)(includes o284 p30)(includes o284 p35)(includes o284 p42)(includes o284 p48)(includes o284 p49)(includes o284 p79)(includes o284 p92)(includes o284 p105)(includes o284 p143)(includes o284 p169)(includes o284 p209)(includes o284 p228)(includes o284 p243)(includes o284 p281)

(waiting o285)
(includes o285 p4)(includes o285 p28)(includes o285 p33)(includes o285 p45)(includes o285 p54)(includes o285 p68)(includes o285 p89)(includes o285 p149)(includes o285 p159)(includes o285 p190)(includes o285 p193)(includes o285 p194)(includes o285 p202)(includes o285 p223)(includes o285 p239)(includes o285 p245)(includes o285 p271)

(waiting o286)
(includes o286 p64)(includes o286 p75)(includes o286 p113)(includes o286 p116)(includes o286 p118)(includes o286 p121)(includes o286 p140)(includes o286 p232)(includes o286 p284)

(waiting o287)
(includes o287 p2)(includes o287 p20)(includes o287 p27)(includes o287 p64)(includes o287 p69)(includes o287 p76)(includes o287 p104)(includes o287 p107)(includes o287 p120)(includes o287 p123)(includes o287 p138)(includes o287 p139)(includes o287 p182)(includes o287 p198)(includes o287 p210)(includes o287 p223)

(waiting o288)
(includes o288 p53)(includes o288 p76)(includes o288 p170)(includes o288 p208)(includes o288 p212)(includes o288 p224)

(waiting o289)
(includes o289 p31)(includes o289 p35)(includes o289 p110)(includes o289 p167)(includes o289 p179)(includes o289 p243)

(waiting o290)
(includes o290 p3)(includes o290 p50)(includes o290 p69)(includes o290 p76)(includes o290 p82)(includes o290 p103)(includes o290 p106)(includes o290 p124)(includes o290 p150)(includes o290 p173)(includes o290 p189)(includes o290 p218)(includes o290 p228)(includes o290 p233)(includes o290 p259)

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
(shipped o271)
(shipped o272)
(shipped o273)
(shipped o274)
(shipped o275)
(shipped o276)
(shipped o277)
(shipped o278)
(shipped o279)
(shipped o280)
(shipped o281)
(shipped o282)
(shipped o283)
(shipped o284)
(shipped o285)
(shipped o286)
(shipped o287)
(shipped o288)
(shipped o289)
(shipped o290)
))

(:metric minimize (total-cost))

)

