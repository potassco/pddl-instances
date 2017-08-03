(define (problem os-sequencedstrips-p250_1)
(:domain openstacks-sequencedstrips-nonADL)
(:objects 
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) 
(stacks-avail n0)

(waiting o1)
(includes o1 p27)(includes o1 p123)(includes o1 p229)

(waiting o2)
(includes o2 p188)

(waiting o3)
(includes o3 p82)(includes o3 p156)(includes o3 p250)

(waiting o4)
(includes o4 p97)(includes o4 p125)(includes o4 p141)

(waiting o5)
(includes o5 p116)(includes o5 p228)

(waiting o6)
(includes o6 p10)(includes o6 p47)(includes o6 p63)(includes o6 p118)

(waiting o7)
(includes o7 p74)(includes o7 p79)(includes o7 p99)(includes o7 p112)

(waiting o8)
(includes o8 p159)(includes o8 p208)

(waiting o9)
(includes o9 p220)

(waiting o10)
(includes o10 p37)(includes o10 p67)(includes o10 p79)(includes o10 p97)(includes o10 p153)

(waiting o11)
(includes o11 p21)

(waiting o12)
(includes o12 p124)(includes o12 p174)(includes o12 p188)

(waiting o13)
(includes o13 p171)(includes o13 p187)(includes o13 p224)

(waiting o14)
(includes o14 p186)

(waiting o15)
(includes o15 p8)(includes o15 p47)(includes o15 p52)(includes o15 p93)(includes o15 p125)(includes o15 p173)(includes o15 p217)(includes o15 p248)

(waiting o16)
(includes o16 p10)(includes o16 p73)(includes o16 p206)(includes o16 p210)(includes o16 p217)

(waiting o17)
(includes o17 p24)(includes o17 p61)(includes o17 p66)(includes o17 p70)(includes o17 p147)

(waiting o18)
(includes o18 p25)(includes o18 p54)(includes o18 p172)(includes o18 p211)(includes o18 p235)

(waiting o19)
(includes o19 p11)(includes o19 p87)(includes o19 p89)(includes o19 p102)(includes o19 p185)

(waiting o20)
(includes o20 p2)(includes o20 p10)(includes o20 p11)(includes o20 p93)(includes o20 p113)(includes o20 p131)(includes o20 p168)(includes o20 p182)(includes o20 p216)

(waiting o21)
(includes o21 p132)(includes o21 p181)(includes o21 p186)

(waiting o22)
(includes o22 p12)(includes o22 p69)(includes o22 p148)(includes o22 p237)

(waiting o23)
(includes o23 p27)

(waiting o24)
(includes o24 p22)(includes o24 p137)

(waiting o25)
(includes o25 p72)(includes o25 p94)(includes o25 p160)(includes o25 p205)

(waiting o26)
(includes o26 p200)(includes o26 p205)(includes o26 p226)

(waiting o27)
(includes o27 p7)(includes o27 p221)(includes o27 p240)

(waiting o28)
(includes o28 p185)(includes o28 p189)(includes o28 p192)

(waiting o29)
(includes o29 p139)(includes o29 p150)(includes o29 p154)(includes o29 p173)

(waiting o30)
(includes o30 p211)(includes o30 p225)

(waiting o31)
(includes o31 p24)(includes o31 p27)(includes o31 p101)

(waiting o32)
(includes o32 p57)(includes o32 p130)(includes o32 p172)(includes o32 p186)

(waiting o33)
(includes o33 p6)(includes o33 p34)(includes o33 p240)

(waiting o34)
(includes o34 p92)

(waiting o35)
(includes o35 p49)(includes o35 p120)(includes o35 p211)

(waiting o36)
(includes o36 p113)(includes o36 p144)(includes o36 p146)

(waiting o37)
(includes o37 p96)(includes o37 p171)(includes o37 p202)(includes o37 p205)

(waiting o38)
(includes o38 p88)(includes o38 p90)(includes o38 p91)(includes o38 p121)(includes o38 p133)(includes o38 p168)

(waiting o39)
(includes o39 p80)(includes o39 p191)(includes o39 p211)(includes o39 p238)(includes o39 p239)

(waiting o40)
(includes o40 p116)(includes o40 p126)(includes o40 p190)

(waiting o41)
(includes o41 p100)(includes o41 p113)

(waiting o42)
(includes o42 p92)(includes o42 p141)

(waiting o43)
(includes o43 p64)(includes o43 p239)

(waiting o44)
(includes o44 p126)(includes o44 p190)(includes o44 p192)

(waiting o45)
(includes o45 p173)

(waiting o46)
(includes o46 p4)(includes o46 p31)(includes o46 p87)(includes o46 p167)(includes o46 p172)

(waiting o47)
(includes o47 p9)(includes o47 p222)

(waiting o48)
(includes o48 p168)(includes o48 p241)

(waiting o49)
(includes o49 p26)(includes o49 p49)(includes o49 p174)(includes o49 p250)

(waiting o50)
(includes o50 p142)

(waiting o51)
(includes o51 p25)(includes o51 p86)(includes o51 p125)(includes o51 p179)(includes o51 p219)(includes o51 p248)

(waiting o52)
(includes o52 p231)

(waiting o53)
(includes o53 p45)(includes o53 p83)(includes o53 p170)(includes o53 p171)

(waiting o54)
(includes o54 p80)(includes o54 p110)(includes o54 p112)(includes o54 p116)(includes o54 p131)(includes o54 p151)

(waiting o55)
(includes o55 p87)(includes o55 p89)(includes o55 p130)

(waiting o56)
(includes o56 p64)

(waiting o57)
(includes o57 p53)(includes o57 p98)(includes o57 p125)(includes o57 p155)

(waiting o58)
(includes o58 p114)(includes o58 p161)(includes o58 p201)(includes o58 p235)

(waiting o59)
(includes o59 p1)(includes o59 p12)

(waiting o60)
(includes o60 p7)

(waiting o61)
(includes o61 p117)(includes o61 p198)

(waiting o62)
(includes o62 p33)(includes o62 p72)(includes o62 p127)

(waiting o63)
(includes o63 p71)(includes o63 p115)

(waiting o64)
(includes o64 p31)(includes o64 p229)

(waiting o65)
(includes o65 p143)(includes o65 p172)(includes o65 p175)(includes o65 p216)(includes o65 p227)

(waiting o66)
(includes o66 p43)(includes o66 p159)

(waiting o67)
(includes o67 p59)(includes o67 p123)(includes o67 p231)

(waiting o68)
(includes o68 p7)(includes o68 p146)(includes o68 p247)

(waiting o69)
(includes o69 p85)(includes o69 p235)

(waiting o70)
(includes o70 p102)(includes o70 p130)

(waiting o71)
(includes o71 p202)(includes o71 p244)

(waiting o72)
(includes o72 p5)(includes o72 p53)(includes o72 p60)(includes o72 p171)(includes o72 p177)

(waiting o73)
(includes o73 p2)(includes o73 p30)(includes o73 p113)(includes o73 p166)(includes o73 p206)

(waiting o74)
(includes o74 p103)(includes o74 p158)(includes o74 p244)(includes o74 p247)

(waiting o75)
(includes o75 p88)(includes o75 p115)(includes o75 p236)

(waiting o76)
(includes o76 p37)(includes o76 p128)(includes o76 p143)(includes o76 p169)

(waiting o77)
(includes o77 p36)(includes o77 p79)

(waiting o78)
(includes o78 p129)(includes o78 p130)(includes o78 p248)

(waiting o79)
(includes o79 p145)

(waiting o80)
(includes o80 p89)(includes o80 p157)(includes o80 p242)

(waiting o81)
(includes o81 p140)(includes o81 p144)(includes o81 p185)

(waiting o82)
(includes o82 p91)(includes o82 p111)(includes o82 p126)

(waiting o83)
(includes o83 p1)(includes o83 p18)(includes o83 p52)(includes o83 p241)

(waiting o84)
(includes o84 p145)(includes o84 p146)(includes o84 p244)

(waiting o85)
(includes o85 p173)(includes o85 p222)

(waiting o86)
(includes o86 p204)(includes o86 p226)

(waiting o87)
(includes o87 p7)(includes o87 p129)

(waiting o88)
(includes o88 p83)(includes o88 p159)

(waiting o89)
(includes o89 p61)(includes o89 p76)(includes o89 p177)(includes o89 p195)(includes o89 p206)

(waiting o90)
(includes o90 p137)(includes o90 p244)

(waiting o91)
(includes o91 p48)(includes o91 p86)(includes o91 p146)(includes o91 p223)

(waiting o92)
(includes o92 p56)(includes o92 p220)(includes o92 p238)

(waiting o93)
(includes o93 p60)(includes o93 p216)

(waiting o94)
(includes o94 p230)

(waiting o95)
(includes o95 p125)(includes o95 p128)

(waiting o96)
(includes o96 p85)(includes o96 p228)(includes o96 p238)

(waiting o97)
(includes o97 p4)(includes o97 p35)(includes o97 p183)

(waiting o98)
(includes o98 p110)(includes o98 p120)(includes o98 p146)(includes o98 p206)

(waiting o99)
(includes o99 p81)(includes o99 p131)

(waiting o100)
(includes o100 p41)(includes o100 p146)(includes o100 p178)

(waiting o101)
(includes o101 p120)(includes o101 p121)(includes o101 p134)

(waiting o102)
(includes o102 p26)(includes o102 p43)(includes o102 p119)(includes o102 p176)(includes o102 p218)(includes o102 p249)

(waiting o103)
(includes o103 p3)(includes o103 p8)(includes o103 p33)(includes o103 p102)

(waiting o104)
(includes o104 p172)

(waiting o105)
(includes o105 p39)(includes o105 p233)

(waiting o106)
(includes o106 p20)(includes o106 p26)(includes o106 p85)(includes o106 p107)(includes o106 p149)(includes o106 p203)

(waiting o107)
(includes o107 p95)(includes o107 p139)(includes o107 p231)

(waiting o108)
(includes o108 p72)(includes o108 p130)(includes o108 p135)(includes o108 p149)(includes o108 p182)

(waiting o109)
(includes o109 p159)(includes o109 p162)(includes o109 p181)

(waiting o110)
(includes o110 p38)(includes o110 p59)(includes o110 p142)(includes o110 p215)

(waiting o111)
(includes o111 p145)

(waiting o112)
(includes o112 p65)(includes o112 p187)

(waiting o113)
(includes o113 p235)(includes o113 p248)

(waiting o114)
(includes o114 p159)

(waiting o115)
(includes o115 p103)(includes o115 p158)(includes o115 p226)(includes o115 p246)

(waiting o116)
(includes o116 p48)(includes o116 p211)(includes o116 p231)(includes o116 p235)

(waiting o117)
(includes o117 p171)(includes o117 p234)

(waiting o118)
(includes o118 p55)(includes o118 p68)(includes o118 p72)(includes o118 p134)(includes o118 p161)(includes o118 p246)

(waiting o119)
(includes o119 p18)(includes o119 p83)(includes o119 p191)(includes o119 p202)

(waiting o120)
(includes o120 p171)(includes o120 p246)

(waiting o121)
(includes o121 p46)

(waiting o122)
(includes o122 p11)(includes o122 p117)

(waiting o123)
(includes o123 p118)(includes o123 p119)(includes o123 p233)

(waiting o124)
(includes o124 p12)(includes o124 p76)(includes o124 p187)

(waiting o125)
(includes o125 p36)(includes o125 p67)(includes o125 p70)(includes o125 p74)(includes o125 p249)

(waiting o126)
(includes o126 p104)(includes o126 p136)

(waiting o127)
(includes o127 p175)

(waiting o128)
(includes o128 p139)(includes o128 p151)

(waiting o129)
(includes o129 p78)(includes o129 p130)

(waiting o130)
(includes o130 p17)(includes o130 p85)(includes o130 p203)

(waiting o131)
(includes o131 p68)(includes o131 p102)(includes o131 p124)(includes o131 p181)(includes o131 p198)

(waiting o132)
(includes o132 p216)

(waiting o133)
(includes o133 p19)(includes o133 p202)

(waiting o134)
(includes o134 p13)(includes o134 p39)(includes o134 p168)(includes o134 p186)

(waiting o135)
(includes o135 p36)(includes o135 p68)(includes o135 p184)

(waiting o136)
(includes o136 p23)(includes o136 p39)(includes o136 p157)

(waiting o137)
(includes o137 p163)(includes o137 p165)(includes o137 p213)

(waiting o138)
(includes o138 p107)(includes o138 p233)(includes o138 p250)

(waiting o139)
(includes o139 p64)(includes o139 p146)(includes o139 p225)(includes o139 p243)

(waiting o140)
(includes o140 p11)(includes o140 p12)(includes o140 p66)(includes o140 p220)

(waiting o141)
(includes o141 p34)(includes o141 p62)(includes o141 p65)(includes o141 p96)(includes o141 p108)(includes o141 p109)(includes o141 p131)(includes o141 p142)

(waiting o142)
(includes o142 p8)(includes o142 p9)

(waiting o143)
(includes o143 p40)(includes o143 p105)

(waiting o144)
(includes o144 p121)(includes o144 p152)

(waiting o145)
(includes o145 p48)(includes o145 p56)(includes o145 p165)(includes o145 p216)

(waiting o146)
(includes o146 p245)(includes o146 p250)

(waiting o147)
(includes o147 p16)(includes o147 p48)(includes o147 p60)(includes o147 p189)

(waiting o148)
(includes o148 p100)(includes o148 p143)(includes o148 p157)

(waiting o149)
(includes o149 p75)(includes o149 p114)(includes o149 p125)(includes o149 p171)(includes o149 p204)(includes o149 p209)(includes o149 p241)

(waiting o150)
(includes o150 p185)(includes o150 p190)

(waiting o151)
(includes o151 p51)(includes o151 p111)

(waiting o152)
(includes o152 p75)

(waiting o153)
(includes o153 p110)(includes o153 p134)(includes o153 p173)

(waiting o154)
(includes o154 p23)(includes o154 p85)(includes o154 p169)

(waiting o155)
(includes o155 p97)(includes o155 p136)(includes o155 p147)(includes o155 p176)(includes o155 p233)

(waiting o156)
(includes o156 p33)(includes o156 p187)

(waiting o157)
(includes o157 p98)(includes o157 p240)

(waiting o158)
(includes o158 p38)(includes o158 p74)(includes o158 p128)(includes o158 p178)(includes o158 p239)

(waiting o159)
(includes o159 p242)

(waiting o160)
(includes o160 p110)(includes o160 p151)(includes o160 p153)(includes o160 p170)

(waiting o161)
(includes o161 p50)(includes o161 p113)(includes o161 p194)

(waiting o162)
(includes o162 p26)(includes o162 p119)(includes o162 p126)(includes o162 p191)

(waiting o163)
(includes o163 p51)(includes o163 p57)(includes o163 p65)(includes o163 p77)(includes o163 p136)(includes o163 p186)(includes o163 p219)

(waiting o164)
(includes o164 p8)(includes o164 p130)(includes o164 p212)(includes o164 p213)

(waiting o165)
(includes o165 p51)(includes o165 p110)(includes o165 p213)

(waiting o166)
(includes o166 p62)(includes o166 p86)(includes o166 p163)(includes o166 p214)

(waiting o167)
(includes o167 p42)(includes o167 p45)(includes o167 p61)(includes o167 p186)(includes o167 p187)

(waiting o168)
(includes o168 p2)(includes o168 p97)(includes o168 p139)(includes o168 p148)(includes o168 p218)(includes o168 p220)

(waiting o169)
(includes o169 p89)(includes o169 p128)(includes o169 p150)(includes o169 p233)

(waiting o170)
(includes o170 p66)(includes o170 p78)(includes o170 p113)(includes o170 p143)(includes o170 p144)(includes o170 p162)(includes o170 p201)(includes o170 p226)

(waiting o171)
(includes o171 p4)(includes o171 p13)

(waiting o172)
(includes o172 p8)(includes o172 p39)(includes o172 p63)(includes o172 p142)(includes o172 p202)

(waiting o173)
(includes o173 p110)(includes o173 p141)(includes o173 p194)

(waiting o174)
(includes o174 p97)(includes o174 p122)

(waiting o175)
(includes o175 p78)(includes o175 p197)

(waiting o176)
(includes o176 p34)(includes o176 p218)(includes o176 p220)

(waiting o177)
(includes o177 p197)

(waiting o178)
(includes o178 p41)(includes o178 p59)(includes o178 p234)

(waiting o179)
(includes o179 p109)

(waiting o180)
(includes o180 p10)(includes o180 p32)(includes o180 p43)(includes o180 p120)(includes o180 p139)

(waiting o181)
(includes o181 p9)(includes o181 p43)(includes o181 p58)(includes o181 p179)(includes o181 p220)

(waiting o182)
(includes o182 p109)(includes o182 p121)(includes o182 p140)(includes o182 p168)

(waiting o183)
(includes o183 p68)

(waiting o184)
(includes o184 p69)(includes o184 p77)(includes o184 p246)

(waiting o185)
(includes o185 p177)

(waiting o186)
(includes o186 p121)(includes o186 p211)

(waiting o187)
(includes o187 p80)(includes o187 p86)(includes o187 p232)

(waiting o188)
(includes o188 p43)(includes o188 p214)(includes o188 p237)

(waiting o189)
(includes o189 p4)(includes o189 p220)

(waiting o190)
(includes o190 p157)(includes o190 p160)(includes o190 p208)

(waiting o191)
(includes o191 p92)(includes o191 p181)

(waiting o192)
(includes o192 p160)

(waiting o193)
(includes o193 p20)(includes o193 p39)(includes o193 p40)(includes o193 p145)(includes o193 p154)(includes o193 p191)

(waiting o194)
(includes o194 p73)(includes o194 p92)(includes o194 p130)

(waiting o195)
(includes o195 p119)(includes o195 p140)(includes o195 p141)(includes o195 p159)(includes o195 p186)(includes o195 p209)

(waiting o196)
(includes o196 p144)

(waiting o197)
(includes o197 p51)(includes o197 p65)

(waiting o198)
(includes o198 p64)

(waiting o199)
(includes o199 p125)(includes o199 p206)(includes o199 p235)

(waiting o200)
(includes o200 p84)

(waiting o201)
(includes o201 p54)(includes o201 p105)(includes o201 p139)(includes o201 p226)

(waiting o202)
(includes o202 p149)(includes o202 p193)

(waiting o203)
(includes o203 p31)(includes o203 p55)(includes o203 p120)(includes o203 p140)(includes o203 p180)(includes o203 p184)

(waiting o204)
(includes o204 p205)

(waiting o205)
(includes o205 p29)

(waiting o206)
(includes o206 p233)

(waiting o207)
(includes o207 p45)(includes o207 p55)(includes o207 p109)

(waiting o208)
(includes o208 p158)(includes o208 p196)

(waiting o209)
(includes o209 p55)(includes o209 p131)(includes o209 p191)

(waiting o210)
(includes o210 p233)

(waiting o211)
(includes o211 p51)(includes o211 p57)(includes o211 p121)(includes o211 p127)(includes o211 p196)(includes o211 p235)

(waiting o212)
(includes o212 p146)(includes o212 p168)(includes o212 p228)

(waiting o213)
(includes o213 p54)(includes o213 p103)(includes o213 p232)(includes o213 p233)

(waiting o214)
(includes o214 p64)(includes o214 p80)(includes o214 p83)(includes o214 p159)(includes o214 p207)(includes o214 p216)

(waiting o215)
(includes o215 p183)

(waiting o216)
(includes o216 p17)(includes o216 p28)(includes o216 p164)

(waiting o217)
(includes o217 p129)(includes o217 p131)(includes o217 p162)(includes o217 p171)

(waiting o218)
(includes o218 p57)(includes o218 p140)

(waiting o219)
(includes o219 p89)(includes o219 p124)

(waiting o220)
(includes o220 p41)(includes o220 p138)(includes o220 p232)

(waiting o221)
(includes o221 p36)(includes o221 p118)(includes o221 p187)(includes o221 p222)(includes o221 p233)(includes o221 p242)

(waiting o222)
(includes o222 p2)(includes o222 p7)

(waiting o223)
(includes o223 p28)(includes o223 p117)(includes o223 p126)(includes o223 p199)(includes o223 p223)(includes o223 p234)

(waiting o224)
(includes o224 p12)(includes o224 p47)(includes o224 p57)(includes o224 p100)(includes o224 p155)(includes o224 p202)(includes o224 p226)

(waiting o225)
(includes o225 p14)(includes o225 p39)(includes o225 p106)(includes o225 p141)(includes o225 p236)

(waiting o226)
(includes o226 p192)(includes o226 p227)(includes o226 p235)

(waiting o227)
(includes o227 p117)(includes o227 p163)(includes o227 p233)(includes o227 p247)

(waiting o228)
(includes o228 p72)(includes o228 p91)(includes o228 p123)

(waiting o229)
(includes o229 p13)(includes o229 p27)(includes o229 p113)(includes o229 p144)(includes o229 p208)

(waiting o230)
(includes o230 p19)(includes o230 p47)(includes o230 p57)(includes o230 p84)(includes o230 p201)(includes o230 p221)

(waiting o231)
(includes o231 p181)(includes o231 p241)

(waiting o232)
(includes o232 p19)(includes o232 p108)(includes o232 p204)

(waiting o233)
(includes o233 p62)(includes o233 p64)(includes o233 p153)(includes o233 p164)

(waiting o234)
(includes o234 p133)(includes o234 p158)(includes o234 p184)

(waiting o235)
(includes o235 p91)(includes o235 p124)(includes o235 p173)

(waiting o236)
(includes o236 p9)(includes o236 p104)(includes o236 p115)(includes o236 p130)

(waiting o237)
(includes o237 p48)(includes o237 p92)

(waiting o238)
(includes o238 p146)

(waiting o239)
(includes o239 p27)(includes o239 p55)(includes o239 p248)

(waiting o240)
(includes o240 p91)

(waiting o241)
(includes o241 p84)(includes o241 p111)(includes o241 p131)

(waiting o242)
(includes o242 p135)(includes o242 p181)(includes o242 p221)

(waiting o243)
(includes o243 p44)(includes o243 p201)

(waiting o244)
(includes o244 p57)(includes o244 p146)

(waiting o245)
(includes o245 p15)(includes o245 p38)(includes o245 p43)(includes o245 p45)(includes o245 p147)(includes o245 p233)(includes o245 p243)

(waiting o246)
(includes o246 p231)

(waiting o247)
(includes o247 p235)

(waiting o248)
(includes o248 p15)(includes o248 p151)(includes o248 p219)(includes o248 p242)

(waiting o249)
(includes o249 p21)

(waiting o250)
(includes o250 p84)(includes o250 p139)(includes o250 p237)

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

