(define (problem os-sequencedstrips-p270_2)
(:domain openstacks-sequencedstrips-nonADL)
(:objects 
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) 
(stacks-avail n0)

(waiting o1)
(includes o1 p6)(includes o1 p121)(includes o1 p139)(includes o1 p142)(includes o1 p168)

(waiting o2)
(includes o2 p84)(includes o2 p185)

(waiting o3)
(includes o3 p2)(includes o3 p61)(includes o3 p101)(includes o3 p174)(includes o3 p243)(includes o3 p269)

(waiting o4)
(includes o4 p83)(includes o4 p119)(includes o4 p198)

(waiting o5)
(includes o5 p1)(includes o5 p19)(includes o5 p34)(includes o5 p84)(includes o5 p95)(includes o5 p123)(includes o5 p158)(includes o5 p176)(includes o5 p227)

(waiting o6)
(includes o6 p125)

(waiting o7)
(includes o7 p69)(includes o7 p111)(includes o7 p118)(includes o7 p224)

(waiting o8)
(includes o8 p23)(includes o8 p74)(includes o8 p183)(includes o8 p237)(includes o8 p263)

(waiting o9)
(includes o9 p13)(includes o9 p60)(includes o9 p81)(includes o9 p112)(includes o9 p158)(includes o9 p191)

(waiting o10)
(includes o10 p75)(includes o10 p104)(includes o10 p137)(includes o10 p255)

(waiting o11)
(includes o11 p1)(includes o11 p5)(includes o11 p31)(includes o11 p63)(includes o11 p101)(includes o11 p121)

(waiting o12)
(includes o12 p121)(includes o12 p148)

(waiting o13)
(includes o13 p58)(includes o13 p145)(includes o13 p163)(includes o13 p208)

(waiting o14)
(includes o14 p38)(includes o14 p90)(includes o14 p100)(includes o14 p174)(includes o14 p214)

(waiting o15)
(includes o15 p62)(includes o15 p81)(includes o15 p83)(includes o15 p146)(includes o15 p183)

(waiting o16)
(includes o16 p120)(includes o16 p166)

(waiting o17)
(includes o17 p7)(includes o17 p67)

(waiting o18)
(includes o18 p8)(includes o18 p55)

(waiting o19)
(includes o19 p100)(includes o19 p106)(includes o19 p109)(includes o19 p172)(includes o19 p180)(includes o19 p222)

(waiting o20)
(includes o20 p24)(includes o20 p141)(includes o20 p168)(includes o20 p190)(includes o20 p199)(includes o20 p248)

(waiting o21)
(includes o21 p35)

(waiting o22)
(includes o22 p8)(includes o22 p115)(includes o22 p156)(includes o22 p211)(includes o22 p257)

(waiting o23)
(includes o23 p16)(includes o23 p77)(includes o23 p79)(includes o23 p134)

(waiting o24)
(includes o24 p11)(includes o24 p142)(includes o24 p255)

(waiting o25)
(includes o25 p96)

(waiting o26)
(includes o26 p26)(includes o26 p80)

(waiting o27)
(includes o27 p66)

(waiting o28)
(includes o28 p81)(includes o28 p85)(includes o28 p120)(includes o28 p243)

(waiting o29)
(includes o29 p71)(includes o29 p128)(includes o29 p140)(includes o29 p147)(includes o29 p193)

(waiting o30)
(includes o30 p80)

(waiting o31)
(includes o31 p50)

(waiting o32)
(includes o32 p58)(includes o32 p176)(includes o32 p181)(includes o32 p235)

(waiting o33)
(includes o33 p10)(includes o33 p92)(includes o33 p230)

(waiting o34)
(includes o34 p3)(includes o34 p32)

(waiting o35)
(includes o35 p122)(includes o35 p124)(includes o35 p185)(includes o35 p205)

(waiting o36)
(includes o36 p103)(includes o36 p152)(includes o36 p182)(includes o36 p232)

(waiting o37)
(includes o37 p12)(includes o37 p18)(includes o37 p84)(includes o37 p101)(includes o37 p154)(includes o37 p251)

(waiting o38)
(includes o38 p47)(includes o38 p54)(includes o38 p153)(includes o38 p163)(includes o38 p171)(includes o38 p188)(includes o38 p246)

(waiting o39)
(includes o39 p118)(includes o39 p125)(includes o39 p177)(includes o39 p195)(includes o39 p200)

(waiting o40)
(includes o40 p166)(includes o40 p230)

(waiting o41)
(includes o41 p56)(includes o41 p67)(includes o41 p96)(includes o41 p142)

(waiting o42)
(includes o42 p6)(includes o42 p65)(includes o42 p118)(includes o42 p127)(includes o42 p160)

(waiting o43)
(includes o43 p8)(includes o43 p9)(includes o43 p51)(includes o43 p66)(includes o43 p85)(includes o43 p94)(includes o43 p255)

(waiting o44)
(includes o44 p69)(includes o44 p85)(includes o44 p118)(includes o44 p143)(includes o44 p228)(includes o44 p251)

(waiting o45)
(includes o45 p14)(includes o45 p128)(includes o45 p159)(includes o45 p199)

(waiting o46)
(includes o46 p53)(includes o46 p115)(includes o46 p140)(includes o46 p162)(includes o46 p225)

(waiting o47)
(includes o47 p12)(includes o47 p70)(includes o47 p77)(includes o47 p119)(includes o47 p126)(includes o47 p169)(includes o47 p182)(includes o47 p217)(includes o47 p223)

(waiting o48)
(includes o48 p69)(includes o48 p72)(includes o48 p92)(includes o48 p230)(includes o48 p249)

(waiting o49)
(includes o49 p88)(includes o49 p208)(includes o49 p215)(includes o49 p226)(includes o49 p266)

(waiting o50)
(includes o50 p202)(includes o50 p215)(includes o50 p217)(includes o50 p234)

(waiting o51)
(includes o51 p27)(includes o51 p38)(includes o51 p63)(includes o51 p96)(includes o51 p197)

(waiting o52)
(includes o52 p16)(includes o52 p56)(includes o52 p106)(includes o52 p117)(includes o52 p192)(includes o52 p263)

(waiting o53)
(includes o53 p58)(includes o53 p61)(includes o53 p78)(includes o53 p200)

(waiting o54)
(includes o54 p35)(includes o54 p84)(includes o54 p85)(includes o54 p161)(includes o54 p186)(includes o54 p229)(includes o54 p236)(includes o54 p270)

(waiting o55)
(includes o55 p44)(includes o55 p238)

(waiting o56)
(includes o56 p132)(includes o56 p263)

(waiting o57)
(includes o57 p23)(includes o57 p31)(includes o57 p59)(includes o57 p73)(includes o57 p82)(includes o57 p265)

(waiting o58)
(includes o58 p21)(includes o58 p71)

(waiting o59)
(includes o59 p11)(includes o59 p110)(includes o59 p116)(includes o59 p139)(includes o59 p156)

(waiting o60)
(includes o60 p24)(includes o60 p72)(includes o60 p79)(includes o60 p118)(includes o60 p166)

(waiting o61)
(includes o61 p54)(includes o61 p63)(includes o61 p75)(includes o61 p125)(includes o61 p127)(includes o61 p170)(includes o61 p232)

(waiting o62)
(includes o62 p30)(includes o62 p45)(includes o62 p83)(includes o62 p99)(includes o62 p133)(includes o62 p208)

(waiting o63)
(includes o63 p58)(includes o63 p98)(includes o63 p104)(includes o63 p231)

(waiting o64)
(includes o64 p14)(includes o64 p219)

(waiting o65)
(includes o65 p73)(includes o65 p159)(includes o65 p200)(includes o65 p208)(includes o65 p244)

(waiting o66)
(includes o66 p65)(includes o66 p125)(includes o66 p186)(includes o66 p187)(includes o66 p215)(includes o66 p229)(includes o66 p230)

(waiting o67)
(includes o67 p101)(includes o67 p170)

(waiting o68)
(includes o68 p10)(includes o68 p65)(includes o68 p207)(includes o68 p240)

(waiting o69)
(includes o69 p161)(includes o69 p210)

(waiting o70)
(includes o70 p202)(includes o70 p204)(includes o70 p223)(includes o70 p225)(includes o70 p226)

(waiting o71)
(includes o71 p139)(includes o71 p158)(includes o71 p204)(includes o71 p226)(includes o71 p247)

(waiting o72)
(includes o72 p144)(includes o72 p153)(includes o72 p184)(includes o72 p239)

(waiting o73)
(includes o73 p76)(includes o73 p167)(includes o73 p267)

(waiting o74)
(includes o74 p41)(includes o74 p99)(includes o74 p161)(includes o74 p209)

(waiting o75)
(includes o75 p19)(includes o75 p25)(includes o75 p108)(includes o75 p123)(includes o75 p147)

(waiting o76)
(includes o76 p74)(includes o76 p81)(includes o76 p168)(includes o76 p174)(includes o76 p182)(includes o76 p201)(includes o76 p258)

(waiting o77)
(includes o77 p99)(includes o77 p109)(includes o77 p235)

(waiting o78)
(includes o78 p145)(includes o78 p198)

(waiting o79)
(includes o79 p242)

(waiting o80)
(includes o80 p48)(includes o80 p153)(includes o80 p238)

(waiting o81)
(includes o81 p28)(includes o81 p43)(includes o81 p60)(includes o81 p117)(includes o81 p157)(includes o81 p181)

(waiting o82)
(includes o82 p48)(includes o82 p53)(includes o82 p242)

(waiting o83)
(includes o83 p102)(includes o83 p141)(includes o83 p162)(includes o83 p199)(includes o83 p261)

(waiting o84)
(includes o84 p63)(includes o84 p120)(includes o84 p234)(includes o84 p238)

(waiting o85)
(includes o85 p2)(includes o85 p20)(includes o85 p144)(includes o85 p151)(includes o85 p180)(includes o85 p270)

(waiting o86)
(includes o86 p8)(includes o86 p83)(includes o86 p98)(includes o86 p117)(includes o86 p237)

(waiting o87)
(includes o87 p19)(includes o87 p89)(includes o87 p132)(includes o87 p134)(includes o87 p220)

(waiting o88)
(includes o88 p59)(includes o88 p88)(includes o88 p195)(includes o88 p202)(includes o88 p235)(includes o88 p237)

(waiting o89)
(includes o89 p56)(includes o89 p57)(includes o89 p148)(includes o89 p190)(includes o89 p208)(includes o89 p250)

(waiting o90)
(includes o90 p29)(includes o90 p114)(includes o90 p161)(includes o90 p179)(includes o90 p246)

(waiting o91)
(includes o91 p35)(includes o91 p211)(includes o91 p251)

(waiting o92)
(includes o92 p120)(includes o92 p124)(includes o92 p130)(includes o92 p202)

(waiting o93)
(includes o93 p8)(includes o93 p202)(includes o93 p232)(includes o93 p240)(includes o93 p256)

(waiting o94)
(includes o94 p118)(includes o94 p186)(includes o94 p249)

(waiting o95)
(includes o95 p34)(includes o95 p180)

(waiting o96)
(includes o96 p6)(includes o96 p116)(includes o96 p134)(includes o96 p138)(includes o96 p233)(includes o96 p239)(includes o96 p254)

(waiting o97)
(includes o97 p40)(includes o97 p132)(includes o97 p166)

(waiting o98)
(includes o98 p66)

(waiting o99)
(includes o99 p91)(includes o99 p96)(includes o99 p115)(includes o99 p126)(includes o99 p148)

(waiting o100)
(includes o100 p98)(includes o100 p104)(includes o100 p135)(includes o100 p173)(includes o100 p181)(includes o100 p232)

(waiting o101)
(includes o101 p131)(includes o101 p169)(includes o101 p263)

(waiting o102)
(includes o102 p67)(includes o102 p71)(includes o102 p76)(includes o102 p158)(includes o102 p236)(includes o102 p242)

(waiting o103)
(includes o103 p25)(includes o103 p74)(includes o103 p115)(includes o103 p126)(includes o103 p180)(includes o103 p230)

(waiting o104)
(includes o104 p2)(includes o104 p15)(includes o104 p67)(includes o104 p104)(includes o104 p152)(includes o104 p177)(includes o104 p199)(includes o104 p217)

(waiting o105)
(includes o105 p66)(includes o105 p82)(includes o105 p97)(includes o105 p171)(includes o105 p218)(includes o105 p238)

(waiting o106)
(includes o106 p15)(includes o106 p69)(includes o106 p118)(includes o106 p127)(includes o106 p247)

(waiting o107)
(includes o107 p136)(includes o107 p256)

(waiting o108)
(includes o108 p15)(includes o108 p21)(includes o108 p115)(includes o108 p141)(includes o108 p161)(includes o108 p227)(includes o108 p252)(includes o108 p267)

(waiting o109)
(includes o109 p45)(includes o109 p115)(includes o109 p146)(includes o109 p185)(includes o109 p241)(includes o109 p253)

(waiting o110)
(includes o110 p24)(includes o110 p170)(includes o110 p231)

(waiting o111)
(includes o111 p28)(includes o111 p101)(includes o111 p209)

(waiting o112)
(includes o112 p98)(includes o112 p129)(includes o112 p213)(includes o112 p243)(includes o112 p268)

(waiting o113)
(includes o113 p84)(includes o113 p252)

(waiting o114)
(includes o114 p233)(includes o114 p247)(includes o114 p264)

(waiting o115)
(includes o115 p54)(includes o115 p69)(includes o115 p259)

(waiting o116)
(includes o116 p79)(includes o116 p123)(includes o116 p149)(includes o116 p173)(includes o116 p179)(includes o116 p199)(includes o116 p222)(includes o116 p242)

(waiting o117)
(includes o117 p103)(includes o117 p180)(includes o117 p258)

(waiting o118)
(includes o118 p38)(includes o118 p41)(includes o118 p169)(includes o118 p179)(includes o118 p200)

(waiting o119)
(includes o119 p86)(includes o119 p230)(includes o119 p268)

(waiting o120)
(includes o120 p7)(includes o120 p37)(includes o120 p49)(includes o120 p59)(includes o120 p123)(includes o120 p127)(includes o120 p155)(includes o120 p245)

(waiting o121)
(includes o121 p34)(includes o121 p56)(includes o121 p203)

(waiting o122)
(includes o122 p3)(includes o122 p21)(includes o122 p51)(includes o122 p56)(includes o122 p105)(includes o122 p108)(includes o122 p118)(includes o122 p136)(includes o122 p221)(includes o122 p229)

(waiting o123)
(includes o123 p104)(includes o123 p130)(includes o123 p270)

(waiting o124)
(includes o124 p19)(includes o124 p66)(includes o124 p157)(includes o124 p249)

(waiting o125)
(includes o125 p19)(includes o125 p77)(includes o125 p130)(includes o125 p173)(includes o125 p225)

(waiting o126)
(includes o126 p90)(includes o126 p138)(includes o126 p159)(includes o126 p190)

(waiting o127)
(includes o127 p88)(includes o127 p124)(includes o127 p155)(includes o127 p220)(includes o127 p224)

(waiting o128)
(includes o128 p116)(includes o128 p181)(includes o128 p213)(includes o128 p243)(includes o128 p258)

(waiting o129)
(includes o129 p25)(includes o129 p34)(includes o129 p144)

(waiting o130)
(includes o130 p53)(includes o130 p144)(includes o130 p152)

(waiting o131)
(includes o131 p39)(includes o131 p138)(includes o131 p268)

(waiting o132)
(includes o132 p46)(includes o132 p58)(includes o132 p198)(includes o132 p244)

(waiting o133)
(includes o133 p239)

(waiting o134)
(includes o134 p59)(includes o134 p89)(includes o134 p118)(includes o134 p159)(includes o134 p240)(includes o134 p270)

(waiting o135)
(includes o135 p31)(includes o135 p35)(includes o135 p91)(includes o135 p101)(includes o135 p163)(includes o135 p247)

(waiting o136)
(includes o136 p83)(includes o136 p165)(includes o136 p192)(includes o136 p216)

(waiting o137)
(includes o137 p20)(includes o137 p42)(includes o137 p66)(includes o137 p102)(includes o137 p173)(includes o137 p193)(includes o137 p204)

(waiting o138)
(includes o138 p29)(includes o138 p30)(includes o138 p48)(includes o138 p135)(includes o138 p169)(includes o138 p186)(includes o138 p244)

(waiting o139)
(includes o139 p28)(includes o139 p146)(includes o139 p166)

(waiting o140)
(includes o140 p178)(includes o140 p236)

(waiting o141)
(includes o141 p74)

(waiting o142)
(includes o142 p36)(includes o142 p51)

(waiting o143)
(includes o143 p34)(includes o143 p98)(includes o143 p213)(includes o143 p219)

(waiting o144)
(includes o144 p19)(includes o144 p36)(includes o144 p173)(includes o144 p179)(includes o144 p202)

(waiting o145)
(includes o145 p44)(includes o145 p155)(includes o145 p205)(includes o145 p221)(includes o145 p243)(includes o145 p245)(includes o145 p262)

(waiting o146)
(includes o146 p38)(includes o146 p55)(includes o146 p86)(includes o146 p106)(includes o146 p158)(includes o146 p212)

(waiting o147)
(includes o147 p56)(includes o147 p95)(includes o147 p156)(includes o147 p252)(includes o147 p255)

(waiting o148)
(includes o148 p115)

(waiting o149)
(includes o149 p122)(includes o149 p163)

(waiting o150)
(includes o150 p182)(includes o150 p183)

(waiting o151)
(includes o151 p70)(includes o151 p126)(includes o151 p249)

(waiting o152)
(includes o152 p208)

(waiting o153)
(includes o153 p36)(includes o153 p108)(includes o153 p174)(includes o153 p198)(includes o153 p199)(includes o153 p248)

(waiting o154)
(includes o154 p215)(includes o154 p224)(includes o154 p260)

(waiting o155)
(includes o155 p92)(includes o155 p121)(includes o155 p236)

(waiting o156)
(includes o156 p75)(includes o156 p88)(includes o156 p165)(includes o156 p216)

(waiting o157)
(includes o157 p94)(includes o157 p168)(includes o157 p208)(includes o157 p223)(includes o157 p226)

(waiting o158)
(includes o158 p60)(includes o158 p154)(includes o158 p168)(includes o158 p189)(includes o158 p266)

(waiting o159)
(includes o159 p125)(includes o159 p165)(includes o159 p171)

(waiting o160)
(includes o160 p33)(includes o160 p208)

(waiting o161)
(includes o161 p60)(includes o161 p177)(includes o161 p223)

(waiting o162)
(includes o162 p36)(includes o162 p163)

(waiting o163)
(includes o163 p26)(includes o163 p33)(includes o163 p53)(includes o163 p99)(includes o163 p186)(includes o163 p226)

(waiting o164)
(includes o164 p16)(includes o164 p143)(includes o164 p154)(includes o164 p172)

(waiting o165)
(includes o165 p22)(includes o165 p158)(includes o165 p188)

(waiting o166)
(includes o166 p28)(includes o166 p114)(includes o166 p226)(includes o166 p231)

(waiting o167)
(includes o167 p143)(includes o167 p221)(includes o167 p231)

(waiting o168)
(includes o168 p84)(includes o168 p100)(includes o168 p140)(includes o168 p171)

(waiting o169)
(includes o169 p48)(includes o169 p90)(includes o169 p221)(includes o169 p235)

(waiting o170)
(includes o170 p51)(includes o170 p79)(includes o170 p161)(includes o170 p219)

(waiting o171)
(includes o171 p35)(includes o171 p198)(includes o171 p246)

(waiting o172)
(includes o172 p18)(includes o172 p125)(includes o172 p222)

(waiting o173)
(includes o173 p60)(includes o173 p176)(includes o173 p203)(includes o173 p211)(includes o173 p228)(includes o173 p230)(includes o173 p232)(includes o173 p264)

(waiting o174)
(includes o174 p87)(includes o174 p98)(includes o174 p136)

(waiting o175)
(includes o175 p13)(includes o175 p16)(includes o175 p49)(includes o175 p113)(includes o175 p125)(includes o175 p189)(includes o175 p223)(includes o175 p236)(includes o175 p257)

(waiting o176)
(includes o176 p42)(includes o176 p47)(includes o176 p105)(includes o176 p171)(includes o176 p185)(includes o176 p270)

(waiting o177)
(includes o177 p4)(includes o177 p29)(includes o177 p42)(includes o177 p65)(includes o177 p152)(includes o177 p170)(includes o177 p234)

(waiting o178)
(includes o178 p46)(includes o178 p47)(includes o178 p110)(includes o178 p156)(includes o178 p175)(includes o178 p264)

(waiting o179)
(includes o179 p180)

(waiting o180)
(includes o180 p37)(includes o180 p63)(includes o180 p162)(includes o180 p164)(includes o180 p190)

(waiting o181)
(includes o181 p84)(includes o181 p254)

(waiting o182)
(includes o182 p35)(includes o182 p53)(includes o182 p69)(includes o182 p85)(includes o182 p126)(includes o182 p136)(includes o182 p198)(includes o182 p268)

(waiting o183)
(includes o183 p37)(includes o183 p48)(includes o183 p68)(includes o183 p81)(includes o183 p101)(includes o183 p145)(includes o183 p146)(includes o183 p157)(includes o183 p227)(includes o183 p260)

(waiting o184)
(includes o184 p69)(includes o184 p104)(includes o184 p193)

(waiting o185)
(includes o185 p23)(includes o185 p45)(includes o185 p81)(includes o185 p94)(includes o185 p197)(includes o185 p223)

(waiting o186)
(includes o186 p62)(includes o186 p148)(includes o186 p234)

(waiting o187)
(includes o187 p156)

(waiting o188)
(includes o188 p30)(includes o188 p101)(includes o188 p187)(includes o188 p207)(includes o188 p240)

(waiting o189)
(includes o189 p82)(includes o189 p93)(includes o189 p100)(includes o189 p181)(includes o189 p190)

(waiting o190)
(includes o190 p11)(includes o190 p166)(includes o190 p262)

(waiting o191)
(includes o191 p162)(includes o191 p192)(includes o191 p203)(includes o191 p212)(includes o191 p235)(includes o191 p258)

(waiting o192)
(includes o192 p266)

(waiting o193)
(includes o193 p2)(includes o193 p139)(includes o193 p203)

(waiting o194)
(includes o194 p15)(includes o194 p46)(includes o194 p134)(includes o194 p180)(includes o194 p199)(includes o194 p237)

(waiting o195)
(includes o195 p196)(includes o195 p248)

(waiting o196)
(includes o196 p29)(includes o196 p46)(includes o196 p95)(includes o196 p137)

(waiting o197)
(includes o197 p117)(includes o197 p169)

(waiting o198)
(includes o198 p5)(includes o198 p43)(includes o198 p124)(includes o198 p262)

(waiting o199)
(includes o199 p163)(includes o199 p209)(includes o199 p226)(includes o199 p235)

(waiting o200)
(includes o200 p161)(includes o200 p194)(includes o200 p196)

(waiting o201)
(includes o201 p16)(includes o201 p20)(includes o201 p257)(includes o201 p265)

(waiting o202)
(includes o202 p25)(includes o202 p78)(includes o202 p89)(includes o202 p259)

(waiting o203)
(includes o203 p78)(includes o203 p80)(includes o203 p84)(includes o203 p147)(includes o203 p148)(includes o203 p259)

(waiting o204)
(includes o204 p50)(includes o204 p73)(includes o204 p78)(includes o204 p98)(includes o204 p155)(includes o204 p182)(includes o204 p240)

(waiting o205)
(includes o205 p184)(includes o205 p206)(includes o205 p230)(includes o205 p246)

(waiting o206)
(includes o206 p35)(includes o206 p80)(includes o206 p145)(includes o206 p224)(includes o206 p247)

(waiting o207)
(includes o207 p142)(includes o207 p197)(includes o207 p207)(includes o207 p218)(includes o207 p249)

(waiting o208)
(includes o208 p36)(includes o208 p149)(includes o208 p156)(includes o208 p218)(includes o208 p263)

(waiting o209)
(includes o209 p51)(includes o209 p75)(includes o209 p164)(includes o209 p192)

(waiting o210)
(includes o210 p95)(includes o210 p168)(includes o210 p260)

(waiting o211)
(includes o211 p62)(includes o211 p104)(includes o211 p135)(includes o211 p181)(includes o211 p188)(includes o211 p228)

(waiting o212)
(includes o212 p52)(includes o212 p130)(includes o212 p158)(includes o212 p170)(includes o212 p217)(includes o212 p228)(includes o212 p256)

(waiting o213)
(includes o213 p37)(includes o213 p109)(includes o213 p137)(includes o213 p198)(includes o213 p226)

(waiting o214)
(includes o214 p140)(includes o214 p182)(includes o214 p187)(includes o214 p229)(includes o214 p234)(includes o214 p239)(includes o214 p247)

(waiting o215)
(includes o215 p102)(includes o215 p200)(includes o215 p212)

(waiting o216)
(includes o216 p87)(includes o216 p89)(includes o216 p225)

(waiting o217)
(includes o217 p31)(includes o217 p36)(includes o217 p69)(includes o217 p181)(includes o217 p225)

(waiting o218)
(includes o218 p40)(includes o218 p61)(includes o218 p103)(includes o218 p136)

(waiting o219)
(includes o219 p199)(includes o219 p226)

(waiting o220)
(includes o220 p9)(includes o220 p117)(includes o220 p126)(includes o220 p159)(includes o220 p161)(includes o220 p263)(includes o220 p270)

(waiting o221)
(includes o221 p29)(includes o221 p58)(includes o221 p137)(includes o221 p195)

(waiting o222)
(includes o222 p63)(includes o222 p132)(includes o222 p190)(includes o222 p214)(includes o222 p254)

(waiting o223)
(includes o223 p3)(includes o223 p35)(includes o223 p177)(includes o223 p193)(includes o223 p202)(includes o223 p241)

(waiting o224)
(includes o224 p55)(includes o224 p178)(includes o224 p242)(includes o224 p259)

(waiting o225)
(includes o225 p89)(includes o225 p172)(includes o225 p197)(includes o225 p269)

(waiting o226)
(includes o226 p146)(includes o226 p178)(includes o226 p191)(includes o226 p213)

(waiting o227)
(includes o227 p16)(includes o227 p36)(includes o227 p55)(includes o227 p168)(includes o227 p219)

(waiting o228)
(includes o228 p14)(includes o228 p190)(includes o228 p235)

(waiting o229)
(includes o229 p42)(includes o229 p234)

(waiting o230)
(includes o230 p83)(includes o230 p187)(includes o230 p209)

(waiting o231)
(includes o231 p82)(includes o231 p99)(includes o231 p139)

(waiting o232)
(includes o232 p27)(includes o232 p45)(includes o232 p124)(includes o232 p176)(includes o232 p197)(includes o232 p259)

(waiting o233)
(includes o233 p15)(includes o233 p128)(includes o233 p171)(includes o233 p198)(includes o233 p203)(includes o233 p213)

(waiting o234)
(includes o234 p38)(includes o234 p67)(includes o234 p161)(includes o234 p168)(includes o234 p197)(includes o234 p211)

(waiting o235)
(includes o235 p176)

(waiting o236)
(includes o236 p48)(includes o236 p49)(includes o236 p105)(includes o236 p267)(includes o236 p270)

(waiting o237)
(includes o237 p116)(includes o237 p230)

(waiting o238)
(includes o238 p110)(includes o238 p127)(includes o238 p175)(includes o238 p247)

(waiting o239)
(includes o239 p27)(includes o239 p115)(includes o239 p132)(includes o239 p145)(includes o239 p239)

(waiting o240)
(includes o240 p51)(includes o240 p140)(includes o240 p141)(includes o240 p161)

(waiting o241)
(includes o241 p31)(includes o241 p131)(includes o241 p174)(includes o241 p184)(includes o241 p190)

(waiting o242)
(includes o242 p68)(includes o242 p150)(includes o242 p163)(includes o242 p213)(includes o242 p252)

(waiting o243)
(includes o243 p9)(includes o243 p40)(includes o243 p76)(includes o243 p178)

(waiting o244)
(includes o244 p164)(includes o244 p177)(includes o244 p204)(includes o244 p217)

(waiting o245)
(includes o245 p10)(includes o245 p11)(includes o245 p47)(includes o245 p84)(includes o245 p130)(includes o245 p177)

(waiting o246)
(includes o246 p40)(includes o246 p76)(includes o246 p92)(includes o246 p229)(includes o246 p244)

(waiting o247)
(includes o247 p18)(includes o247 p99)(includes o247 p116)(includes o247 p123)(includes o247 p166)(includes o247 p175)(includes o247 p227)

(waiting o248)
(includes o248 p35)(includes o248 p43)(includes o248 p100)(includes o248 p121)(includes o248 p219)

(waiting o249)
(includes o249 p8)(includes o249 p23)(includes o249 p42)(includes o249 p100)(includes o249 p118)(includes o249 p223)

(waiting o250)
(includes o250 p46)(includes o250 p107)(includes o250 p135)(includes o250 p161)(includes o250 p181)(includes o250 p247)

(waiting o251)
(includes o251 p207)(includes o251 p226)(includes o251 p261)

(waiting o252)
(includes o252 p66)(includes o252 p88)

(waiting o253)
(includes o253 p17)(includes o253 p25)(includes o253 p219)(includes o253 p221)

(waiting o254)
(includes o254 p7)(includes o254 p192)(includes o254 p193)(includes o254 p207)(includes o254 p228)(includes o254 p238)

(waiting o255)
(includes o255 p44)(includes o255 p79)(includes o255 p146)(includes o255 p247)(includes o255 p262)

(waiting o256)
(includes o256 p72)(includes o256 p89)(includes o256 p175)

(waiting o257)
(includes o257 p24)(includes o257 p27)(includes o257 p40)(includes o257 p102)(includes o257 p137)(includes o257 p188)(includes o257 p265)

(waiting o258)
(includes o258 p4)(includes o258 p112)(includes o258 p251)

(waiting o259)
(includes o259 p5)(includes o259 p22)(includes o259 p31)(includes o259 p46)(includes o259 p133)(includes o259 p168)(includes o259 p211)

(waiting o260)
(includes o260 p67)(includes o260 p152)(includes o260 p260)

(waiting o261)
(includes o261 p92)(includes o261 p116)(includes o261 p128)(includes o261 p146)(includes o261 p224)(includes o261 p237)

(waiting o262)
(includes o262 p88)(includes o262 p108)(includes o262 p229)(includes o262 p249)(includes o262 p269)

(waiting o263)
(includes o263 p246)(includes o263 p266)

(waiting o264)
(includes o264 p74)(includes o264 p202)

(waiting o265)
(includes o265 p16)(includes o265 p61)(includes o265 p124)(includes o265 p125)(includes o265 p149)(includes o265 p170)(includes o265 p200)(includes o265 p237)(includes o265 p263)

(waiting o266)
(includes o266 p84)(includes o266 p200)(includes o266 p222)(includes o266 p256)

(waiting o267)
(includes o267 p162)(includes o267 p245)

(waiting o268)
(includes o268 p85)(includes o268 p222)

(waiting o269)
(includes o269 p163)

(waiting o270)
(includes o270 p64)(includes o270 p174)(includes o270 p203)(includes o270 p243)

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

