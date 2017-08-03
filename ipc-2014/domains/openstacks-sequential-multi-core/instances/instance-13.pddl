(define (problem os-sequencedstrips-p250_2)
(:domain openstacks-sequencedstrips-nonADL)
(:objects 
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) 
(stacks-avail n0)

(waiting o1)
(includes o1 p26)(includes o1 p58)(includes o1 p77)(includes o1 p152)(includes o1 p244)

(waiting o2)
(includes o2 p31)(includes o2 p111)(includes o2 p153)(includes o2 p171)(includes o2 p209)

(waiting o3)
(includes o3 p6)(includes o3 p26)(includes o3 p149)(includes o3 p180)(includes o3 p203)

(waiting o4)
(includes o4 p3)(includes o4 p10)(includes o4 p63)(includes o4 p83)(includes o4 p84)(includes o4 p124)(includes o4 p248)

(waiting o5)
(includes o5 p181)(includes o5 p185)(includes o5 p195)

(waiting o6)
(includes o6 p53)(includes o6 p69)(includes o6 p197)(includes o6 p213)(includes o6 p223)(includes o6 p244)(includes o6 p250)

(waiting o7)
(includes o7 p245)

(waiting o8)
(includes o8 p3)(includes o8 p222)(includes o8 p250)

(waiting o9)
(includes o9 p129)

(waiting o10)
(includes o10 p121)(includes o10 p193)

(waiting o11)
(includes o11 p2)(includes o11 p8)(includes o11 p14)(includes o11 p38)(includes o11 p241)

(waiting o12)
(includes o12 p56)(includes o12 p126)(includes o12 p231)(includes o12 p248)

(waiting o13)
(includes o13 p218)(includes o13 p223)

(waiting o14)
(includes o14 p158)

(waiting o15)
(includes o15 p46)(includes o15 p210)(includes o15 p225)

(waiting o16)
(includes o16 p2)(includes o16 p113)(includes o16 p144)

(waiting o17)
(includes o17 p145)(includes o17 p242)

(waiting o18)
(includes o18 p109)(includes o18 p110)(includes o18 p115)(includes o18 p198)(includes o18 p226)

(waiting o19)
(includes o19 p26)(includes o19 p156)(includes o19 p197)(includes o19 p216)

(waiting o20)
(includes o20 p100)(includes o20 p116)(includes o20 p145)(includes o20 p211)

(waiting o21)
(includes o21 p53)(includes o21 p203)(includes o21 p215)(includes o21 p236)(includes o21 p238)

(waiting o22)
(includes o22 p168)

(waiting o23)
(includes o23 p19)(includes o23 p20)(includes o23 p68)(includes o23 p87)(includes o23 p143)

(waiting o24)
(includes o24 p97)(includes o24 p133)(includes o24 p145)(includes o24 p152)

(waiting o25)
(includes o25 p11)(includes o25 p58)(includes o25 p83)(includes o25 p94)(includes o25 p137)(includes o25 p223)

(waiting o26)
(includes o26 p39)(includes o26 p91)

(waiting o27)
(includes o27 p19)(includes o27 p32)(includes o27 p115)

(waiting o28)
(includes o28 p54)(includes o28 p172)(includes o28 p181)

(waiting o29)
(includes o29 p33)(includes o29 p37)(includes o29 p157)(includes o29 p202)

(waiting o30)
(includes o30 p30)(includes o30 p51)(includes o30 p55)(includes o30 p96)(includes o30 p99)(includes o30 p101)(includes o30 p132)(includes o30 p152)

(waiting o31)
(includes o31 p39)(includes o31 p159)(includes o31 p160)(includes o31 p237)

(waiting o32)
(includes o32 p76)(includes o32 p181)

(waiting o33)
(includes o33 p179)(includes o33 p239)(includes o33 p240)

(waiting o34)
(includes o34 p4)(includes o34 p90)(includes o34 p121)

(waiting o35)
(includes o35 p79)(includes o35 p188)(includes o35 p195)(includes o35 p244)

(waiting o36)
(includes o36 p138)

(waiting o37)
(includes o37 p187)(includes o37 p189)(includes o37 p239)

(waiting o38)
(includes o38 p20)(includes o38 p90)(includes o38 p140)(includes o38 p179)

(waiting o39)
(includes o39 p126)

(waiting o40)
(includes o40 p51)(includes o40 p94)(includes o40 p97)(includes o40 p103)(includes o40 p150)(includes o40 p210)(includes o40 p223)

(waiting o41)
(includes o41 p30)(includes o41 p110)(includes o41 p127)(includes o41 p160)(includes o41 p237)

(waiting o42)
(includes o42 p64)(includes o42 p94)(includes o42 p109)(includes o42 p146)(includes o42 p236)

(waiting o43)
(includes o43 p136)

(waiting o44)
(includes o44 p6)(includes o44 p22)(includes o44 p114)(includes o44 p182)(includes o44 p188)(includes o44 p193)(includes o44 p219)

(waiting o45)
(includes o45 p74)(includes o45 p201)(includes o45 p210)

(waiting o46)
(includes o46 p96)(includes o46 p124)(includes o46 p248)(includes o46 p249)

(waiting o47)
(includes o47 p22)(includes o47 p41)

(waiting o48)
(includes o48 p9)(includes o48 p68)(includes o48 p104)(includes o48 p107)(includes o48 p108)(includes o48 p190)(includes o48 p203)(includes o48 p230)

(waiting o49)
(includes o49 p19)(includes o49 p83)(includes o49 p111)(includes o49 p149)

(waiting o50)
(includes o50 p14)(includes o50 p60)(includes o50 p86)(includes o50 p139)(includes o50 p197)

(waiting o51)
(includes o51 p1)(includes o51 p4)(includes o51 p16)(includes o51 p215)

(waiting o52)
(includes o52 p77)(includes o52 p95)(includes o52 p140)(includes o52 p159)(includes o52 p193)

(waiting o53)
(includes o53 p61)(includes o53 p112)(includes o53 p170)(includes o53 p175)(includes o53 p185)(includes o53 p191)

(waiting o54)
(includes o54 p188)

(waiting o55)
(includes o55 p91)(includes o55 p177)(includes o55 p189)(includes o55 p212)(includes o55 p222)

(waiting o56)
(includes o56 p5)(includes o56 p41)(includes o56 p50)(includes o56 p55)(includes o56 p118)(includes o56 p124)(includes o56 p127)(includes o56 p148)(includes o56 p222)

(waiting o57)
(includes o57 p12)(includes o57 p50)(includes o57 p54)(includes o57 p84)

(waiting o58)
(includes o58 p26)

(waiting o59)
(includes o59 p32)(includes o59 p61)(includes o59 p133)(includes o59 p226)

(waiting o60)
(includes o60 p57)(includes o60 p245)

(waiting o61)
(includes o61 p25)(includes o61 p157)(includes o61 p217)(includes o61 p229)

(waiting o62)
(includes o62 p29)

(waiting o63)
(includes o63 p58)(includes o63 p91)

(waiting o64)
(includes o64 p139)(includes o64 p239)

(waiting o65)
(includes o65 p93)

(waiting o66)
(includes o66 p82)(includes o66 p128)(includes o66 p136)(includes o66 p155)(includes o66 p229)

(waiting o67)
(includes o67 p39)(includes o67 p163)(includes o67 p177)(includes o67 p238)

(waiting o68)
(includes o68 p40)(includes o68 p55)(includes o68 p100)(includes o68 p140)(includes o68 p142)(includes o68 p243)

(waiting o69)
(includes o69 p134)(includes o69 p250)

(waiting o70)
(includes o70 p25)(includes o70 p36)(includes o70 p109)(includes o70 p207)

(waiting o71)
(includes o71 p56)(includes o71 p197)(includes o71 p228)

(waiting o72)
(includes o72 p85)(includes o72 p90)(includes o72 p161)(includes o72 p191)(includes o72 p196)

(waiting o73)
(includes o73 p57)(includes o73 p76)(includes o73 p103)(includes o73 p118)(includes o73 p145)

(waiting o74)
(includes o74 p95)(includes o74 p139)

(waiting o75)
(includes o75 p102)(includes o75 p214)

(waiting o76)
(includes o76 p99)(includes o76 p123)(includes o76 p127)

(waiting o77)
(includes o77 p78)(includes o77 p86)(includes o77 p96)

(waiting o78)
(includes o78 p18)(includes o78 p245)

(waiting o79)
(includes o79 p16)(includes o79 p25)(includes o79 p45)

(waiting o80)
(includes o80 p173)(includes o80 p194)

(waiting o81)
(includes o81 p41)(includes o81 p86)(includes o81 p90)(includes o81 p92)(includes o81 p168)

(waiting o82)
(includes o82 p4)(includes o82 p125)(includes o82 p189)

(waiting o83)
(includes o83 p4)(includes o83 p106)(includes o83 p176)

(waiting o84)
(includes o84 p28)(includes o84 p40)(includes o84 p137)(includes o84 p161)

(waiting o85)
(includes o85 p140)

(waiting o86)
(includes o86 p131)(includes o86 p199)

(waiting o87)
(includes o87 p25)(includes o87 p100)(includes o87 p138)(includes o87 p150)

(waiting o88)
(includes o88 p116)(includes o88 p147)(includes o88 p181)(includes o88 p186)(includes o88 p191)

(waiting o89)
(includes o89 p102)(includes o89 p203)(includes o89 p206)

(waiting o90)
(includes o90 p3)(includes o90 p141)(includes o90 p162)(includes o90 p189)

(waiting o91)
(includes o91 p3)(includes o91 p10)(includes o91 p115)(includes o91 p129)(includes o91 p151)

(waiting o92)
(includes o92 p33)(includes o92 p53)(includes o92 p81)(includes o92 p131)(includes o92 p164)

(waiting o93)
(includes o93 p29)(includes o93 p57)(includes o93 p104)(includes o93 p113)(includes o93 p219)(includes o93 p235)

(waiting o94)
(includes o94 p44)(includes o94 p86)(includes o94 p91)

(waiting o95)
(includes o95 p25)(includes o95 p39)(includes o95 p58)(includes o95 p136)(includes o95 p192)(includes o95 p244)

(waiting o96)
(includes o96 p77)(includes o96 p87)(includes o96 p160)

(waiting o97)
(includes o97 p13)(includes o97 p229)(includes o97 p240)

(waiting o98)
(includes o98 p22)(includes o98 p35)

(waiting o99)
(includes o99 p8)(includes o99 p64)(includes o99 p209)(includes o99 p212)(includes o99 p221)(includes o99 p240)

(waiting o100)
(includes o100 p26)(includes o100 p38)(includes o100 p64)(includes o100 p98)(includes o100 p190)

(waiting o101)
(includes o101 p238)(includes o101 p250)

(waiting o102)
(includes o102 p209)(includes o102 p213)

(waiting o103)
(includes o103 p30)(includes o103 p136)

(waiting o104)
(includes o104 p74)(includes o104 p98)(includes o104 p132)(includes o104 p168)(includes o104 p190)(includes o104 p215)(includes o104 p230)

(waiting o105)
(includes o105 p127)(includes o105 p190)(includes o105 p194)

(waiting o106)
(includes o106 p10)(includes o106 p69)(includes o106 p144)(includes o106 p233)(includes o106 p237)

(waiting o107)
(includes o107 p25)(includes o107 p104)(includes o107 p125)(includes o107 p169)(includes o107 p212)

(waiting o108)
(includes o108 p105)(includes o108 p133)(includes o108 p155)(includes o108 p170)(includes o108 p186)(includes o108 p201)

(waiting o109)
(includes o109 p55)(includes o109 p118)(includes o109 p217)

(waiting o110)
(includes o110 p211)

(waiting o111)
(includes o111 p107)(includes o111 p112)(includes o111 p228)

(waiting o112)
(includes o112 p55)(includes o112 p129)

(waiting o113)
(includes o113 p128)

(waiting o114)
(includes o114 p4)(includes o114 p114)(includes o114 p164)(includes o114 p170)(includes o114 p244)

(waiting o115)
(includes o115 p18)(includes o115 p126)(includes o115 p141)(includes o115 p189)(includes o115 p232)(includes o115 p238)(includes o115 p244)

(waiting o116)
(includes o116 p52)(includes o116 p131)(includes o116 p189)(includes o116 p204)

(waiting o117)
(includes o117 p10)(includes o117 p32)

(waiting o118)
(includes o118 p32)(includes o118 p84)(includes o118 p107)(includes o118 p205)

(waiting o119)
(includes o119 p1)(includes o119 p93)(includes o119 p136)

(waiting o120)
(includes o120 p88)(includes o120 p133)

(waiting o121)
(includes o121 p2)(includes o121 p12)(includes o121 p72)(includes o121 p141)

(waiting o122)
(includes o122 p86)

(waiting o123)
(includes o123 p38)(includes o123 p111)(includes o123 p188)(includes o123 p220)

(waiting o124)
(includes o124 p68)(includes o124 p218)(includes o124 p220)(includes o124 p249)

(waiting o125)
(includes o125 p17)(includes o125 p87)(includes o125 p122)(includes o125 p132)(includes o125 p166)

(waiting o126)
(includes o126 p58)(includes o126 p80)(includes o126 p90)(includes o126 p201)(includes o126 p205)

(waiting o127)
(includes o127 p86)(includes o127 p108)(includes o127 p134)(includes o127 p181)(includes o127 p200)

(waiting o128)
(includes o128 p23)(includes o128 p55)

(waiting o129)
(includes o129 p78)(includes o129 p249)

(waiting o130)
(includes o130 p189)(includes o130 p197)(includes o130 p210)(includes o130 p229)

(waiting o131)
(includes o131 p12)(includes o131 p104)(includes o131 p224)

(waiting o132)
(includes o132 p77)(includes o132 p101)(includes o132 p153)

(waiting o133)
(includes o133 p56)(includes o133 p213)(includes o133 p226)

(waiting o134)
(includes o134 p152)(includes o134 p222)

(waiting o135)
(includes o135 p33)(includes o135 p139)

(waiting o136)
(includes o136 p5)(includes o136 p18)(includes o136 p84)(includes o136 p90)(includes o136 p92)(includes o136 p244)(includes o136 p250)

(waiting o137)
(includes o137 p26)(includes o137 p90)(includes o137 p122)(includes o137 p187)

(waiting o138)
(includes o138 p18)(includes o138 p103)(includes o138 p165)

(waiting o139)
(includes o139 p11)(includes o139 p165)

(waiting o140)
(includes o140 p28)(includes o140 p134)(includes o140 p165)

(waiting o141)
(includes o141 p14)(includes o141 p27)(includes o141 p62)(includes o141 p112)(includes o141 p130)(includes o141 p234)

(waiting o142)
(includes o142 p15)(includes o142 p70)(includes o142 p203)(includes o142 p240)

(waiting o143)
(includes o143 p98)(includes o143 p155)(includes o143 p158)(includes o143 p229)

(waiting o144)
(includes o144 p13)(includes o144 p45)(includes o144 p48)(includes o144 p86)(includes o144 p187)

(waiting o145)
(includes o145 p77)

(waiting o146)
(includes o146 p4)(includes o146 p42)(includes o146 p76)(includes o146 p138)(includes o146 p195)(includes o146 p229)

(waiting o147)
(includes o147 p130)(includes o147 p242)

(waiting o148)
(includes o148 p56)(includes o148 p84)(includes o148 p105)(includes o148 p164)

(waiting o149)
(includes o149 p15)(includes o149 p194)(includes o149 p237)

(waiting o150)
(includes o150 p115)(includes o150 p165)(includes o150 p236)

(waiting o151)
(includes o151 p4)(includes o151 p36)(includes o151 p73)(includes o151 p147)(includes o151 p226)(includes o151 p229)

(waiting o152)
(includes o152 p48)(includes o152 p59)(includes o152 p75)(includes o152 p99)(includes o152 p127)(includes o152 p165)(includes o152 p201)(includes o152 p240)

(waiting o153)
(includes o153 p110)(includes o153 p170)(includes o153 p213)

(waiting o154)
(includes o154 p45)(includes o154 p192)(includes o154 p249)

(waiting o155)
(includes o155 p56)(includes o155 p76)(includes o155 p122)(includes o155 p224)

(waiting o156)
(includes o156 p20)(includes o156 p248)

(waiting o157)
(includes o157 p27)(includes o157 p79)(includes o157 p104)(includes o157 p124)(includes o157 p129)(includes o157 p161)(includes o157 p180)

(waiting o158)
(includes o158 p170)(includes o158 p185)(includes o158 p223)

(waiting o159)
(includes o159 p103)(includes o159 p124)(includes o159 p133)

(waiting o160)
(includes o160 p17)(includes o160 p22)(includes o160 p124)(includes o160 p208)(includes o160 p231)

(waiting o161)
(includes o161 p24)(includes o161 p165)

(waiting o162)
(includes o162 p2)(includes o162 p25)(includes o162 p99)(includes o162 p182)(includes o162 p183)

(waiting o163)
(includes o163 p118)(includes o163 p237)

(waiting o164)
(includes o164 p5)(includes o164 p62)(includes o164 p166)(includes o164 p195)(includes o164 p250)

(waiting o165)
(includes o165 p113)(includes o165 p196)

(waiting o166)
(includes o166 p93)(includes o166 p203)(includes o166 p208)(includes o166 p217)(includes o166 p220)(includes o166 p235)

(waiting o167)
(includes o167 p16)(includes o167 p39)(includes o167 p43)(includes o167 p144)

(waiting o168)
(includes o168 p8)(includes o168 p60)(includes o168 p62)(includes o168 p68)(includes o168 p165)(includes o168 p250)

(waiting o169)
(includes o169 p97)(includes o169 p136)(includes o169 p168)(includes o169 p197)(includes o169 p201)

(waiting o170)
(includes o170 p9)(includes o170 p28)(includes o170 p37)(includes o170 p105)(includes o170 p181)(includes o170 p198)(includes o170 p211)

(waiting o171)
(includes o171 p10)(includes o171 p29)(includes o171 p182)

(waiting o172)
(includes o172 p11)(includes o172 p19)(includes o172 p28)

(waiting o173)
(includes o173 p40)(includes o173 p72)(includes o173 p128)(includes o173 p189)

(waiting o174)
(includes o174 p39)(includes o174 p197)

(waiting o175)
(includes o175 p69)(includes o175 p105)(includes o175 p130)

(waiting o176)
(includes o176 p2)(includes o176 p76)(includes o176 p88)(includes o176 p120)(includes o176 p124)(includes o176 p239)(includes o176 p248)

(waiting o177)
(includes o177 p12)(includes o177 p63)

(waiting o178)
(includes o178 p118)

(waiting o179)
(includes o179 p87)(includes o179 p117)(includes o179 p178)(includes o179 p235)

(waiting o180)
(includes o180 p23)(includes o180 p36)

(waiting o181)
(includes o181 p196)

(waiting o182)
(includes o182 p124)

(waiting o183)
(includes o183 p119)(includes o183 p155)

(waiting o184)
(includes o184 p106)(includes o184 p112)(includes o184 p133)

(waiting o185)
(includes o185 p43)(includes o185 p86)(includes o185 p101)(includes o185 p137)(includes o185 p165)(includes o185 p220)

(waiting o186)
(includes o186 p82)(includes o186 p101)(includes o186 p126)(includes o186 p185)

(waiting o187)
(includes o187 p67)(includes o187 p166)

(waiting o188)
(includes o188 p52)(includes o188 p60)(includes o188 p170)

(waiting o189)
(includes o189 p48)(includes o189 p63)

(waiting o190)
(includes o190 p52)(includes o190 p93)(includes o190 p137)

(waiting o191)
(includes o191 p85)(includes o191 p116)(includes o191 p123)(includes o191 p137)(includes o191 p192)(includes o191 p213)

(waiting o192)
(includes o192 p20)(includes o192 p34)(includes o192 p53)(includes o192 p79)(includes o192 p104)(includes o192 p165)

(waiting o193)
(includes o193 p17)(includes o193 p19)(includes o193 p46)(includes o193 p190)(includes o193 p198)(includes o193 p247)

(waiting o194)
(includes o194 p27)(includes o194 p28)(includes o194 p95)

(waiting o195)
(includes o195 p11)(includes o195 p61)(includes o195 p171)(includes o195 p211)

(waiting o196)
(includes o196 p7)(includes o196 p72)(includes o196 p188)(includes o196 p223)(includes o196 p246)

(waiting o197)
(includes o197 p153)(includes o197 p192)

(waiting o198)
(includes o198 p108)(includes o198 p116)(includes o198 p198)(includes o198 p229)

(waiting o199)
(includes o199 p165)(includes o199 p171)(includes o199 p177)(includes o199 p210)(includes o199 p222)

(waiting o200)
(includes o200 p90)(includes o200 p92)(includes o200 p185)(includes o200 p202)(includes o200 p247)

(waiting o201)
(includes o201 p60)(includes o201 p80)(includes o201 p99)(includes o201 p146)(includes o201 p214)(includes o201 p244)

(waiting o202)
(includes o202 p14)(includes o202 p50)(includes o202 p66)(includes o202 p98)(includes o202 p190)(includes o202 p219)(includes o202 p231)

(waiting o203)
(includes o203 p10)(includes o203 p97)(includes o203 p111)(includes o203 p141)(includes o203 p244)

(waiting o204)
(includes o204 p233)

(waiting o205)
(includes o205 p31)(includes o205 p114)(includes o205 p173)

(waiting o206)
(includes o206 p122)

(waiting o207)
(includes o207 p118)(includes o207 p139)(includes o207 p168)

(waiting o208)
(includes o208 p67)(includes o208 p93)(includes o208 p142)(includes o208 p220)(includes o208 p221)(includes o208 p243)

(waiting o209)
(includes o209 p53)(includes o209 p92)(includes o209 p111)(includes o209 p230)

(waiting o210)
(includes o210 p38)(includes o210 p109)(includes o210 p128)

(waiting o211)
(includes o211 p27)(includes o211 p32)(includes o211 p80)(includes o211 p121)(includes o211 p132)(includes o211 p143)(includes o211 p216)(includes o211 p217)

(waiting o212)
(includes o212 p65)(includes o212 p93)(includes o212 p145)

(waiting o213)
(includes o213 p21)(includes o213 p198)(includes o213 p218)

(waiting o214)
(includes o214 p50)(includes o214 p128)(includes o214 p149)(includes o214 p170)

(waiting o215)
(includes o215 p74)(includes o215 p93)(includes o215 p111)(includes o215 p115)(includes o215 p215)

(waiting o216)
(includes o216 p113)(includes o216 p121)(includes o216 p177)

(waiting o217)
(includes o217 p213)(includes o217 p222)

(waiting o218)
(includes o218 p1)(includes o218 p12)(includes o218 p138)

(waiting o219)
(includes o219 p38)(includes o219 p75)(includes o219 p124)

(waiting o220)
(includes o220 p40)(includes o220 p154)(includes o220 p182)(includes o220 p193)(includes o220 p218)(includes o220 p248)

(waiting o221)
(includes o221 p18)(includes o221 p49)(includes o221 p172)(includes o221 p201)(includes o221 p220)

(waiting o222)
(includes o222 p6)(includes o222 p34)(includes o222 p52)(includes o222 p83)(includes o222 p85)(includes o222 p123)(includes o222 p145)(includes o222 p171)

(waiting o223)
(includes o223 p1)(includes o223 p29)(includes o223 p30)(includes o223 p35)(includes o223 p37)(includes o223 p50)(includes o223 p137)(includes o223 p145)(includes o223 p150)(includes o223 p181)

(waiting o224)
(includes o224 p115)(includes o224 p172)

(waiting o225)
(includes o225 p71)(includes o225 p147)

(waiting o226)
(includes o226 p2)(includes o226 p193)(includes o226 p207)

(waiting o227)
(includes o227 p61)(includes o227 p160)(includes o227 p171)(includes o227 p199)(includes o227 p220)

(waiting o228)
(includes o228 p22)(includes o228 p107)(includes o228 p178)(includes o228 p222)

(waiting o229)
(includes o229 p28)(includes o229 p77)(includes o229 p78)(includes o229 p105)(includes o229 p167)(includes o229 p215)

(waiting o230)
(includes o230 p74)(includes o230 p113)(includes o230 p138)(includes o230 p175)(includes o230 p201)

(waiting o231)
(includes o231 p149)(includes o231 p155)

(waiting o232)
(includes o232 p13)(includes o232 p121)(includes o232 p172)(includes o232 p227)

(waiting o233)
(includes o233 p26)(includes o233 p64)(includes o233 p170)(includes o233 p222)

(waiting o234)
(includes o234 p9)(includes o234 p46)(includes o234 p97)(includes o234 p204)(includes o234 p234)(includes o234 p237)

(waiting o235)
(includes o235 p47)(includes o235 p55)(includes o235 p103)(includes o235 p146)(includes o235 p171)

(waiting o236)
(includes o236 p31)(includes o236 p216)

(waiting o237)
(includes o237 p38)(includes o237 p49)(includes o237 p131)(includes o237 p163)(includes o237 p190)

(waiting o238)
(includes o238 p5)(includes o238 p38)(includes o238 p103)(includes o238 p133)(includes o238 p137)

(waiting o239)
(includes o239 p176)(includes o239 p228)(includes o239 p239)

(waiting o240)
(includes o240 p27)(includes o240 p39)(includes o240 p96)(includes o240 p124)(includes o240 p211)

(waiting o241)
(includes o241 p83)(includes o241 p89)(includes o241 p195)

(waiting o242)
(includes o242 p3)(includes o242 p7)(includes o242 p10)(includes o242 p42)(includes o242 p57)(includes o242 p78)(includes o242 p82)(includes o242 p184)(includes o242 p193)

(waiting o243)
(includes o243 p4)(includes o243 p5)(includes o243 p20)(includes o243 p79)(includes o243 p83)(includes o243 p98)(includes o243 p135)(includes o243 p172)(includes o243 p218)

(waiting o244)
(includes o244 p48)(includes o244 p162)(includes o244 p174)(includes o244 p198)

(waiting o245)
(includes o245 p147)

(waiting o246)
(includes o246 p76)(includes o246 p103)(includes o246 p127)(includes o246 p206)

(waiting o247)
(includes o247 p13)(includes o247 p27)(includes o247 p158)(includes o247 p166)(includes o247 p174)(includes o247 p195)

(waiting o248)
(includes o248 p65)(includes o248 p73)(includes o248 p123)(includes o248 p125)(includes o248 p183)(includes o248 p197)

(waiting o249)
(includes o249 p11)(includes o249 p19)(includes o249 p23)(includes o249 p165)(includes o249 p220)

(waiting o250)
(includes o250 p75)(includes o250 p107)(includes o250 p208)

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

