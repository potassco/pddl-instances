(define (problem os-sequencedstrips-p290_1)
(:domain openstacks-sequencedstrips-nonADL)
(:objects 
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) 
(stacks-avail n0)

(waiting o1)
(includes o1 p103)(includes o1 p251)

(waiting o2)
(includes o2 p26)(includes o2 p143)(includes o2 p167)(includes o2 p179)(includes o2 p197)(includes o2 p228)

(waiting o3)
(includes o3 p33)(includes o3 p71)(includes o3 p174)(includes o3 p288)

(waiting o4)
(includes o4 p11)(includes o4 p29)(includes o4 p72)(includes o4 p180)

(waiting o5)
(includes o5 p166)(includes o5 p191)(includes o5 p252)

(waiting o6)
(includes o6 p91)(includes o6 p207)

(waiting o7)
(includes o7 p9)(includes o7 p32)(includes o7 p121)(includes o7 p175)(includes o7 p216)(includes o7 p267)(includes o7 p273)

(waiting o8)
(includes o8 p33)(includes o8 p95)(includes o8 p116)(includes o8 p211)(includes o8 p266)

(waiting o9)
(includes o9 p22)(includes o9 p25)(includes o9 p125)

(waiting o10)
(includes o10 p247)(includes o10 p279)

(waiting o11)
(includes o11 p14)(includes o11 p81)(includes o11 p123)(includes o11 p237)(includes o11 p252)

(waiting o12)
(includes o12 p12)(includes o12 p29)(includes o12 p126)(includes o12 p135)

(waiting o13)
(includes o13 p133)(includes o13 p159)

(waiting o14)
(includes o14 p10)(includes o14 p63)(includes o14 p77)(includes o14 p165)

(waiting o15)
(includes o15 p30)(includes o15 p126)(includes o15 p133)(includes o15 p152)(includes o15 p173)

(waiting o16)
(includes o16 p28)(includes o16 p38)(includes o16 p130)(includes o16 p194)(includes o16 p269)

(waiting o17)
(includes o17 p246)(includes o17 p282)

(waiting o18)
(includes o18 p1)(includes o18 p290)

(waiting o19)
(includes o19 p9)(includes o19 p60)(includes o19 p172)

(waiting o20)
(includes o20 p112)(includes o20 p140)(includes o20 p212)(includes o20 p250)

(waiting o21)
(includes o21 p40)(includes o21 p154)

(waiting o22)
(includes o22 p47)(includes o22 p93)(includes o22 p111)

(waiting o23)
(includes o23 p209)

(waiting o24)
(includes o24 p95)(includes o24 p183)(includes o24 p208)

(waiting o25)
(includes o25 p13)(includes o25 p23)(includes o25 p103)(includes o25 p139)(includes o25 p219)(includes o25 p232)

(waiting o26)
(includes o26 p31)(includes o26 p45)(includes o26 p59)(includes o26 p83)(includes o26 p128)(includes o26 p129)(includes o26 p150)(includes o26 p168)(includes o26 p175)

(waiting o27)
(includes o27 p8)(includes o27 p71)(includes o27 p268)

(waiting o28)
(includes o28 p30)(includes o28 p59)

(waiting o29)
(includes o29 p32)(includes o29 p206)

(waiting o30)
(includes o30 p203)(includes o30 p249)(includes o30 p270)

(waiting o31)
(includes o31 p52)(includes o31 p78)(includes o31 p85)(includes o31 p175)(includes o31 p227)

(waiting o32)
(includes o32 p18)

(waiting o33)
(includes o33 p183)(includes o33 p193)

(waiting o34)
(includes o34 p224)

(waiting o35)
(includes o35 p4)(includes o35 p153)(includes o35 p286)

(waiting o36)
(includes o36 p24)(includes o36 p80)(includes o36 p244)(includes o36 p279)

(waiting o37)
(includes o37 p271)

(waiting o38)
(includes o38 p3)(includes o38 p172)(includes o38 p192)(includes o38 p229)(includes o38 p270)

(waiting o39)
(includes o39 p5)(includes o39 p152)(includes o39 p264)

(waiting o40)
(includes o40 p106)(includes o40 p122)(includes o40 p243)(includes o40 p276)(includes o40 p278)

(waiting o41)
(includes o41 p81)(includes o41 p137)(includes o41 p145)(includes o41 p148)(includes o41 p206)(includes o41 p211)

(waiting o42)
(includes o42 p11)(includes o42 p44)(includes o42 p108)(includes o42 p125)(includes o42 p274)

(waiting o43)
(includes o43 p115)(includes o43 p139)(includes o43 p158)(includes o43 p181)(includes o43 p224)(includes o43 p273)

(waiting o44)
(includes o44 p37)(includes o44 p172)(includes o44 p178)(includes o44 p259)

(waiting o45)
(includes o45 p13)(includes o45 p42)(includes o45 p49)(includes o45 p232)(includes o45 p289)

(waiting o46)
(includes o46 p90)(includes o46 p117)

(waiting o47)
(includes o47 p31)(includes o47 p94)(includes o47 p121)(includes o47 p198)(includes o47 p233)(includes o47 p249)

(waiting o48)
(includes o48 p36)(includes o48 p97)(includes o48 p120)(includes o48 p145)(includes o48 p211)

(waiting o49)
(includes o49 p208)(includes o49 p246)(includes o49 p272)(includes o49 p278)

(waiting o50)
(includes o50 p29)(includes o50 p146)(includes o50 p221)

(waiting o51)
(includes o51 p79)(includes o51 p128)

(waiting o52)
(includes o52 p11)(includes o52 p48)(includes o52 p49)(includes o52 p229)(includes o52 p250)

(waiting o53)
(includes o53 p101)

(waiting o54)
(includes o54 p75)(includes o54 p111)(includes o54 p192)

(waiting o55)
(includes o55 p2)(includes o55 p123)(includes o55 p285)

(waiting o56)
(includes o56 p61)(includes o56 p150)(includes o56 p243)(includes o56 p263)(includes o56 p290)

(waiting o57)
(includes o57 p156)

(waiting o58)
(includes o58 p13)(includes o58 p104)(includes o58 p106)(includes o58 p139)(includes o58 p213)(includes o58 p266)

(waiting o59)
(includes o59 p31)

(waiting o60)
(includes o60 p12)(includes o60 p174)(includes o60 p265)

(waiting o61)
(includes o61 p104)(includes o61 p118)(includes o61 p159)(includes o61 p161)(includes o61 p256)

(waiting o62)
(includes o62 p90)(includes o62 p153)(includes o62 p265)(includes o62 p276)

(waiting o63)
(includes o63 p34)(includes o63 p39)(includes o63 p68)(includes o63 p119)(includes o63 p170)(includes o63 p171)(includes o63 p227)(includes o63 p243)(includes o63 p253)

(waiting o64)
(includes o64 p10)(includes o64 p189)(includes o64 p198)

(waiting o65)
(includes o65 p24)(includes o65 p188)

(waiting o66)
(includes o66 p21)(includes o66 p72)(includes o66 p90)(includes o66 p116)(includes o66 p129)(includes o66 p131)(includes o66 p148)

(waiting o67)
(includes o67 p199)(includes o67 p213)(includes o67 p222)(includes o67 p225)

(waiting o68)
(includes o68 p31)(includes o68 p32)(includes o68 p41)(includes o68 p79)(includes o68 p85)(includes o68 p141)(includes o68 p199)

(waiting o69)
(includes o69 p58)(includes o69 p173)(includes o69 p184)

(waiting o70)
(includes o70 p124)(includes o70 p187)(includes o70 p246)

(waiting o71)
(includes o71 p147)(includes o71 p153)(includes o71 p194)

(waiting o72)
(includes o72 p121)(includes o72 p211)

(waiting o73)
(includes o73 p51)(includes o73 p134)(includes o73 p191)(includes o73 p196)(includes o73 p203)(includes o73 p210)

(waiting o74)
(includes o74 p21)(includes o74 p134)(includes o74 p215)(includes o74 p223)(includes o74 p242)

(waiting o75)
(includes o75 p17)(includes o75 p61)(includes o75 p226)(includes o75 p257)(includes o75 p270)

(waiting o76)
(includes o76 p241)(includes o76 p287)

(waiting o77)
(includes o77 p102)

(waiting o78)
(includes o78 p219)(includes o78 p249)

(waiting o79)
(includes o79 p43)(includes o79 p193)

(waiting o80)
(includes o80 p39)(includes o80 p105)

(waiting o81)
(includes o81 p39)(includes o81 p99)(includes o81 p179)

(waiting o82)
(includes o82 p19)(includes o82 p33)(includes o82 p99)(includes o82 p136)(includes o82 p216)(includes o82 p238)

(waiting o83)
(includes o83 p2)(includes o83 p146)(includes o83 p160)(includes o83 p184)(includes o83 p236)(includes o83 p267)

(waiting o84)
(includes o84 p87)(includes o84 p97)(includes o84 p209)

(waiting o85)
(includes o85 p123)(includes o85 p241)

(waiting o86)
(includes o86 p129)(includes o86 p180)(includes o86 p202)(includes o86 p210)(includes o86 p223)

(waiting o87)
(includes o87 p2)

(waiting o88)
(includes o88 p2)(includes o88 p113)(includes o88 p126)(includes o88 p191)(includes o88 p203)(includes o88 p232)(includes o88 p272)

(waiting o89)
(includes o89 p214)

(waiting o90)
(includes o90 p97)(includes o90 p142)(includes o90 p146)(includes o90 p225)

(waiting o91)
(includes o91 p31)(includes o91 p53)(includes o91 p171)(includes o91 p188)(includes o91 p207)

(waiting o92)
(includes o92 p7)(includes o92 p59)

(waiting o93)
(includes o93 p9)(includes o93 p33)(includes o93 p263)(includes o93 p283)(includes o93 p285)

(waiting o94)
(includes o94 p109)(includes o94 p170)(includes o94 p284)

(waiting o95)
(includes o95 p151)(includes o95 p158)

(waiting o96)
(includes o96 p31)(includes o96 p73)(includes o96 p142)(includes o96 p260)

(waiting o97)
(includes o97 p121)(includes o97 p128)(includes o97 p181)

(waiting o98)
(includes o98 p25)(includes o98 p39)(includes o98 p112)(includes o98 p146)

(waiting o99)
(includes o99 p7)(includes o99 p13)(includes o99 p96)(includes o99 p255)

(waiting o100)
(includes o100 p38)(includes o100 p54)(includes o100 p56)(includes o100 p74)(includes o100 p106)(includes o100 p162)(includes o100 p229)(includes o100 p253)(includes o100 p284)

(waiting o101)
(includes o101 p82)(includes o101 p116)(includes o101 p135)(includes o101 p260)(includes o101 p269)

(waiting o102)
(includes o102 p167)(includes o102 p175)(includes o102 p266)

(waiting o103)
(includes o103 p57)(includes o103 p130)(includes o103 p166)

(waiting o104)
(includes o104 p112)

(waiting o105)
(includes o105 p2)(includes o105 p170)(includes o105 p279)

(waiting o106)
(includes o106 p174)(includes o106 p270)

(waiting o107)
(includes o107 p47)(includes o107 p109)(includes o107 p280)

(waiting o108)
(includes o108 p66)(includes o108 p108)

(waiting o109)
(includes o109 p48)(includes o109 p94)(includes o109 p246)

(waiting o110)
(includes o110 p92)(includes o110 p270)

(waiting o111)
(includes o111 p176)(includes o111 p200)

(waiting o112)
(includes o112 p21)(includes o112 p35)(includes o112 p50)(includes o112 p158)(includes o112 p175)(includes o112 p197)(includes o112 p255)

(waiting o113)
(includes o113 p76)(includes o113 p82)

(waiting o114)
(includes o114 p54)(includes o114 p75)(includes o114 p86)(includes o114 p90)(includes o114 p112)(includes o114 p154)(includes o114 p210)

(waiting o115)
(includes o115 p18)(includes o115 p22)(includes o115 p32)(includes o115 p34)(includes o115 p218)

(waiting o116)
(includes o116 p48)(includes o116 p113)(includes o116 p205)

(waiting o117)
(includes o117 p69)(includes o117 p239)

(waiting o118)
(includes o118 p269)(includes o118 p283)

(waiting o119)
(includes o119 p17)(includes o119 p150)(includes o119 p287)

(waiting o120)
(includes o120 p36)(includes o120 p39)(includes o120 p181)

(waiting o121)
(includes o121 p32)(includes o121 p65)(includes o121 p132)(includes o121 p177)(includes o121 p184)(includes o121 p207)

(waiting o122)
(includes o122 p81)(includes o122 p141)(includes o122 p248)

(waiting o123)
(includes o123 p119)(includes o123 p125)(includes o123 p136)(includes o123 p228)(includes o123 p240)

(waiting o124)
(includes o124 p83)(includes o124 p251)(includes o124 p259)

(waiting o125)
(includes o125 p38)(includes o125 p148)(includes o125 p289)

(waiting o126)
(includes o126 p68)(includes o126 p188)

(waiting o127)
(includes o127 p143)(includes o127 p148)(includes o127 p279)

(waiting o128)
(includes o128 p73)(includes o128 p103)(includes o128 p117)(includes o128 p133)(includes o128 p181)

(waiting o129)
(includes o129 p14)(includes o129 p125)(includes o129 p142)(includes o129 p180)(includes o129 p269)

(waiting o130)
(includes o130 p153)(includes o130 p191)

(waiting o131)
(includes o131 p9)(includes o131 p53)(includes o131 p76)(includes o131 p131)(includes o131 p191)

(waiting o132)
(includes o132 p106)

(waiting o133)
(includes o133 p19)(includes o133 p59)(includes o133 p111)(includes o133 p195)(includes o133 p268)(includes o133 p274)

(waiting o134)
(includes o134 p46)(includes o134 p49)

(waiting o135)
(includes o135 p39)(includes o135 p59)(includes o135 p98)(includes o135 p142)

(waiting o136)
(includes o136 p13)(includes o136 p15)(includes o136 p126)

(waiting o137)
(includes o137 p10)(includes o137 p179)(includes o137 p282)

(waiting o138)
(includes o138 p6)(includes o138 p153)(includes o138 p229)(includes o138 p246)(includes o138 p276)

(waiting o139)
(includes o139 p48)(includes o139 p57)(includes o139 p72)(includes o139 p86)(includes o139 p116)(includes o139 p186)(includes o139 p231)

(waiting o140)
(includes o140 p185)(includes o140 p224)

(waiting o141)
(includes o141 p85)(includes o141 p220)

(waiting o142)
(includes o142 p85)

(waiting o143)
(includes o143 p84)(includes o143 p204)

(waiting o144)
(includes o144 p26)(includes o144 p120)(includes o144 p130)(includes o144 p141)(includes o144 p217)

(waiting o145)
(includes o145 p162)(includes o145 p196)

(waiting o146)
(includes o146 p129)(includes o146 p131)

(waiting o147)
(includes o147 p220)(includes o147 p248)(includes o147 p266)

(waiting o148)
(includes o148 p33)(includes o148 p42)(includes o148 p122)(includes o148 p136)

(waiting o149)
(includes o149 p77)(includes o149 p117)

(waiting o150)
(includes o150 p26)(includes o150 p187)(includes o150 p205)(includes o150 p227)(includes o150 p275)

(waiting o151)
(includes o151 p13)

(waiting o152)
(includes o152 p188)

(waiting o153)
(includes o153 p164)(includes o153 p165)(includes o153 p279)(includes o153 p282)

(waiting o154)
(includes o154 p1)(includes o154 p14)(includes o154 p59)(includes o154 p157)(includes o154 p251)

(waiting o155)
(includes o155 p34)(includes o155 p48)(includes o155 p83)(includes o155 p117)(includes o155 p201)

(waiting o156)
(includes o156 p139)(includes o156 p209)(includes o156 p281)

(waiting o157)
(includes o157 p55)(includes o157 p62)(includes o157 p71)(includes o157 p72)(includes o157 p87)(includes o157 p143)

(waiting o158)
(includes o158 p88)

(waiting o159)
(includes o159 p22)(includes o159 p136)(includes o159 p151)(includes o159 p244)

(waiting o160)
(includes o160 p173)(includes o160 p204)(includes o160 p212)

(waiting o161)
(includes o161 p38)(includes o161 p101)(includes o161 p174)(includes o161 p217)(includes o161 p233)(includes o161 p261)

(waiting o162)
(includes o162 p58)(includes o162 p200)(includes o162 p202)(includes o162 p203)

(waiting o163)
(includes o163 p240)

(waiting o164)
(includes o164 p59)(includes o164 p170)(includes o164 p204)

(waiting o165)
(includes o165 p78)

(waiting o166)
(includes o166 p156)

(waiting o167)
(includes o167 p110)(includes o167 p163)(includes o167 p199)(includes o167 p221)(includes o167 p242)

(waiting o168)
(includes o168 p34)(includes o168 p85)(includes o168 p128)(includes o168 p284)

(waiting o169)
(includes o169 p17)(includes o169 p45)(includes o169 p277)

(waiting o170)
(includes o170 p44)(includes o170 p168)(includes o170 p174)(includes o170 p192)

(waiting o171)
(includes o171 p14)(includes o171 p65)(includes o171 p108)(includes o171 p143)(includes o171 p217)(includes o171 p219)

(waiting o172)
(includes o172 p35)(includes o172 p175)(includes o172 p197)(includes o172 p259)

(waiting o173)
(includes o173 p98)(includes o173 p170)(includes o173 p193)

(waiting o174)
(includes o174 p49)(includes o174 p275)

(waiting o175)
(includes o175 p43)(includes o175 p224)(includes o175 p232)

(waiting o176)
(includes o176 p100)(includes o176 p195)

(waiting o177)
(includes o177 p125)(includes o177 p168)(includes o177 p217)

(waiting o178)
(includes o178 p46)(includes o178 p80)(includes o178 p104)(includes o178 p105)(includes o178 p170)(includes o178 p233)

(waiting o179)
(includes o179 p130)(includes o179 p183)(includes o179 p266)(includes o179 p267)

(waiting o180)
(includes o180 p200)

(waiting o181)
(includes o181 p4)(includes o181 p83)(includes o181 p109)(includes o181 p164)(includes o181 p190)

(waiting o182)
(includes o182 p41)(includes o182 p45)(includes o182 p252)

(waiting o183)
(includes o183 p245)

(waiting o184)
(includes o184 p186)(includes o184 p242)

(waiting o185)
(includes o185 p57)(includes o185 p193)(includes o185 p224)(includes o185 p263)

(waiting o186)
(includes o186 p52)(includes o186 p74)(includes o186 p247)(includes o186 p288)

(waiting o187)
(includes o187 p98)(includes o187 p230)

(waiting o188)
(includes o188 p41)(includes o188 p205)(includes o188 p245)(includes o188 p285)

(waiting o189)
(includes o189 p109)(includes o189 p239)

(waiting o190)
(includes o190 p24)(includes o190 p75)(includes o190 p96)(includes o190 p156)(includes o190 p204)(includes o190 p285)

(waiting o191)
(includes o191 p120)(includes o191 p170)(includes o191 p254)

(waiting o192)
(includes o192 p45)

(waiting o193)
(includes o193 p231)

(waiting o194)
(includes o194 p75)

(waiting o195)
(includes o195 p2)(includes o195 p52)(includes o195 p108)(includes o195 p197)

(waiting o196)
(includes o196 p73)(includes o196 p83)(includes o196 p86)(includes o196 p191)

(waiting o197)
(includes o197 p156)

(waiting o198)
(includes o198 p16)(includes o198 p146)

(waiting o199)
(includes o199 p135)(includes o199 p154)(includes o199 p203)(includes o199 p271)

(waiting o200)
(includes o200 p177)(includes o200 p206)

(waiting o201)
(includes o201 p1)(includes o201 p231)(includes o201 p237)(includes o201 p260)

(waiting o202)
(includes o202 p227)

(waiting o203)
(includes o203 p19)(includes o203 p41)(includes o203 p100)(includes o203 p140)(includes o203 p157)

(waiting o204)
(includes o204 p138)(includes o204 p155)(includes o204 p187)

(waiting o205)
(includes o205 p64)(includes o205 p86)(includes o205 p101)(includes o205 p191)(includes o205 p218)(includes o205 p228)

(waiting o206)
(includes o206 p105)

(waiting o207)
(includes o207 p273)

(waiting o208)
(includes o208 p232)(includes o208 p241)

(waiting o209)
(includes o209 p108)(includes o209 p284)

(waiting o210)
(includes o210 p58)(includes o210 p77)

(waiting o211)
(includes o211 p37)(includes o211 p61)(includes o211 p100)(includes o211 p233)

(waiting o212)
(includes o212 p19)(includes o212 p77)

(waiting o213)
(includes o213 p13)(includes o213 p52)

(waiting o214)
(includes o214 p5)(includes o214 p129)(includes o214 p162)(includes o214 p261)

(waiting o215)
(includes o215 p129)(includes o215 p177)(includes o215 p236)

(waiting o216)
(includes o216 p39)(includes o216 p173)(includes o216 p198)(includes o216 p204)(includes o216 p239)(includes o216 p277)

(waiting o217)
(includes o217 p177)(includes o217 p187)(includes o217 p231)

(waiting o218)
(includes o218 p44)(includes o218 p169)(includes o218 p243)(includes o218 p255)

(waiting o219)
(includes o219 p88)(includes o219 p100)(includes o219 p249)

(waiting o220)
(includes o220 p1)(includes o220 p54)(includes o220 p69)(includes o220 p122)(includes o220 p175)(includes o220 p246)(includes o220 p251)

(waiting o221)
(includes o221 p6)(includes o221 p27)(includes o221 p72)(includes o221 p116)

(waiting o222)
(includes o222 p48)(includes o222 p102)(includes o222 p204)(includes o222 p250)

(waiting o223)
(includes o223 p94)(includes o223 p200)(includes o223 p206)(includes o223 p254)(includes o223 p255)

(waiting o224)
(includes o224 p6)(includes o224 p14)(includes o224 p39)(includes o224 p120)(includes o224 p129)(includes o224 p265)

(waiting o225)
(includes o225 p49)(includes o225 p194)(includes o225 p290)

(waiting o226)
(includes o226 p175)(includes o226 p265)(includes o226 p287)

(waiting o227)
(includes o227 p77)(includes o227 p89)(includes o227 p188)(includes o227 p198)(includes o227 p233)

(waiting o228)
(includes o228 p161)

(waiting o229)
(includes o229 p77)(includes o229 p151)(includes o229 p222)

(waiting o230)
(includes o230 p16)(includes o230 p59)(includes o230 p145)(includes o230 p273)

(waiting o231)
(includes o231 p20)(includes o231 p61)(includes o231 p140)(includes o231 p258)

(waiting o232)
(includes o232 p34)(includes o232 p36)(includes o232 p43)(includes o232 p45)(includes o232 p83)(includes o232 p212)(includes o232 p279)

(waiting o233)
(includes o233 p252)(includes o233 p253)

(waiting o234)
(includes o234 p77)(includes o234 p143)(includes o234 p285)

(waiting o235)
(includes o235 p9)(includes o235 p81)(includes o235 p178)(includes o235 p198)(includes o235 p232)(includes o235 p265)

(waiting o236)
(includes o236 p35)(includes o236 p59)(includes o236 p78)(includes o236 p152)

(waiting o237)
(includes o237 p82)(includes o237 p118)(includes o237 p163)(includes o237 p216)

(waiting o238)
(includes o238 p20)(includes o238 p126)(includes o238 p163)(includes o238 p204)

(waiting o239)
(includes o239 p202)

(waiting o240)
(includes o240 p78)(includes o240 p90)(includes o240 p98)(includes o240 p193)

(waiting o241)
(includes o241 p238)

(waiting o242)
(includes o242 p163)(includes o242 p170)(includes o242 p239)(includes o242 p247)(includes o242 p250)

(waiting o243)
(includes o243 p79)

(waiting o244)
(includes o244 p22)(includes o244 p26)(includes o244 p53)(includes o244 p72)

(waiting o245)
(includes o245 p158)(includes o245 p213)

(waiting o246)
(includes o246 p153)(includes o246 p189)(includes o246 p263)

(waiting o247)
(includes o247 p99)(includes o247 p123)(includes o247 p244)(includes o247 p262)(includes o247 p265)

(waiting o248)
(includes o248 p169)(includes o248 p173)(includes o248 p289)

(waiting o249)
(includes o249 p33)(includes o249 p62)

(waiting o250)
(includes o250 p201)

(waiting o251)
(includes o251 p16)(includes o251 p131)(includes o251 p140)

(waiting o252)
(includes o252 p73)(includes o252 p94)(includes o252 p130)(includes o252 p132)(includes o252 p259)(includes o252 p267)

(waiting o253)
(includes o253 p146)(includes o253 p153)

(waiting o254)
(includes o254 p138)

(waiting o255)
(includes o255 p43)(includes o255 p187)(includes o255 p220)(includes o255 p256)

(waiting o256)
(includes o256 p12)(includes o256 p57)(includes o256 p142)(includes o256 p258)

(waiting o257)
(includes o257 p30)(includes o257 p118)(includes o257 p230)

(waiting o258)
(includes o258 p128)(includes o258 p170)(includes o258 p211)

(waiting o259)
(includes o259 p29)(includes o259 p286)

(waiting o260)
(includes o260 p53)(includes o260 p59)(includes o260 p94)(includes o260 p104)(includes o260 p212)(includes o260 p226)

(waiting o261)
(includes o261 p21)(includes o261 p80)(includes o261 p191)(includes o261 p210)(includes o261 p248)

(waiting o262)
(includes o262 p21)(includes o262 p116)(includes o262 p142)

(waiting o263)
(includes o263 p47)(includes o263 p118)(includes o263 p175)(includes o263 p179)(includes o263 p182)(includes o263 p188)(includes o263 p190)

(waiting o264)
(includes o264 p123)(includes o264 p140)(includes o264 p194)(includes o264 p235)(includes o264 p236)(includes o264 p270)

(waiting o265)
(includes o265 p15)(includes o265 p109)

(waiting o266)
(includes o266 p48)(includes o266 p118)(includes o266 p130)(includes o266 p144)(includes o266 p148)(includes o266 p151)(includes o266 p162)

(waiting o267)
(includes o267 p46)(includes o267 p160)(includes o267 p205)(includes o267 p220)(includes o267 p256)

(waiting o268)
(includes o268 p236)

(waiting o269)
(includes o269 p127)(includes o269 p155)(includes o269 p159)(includes o269 p196)(includes o269 p232)(includes o269 p273)

(waiting o270)
(includes o270 p212)

(waiting o271)
(includes o271 p89)(includes o271 p114)

(waiting o272)
(includes o272 p7)(includes o272 p43)(includes o272 p49)(includes o272 p102)(includes o272 p132)(includes o272 p147)(includes o272 p200)(includes o272 p289)

(waiting o273)
(includes o273 p15)(includes o273 p68)(includes o273 p73)(includes o273 p98)(includes o273 p193)(includes o273 p255)(includes o273 p262)

(waiting o274)
(includes o274 p67)(includes o274 p149)

(waiting o275)
(includes o275 p43)(includes o275 p186)(includes o275 p226)(includes o275 p269)

(waiting o276)
(includes o276 p142)(includes o276 p257)(includes o276 p290)

(waiting o277)
(includes o277 p86)(includes o277 p195)

(waiting o278)
(includes o278 p202)

(waiting o279)
(includes o279 p66)(includes o279 p229)(includes o279 p233)(includes o279 p271)

(waiting o280)
(includes o280 p61)

(waiting o281)
(includes o281 p36)(includes o281 p92)(includes o281 p147)(includes o281 p198)

(waiting o282)
(includes o282 p60)(includes o282 p74)(includes o282 p107)(includes o282 p134)

(waiting o283)
(includes o283 p60)(includes o283 p80)(includes o283 p110)(includes o283 p118)(includes o283 p160)(includes o283 p168)(includes o283 p217)

(waiting o284)
(includes o284 p153)(includes o284 p232)

(waiting o285)
(includes o285 p10)(includes o285 p231)(includes o285 p280)

(waiting o286)
(includes o286 p2)(includes o286 p20)(includes o286 p70)(includes o286 p211)(includes o286 p234)

(waiting o287)
(includes o287 p60)(includes o287 p198)

(waiting o288)
(includes o288 p61)(includes o288 p199)(includes o288 p225)(includes o288 p260)(includes o288 p267)

(waiting o289)
(includes o289 p209)

(waiting o290)
(includes o290 p39)(includes o290 p52)(includes o290 p240)

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

