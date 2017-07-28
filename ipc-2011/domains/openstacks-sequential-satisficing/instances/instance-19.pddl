(define (problem os-sequencedstrips-p250_1)
(:domain openstacks-sequencedstrips-nonADL-nonNegated)
(:objects 
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) 
(stacks-avail n0)

(waiting o1)
(includes o1 p44)(includes o1 p48)(includes o1 p158)(includes o1 p162)

(waiting o2)
(includes o2 p57)(includes o2 p73)(includes o2 p82)(includes o2 p121)(includes o2 p145)(includes o2 p214)

(waiting o3)
(includes o3 p47)(includes o3 p98)(includes o3 p135)(includes o3 p206)

(waiting o4)
(includes o4 p21)(includes o4 p28)(includes o4 p42)(includes o4 p72)(includes o4 p179)(includes o4 p224)(includes o4 p226)

(waiting o5)
(includes o5 p53)(includes o5 p95)(includes o5 p199)

(waiting o6)
(includes o6 p3)(includes o6 p70)(includes o6 p81)(includes o6 p98)(includes o6 p178)(includes o6 p184)

(waiting o7)
(includes o7 p35)(includes o7 p238)

(waiting o8)
(includes o8 p19)(includes o8 p189)

(waiting o9)
(includes o9 p1)(includes o9 p17)(includes o9 p75)(includes o9 p137)(includes o9 p141)(includes o9 p163)

(waiting o10)
(includes o10 p49)(includes o10 p133)(includes o10 p181)

(waiting o11)
(includes o11 p67)(includes o11 p95)(includes o11 p113)(includes o11 p137)(includes o11 p210)

(waiting o12)
(includes o12 p41)(includes o12 p51)(includes o12 p54)(includes o12 p62)(includes o12 p76)(includes o12 p80)(includes o12 p129)

(waiting o13)
(includes o13 p22)(includes o13 p218)

(waiting o14)
(includes o14 p86)(includes o14 p202)(includes o14 p219)(includes o14 p221)

(waiting o15)
(includes o15 p87)(includes o15 p208)(includes o15 p244)

(waiting o16)
(includes o16 p169)(includes o16 p201)(includes o16 p218)

(waiting o17)
(includes o17 p58)(includes o17 p127)(includes o17 p242)

(waiting o18)
(includes o18 p26)(includes o18 p88)(includes o18 p103)(includes o18 p127)(includes o18 p178)(includes o18 p237)

(waiting o19)
(includes o19 p4)(includes o19 p158)(includes o19 p226)

(waiting o20)
(includes o20 p54)(includes o20 p187)

(waiting o21)
(includes o21 p17)(includes o21 p84)(includes o21 p100)(includes o21 p228)

(waiting o22)
(includes o22 p62)(includes o22 p69)(includes o22 p74)(includes o22 p100)(includes o22 p126)(includes o22 p155)(includes o22 p228)

(waiting o23)
(includes o23 p30)(includes o23 p74)(includes o23 p84)(includes o23 p205)

(waiting o24)
(includes o24 p215)

(waiting o25)
(includes o25 p13)(includes o25 p48)(includes o25 p104)(includes o25 p113)(includes o25 p144)(includes o25 p179)

(waiting o26)
(includes o26 p41)(includes o26 p98)

(waiting o27)
(includes o27 p26)(includes o27 p74)(includes o27 p81)(includes o27 p194)(includes o27 p219)(includes o27 p226)(includes o27 p250)

(waiting o28)
(includes o28 p27)(includes o28 p126)(includes o28 p164)(includes o28 p181)(includes o28 p206)(includes o28 p229)(includes o28 p239)

(waiting o29)
(includes o29 p4)(includes o29 p42)(includes o29 p78)(includes o29 p117)(includes o29 p149)(includes o29 p174)

(waiting o30)
(includes o30 p41)(includes o30 p212)(includes o30 p240)

(waiting o31)
(includes o31 p34)(includes o31 p195)(includes o31 p249)

(waiting o32)
(includes o32 p5)(includes o32 p45)(includes o32 p49)(includes o32 p111)(includes o32 p130)

(waiting o33)
(includes o33 p31)(includes o33 p46)(includes o33 p227)(includes o33 p237)(includes o33 p244)(includes o33 p250)

(waiting o34)
(includes o34 p5)(includes o34 p45)(includes o34 p85)(includes o34 p116)(includes o34 p208)(includes o34 p220)

(waiting o35)
(includes o35 p73)(includes o35 p79)(includes o35 p128)(includes o35 p178)

(waiting o36)
(includes o36 p18)(includes o36 p82)(includes o36 p146)(includes o36 p198)

(waiting o37)
(includes o37 p22)(includes o37 p73)(includes o37 p138)(includes o37 p232)

(waiting o38)
(includes o38 p73)(includes o38 p239)

(waiting o39)
(includes o39 p63)(includes o39 p72)(includes o39 p161)(includes o39 p213)

(waiting o40)
(includes o40 p60)(includes o40 p237)(includes o40 p244)

(waiting o41)
(includes o41 p24)(includes o41 p51)(includes o41 p86)(includes o41 p178)(includes o41 p198)(includes o41 p213)(includes o41 p236)

(waiting o42)
(includes o42 p76)(includes o42 p114)(includes o42 p215)(includes o42 p221)

(waiting o43)
(includes o43 p4)(includes o43 p202)(includes o43 p218)(includes o43 p230)

(waiting o44)
(includes o44 p19)(includes o44 p55)(includes o44 p69)(includes o44 p75)(includes o44 p83)(includes o44 p124)(includes o44 p199)

(waiting o45)
(includes o45 p105)(includes o45 p165)(includes o45 p179)

(waiting o46)
(includes o46 p55)(includes o46 p75)(includes o46 p163)(includes o46 p189)(includes o46 p214)

(waiting o47)
(includes o47 p23)(includes o47 p27)(includes o47 p223)(includes o47 p244)

(waiting o48)
(includes o48 p28)(includes o48 p29)(includes o48 p55)(includes o48 p70)(includes o48 p171)(includes o48 p248)

(waiting o49)
(includes o49 p70)(includes o49 p191)(includes o49 p241)

(waiting o50)
(includes o50 p78)(includes o50 p202)(includes o50 p234)

(waiting o51)
(includes o51 p127)(includes o51 p230)

(waiting o52)
(includes o52 p214)

(waiting o53)
(includes o53 p14)(includes o53 p17)(includes o53 p26)(includes o53 p107)(includes o53 p247)

(waiting o54)
(includes o54 p36)(includes o54 p134)(includes o54 p226)

(waiting o55)
(includes o55 p11)(includes o55 p72)(includes o55 p91)(includes o55 p147)(includes o55 p181)

(waiting o56)
(includes o56 p38)(includes o56 p124)(includes o56 p159)(includes o56 p214)

(waiting o57)
(includes o57 p78)(includes o57 p147)

(waiting o58)
(includes o58 p121)(includes o58 p164)(includes o58 p176)

(waiting o59)
(includes o59 p40)(includes o59 p114)

(waiting o60)
(includes o60 p222)

(waiting o61)
(includes o61 p22)(includes o61 p42)(includes o61 p87)(includes o61 p100)(includes o61 p104)(includes o61 p121)(includes o61 p137)(includes o61 p183)(includes o61 p229)

(waiting o62)
(includes o62 p15)(includes o62 p162)(includes o62 p190)(includes o62 p240)

(waiting o63)
(includes o63 p67)(includes o63 p84)(includes o63 p86)(includes o63 p90)(includes o63 p143)(includes o63 p170)

(waiting o64)
(includes o64 p9)(includes o64 p32)(includes o64 p42)(includes o64 p60)(includes o64 p73)(includes o64 p88)(includes o64 p93)(includes o64 p114)(includes o64 p119)(includes o64 p176)(includes o64 p213)

(waiting o65)
(includes o65 p60)(includes o65 p91)(includes o65 p152)(includes o65 p214)(includes o65 p241)

(waiting o66)
(includes o66 p41)(includes o66 p188)(includes o66 p234)(includes o66 p242)

(waiting o67)
(includes o67 p123)

(waiting o68)
(includes o68 p15)(includes o68 p112)

(waiting o69)
(includes o69 p20)(includes o69 p117)

(waiting o70)
(includes o70 p57)(includes o70 p157)

(waiting o71)
(includes o71 p6)(includes o71 p8)(includes o71 p65)(includes o71 p87)(includes o71 p136)(includes o71 p150)(includes o71 p248)

(waiting o72)
(includes o72 p45)(includes o72 p68)(includes o72 p139)(includes o72 p188)

(waiting o73)
(includes o73 p3)(includes o73 p93)(includes o73 p109)(includes o73 p122)(includes o73 p145)(includes o73 p245)

(waiting o74)
(includes o74 p143)

(waiting o75)
(includes o75 p90)(includes o75 p105)(includes o75 p154)(includes o75 p245)

(waiting o76)
(includes o76 p172)

(waiting o77)
(includes o77 p22)

(waiting o78)
(includes o78 p24)(includes o78 p217)(includes o78 p241)

(waiting o79)
(includes o79 p10)(includes o79 p86)(includes o79 p199)(includes o79 p217)(includes o79 p237)

(waiting o80)
(includes o80 p56)

(waiting o81)
(includes o81 p55)(includes o81 p81)(includes o81 p126)(includes o81 p142)(includes o81 p143)(includes o81 p173)(includes o81 p202)(includes o81 p204)

(waiting o82)
(includes o82 p75)(includes o82 p175)(includes o82 p187)

(waiting o83)
(includes o83 p124)(includes o83 p177)(includes o83 p196)

(waiting o84)
(includes o84 p188)(includes o84 p214)

(waiting o85)
(includes o85 p7)(includes o85 p20)(includes o85 p24)(includes o85 p50)(includes o85 p51)(includes o85 p186)(includes o85 p229)(includes o85 p246)

(waiting o86)
(includes o86 p17)

(waiting o87)
(includes o87 p43)(includes o87 p50)(includes o87 p100)(includes o87 p154)(includes o87 p223)

(waiting o88)
(includes o88 p12)(includes o88 p119)(includes o88 p234)

(waiting o89)
(includes o89 p60)(includes o89 p62)(includes o89 p140)(includes o89 p154)

(waiting o90)
(includes o90 p20)(includes o90 p229)(includes o90 p244)

(waiting o91)
(includes o91 p124)(includes o91 p131)(includes o91 p185)

(waiting o92)
(includes o92 p83)(includes o92 p131)(includes o92 p140)(includes o92 p154)(includes o92 p164)(includes o92 p173)

(waiting o93)
(includes o93 p62)(includes o93 p125)(includes o93 p184)(includes o93 p241)

(waiting o94)
(includes o94 p1)(includes o94 p167)(includes o94 p233)

(waiting o95)
(includes o95 p29)(includes o95 p100)(includes o95 p203)(includes o95 p227)

(waiting o96)
(includes o96 p32)(includes o96 p163)(includes o96 p196)(includes o96 p215)

(waiting o97)
(includes o97 p26)(includes o97 p47)(includes o97 p56)(includes o97 p77)(includes o97 p126)

(waiting o98)
(includes o98 p6)(includes o98 p106)(includes o98 p172)(includes o98 p203)(includes o98 p224)(includes o98 p225)

(waiting o99)
(includes o99 p72)(includes o99 p181)

(waiting o100)
(includes o100 p88)(includes o100 p91)(includes o100 p113)(includes o100 p163)(includes o100 p238)(includes o100 p248)

(waiting o101)
(includes o101 p21)(includes o101 p131)

(waiting o102)
(includes o102 p56)(includes o102 p68)(includes o102 p94)(includes o102 p115)(includes o102 p116)(includes o102 p141)(includes o102 p159)(includes o102 p171)

(waiting o103)
(includes o103 p121)(includes o103 p194)

(waiting o104)
(includes o104 p8)

(waiting o105)
(includes o105 p69)(includes o105 p108)(includes o105 p201)(includes o105 p244)

(waiting o106)
(includes o106 p49)(includes o106 p98)(includes o106 p216)

(waiting o107)
(includes o107 p29)(includes o107 p36)(includes o107 p71)

(waiting o108)
(includes o108 p13)(includes o108 p244)

(waiting o109)
(includes o109 p31)(includes o109 p67)(includes o109 p69)(includes o109 p94)(includes o109 p103)(includes o109 p132)

(waiting o110)
(includes o110 p76)(includes o110 p81)(includes o110 p96)(includes o110 p204)

(waiting o111)
(includes o111 p23)(includes o111 p54)(includes o111 p160)(includes o111 p210)

(waiting o112)
(includes o112 p44)(includes o112 p100)(includes o112 p124)

(waiting o113)
(includes o113 p36)(includes o113 p67)(includes o113 p141)(includes o113 p199)(includes o113 p221)(includes o113 p225)(includes o113 p227)

(waiting o114)
(includes o114 p20)(includes o114 p199)

(waiting o115)
(includes o115 p1)(includes o115 p49)(includes o115 p132)(includes o115 p151)(includes o115 p236)

(waiting o116)
(includes o116 p4)(includes o116 p9)(includes o116 p47)(includes o116 p86)(includes o116 p120)(includes o116 p217)

(waiting o117)
(includes o117 p94)(includes o117 p121)(includes o117 p129)

(waiting o118)
(includes o118 p26)(includes o118 p51)(includes o118 p68)(includes o118 p183)(includes o118 p245)

(waiting o119)
(includes o119 p78)(includes o119 p118)(includes o119 p178)(includes o119 p188)(includes o119 p202)(includes o119 p218)

(waiting o120)
(includes o120 p26)(includes o120 p33)(includes o120 p93)

(waiting o121)
(includes o121 p43)(includes o121 p88)(includes o121 p108)(includes o121 p120)(includes o121 p168)(includes o121 p193)

(waiting o122)
(includes o122 p14)(includes o122 p126)(includes o122 p131)(includes o122 p180)

(waiting o123)
(includes o123 p2)(includes o123 p9)(includes o123 p54)(includes o123 p160)(includes o123 p171)(includes o123 p186)(includes o123 p187)

(waiting o124)
(includes o124 p87)(includes o124 p109)(includes o124 p135)

(waiting o125)
(includes o125 p2)(includes o125 p30)(includes o125 p38)(includes o125 p69)(includes o125 p203)(includes o125 p222)

(waiting o126)
(includes o126 p7)(includes o126 p92)(includes o126 p216)(includes o126 p241)

(waiting o127)
(includes o127 p58)(includes o127 p93)(includes o127 p117)(includes o127 p179)(includes o127 p219)(includes o127 p234)(includes o127 p235)

(waiting o128)
(includes o128 p22)(includes o128 p64)(includes o128 p71)(includes o128 p239)

(waiting o129)
(includes o129 p13)(includes o129 p16)(includes o129 p44)(includes o129 p82)(includes o129 p167)(includes o129 p189)

(waiting o130)
(includes o130 p171)(includes o130 p240)

(waiting o131)
(includes o131 p13)(includes o131 p175)(includes o131 p199)(includes o131 p205)(includes o131 p249)

(waiting o132)
(includes o132 p66)

(waiting o133)
(includes o133 p20)(includes o133 p67)(includes o133 p129)(includes o133 p206)

(waiting o134)
(includes o134 p134)(includes o134 p152)(includes o134 p192)(includes o134 p201)(includes o134 p242)

(waiting o135)
(includes o135 p46)(includes o135 p123)(includes o135 p231)

(waiting o136)
(includes o136 p129)(includes o136 p183)(includes o136 p222)

(waiting o137)
(includes o137 p67)(includes o137 p92)

(waiting o138)
(includes o138 p92)(includes o138 p169)(includes o138 p237)

(waiting o139)
(includes o139 p54)(includes o139 p56)(includes o139 p96)(includes o139 p118)(includes o139 p140)(includes o139 p190)(includes o139 p217)(includes o139 p226)

(waiting o140)
(includes o140 p21)(includes o140 p55)(includes o140 p57)(includes o140 p134)(includes o140 p221)

(waiting o141)
(includes o141 p90)(includes o141 p225)(includes o141 p248)

(waiting o142)
(includes o142 p30)(includes o142 p43)(includes o142 p56)(includes o142 p95)(includes o142 p102)(includes o142 p162)

(waiting o143)
(includes o143 p14)(includes o143 p35)(includes o143 p50)(includes o143 p141)(includes o143 p203)(includes o143 p224)

(waiting o144)
(includes o144 p2)(includes o144 p20)(includes o144 p35)(includes o144 p68)(includes o144 p96)(includes o144 p100)(includes o144 p104)(includes o144 p218)

(waiting o145)
(includes o145 p68)(includes o145 p171)

(waiting o146)
(includes o146 p24)(includes o146 p32)(includes o146 p63)(includes o146 p66)(includes o146 p181)

(waiting o147)
(includes o147 p52)(includes o147 p57)(includes o147 p128)(includes o147 p143)(includes o147 p181)

(waiting o148)
(includes o148 p8)(includes o148 p22)(includes o148 p28)(includes o148 p72)(includes o148 p214)

(waiting o149)
(includes o149 p221)

(waiting o150)
(includes o150 p23)(includes o150 p53)(includes o150 p55)(includes o150 p87)(includes o150 p141)

(waiting o151)
(includes o151 p217)

(waiting o152)
(includes o152 p15)(includes o152 p87)(includes o152 p135)(includes o152 p139)(includes o152 p148)(includes o152 p157)(includes o152 p230)(includes o152 p243)

(waiting o153)
(includes o153 p2)(includes o153 p102)(includes o153 p132)(includes o153 p145)(includes o153 p164)(includes o153 p199)

(waiting o154)
(includes o154 p61)(includes o154 p176)(includes o154 p238)

(waiting o155)
(includes o155 p66)(includes o155 p159)(includes o155 p213)

(waiting o156)
(includes o156 p22)(includes o156 p42)(includes o156 p108)

(waiting o157)
(includes o157 p9)(includes o157 p88)(includes o157 p110)(includes o157 p161)(includes o157 p183)(includes o157 p227)

(waiting o158)
(includes o158 p56)(includes o158 p61)(includes o158 p159)(includes o158 p239)

(waiting o159)
(includes o159 p26)(includes o159 p35)(includes o159 p37)(includes o159 p72)(includes o159 p87)(includes o159 p100)(includes o159 p226)

(waiting o160)
(includes o160 p125)(includes o160 p210)(includes o160 p212)

(waiting o161)
(includes o161 p33)

(waiting o162)
(includes o162 p13)(includes o162 p79)(includes o162 p83)(includes o162 p156)(includes o162 p161)(includes o162 p225)(includes o162 p241)

(waiting o163)
(includes o163 p107)(includes o163 p203)

(waiting o164)
(includes o164 p1)

(waiting o165)
(includes o165 p110)(includes o165 p219)(includes o165 p238)

(waiting o166)
(includes o166 p20)(includes o166 p70)(includes o166 p100)(includes o166 p165)

(waiting o167)
(includes o167 p9)(includes o167 p32)(includes o167 p114)(includes o167 p115)(includes o167 p124)(includes o167 p178)(includes o167 p249)

(waiting o168)
(includes o168 p56)(includes o168 p115)(includes o168 p199)(includes o168 p203)

(waiting o169)
(includes o169 p54)(includes o169 p117)(includes o169 p227)

(waiting o170)
(includes o170 p8)

(waiting o171)
(includes o171 p39)(includes o171 p47)(includes o171 p68)(includes o171 p106)(includes o171 p139)(includes o171 p155)

(waiting o172)
(includes o172 p50)(includes o172 p185)(includes o172 p208)(includes o172 p212)

(waiting o173)
(includes o173 p173)(includes o173 p239)

(waiting o174)
(includes o174 p7)(includes o174 p75)(includes o174 p97)(includes o174 p218)(includes o174 p243)

(waiting o175)
(includes o175 p230)(includes o175 p236)

(waiting o176)
(includes o176 p215)(includes o176 p243)

(waiting o177)
(includes o177 p59)(includes o177 p205)(includes o177 p213)

(waiting o178)
(includes o178 p38)(includes o178 p83)(includes o178 p204)(includes o178 p206)(includes o178 p212)

(waiting o179)
(includes o179 p4)(includes o179 p31)(includes o179 p115)(includes o179 p137)(includes o179 p181)(includes o179 p185)(includes o179 p229)

(waiting o180)
(includes o180 p82)(includes o180 p85)(includes o180 p240)(includes o180 p242)

(waiting o181)
(includes o181 p82)

(waiting o182)
(includes o182 p49)(includes o182 p100)(includes o182 p137)

(waiting o183)
(includes o183 p58)(includes o183 p63)(includes o183 p85)(includes o183 p128)(includes o183 p149)

(waiting o184)
(includes o184 p3)(includes o184 p10)(includes o184 p109)(includes o184 p113)(includes o184 p148)(includes o184 p176)

(waiting o185)
(includes o185 p12)(includes o185 p47)(includes o185 p71)(includes o185 p92)(includes o185 p150)(includes o185 p170)

(waiting o186)
(includes o186 p57)(includes o186 p180)

(waiting o187)
(includes o187 p58)(includes o187 p117)(includes o187 p189)(includes o187 p228)

(waiting o188)
(includes o188 p217)

(waiting o189)
(includes o189 p25)(includes o189 p46)(includes o189 p56)(includes o189 p153)(includes o189 p184)(includes o189 p227)

(waiting o190)
(includes o190 p55)(includes o190 p154)(includes o190 p234)

(waiting o191)
(includes o191 p53)(includes o191 p91)

(waiting o192)
(includes o192 p68)(includes o192 p83)(includes o192 p113)(includes o192 p136)(includes o192 p208)(includes o192 p218)

(waiting o193)
(includes o193 p15)(includes o193 p64)(includes o193 p118)(includes o193 p135)(includes o193 p170)(includes o193 p233)

(waiting o194)
(includes o194 p35)(includes o194 p130)(includes o194 p197)(includes o194 p212)(includes o194 p228)(includes o194 p245)

(waiting o195)
(includes o195 p5)(includes o195 p82)(includes o195 p96)(includes o195 p101)(includes o195 p180)(includes o195 p190)(includes o195 p194)(includes o195 p195)

(waiting o196)
(includes o196 p5)(includes o196 p70)(includes o196 p108)(includes o196 p149)

(waiting o197)
(includes o197 p10)(includes o197 p121)(includes o197 p231)

(waiting o198)
(includes o198 p55)(includes o198 p86)(includes o198 p100)(includes o198 p179)(includes o198 p226)

(waiting o199)
(includes o199 p9)(includes o199 p51)(includes o199 p73)(includes o199 p100)(includes o199 p184)(includes o199 p225)

(waiting o200)
(includes o200 p19)(includes o200 p39)(includes o200 p135)(includes o200 p141)

(waiting o201)
(includes o201 p18)(includes o201 p53)(includes o201 p113)(includes o201 p119)(includes o201 p197)(includes o201 p210)(includes o201 p237)

(waiting o202)
(includes o202 p46)(includes o202 p201)(includes o202 p230)

(waiting o203)
(includes o203 p36)(includes o203 p81)(includes o203 p94)(includes o203 p101)(includes o203 p115)(includes o203 p118)

(waiting o204)
(includes o204 p48)(includes o204 p62)(includes o204 p98)(includes o204 p135)(includes o204 p158)(includes o204 p203)

(waiting o205)
(includes o205 p35)(includes o205 p49)(includes o205 p76)(includes o205 p86)

(waiting o206)
(includes o206 p101)(includes o206 p176)(includes o206 p230)

(waiting o207)
(includes o207 p165)(includes o207 p181)(includes o207 p182)(includes o207 p194)(includes o207 p206)

(waiting o208)
(includes o208 p24)(includes o208 p149)

(waiting o209)
(includes o209 p30)(includes o209 p135)(includes o209 p225)

(waiting o210)
(includes o210 p20)(includes o210 p35)(includes o210 p221)(includes o210 p247)

(waiting o211)
(includes o211 p90)(includes o211 p164)(includes o211 p220)

(waiting o212)
(includes o212 p42)(includes o212 p155)

(waiting o213)
(includes o213 p115)(includes o213 p174)(includes o213 p242)(includes o213 p246)

(waiting o214)
(includes o214 p42)(includes o214 p43)(includes o214 p71)(includes o214 p124)(includes o214 p144)

(waiting o215)
(includes o215 p19)(includes o215 p28)(includes o215 p76)(includes o215 p141)(includes o215 p147)(includes o215 p189)

(waiting o216)
(includes o216 p120)(includes o216 p122)

(waiting o217)
(includes o217 p13)(includes o217 p136)

(waiting o218)
(includes o218 p43)(includes o218 p58)(includes o218 p84)(includes o218 p104)(includes o218 p117)(includes o218 p150)(includes o218 p190)(includes o218 p237)

(waiting o219)
(includes o219 p33)(includes o219 p42)(includes o219 p79)(includes o219 p83)(includes o219 p120)(includes o219 p133)

(waiting o220)
(includes o220 p30)(includes o220 p43)(includes o220 p47)(includes o220 p48)(includes o220 p165)(includes o220 p166)

(waiting o221)
(includes o221 p86)(includes o221 p127)(includes o221 p151)(includes o221 p159)(includes o221 p162)

(waiting o222)
(includes o222 p12)(includes o222 p40)(includes o222 p161)(includes o222 p185)(includes o222 p239)

(waiting o223)
(includes o223 p90)(includes o223 p99)(includes o223 p154)(includes o223 p215)(includes o223 p239)(includes o223 p242)

(waiting o224)
(includes o224 p11)(includes o224 p51)(includes o224 p77)(includes o224 p78)(includes o224 p113)(includes o224 p207)(includes o224 p219)(includes o224 p245)

(waiting o225)
(includes o225 p77)(includes o225 p88)(includes o225 p209)

(waiting o226)
(includes o226 p187)

(waiting o227)
(includes o227 p62)(includes o227 p68)(includes o227 p82)(includes o227 p89)(includes o227 p95)(includes o227 p163)

(waiting o228)
(includes o228 p21)(includes o228 p22)(includes o228 p41)(includes o228 p81)(includes o228 p114)(includes o228 p167)

(waiting o229)
(includes o229 p43)(includes o229 p53)(includes o229 p77)(includes o229 p115)(includes o229 p118)(includes o229 p193)

(waiting o230)
(includes o230 p86)(includes o230 p104)(includes o230 p152)(includes o230 p170)(includes o230 p243)

(waiting o231)
(includes o231 p99)(includes o231 p143)(includes o231 p184)

(waiting o232)
(includes o232 p8)(includes o232 p72)(includes o232 p95)(includes o232 p156)(includes o232 p172)

(waiting o233)
(includes o233 p36)(includes o233 p82)(includes o233 p107)(includes o233 p182)(includes o233 p233)

(waiting o234)
(includes o234 p97)(includes o234 p188)

(waiting o235)
(includes o235 p11)(includes o235 p42)(includes o235 p72)(includes o235 p111)(includes o235 p127)(includes o235 p137)(includes o235 p199)(includes o235 p202)(includes o235 p242)

(waiting o236)
(includes o236 p154)

(waiting o237)
(includes o237 p39)(includes o237 p149)(includes o237 p219)

(waiting o238)
(includes o238 p47)(includes o238 p108)(includes o238 p123)(includes o238 p172)(includes o238 p191)

(waiting o239)
(includes o239 p70)(includes o239 p201)

(waiting o240)
(includes o240 p31)(includes o240 p47)(includes o240 p81)(includes o240 p96)(includes o240 p99)(includes o240 p197)(includes o240 p219)

(waiting o241)
(includes o241 p10)(includes o241 p129)(includes o241 p177)

(waiting o242)
(includes o242 p36)

(waiting o243)
(includes o243 p16)(includes o243 p59)(includes o243 p73)(includes o243 p153)(includes o243 p183)(includes o243 p200)

(waiting o244)
(includes o244 p6)(includes o244 p152)

(waiting o245)
(includes o245 p71)(includes o245 p106)(includes o245 p171)(includes o245 p191)(includes o245 p211)

(waiting o246)
(includes o246 p9)(includes o246 p45)(includes o246 p196)(includes o246 p228)

(waiting o247)
(includes o247 p23)(includes o247 p30)(includes o247 p111)(includes o247 p165)(includes o247 p204)(includes o247 p216)

(waiting o248)
(includes o248 p35)

(waiting o249)
(includes o249 p20)(includes o249 p165)(includes o249 p211)

(waiting o250)
(includes o250 p45)(includes o250 p160)(includes o250 p180)

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

