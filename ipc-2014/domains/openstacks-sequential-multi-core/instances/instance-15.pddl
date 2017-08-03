(define (problem os-sequencedstrips-p270_1)
(:domain openstacks-sequencedstrips-nonADL)
(:objects 
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) 
(stacks-avail n0)

(waiting o1)
(includes o1 p27)(includes o1 p30)(includes o1 p109)(includes o1 p198)

(waiting o2)
(includes o2 p2)(includes o2 p83)(includes o2 p121)(includes o2 p187)(includes o2 p223)

(waiting o3)
(includes o3 p129)(includes o3 p142)(includes o3 p188)(includes o3 p257)

(waiting o4)
(includes o4 p114)(includes o4 p246)

(waiting o5)
(includes o5 p60)(includes o5 p61)(includes o5 p147)(includes o5 p178)

(waiting o6)
(includes o6 p6)(includes o6 p41)(includes o6 p71)(includes o6 p173)

(waiting o7)
(includes o7 p20)(includes o7 p102)(includes o7 p157)(includes o7 p215)(includes o7 p246)

(waiting o8)
(includes o8 p30)(includes o8 p152)(includes o8 p200)

(waiting o9)
(includes o9 p29)(includes o9 p35)(includes o9 p108)(includes o9 p122)(includes o9 p124)(includes o9 p243)

(waiting o10)
(includes o10 p191)(includes o10 p213)

(waiting o11)
(includes o11 p269)

(waiting o12)
(includes o12 p21)(includes o12 p128)(includes o12 p170)(includes o12 p269)

(waiting o13)
(includes o13 p19)(includes o13 p50)(includes o13 p101)(includes o13 p211)

(waiting o14)
(includes o14 p136)

(waiting o15)
(includes o15 p236)

(waiting o16)
(includes o16 p30)(includes o16 p117)(includes o16 p192)(includes o16 p200)

(waiting o17)
(includes o17 p148)(includes o17 p214)(includes o17 p262)

(waiting o18)
(includes o18 p76)

(waiting o19)
(includes o19 p30)(includes o19 p58)(includes o19 p71)(includes o19 p147)(includes o19 p161)(includes o19 p215)

(waiting o20)
(includes o20 p92)(includes o20 p95)(includes o20 p114)(includes o20 p159)(includes o20 p267)

(waiting o21)
(includes o21 p105)

(waiting o22)
(includes o22 p39)(includes o22 p44)(includes o22 p54)(includes o22 p86)(includes o22 p91)(includes o22 p123)(includes o22 p261)

(waiting o23)
(includes o23 p62)(includes o23 p126)(includes o23 p150)(includes o23 p238)

(waiting o24)
(includes o24 p94)(includes o24 p196)

(waiting o25)
(includes o25 p20)

(waiting o26)
(includes o26 p13)(includes o26 p14)(includes o26 p50)(includes o26 p54)(includes o26 p93)(includes o26 p171)(includes o26 p221)(includes o26 p222)

(waiting o27)
(includes o27 p75)(includes o27 p93)(includes o27 p137)(includes o27 p151)(includes o27 p219)(includes o27 p262)(includes o27 p268)

(waiting o28)
(includes o28 p252)

(waiting o29)
(includes o29 p153)(includes o29 p167)(includes o29 p183)

(waiting o30)
(includes o30 p34)(includes o30 p76)(includes o30 p136)(includes o30 p207)(includes o30 p248)(includes o30 p249)

(waiting o31)
(includes o31 p78)(includes o31 p80)(includes o31 p151)(includes o31 p152)(includes o31 p199)(includes o31 p209)

(waiting o32)
(includes o32 p22)(includes o32 p58)(includes o32 p147)(includes o32 p245)(includes o32 p257)

(waiting o33)
(includes o33 p104)(includes o33 p157)(includes o33 p216)

(waiting o34)
(includes o34 p14)(includes o34 p63)(includes o34 p128)(includes o34 p162)

(waiting o35)
(includes o35 p67)(includes o35 p78)(includes o35 p85)(includes o35 p116)

(waiting o36)
(includes o36 p75)(includes o36 p78)(includes o36 p134)(includes o36 p147)

(waiting o37)
(includes o37 p24)(includes o37 p55)(includes o37 p249)

(waiting o38)
(includes o38 p68)(includes o38 p76)(includes o38 p209)

(waiting o39)
(includes o39 p5)(includes o39 p105)(includes o39 p243)

(waiting o40)
(includes o40 p10)(includes o40 p25)(includes o40 p136)(includes o40 p205)

(waiting o41)
(includes o41 p8)(includes o41 p129)(includes o41 p133)(includes o41 p136)

(waiting o42)
(includes o42 p63)(includes o42 p137)(includes o42 p173)(includes o42 p180)

(waiting o43)
(includes o43 p113)(includes o43 p255)

(waiting o44)
(includes o44 p51)(includes o44 p130)(includes o44 p241)

(waiting o45)
(includes o45 p51)(includes o45 p73)(includes o45 p77)(includes o45 p86)(includes o45 p189)

(waiting o46)
(includes o46 p163)(includes o46 p240)

(waiting o47)
(includes o47 p197)

(waiting o48)
(includes o48 p54)(includes o48 p64)(includes o48 p188)(includes o48 p217)(includes o48 p222)(includes o48 p257)

(waiting o49)
(includes o49 p7)(includes o49 p35)(includes o49 p140)(includes o49 p146)(includes o49 p216)

(waiting o50)
(includes o50 p12)(includes o50 p43)(includes o50 p60)(includes o50 p63)(includes o50 p97)(includes o50 p114)(includes o50 p239)

(waiting o51)
(includes o51 p71)(includes o51 p135)(includes o51 p197)(includes o51 p212)(includes o51 p224)

(waiting o52)
(includes o52 p13)(includes o52 p61)(includes o52 p158)(includes o52 p197)

(waiting o53)
(includes o53 p16)(includes o53 p60)(includes o53 p61)(includes o53 p216)(includes o53 p227)(includes o53 p250)

(waiting o54)
(includes o54 p111)

(waiting o55)
(includes o55 p122)(includes o55 p269)

(waiting o56)
(includes o56 p49)(includes o56 p138)(includes o56 p170)

(waiting o57)
(includes o57 p109)(includes o57 p140)

(waiting o58)
(includes o58 p58)(includes o58 p83)(includes o58 p168)

(waiting o59)
(includes o59 p45)(includes o59 p165)(includes o59 p201)(includes o59 p207)(includes o59 p223)

(waiting o60)
(includes o60 p119)(includes o60 p139)(includes o60 p173)

(waiting o61)
(includes o61 p123)(includes o61 p190)

(waiting o62)
(includes o62 p148)

(waiting o63)
(includes o63 p86)(includes o63 p228)

(waiting o64)
(includes o64 p255)

(waiting o65)
(includes o65 p10)(includes o65 p25)(includes o65 p46)(includes o65 p96)(includes o65 p153)(includes o65 p163)(includes o65 p241)

(waiting o66)
(includes o66 p43)(includes o66 p88)(includes o66 p118)(includes o66 p144)(includes o66 p153)(includes o66 p202)

(waiting o67)
(includes o67 p79)(includes o67 p133)

(waiting o68)
(includes o68 p189)(includes o68 p239)(includes o68 p242)

(waiting o69)
(includes o69 p154)

(waiting o70)
(includes o70 p65)

(waiting o71)
(includes o71 p15)(includes o71 p253)

(waiting o72)
(includes o72 p159)(includes o72 p207)

(waiting o73)
(includes o73 p47)(includes o73 p192)(includes o73 p266)

(waiting o74)
(includes o74 p56)(includes o74 p219)(includes o74 p252)

(waiting o75)
(includes o75 p38)(includes o75 p98)(includes o75 p120)

(waiting o76)
(includes o76 p28)

(waiting o77)
(includes o77 p42)(includes o77 p52)

(waiting o78)
(includes o78 p12)(includes o78 p43)(includes o78 p143)(includes o78 p183)

(waiting o79)
(includes o79 p158)(includes o79 p222)(includes o79 p260)

(waiting o80)
(includes o80 p173)(includes o80 p205)

(waiting o81)
(includes o81 p173)(includes o81 p205)

(waiting o82)
(includes o82 p1)(includes o82 p129)(includes o82 p231)(includes o82 p232)

(waiting o83)
(includes o83 p92)(includes o83 p221)(includes o83 p260)(includes o83 p263)

(waiting o84)
(includes o84 p39)(includes o84 p55)(includes o84 p118)(includes o84 p176)

(waiting o85)
(includes o85 p73)(includes o85 p228)

(waiting o86)
(includes o86 p9)(includes o86 p61)(includes o86 p83)(includes o86 p112)(includes o86 p161)

(waiting o87)
(includes o87 p68)(includes o87 p88)(includes o87 p148)

(waiting o88)
(includes o88 p75)(includes o88 p78)(includes o88 p95)(includes o88 p107)(includes o88 p165)(includes o88 p223)

(waiting o89)
(includes o89 p33)(includes o89 p42)(includes o89 p218)(includes o89 p270)

(waiting o90)
(includes o90 p39)(includes o90 p60)(includes o90 p88)(includes o90 p146)(includes o90 p187)(includes o90 p213)(includes o90 p221)(includes o90 p229)(includes o90 p249)(includes o90 p262)

(waiting o91)
(includes o91 p106)(includes o91 p130)(includes o91 p183)

(waiting o92)
(includes o92 p19)(includes o92 p212)

(waiting o93)
(includes o93 p89)(includes o93 p166)(includes o93 p254)

(waiting o94)
(includes o94 p165)

(waiting o95)
(includes o95 p159)(includes o95 p263)

(waiting o96)
(includes o96 p48)(includes o96 p116)(includes o96 p224)

(waiting o97)
(includes o97 p24)(includes o97 p63)(includes o97 p115)(includes o97 p219)

(waiting o98)
(includes o98 p7)(includes o98 p13)(includes o98 p42)(includes o98 p106)(includes o98 p133)(includes o98 p142)(includes o98 p169)(includes o98 p230)(includes o98 p253)

(waiting o99)
(includes o99 p80)(includes o99 p104)(includes o99 p170)(includes o99 p229)

(waiting o100)
(includes o100 p25)(includes o100 p37)(includes o100 p129)(includes o100 p182)(includes o100 p197)(includes o100 p224)(includes o100 p225)(includes o100 p226)

(waiting o101)
(includes o101 p240)

(waiting o102)
(includes o102 p48)(includes o102 p81)(includes o102 p105)

(waiting o103)
(includes o103 p212)

(waiting o104)
(includes o104 p119)(includes o104 p211)(includes o104 p253)

(waiting o105)
(includes o105 p2)(includes o105 p59)(includes o105 p165)

(waiting o106)
(includes o106 p99)(includes o106 p100)(includes o106 p111)(includes o106 p141)(includes o106 p181)(includes o106 p217)

(waiting o107)
(includes o107 p37)(includes o107 p63)(includes o107 p139)(includes o107 p208)

(waiting o108)
(includes o108 p94)(includes o108 p262)

(waiting o109)
(includes o109 p38)(includes o109 p163)(includes o109 p205)(includes o109 p215)(includes o109 p245)

(waiting o110)
(includes o110 p174)

(waiting o111)
(includes o111 p131)(includes o111 p174)(includes o111 p198)

(waiting o112)
(includes o112 p29)(includes o112 p42)(includes o112 p91)(includes o112 p104)(includes o112 p125)(includes o112 p205)

(waiting o113)
(includes o113 p70)(includes o113 p199)

(waiting o114)
(includes o114 p47)(includes o114 p48)(includes o114 p147)

(waiting o115)
(includes o115 p38)(includes o115 p62)(includes o115 p100)(includes o115 p150)(includes o115 p188)(includes o115 p205)(includes o115 p267)

(waiting o116)
(includes o116 p152)(includes o116 p193)

(waiting o117)
(includes o117 p14)(includes o117 p33)(includes o117 p187)

(waiting o118)
(includes o118 p120)(includes o118 p124)(includes o118 p181)

(waiting o119)
(includes o119 p104)(includes o119 p167)(includes o119 p204)

(waiting o120)
(includes o120 p32)(includes o120 p53)(includes o120 p150)(includes o120 p177)(includes o120 p201)

(waiting o121)
(includes o121 p10)(includes o121 p90)(includes o121 p212)

(waiting o122)
(includes o122 p36)(includes o122 p63)(includes o122 p244)

(waiting o123)
(includes o123 p1)(includes o123 p26)(includes o123 p27)(includes o123 p55)(includes o123 p73)(includes o123 p191)(includes o123 p220)(includes o123 p244)(includes o123 p249)

(waiting o124)
(includes o124 p11)(includes o124 p137)(includes o124 p165)(includes o124 p207)(includes o124 p235)(includes o124 p242)

(waiting o125)
(includes o125 p37)(includes o125 p44)(includes o125 p216)

(waiting o126)
(includes o126 p54)(includes o126 p132)(includes o126 p144)(includes o126 p168)(includes o126 p225)

(waiting o127)
(includes o127 p18)(includes o127 p30)

(waiting o128)
(includes o128 p13)(includes o128 p65)(includes o128 p215)(includes o128 p243)

(waiting o129)
(includes o129 p234)

(waiting o130)
(includes o130 p230)(includes o130 p245)(includes o130 p263)

(waiting o131)
(includes o131 p115)(includes o131 p172)(includes o131 p179)

(waiting o132)
(includes o132 p8)(includes o132 p101)(includes o132 p177)

(waiting o133)
(includes o133 p92)(includes o133 p189)(includes o133 p266)

(waiting o134)
(includes o134 p169)(includes o134 p216)

(waiting o135)
(includes o135 p52)(includes o135 p92)(includes o135 p148)(includes o135 p239)

(waiting o136)
(includes o136 p50)(includes o136 p57)(includes o136 p80)(includes o136 p187)(includes o136 p264)

(waiting o137)
(includes o137 p137)(includes o137 p186)(includes o137 p193)

(waiting o138)
(includes o138 p15)(includes o138 p48)(includes o138 p56)(includes o138 p100)

(waiting o139)
(includes o139 p160)(includes o139 p190)(includes o139 p264)

(waiting o140)
(includes o140 p98)(includes o140 p185)(includes o140 p206)

(waiting o141)
(includes o141 p69)

(waiting o142)
(includes o142 p22)(includes o142 p55)

(waiting o143)
(includes o143 p78)(includes o143 p95)(includes o143 p144)

(waiting o144)
(includes o144 p40)(includes o144 p104)(includes o144 p135)(includes o144 p162)(includes o144 p207)(includes o144 p216)(includes o144 p221)(includes o144 p224)(includes o144 p255)

(waiting o145)
(includes o145 p11)(includes o145 p205)

(waiting o146)
(includes o146 p154)(includes o146 p162)(includes o146 p189)(includes o146 p202)(includes o146 p262)

(waiting o147)
(includes o147 p34)(includes o147 p134)(includes o147 p135)

(waiting o148)
(includes o148 p80)(includes o148 p97)(includes o148 p245)(includes o148 p260)

(waiting o149)
(includes o149 p142)(includes o149 p163)

(waiting o150)
(includes o150 p205)

(waiting o151)
(includes o151 p67)(includes o151 p175)

(waiting o152)
(includes o152 p56)

(waiting o153)
(includes o153 p47)(includes o153 p71)(includes o153 p96)

(waiting o154)
(includes o154 p113)(includes o154 p153)

(waiting o155)
(includes o155 p27)(includes o155 p87)(includes o155 p109)(includes o155 p213)(includes o155 p222)

(waiting o156)
(includes o156 p6)(includes o156 p68)(includes o156 p71)

(waiting o157)
(includes o157 p4)(includes o157 p203)

(waiting o158)
(includes o158 p39)(includes o158 p184)(includes o158 p220)

(waiting o159)
(includes o159 p23)(includes o159 p133)

(waiting o160)
(includes o160 p18)(includes o160 p209)

(waiting o161)
(includes o161 p14)(includes o161 p83)(includes o161 p173)(includes o161 p180)(includes o161 p262)

(waiting o162)
(includes o162 p91)(includes o162 p121)(includes o162 p133)

(waiting o163)
(includes o163 p158)(includes o163 p223)(includes o163 p234)

(waiting o164)
(includes o164 p114)(includes o164 p227)

(waiting o165)
(includes o165 p267)

(waiting o166)
(includes o166 p13)(includes o166 p47)(includes o166 p149)(includes o166 p154)

(waiting o167)
(includes o167 p101)(includes o167 p138)

(waiting o168)
(includes o168 p9)(includes o168 p14)(includes o168 p31)(includes o168 p39)(includes o168 p72)(includes o168 p80)(includes o168 p130)

(waiting o169)
(includes o169 p32)

(waiting o170)
(includes o170 p34)(includes o170 p36)(includes o170 p93)(includes o170 p105)(includes o170 p156)

(waiting o171)
(includes o171 p41)(includes o171 p56)(includes o171 p80)(includes o171 p135)

(waiting o172)
(includes o172 p14)(includes o172 p23)(includes o172 p137)(includes o172 p197)

(waiting o173)
(includes o173 p27)(includes o173 p260)(includes o173 p264)

(waiting o174)
(includes o174 p43)(includes o174 p46)(includes o174 p70)(includes o174 p153)

(waiting o175)
(includes o175 p133)(includes o175 p137)(includes o175 p155)(includes o175 p177)(includes o175 p241)(includes o175 p247)

(waiting o176)
(includes o176 p221)

(waiting o177)
(includes o177 p129)

(waiting o178)
(includes o178 p66)(includes o178 p99)(includes o178 p132)(includes o178 p212)(includes o178 p239)(includes o178 p242)(includes o178 p252)(includes o178 p266)

(waiting o179)
(includes o179 p84)(includes o179 p98)(includes o179 p236)

(waiting o180)
(includes o180 p89)(includes o180 p164)(includes o180 p216)

(waiting o181)
(includes o181 p35)(includes o181 p175)(includes o181 p178)(includes o181 p250)

(waiting o182)
(includes o182 p69)(includes o182 p102)(includes o182 p191)(includes o182 p211)(includes o182 p246)(includes o182 p270)

(waiting o183)
(includes o183 p24)(includes o183 p56)

(waiting o184)
(includes o184 p40)(includes o184 p65)(includes o184 p80)(includes o184 p241)

(waiting o185)
(includes o185 p50)(includes o185 p61)(includes o185 p144)

(waiting o186)
(includes o186 p47)(includes o186 p129)(includes o186 p198)(includes o186 p223)(includes o186 p237)

(waiting o187)
(includes o187 p37)(includes o187 p227)(includes o187 p246)

(waiting o188)
(includes o188 p179)(includes o188 p234)(includes o188 p270)

(waiting o189)
(includes o189 p49)(includes o189 p54)(includes o189 p81)(includes o189 p127)(includes o189 p162)(includes o189 p237)(includes o189 p248)(includes o189 p263)

(waiting o190)
(includes o190 p55)

(waiting o191)
(includes o191 p11)(includes o191 p169)(includes o191 p176)

(waiting o192)
(includes o192 p17)(includes o192 p195)(includes o192 p213)(includes o192 p243)

(waiting o193)
(includes o193 p114)(includes o193 p132)(includes o193 p144)(includes o193 p259)

(waiting o194)
(includes o194 p166)(includes o194 p258)

(waiting o195)
(includes o195 p94)(includes o195 p116)

(waiting o196)
(includes o196 p12)(includes o196 p25)(includes o196 p96)

(waiting o197)
(includes o197 p54)(includes o197 p61)(includes o197 p121)(includes o197 p172)(includes o197 p205)(includes o197 p215)

(waiting o198)
(includes o198 p12)(includes o198 p169)

(waiting o199)
(includes o199 p28)(includes o199 p37)(includes o199 p150)(includes o199 p159)(includes o199 p195)

(waiting o200)
(includes o200 p7)(includes o200 p23)(includes o200 p60)(includes o200 p153)(includes o200 p188)

(waiting o201)
(includes o201 p18)(includes o201 p75)(includes o201 p130)(includes o201 p192)(includes o201 p202)(includes o201 p240)

(waiting o202)
(includes o202 p84)(includes o202 p110)(includes o202 p126)(includes o202 p167)

(waiting o203)
(includes o203 p1)(includes o203 p15)(includes o203 p35)(includes o203 p117)(includes o203 p134)(includes o203 p198)

(waiting o204)
(includes o204 p55)(includes o204 p64)(includes o204 p113)(includes o204 p154)(includes o204 p239)

(waiting o205)
(includes o205 p100)(includes o205 p203)

(waiting o206)
(includes o206 p37)(includes o206 p75)(includes o206 p85)(includes o206 p102)(includes o206 p104)(includes o206 p107)(includes o206 p139)(includes o206 p158)(includes o206 p175)

(waiting o207)
(includes o207 p57)(includes o207 p185)(includes o207 p193)

(waiting o208)
(includes o208 p39)(includes o208 p51)(includes o208 p103)(includes o208 p194)(includes o208 p253)(includes o208 p261)

(waiting o209)
(includes o209 p9)(includes o209 p34)(includes o209 p132)(includes o209 p238)

(waiting o210)
(includes o210 p84)(includes o210 p96)(includes o210 p237)

(waiting o211)
(includes o211 p80)(includes o211 p207)

(waiting o212)
(includes o212 p39)(includes o212 p120)(includes o212 p145)(includes o212 p160)(includes o212 p262)(includes o212 p269)

(waiting o213)
(includes o213 p106)(includes o213 p207)(includes o213 p222)

(waiting o214)
(includes o214 p101)(includes o214 p125)(includes o214 p166)(includes o214 p268)

(waiting o215)
(includes o215 p4)(includes o215 p92)(includes o215 p122)(includes o215 p129)(includes o215 p158)(includes o215 p256)

(waiting o216)
(includes o216 p120)(includes o216 p144)(includes o216 p190)(includes o216 p220)

(waiting o217)
(includes o217 p104)(includes o217 p151)(includes o217 p157)(includes o217 p185)(includes o217 p210)(includes o217 p233)

(waiting o218)
(includes o218 p113)(includes o218 p211)

(waiting o219)
(includes o219 p100)(includes o219 p154)(includes o219 p218)(includes o219 p225)

(waiting o220)
(includes o220 p26)

(waiting o221)
(includes o221 p31)(includes o221 p38)(includes o221 p226)

(waiting o222)
(includes o222 p58)(includes o222 p67)(includes o222 p167)(includes o222 p190)

(waiting o223)
(includes o223 p125)(includes o223 p186)

(waiting o224)
(includes o224 p90)(includes o224 p130)(includes o224 p219)(includes o224 p240)(includes o224 p245)(includes o224 p267)

(waiting o225)
(includes o225 p29)(includes o225 p105)(includes o225 p161)(includes o225 p213)

(waiting o226)
(includes o226 p125)

(waiting o227)
(includes o227 p218)(includes o227 p265)

(waiting o228)
(includes o228 p140)(includes o228 p214)

(waiting o229)
(includes o229 p44)

(waiting o230)
(includes o230 p34)(includes o230 p61)(includes o230 p76)(includes o230 p127)

(waiting o231)
(includes o231 p16)(includes o231 p89)(includes o231 p115)(includes o231 p207)(includes o231 p218)(includes o231 p225)(includes o231 p237)

(waiting o232)
(includes o232 p3)

(waiting o233)
(includes o233 p81)(includes o233 p199)(includes o233 p214)(includes o233 p219)(includes o233 p239)

(waiting o234)
(includes o234 p9)(includes o234 p10)(includes o234 p40)(includes o234 p63)(includes o234 p103)(includes o234 p120)(includes o234 p261)

(waiting o235)
(includes o235 p2)

(waiting o236)
(includes o236 p42)(includes o236 p112)(includes o236 p177)

(waiting o237)
(includes o237 p1)(includes o237 p152)(includes o237 p247)

(waiting o238)
(includes o238 p1)(includes o238 p49)(includes o238 p109)(includes o238 p176)(includes o238 p179)

(waiting o239)
(includes o239 p12)(includes o239 p52)

(waiting o240)
(includes o240 p118)(includes o240 p144)(includes o240 p267)

(waiting o241)
(includes o241 p111)(includes o241 p242)

(waiting o242)
(includes o242 p191)(includes o242 p215)

(waiting o243)
(includes o243 p264)

(waiting o244)
(includes o244 p192)(includes o244 p239)(includes o244 p251)(includes o244 p266)

(waiting o245)
(includes o245 p37)(includes o245 p92)(includes o245 p151)(includes o245 p198)

(waiting o246)
(includes o246 p66)(includes o246 p82)(includes o246 p84)(includes o246 p220)

(waiting o247)
(includes o247 p49)(includes o247 p79)(includes o247 p107)(includes o247 p157)(includes o247 p175)(includes o247 p201)

(waiting o248)
(includes o248 p50)(includes o248 p74)(includes o248 p108)(includes o248 p110)(includes o248 p113)(includes o248 p139)(includes o248 p163)(includes o248 p165)(includes o248 p232)

(waiting o249)
(includes o249 p93)

(waiting o250)
(includes o250 p181)(includes o250 p249)

(waiting o251)
(includes o251 p17)(includes o251 p23)

(waiting o252)
(includes o252 p10)(includes o252 p20)(includes o252 p80)(includes o252 p185)(includes o252 p239)

(waiting o253)
(includes o253 p14)(includes o253 p16)(includes o253 p30)(includes o253 p154)

(waiting o254)
(includes o254 p90)(includes o254 p100)(includes o254 p214)

(waiting o255)
(includes o255 p99)(includes o255 p177)

(waiting o256)
(includes o256 p92)(includes o256 p102)(includes o256 p166)(includes o256 p185)(includes o256 p242)

(waiting o257)
(includes o257 p51)(includes o257 p111)(includes o257 p152)(includes o257 p159)(includes o257 p209)(includes o257 p214)(includes o257 p255)

(waiting o258)
(includes o258 p9)(includes o258 p27)(includes o258 p144)(includes o258 p180)(includes o258 p217)

(waiting o259)
(includes o259 p22)(includes o259 p117)(includes o259 p200)

(waiting o260)
(includes o260 p130)(includes o260 p147)(includes o260 p246)

(waiting o261)
(includes o261 p44)(includes o261 p178)(includes o261 p218)

(waiting o262)
(includes o262 p237)

(waiting o263)
(includes o263 p177)

(waiting o264)
(includes o264 p10)(includes o264 p56)(includes o264 p212)

(waiting o265)
(includes o265 p112)(includes o265 p179)

(waiting o266)
(includes o266 p25)(includes o266 p134)(includes o266 p264)

(waiting o267)
(includes o267 p23)(includes o267 p87)(includes o267 p101)(includes o267 p116)

(waiting o268)
(includes o268 p27)(includes o268 p175)(includes o268 p218)

(waiting o269)
(includes o269 p51)(includes o269 p184)(includes o269 p212)(includes o269 p255)

(waiting o270)
(includes o270 p195)

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

