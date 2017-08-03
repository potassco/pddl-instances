(define (problem os-sequencedstrips-p290_2)
(:domain openstacks-sequencedstrips-nonADL)
(:objects 
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) 
(stacks-avail n0)

(waiting o1)
(includes o1 p262)

(waiting o2)
(includes o2 p3)(includes o2 p10)(includes o2 p81)(includes o2 p153)(includes o2 p264)

(waiting o3)
(includes o3 p17)(includes o3 p35)(includes o3 p144)(includes o3 p155)(includes o3 p187)(includes o3 p279)

(waiting o4)
(includes o4 p11)(includes o4 p45)

(waiting o5)
(includes o5 p122)(includes o5 p227)(includes o5 p278)

(waiting o6)
(includes o6 p160)(includes o6 p211)

(waiting o7)
(includes o7 p133)(includes o7 p143)(includes o7 p149)

(waiting o8)
(includes o8 p88)(includes o8 p164)(includes o8 p201)(includes o8 p211)(includes o8 p265)

(waiting o9)
(includes o9 p64)(includes o9 p71)

(waiting o10)
(includes o10 p11)(includes o10 p93)(includes o10 p178)

(waiting o11)
(includes o11 p89)(includes o11 p174)(includes o11 p212)(includes o11 p275)(includes o11 p284)

(waiting o12)
(includes o12 p7)(includes o12 p45)(includes o12 p58)(includes o12 p88)(includes o12 p112)(includes o12 p144)(includes o12 p186)(includes o12 p189)(includes o12 p214)(includes o12 p223)(includes o12 p231)(includes o12 p272)

(waiting o13)
(includes o13 p13)(includes o13 p71)(includes o13 p160)(includes o13 p213)(includes o13 p238)(includes o13 p249)

(waiting o14)
(includes o14 p34)(includes o14 p104)(includes o14 p236)(includes o14 p247)(includes o14 p280)

(waiting o15)
(includes o15 p33)(includes o15 p60)(includes o15 p65)(includes o15 p96)(includes o15 p174)(includes o15 p230)(includes o15 p239)

(waiting o16)
(includes o16 p3)(includes o16 p57)

(waiting o17)
(includes o17 p51)(includes o17 p83)(includes o17 p114)(includes o17 p132)(includes o17 p145)(includes o17 p152)(includes o17 p178)(includes o17 p242)(includes o17 p275)

(waiting o18)
(includes o18 p6)(includes o18 p130)(includes o18 p216)(includes o18 p250)

(waiting o19)
(includes o19 p79)(includes o19 p209)

(waiting o20)
(includes o20 p33)(includes o20 p73)(includes o20 p84)(includes o20 p100)(includes o20 p109)(includes o20 p149)(includes o20 p166)(includes o20 p220)

(waiting o21)
(includes o21 p64)(includes o21 p103)(includes o21 p145)(includes o21 p221)(includes o21 p240)

(waiting o22)
(includes o22 p29)(includes o22 p30)(includes o22 p138)(includes o22 p209)(includes o22 p271)

(waiting o23)
(includes o23 p27)(includes o23 p42)(includes o23 p153)(includes o23 p161)(includes o23 p181)(includes o23 p201)

(waiting o24)
(includes o24 p60)(includes o24 p85)(includes o24 p186)(includes o24 p216)

(waiting o25)
(includes o25 p9)(includes o25 p11)(includes o25 p83)(includes o25 p128)(includes o25 p184)(includes o25 p196)(includes o25 p226)(includes o25 p227)(includes o25 p234)(includes o25 p253)(includes o25 p278)

(waiting o26)
(includes o26 p226)(includes o26 p231)

(waiting o27)
(includes o27 p3)(includes o27 p60)(includes o27 p105)(includes o27 p145)(includes o27 p169)(includes o27 p195)(includes o27 p259)

(waiting o28)
(includes o28 p51)(includes o28 p56)(includes o28 p167)(includes o28 p252)

(waiting o29)
(includes o29 p22)(includes o29 p35)(includes o29 p151)(includes o29 p203)(includes o29 p206)(includes o29 p231)

(waiting o30)
(includes o30 p29)(includes o30 p140)(includes o30 p175)(includes o30 p182)(includes o30 p184)(includes o30 p287)

(waiting o31)
(includes o31 p22)(includes o31 p100)(includes o31 p111)(includes o31 p203)(includes o31 p271)

(waiting o32)
(includes o32 p86)(includes o32 p146)(includes o32 p195)(includes o32 p258)(includes o32 p271)

(waiting o33)
(includes o33 p63)(includes o33 p106)(includes o33 p167)(includes o33 p183)(includes o33 p207)(includes o33 p223)(includes o33 p239)(includes o33 p247)

(waiting o34)
(includes o34 p178)(includes o34 p229)

(waiting o35)
(includes o35 p135)(includes o35 p148)(includes o35 p185)(includes o35 p234)(includes o35 p250)(includes o35 p254)(includes o35 p261)

(waiting o36)
(includes o36 p10)(includes o36 p19)(includes o36 p37)(includes o36 p48)(includes o36 p209)(includes o36 p232)

(waiting o37)
(includes o37 p12)(includes o37 p61)(includes o37 p107)(includes o37 p263)

(waiting o38)
(includes o38 p32)(includes o38 p64)(includes o38 p69)(includes o38 p79)(includes o38 p193)(includes o38 p207)

(waiting o39)
(includes o39 p15)(includes o39 p133)(includes o39 p139)(includes o39 p198)(includes o39 p262)

(waiting o40)
(includes o40 p142)(includes o40 p283)

(waiting o41)
(includes o41 p9)(includes o41 p37)(includes o41 p58)(includes o41 p115)(includes o41 p146)(includes o41 p151)(includes o41 p203)(includes o41 p235)(includes o41 p244)

(waiting o42)
(includes o42 p233)(includes o42 p240)

(waiting o43)
(includes o43 p227)(includes o43 p275)

(waiting o44)
(includes o44 p120)(includes o44 p126)(includes o44 p156)(includes o44 p179)(includes o44 p225)(includes o44 p232)(includes o44 p265)

(waiting o45)
(includes o45 p19)(includes o45 p21)(includes o45 p28)(includes o45 p62)(includes o45 p226)(includes o45 p249)(includes o45 p272)

(waiting o46)
(includes o46 p22)(includes o46 p54)(includes o46 p86)(includes o46 p183)

(waiting o47)
(includes o47 p27)(includes o47 p42)(includes o47 p72)(includes o47 p124)(includes o47 p272)(includes o47 p278)

(waiting o48)
(includes o48 p110)(includes o48 p254)(includes o48 p260)(includes o48 p270)

(waiting o49)
(includes o49 p26)(includes o49 p52)(includes o49 p147)(includes o49 p161)(includes o49 p199)(includes o49 p224)(includes o49 p230)(includes o49 p269)(includes o49 p288)

(waiting o50)
(includes o50 p20)(includes o50 p92)(includes o50 p118)(includes o50 p147)

(waiting o51)
(includes o51 p53)(includes o51 p84)(includes o51 p123)(includes o51 p125)(includes o51 p259)(includes o51 p287)(includes o51 p290)

(waiting o52)
(includes o52 p91)(includes o52 p208)(includes o52 p258)(includes o52 p274)

(waiting o53)
(includes o53 p4)(includes o53 p92)(includes o53 p196)(includes o53 p238)(includes o53 p258)(includes o53 p268)

(waiting o54)
(includes o54 p2)(includes o54 p52)(includes o54 p95)

(waiting o55)
(includes o55 p13)(includes o55 p106)(includes o55 p119)(includes o55 p134)(includes o55 p147)(includes o55 p191)

(waiting o56)
(includes o56 p223)(includes o56 p230)(includes o56 p286)

(waiting o57)
(includes o57 p25)(includes o57 p58)(includes o57 p170)(includes o57 p186)(includes o57 p194)(includes o57 p205)(includes o57 p282)

(waiting o58)
(includes o58 p40)(includes o58 p55)(includes o58 p84)(includes o58 p97)(includes o58 p140)(includes o58 p201)(includes o58 p202)(includes o58 p203)

(waiting o59)
(includes o59 p74)(includes o59 p99)(includes o59 p111)(includes o59 p158)(includes o59 p159)(includes o59 p184)(includes o59 p205)(includes o59 p232)

(waiting o60)
(includes o60 p111)

(waiting o61)
(includes o61 p148)(includes o61 p167)(includes o61 p190)(includes o61 p250)(includes o61 p254)

(waiting o62)
(includes o62 p95)(includes o62 p102)(includes o62 p141)(includes o62 p196)(includes o62 p199)(includes o62 p240)

(waiting o63)
(includes o63 p6)(includes o63 p106)(includes o63 p124)

(waiting o64)
(includes o64 p34)(includes o64 p47)(includes o64 p48)(includes o64 p99)(includes o64 p203)

(waiting o65)
(includes o65 p129)(includes o65 p227)

(waiting o66)
(includes o66 p42)(includes o66 p68)(includes o66 p169)(includes o66 p183)(includes o66 p236)

(waiting o67)
(includes o67 p118)(includes o67 p195)(includes o67 p210)(includes o67 p239)(includes o67 p276)

(waiting o68)
(includes o68 p168)(includes o68 p170)

(waiting o69)
(includes o69 p25)(includes o69 p50)(includes o69 p89)(includes o69 p90)(includes o69 p256)

(waiting o70)
(includes o70 p91)(includes o70 p98)(includes o70 p280)(includes o70 p285)(includes o70 p290)

(waiting o71)
(includes o71 p22)

(waiting o72)
(includes o72 p153)(includes o72 p213)(includes o72 p244)

(waiting o73)
(includes o73 p21)(includes o73 p30)(includes o73 p121)(includes o73 p146)(includes o73 p153)(includes o73 p158)(includes o73 p257)(includes o73 p267)(includes o73 p280)

(waiting o74)
(includes o74 p94)(includes o74 p180)(includes o74 p244)

(waiting o75)
(includes o75 p113)(includes o75 p124)(includes o75 p142)(includes o75 p199)(includes o75 p219)(includes o75 p238)(includes o75 p248)

(waiting o76)
(includes o76 p11)(includes o76 p88)(includes o76 p133)(includes o76 p166)(includes o76 p222)(includes o76 p244)(includes o76 p257)

(waiting o77)
(includes o77 p99)

(waiting o78)
(includes o78 p9)(includes o78 p54)(includes o78 p91)(includes o78 p225)

(waiting o79)
(includes o79 p36)(includes o79 p159)(includes o79 p180)

(waiting o80)
(includes o80 p63)

(waiting o81)
(includes o81 p41)(includes o81 p43)(includes o81 p101)(includes o81 p206)(includes o81 p222)

(waiting o82)
(includes o82 p41)(includes o82 p59)(includes o82 p158)(includes o82 p254)

(waiting o83)
(includes o83 p43)(includes o83 p174)(includes o83 p192)(includes o83 p198)(includes o83 p221)(includes o83 p246)(includes o83 p256)(includes o83 p271)

(waiting o84)
(includes o84 p92)(includes o84 p133)(includes o84 p275)

(waiting o85)
(includes o85 p20)(includes o85 p146)(includes o85 p205)(includes o85 p260)(includes o85 p271)

(waiting o86)
(includes o86 p45)(includes o86 p52)(includes o86 p219)(includes o86 p287)

(waiting o87)
(includes o87 p33)(includes o87 p117)(includes o87 p120)(includes o87 p185)(includes o87 p187)(includes o87 p202)(includes o87 p211)

(waiting o88)
(includes o88 p62)(includes o88 p79)(includes o88 p228)(includes o88 p269)

(waiting o89)
(includes o89 p12)(includes o89 p129)

(waiting o90)
(includes o90 p8)(includes o90 p51)(includes o90 p192)

(waiting o91)
(includes o91 p87)(includes o91 p102)(includes o91 p194)(includes o91 p203)(includes o91 p217)

(waiting o92)
(includes o92 p21)(includes o92 p206)(includes o92 p289)

(waiting o93)
(includes o93 p71)(includes o93 p80)(includes o93 p164)(includes o93 p213)

(waiting o94)
(includes o94 p31)(includes o94 p56)(includes o94 p139)(includes o94 p142)(includes o94 p174)(includes o94 p254)(includes o94 p259)

(waiting o95)
(includes o95 p7)(includes o95 p53)(includes o95 p118)(includes o95 p195)(includes o95 p206)(includes o95 p220)(includes o95 p287)

(waiting o96)
(includes o96 p24)(includes o96 p120)(includes o96 p157)

(waiting o97)
(includes o97 p59)(includes o97 p137)(includes o97 p205)(includes o97 p213)(includes o97 p241)

(waiting o98)
(includes o98 p81)(includes o98 p110)(includes o98 p158)(includes o98 p161)(includes o98 p181)(includes o98 p191)(includes o98 p215)(includes o98 p233)(includes o98 p274)

(waiting o99)
(includes o99 p6)(includes o99 p17)(includes o99 p20)(includes o99 p167)(includes o99 p193)(includes o99 p257)

(waiting o100)
(includes o100 p115)(includes o100 p128)(includes o100 p131)(includes o100 p228)(includes o100 p234)(includes o100 p254)

(waiting o101)
(includes o101 p84)(includes o101 p94)(includes o101 p212)(includes o101 p241)

(waiting o102)
(includes o102 p126)

(waiting o103)
(includes o103 p59)(includes o103 p89)(includes o103 p130)(includes o103 p190)

(waiting o104)
(includes o104 p45)(includes o104 p53)(includes o104 p84)(includes o104 p113)(includes o104 p128)(includes o104 p198)(includes o104 p242)

(waiting o105)
(includes o105 p32)(includes o105 p94)(includes o105 p138)(includes o105 p180)

(waiting o106)
(includes o106 p53)(includes o106 p100)(includes o106 p129)(includes o106 p131)(includes o106 p134)(includes o106 p176)(includes o106 p214)(includes o106 p252)(includes o106 p278)

(waiting o107)
(includes o107 p153)(includes o107 p154)(includes o107 p165)(includes o107 p203)(includes o107 p268)

(waiting o108)
(includes o108 p48)(includes o108 p184)(includes o108 p188)(includes o108 p200)(includes o108 p213)

(waiting o109)
(includes o109 p97)(includes o109 p118)

(waiting o110)
(includes o110 p9)(includes o110 p15)(includes o110 p18)(includes o110 p20)(includes o110 p101)(includes o110 p137)(includes o110 p153)(includes o110 p202)(includes o110 p263)(includes o110 p264)(includes o110 p277)

(waiting o111)
(includes o111 p116)(includes o111 p121)(includes o111 p151)(includes o111 p157)(includes o111 p208)(includes o111 p242)

(waiting o112)
(includes o112 p25)(includes o112 p75)(includes o112 p119)

(waiting o113)
(includes o113 p23)(includes o113 p204)(includes o113 p212)(includes o113 p229)(includes o113 p253)

(waiting o114)
(includes o114 p98)(includes o114 p107)

(waiting o115)
(includes o115 p4)(includes o115 p49)(includes o115 p61)(includes o115 p101)(includes o115 p144)(includes o115 p203)(includes o115 p272)

(waiting o116)
(includes o116 p81)(includes o116 p134)

(waiting o117)
(includes o117 p1)(includes o117 p78)(includes o117 p119)(includes o117 p162)

(waiting o118)
(includes o118 p4)(includes o118 p19)(includes o118 p23)(includes o118 p162)(includes o118 p228)(includes o118 p256)

(waiting o119)
(includes o119 p21)(includes o119 p70)(includes o119 p101)(includes o119 p143)(includes o119 p159)

(waiting o120)
(includes o120 p201)(includes o120 p252)

(waiting o121)
(includes o121 p9)(includes o121 p41)(includes o121 p148)(includes o121 p161)(includes o121 p182)(includes o121 p188)(includes o121 p289)

(waiting o122)
(includes o122 p82)(includes o122 p147)(includes o122 p196)(includes o122 p262)

(waiting o123)
(includes o123 p26)

(waiting o124)
(includes o124 p35)(includes o124 p103)(includes o124 p188)

(waiting o125)
(includes o125 p94)(includes o125 p112)(includes o125 p175)(includes o125 p186)(includes o125 p204)

(waiting o126)
(includes o126 p24)(includes o126 p63)(includes o126 p105)(includes o126 p106)(includes o126 p181)

(waiting o127)
(includes o127 p55)(includes o127 p236)(includes o127 p284)

(waiting o128)
(includes o128 p91)(includes o128 p275)

(waiting o129)
(includes o129 p85)(includes o129 p89)(includes o129 p137)(includes o129 p165)(includes o129 p198)(includes o129 p231)(includes o129 p249)

(waiting o130)
(includes o130 p168)

(waiting o131)
(includes o131 p12)(includes o131 p20)(includes o131 p78)(includes o131 p132)(includes o131 p144)(includes o131 p172)(includes o131 p220)(includes o131 p227)(includes o131 p236)(includes o131 p242)(includes o131 p245)

(waiting o132)
(includes o132 p147)(includes o132 p249)(includes o132 p290)

(waiting o133)
(includes o133 p37)(includes o133 p86)(includes o133 p123)(includes o133 p135)(includes o133 p255)

(waiting o134)
(includes o134 p54)(includes o134 p94)(includes o134 p110)(includes o134 p144)

(waiting o135)
(includes o135 p16)(includes o135 p91)(includes o135 p197)

(waiting o136)
(includes o136 p36)(includes o136 p71)(includes o136 p165)

(waiting o137)
(includes o137 p1)(includes o137 p180)(includes o137 p277)

(waiting o138)
(includes o138 p66)(includes o138 p105)(includes o138 p112)(includes o138 p134)(includes o138 p155)(includes o138 p190)(includes o138 p203)(includes o138 p255)(includes o138 p269)

(waiting o139)
(includes o139 p33)(includes o139 p61)

(waiting o140)
(includes o140 p5)(includes o140 p95)(includes o140 p153)(includes o140 p255)(includes o140 p279)

(waiting o141)
(includes o141 p14)(includes o141 p21)(includes o141 p29)(includes o141 p98)(includes o141 p279)(includes o141 p285)(includes o141 p286)

(waiting o142)
(includes o142 p5)(includes o142 p19)(includes o142 p20)(includes o142 p31)(includes o142 p82)(includes o142 p283)

(waiting o143)
(includes o143 p19)(includes o143 p104)(includes o143 p178)(includes o143 p252)(includes o143 p275)(includes o143 p285)

(waiting o144)
(includes o144 p36)(includes o144 p115)(includes o144 p132)(includes o144 p146)(includes o144 p167)(includes o144 p180)(includes o144 p201)(includes o144 p225)(includes o144 p244)

(waiting o145)
(includes o145 p39)(includes o145 p90)(includes o145 p184)(includes o145 p219)

(waiting o146)
(includes o146 p208)(includes o146 p228)

(waiting o147)
(includes o147 p24)(includes o147 p75)(includes o147 p100)(includes o147 p109)(includes o147 p139)

(waiting o148)
(includes o148 p50)(includes o148 p129)(includes o148 p146)(includes o148 p201)(includes o148 p229)(includes o148 p252)

(waiting o149)
(includes o149 p19)(includes o149 p37)(includes o149 p116)

(waiting o150)
(includes o150 p16)(includes o150 p80)(includes o150 p88)(includes o150 p207)

(waiting o151)
(includes o151 p26)(includes o151 p146)(includes o151 p150)(includes o151 p157)(includes o151 p174)(includes o151 p188)(includes o151 p224)(includes o151 p284)(includes o151 p288)

(waiting o152)
(includes o152 p37)(includes o152 p52)(includes o152 p77)(includes o152 p90)(includes o152 p102)(includes o152 p139)(includes o152 p217)(includes o152 p252)

(waiting o153)
(includes o153 p47)(includes o153 p145)(includes o153 p190)(includes o153 p220)

(waiting o154)
(includes o154 p2)(includes o154 p45)(includes o154 p182)

(waiting o155)
(includes o155 p86)(includes o155 p141)(includes o155 p225)(includes o155 p245)(includes o155 p249)(includes o155 p263)

(waiting o156)
(includes o156 p22)(includes o156 p43)(includes o156 p48)(includes o156 p55)(includes o156 p96)(includes o156 p260)

(waiting o157)
(includes o157 p87)(includes o157 p93)(includes o157 p151)(includes o157 p152)(includes o157 p230)(includes o157 p267)(includes o157 p281)

(waiting o158)
(includes o158 p232)

(waiting o159)
(includes o159 p45)(includes o159 p66)(includes o159 p81)(includes o159 p105)(includes o159 p151)

(waiting o160)
(includes o160 p44)(includes o160 p66)(includes o160 p197)(includes o160 p209)(includes o160 p226)(includes o160 p235)

(waiting o161)
(includes o161 p21)(includes o161 p22)(includes o161 p73)(includes o161 p171)(includes o161 p249)

(waiting o162)
(includes o162 p91)(includes o162 p145)(includes o162 p181)(includes o162 p204)(includes o162 p274)

(waiting o163)
(includes o163 p76)(includes o163 p132)(includes o163 p184)(includes o163 p222)(includes o163 p241)(includes o163 p273)

(waiting o164)
(includes o164 p45)

(waiting o165)
(includes o165 p3)(includes o165 p12)(includes o165 p14)(includes o165 p204)(includes o165 p262)

(waiting o166)
(includes o166 p94)(includes o166 p148)(includes o166 p251)

(waiting o167)
(includes o167 p131)(includes o167 p139)(includes o167 p161)(includes o167 p176)(includes o167 p285)

(waiting o168)
(includes o168 p82)(includes o168 p105)(includes o168 p149)(includes o168 p227)(includes o168 p252)(includes o168 p289)

(waiting o169)
(includes o169 p101)(includes o169 p131)(includes o169 p135)(includes o169 p167)(includes o169 p171)(includes o169 p192)(includes o169 p283)

(waiting o170)
(includes o170 p35)(includes o170 p59)(includes o170 p75)(includes o170 p156)(includes o170 p183)(includes o170 p197)(includes o170 p215)(includes o170 p246)

(waiting o171)
(includes o171 p8)(includes o171 p204)

(waiting o172)
(includes o172 p54)(includes o172 p117)(includes o172 p153)(includes o172 p287)

(waiting o173)
(includes o173 p35)(includes o173 p110)(includes o173 p252)

(waiting o174)
(includes o174 p30)(includes o174 p66)(includes o174 p72)(includes o174 p86)(includes o174 p148)(includes o174 p198)

(waiting o175)
(includes o175 p92)(includes o175 p113)(includes o175 p149)(includes o175 p201)(includes o175 p263)

(waiting o176)
(includes o176 p29)(includes o176 p102)(includes o176 p162)(includes o176 p275)

(waiting o177)
(includes o177 p89)(includes o177 p94)(includes o177 p117)(includes o177 p147)

(waiting o178)
(includes o178 p98)(includes o178 p116)(includes o178 p139)

(waiting o179)
(includes o179 p70)(includes o179 p148)(includes o179 p254)(includes o179 p271)

(waiting o180)
(includes o180 p149)(includes o180 p153)(includes o180 p209)(includes o180 p278)

(waiting o181)
(includes o181 p125)(includes o181 p143)(includes o181 p144)(includes o181 p181)(includes o181 p249)

(waiting o182)
(includes o182 p55)(includes o182 p102)(includes o182 p119)(includes o182 p140)(includes o182 p188)(includes o182 p281)

(waiting o183)
(includes o183 p158)(includes o183 p166)(includes o183 p171)(includes o183 p247)

(waiting o184)
(includes o184 p51)(includes o184 p75)(includes o184 p127)(includes o184 p184)(includes o184 p278)

(waiting o185)
(includes o185 p13)(includes o185 p25)(includes o185 p69)(includes o185 p136)

(waiting o186)
(includes o186 p121)(includes o186 p208)

(waiting o187)
(includes o187 p8)(includes o187 p92)(includes o187 p134)(includes o187 p177)(includes o187 p214)(includes o187 p240)(includes o187 p276)

(waiting o188)
(includes o188 p130)(includes o188 p210)(includes o188 p221)(includes o188 p273)

(waiting o189)
(includes o189 p45)(includes o189 p117)(includes o189 p223)

(waiting o190)
(includes o190 p19)(includes o190 p64)(includes o190 p180)(includes o190 p222)(includes o190 p244)

(waiting o191)
(includes o191 p3)(includes o191 p40)(includes o191 p69)(includes o191 p107)(includes o191 p155)(includes o191 p225)(includes o191 p275)

(waiting o192)
(includes o192 p81)(includes o192 p258)(includes o192 p282)(includes o192 p285)

(waiting o193)
(includes o193 p9)(includes o193 p12)(includes o193 p19)(includes o193 p145)(includes o193 p157)(includes o193 p180)

(waiting o194)
(includes o194 p202)(includes o194 p218)

(waiting o195)
(includes o195 p141)(includes o195 p209)(includes o195 p219)(includes o195 p236)

(waiting o196)
(includes o196 p2)(includes o196 p33)(includes o196 p65)(includes o196 p77)(includes o196 p143)(includes o196 p147)(includes o196 p260)

(waiting o197)
(includes o197 p137)(includes o197 p140)(includes o197 p161)(includes o197 p205)(includes o197 p234)

(waiting o198)
(includes o198 p79)

(waiting o199)
(includes o199 p44)(includes o199 p54)(includes o199 p102)(includes o199 p152)(includes o199 p181)(includes o199 p277)(includes o199 p280)(includes o199 p283)

(waiting o200)
(includes o200 p55)(includes o200 p166)(includes o200 p204)(includes o200 p205)

(waiting o201)
(includes o201 p2)(includes o201 p17)(includes o201 p148)(includes o201 p209)

(waiting o202)
(includes o202 p218)

(waiting o203)
(includes o203 p34)(includes o203 p47)(includes o203 p117)(includes o203 p212)

(waiting o204)
(includes o204 p85)(includes o204 p132)(includes o204 p167)(includes o204 p172)(includes o204 p206)(includes o204 p207)

(waiting o205)
(includes o205 p6)(includes o205 p26)(includes o205 p171)

(waiting o206)
(includes o206 p12)(includes o206 p59)(includes o206 p99)(includes o206 p108)

(waiting o207)
(includes o207 p12)(includes o207 p15)(includes o207 p20)(includes o207 p119)

(waiting o208)
(includes o208 p38)(includes o208 p49)(includes o208 p143)(includes o208 p156)(includes o208 p182)(includes o208 p227)(includes o208 p237)(includes o208 p275)

(waiting o209)
(includes o209 p119)(includes o209 p146)(includes o209 p235)

(waiting o210)
(includes o210 p26)(includes o210 p63)(includes o210 p245)

(waiting o211)
(includes o211 p147)(includes o211 p289)

(waiting o212)
(includes o212 p5)(includes o212 p22)(includes o212 p52)(includes o212 p210)(includes o212 p254)

(waiting o213)
(includes o213 p279)

(waiting o214)
(includes o214 p9)(includes o214 p210)(includes o214 p243)(includes o214 p262)

(waiting o215)
(includes o215 p56)(includes o215 p74)(includes o215 p111)(includes o215 p254)

(waiting o216)
(includes o216 p33)(includes o216 p67)(includes o216 p78)(includes o216 p118)(includes o216 p136)

(waiting o217)
(includes o217 p26)(includes o217 p39)(includes o217 p125)(includes o217 p144)(includes o217 p232)

(waiting o218)
(includes o218 p215)(includes o218 p230)

(waiting o219)
(includes o219 p48)(includes o219 p144)(includes o219 p260)(includes o219 p270)

(waiting o220)
(includes o220 p55)(includes o220 p59)(includes o220 p91)(includes o220 p106)(includes o220 p271)

(waiting o221)
(includes o221 p108)(includes o221 p284)

(waiting o222)
(includes o222 p16)(includes o222 p48)(includes o222 p50)(includes o222 p120)

(waiting o223)
(includes o223 p81)(includes o223 p101)(includes o223 p154)(includes o223 p211)(includes o223 p266)(includes o223 p278)

(waiting o224)
(includes o224 p124)(includes o224 p139)(includes o224 p205)(includes o224 p223)(includes o224 p246)

(waiting o225)
(includes o225 p64)(includes o225 p67)(includes o225 p116)(includes o225 p198)(includes o225 p281)

(waiting o226)
(includes o226 p20)(includes o226 p246)(includes o226 p287)

(waiting o227)
(includes o227 p38)(includes o227 p235)(includes o227 p271)(includes o227 p277)

(waiting o228)
(includes o228 p34)(includes o228 p64)(includes o228 p137)

(waiting o229)
(includes o229 p2)(includes o229 p50)(includes o229 p65)(includes o229 p88)(includes o229 p280)(includes o229 p282)

(waiting o230)
(includes o230 p2)(includes o230 p15)(includes o230 p22)(includes o230 p63)(includes o230 p123)(includes o230 p250)(includes o230 p269)

(waiting o231)
(includes o231 p63)(includes o231 p149)(includes o231 p181)(includes o231 p195)(includes o231 p199)(includes o231 p276)(includes o231 p277)

(waiting o232)
(includes o232 p123)(includes o232 p166)(includes o232 p210)(includes o232 p220)

(waiting o233)
(includes o233 p32)(includes o233 p219)(includes o233 p244)(includes o233 p272)

(waiting o234)
(includes o234 p30)(includes o234 p91)

(waiting o235)
(includes o235 p45)(includes o235 p69)(includes o235 p176)(includes o235 p253)

(waiting o236)
(includes o236 p75)(includes o236 p83)(includes o236 p163)(includes o236 p189)(includes o236 p191)(includes o236 p221)

(waiting o237)
(includes o237 p97)

(waiting o238)
(includes o238 p63)(includes o238 p95)(includes o238 p154)(includes o238 p245)

(waiting o239)
(includes o239 p146)(includes o239 p224)(includes o239 p247)

(waiting o240)
(includes o240 p58)(includes o240 p113)(includes o240 p268)

(waiting o241)
(includes o241 p41)(includes o241 p114)(includes o241 p196)(includes o241 p251)

(waiting o242)
(includes o242 p41)(includes o242 p266)

(waiting o243)
(includes o243 p127)

(waiting o244)
(includes o244 p117)(includes o244 p171)(includes o244 p252)

(waiting o245)
(includes o245 p113)(includes o245 p126)(includes o245 p128)(includes o245 p186)

(waiting o246)
(includes o246 p40)(includes o246 p89)(includes o246 p186)(includes o246 p201)(includes o246 p231)(includes o246 p245)

(waiting o247)
(includes o247 p112)(includes o247 p151)(includes o247 p216)

(waiting o248)
(includes o248 p21)(includes o248 p51)(includes o248 p212)(includes o248 p213)

(waiting o249)
(includes o249 p97)(includes o249 p100)(includes o249 p128)(includes o249 p202)(includes o249 p239)(includes o249 p287)

(waiting o250)
(includes o250 p198)(includes o250 p224)

(waiting o251)
(includes o251 p66)(includes o251 p72)

(waiting o252)
(includes o252 p69)(includes o252 p217)(includes o252 p289)

(waiting o253)
(includes o253 p116)(includes o253 p126)(includes o253 p146)(includes o253 p186)(includes o253 p275)

(waiting o254)
(includes o254 p31)(includes o254 p123)(includes o254 p223)

(waiting o255)
(includes o255 p2)(includes o255 p74)

(waiting o256)
(includes o256 p73)(includes o256 p159)(includes o256 p234)

(waiting o257)
(includes o257 p31)(includes o257 p37)(includes o257 p61)(includes o257 p62)(includes o257 p154)(includes o257 p162)(includes o257 p208)(includes o257 p240)

(waiting o258)
(includes o258 p24)(includes o258 p49)(includes o258 p93)(includes o258 p110)(includes o258 p156)(includes o258 p175)(includes o258 p212)(includes o258 p229)(includes o258 p242)

(waiting o259)
(includes o259 p5)(includes o259 p108)(includes o259 p263)

(waiting o260)
(includes o260 p40)(includes o260 p105)(includes o260 p185)(includes o260 p232)(includes o260 p248)(includes o260 p272)(includes o260 p286)

(waiting o261)
(includes o261 p77)(includes o261 p80)(includes o261 p158)(includes o261 p214)(includes o261 p240)

(waiting o262)
(includes o262 p16)(includes o262 p23)(includes o262 p101)(includes o262 p137)(includes o262 p182)

(waiting o263)
(includes o263 p110)(includes o263 p143)(includes o263 p169)(includes o263 p176)(includes o263 p259)

(waiting o264)
(includes o264 p67)(includes o264 p93)(includes o264 p165)(includes o264 p256)

(waiting o265)
(includes o265 p47)(includes o265 p62)(includes o265 p138)(includes o265 p175)(includes o265 p245)

(waiting o266)
(includes o266 p26)(includes o266 p99)(includes o266 p122)(includes o266 p196)(includes o266 p219)

(waiting o267)
(includes o267 p51)(includes o267 p61)(includes o267 p71)(includes o267 p127)(includes o267 p213)

(waiting o268)
(includes o268 p140)(includes o268 p243)(includes o268 p245)

(waiting o269)
(includes o269 p26)(includes o269 p57)(includes o269 p90)(includes o269 p129)(includes o269 p173)(includes o269 p202)(includes o269 p204)(includes o269 p208)(includes o269 p249)(includes o269 p279)(includes o269 p289)

(waiting o270)
(includes o270 p128)(includes o270 p146)(includes o270 p179)(includes o270 p277)(includes o270 p279)

(waiting o271)
(includes o271 p73)(includes o271 p145)(includes o271 p148)(includes o271 p230)

(waiting o272)
(includes o272 p69)(includes o272 p275)

(waiting o273)
(includes o273 p72)(includes o273 p101)(includes o273 p134)(includes o273 p226)(includes o273 p270)(includes o273 p280)(includes o273 p286)

(waiting o274)
(includes o274 p232)(includes o274 p256)

(waiting o275)
(includes o275 p16)(includes o275 p119)(includes o275 p212)(includes o275 p286)

(waiting o276)
(includes o276 p31)(includes o276 p153)(includes o276 p191)(includes o276 p236)

(waiting o277)
(includes o277 p33)(includes o277 p123)(includes o277 p133)

(waiting o278)
(includes o278 p2)(includes o278 p63)(includes o278 p89)(includes o278 p131)(includes o278 p160)(includes o278 p263)(includes o278 p276)

(waiting o279)
(includes o279 p39)(includes o279 p157)(includes o279 p227)(includes o279 p231)

(waiting o280)
(includes o280 p20)(includes o280 p50)(includes o280 p67)(includes o280 p123)(includes o280 p225)(includes o280 p238)(includes o280 p274)

(waiting o281)
(includes o281 p11)(includes o281 p30)(includes o281 p67)(includes o281 p231)

(waiting o282)
(includes o282 p11)(includes o282 p26)(includes o282 p68)(includes o282 p98)(includes o282 p140)(includes o282 p146)(includes o282 p191)

(waiting o283)
(includes o283 p135)(includes o283 p194)(includes o283 p256)

(waiting o284)
(includes o284 p124)(includes o284 p188)(includes o284 p189)(includes o284 p241)(includes o284 p264)(includes o284 p271)(includes o284 p284)

(waiting o285)
(includes o285 p1)(includes o285 p55)(includes o285 p97)(includes o285 p111)(includes o285 p155)

(waiting o286)
(includes o286 p16)(includes o286 p25)(includes o286 p68)(includes o286 p104)(includes o286 p169)(includes o286 p181)(includes o286 p226)

(waiting o287)
(includes o287 p47)

(waiting o288)
(includes o288 p41)(includes o288 p46)(includes o288 p138)(includes o288 p188)(includes o288 p227)

(waiting o289)
(includes o289 p26)(includes o289 p60)(includes o289 p101)(includes o289 p142)(includes o289 p250)(includes o289 p277)

(waiting o290)
(includes o290 p13)(includes o290 p268)

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

