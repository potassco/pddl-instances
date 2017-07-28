(define (problem os-sequencedstrips-p220_1)
(:domain openstacks-sequencedstrips-nonADL-nonNegated)
(:objects 
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) 
(stacks-avail n0)

(waiting o1)
(includes o1 p49)(includes o1 p81)

(waiting o2)
(includes o2 p12)(includes o2 p50)(includes o2 p118)(includes o2 p220)

(waiting o3)
(includes o3 p92)(includes o3 p125)(includes o3 p203)

(waiting o4)
(includes o4 p182)

(waiting o5)
(includes o5 p133)

(waiting o6)
(includes o6 p14)(includes o6 p45)

(waiting o7)
(includes o7 p32)(includes o7 p67)(includes o7 p84)(includes o7 p151)

(waiting o8)
(includes o8 p83)(includes o8 p126)

(waiting o9)
(includes o9 p40)(includes o9 p66)(includes o9 p86)(includes o9 p170)(includes o9 p203)

(waiting o10)
(includes o10 p143)

(waiting o11)
(includes o11 p133)(includes o11 p141)(includes o11 p153)(includes o11 p181)

(waiting o12)
(includes o12 p47)(includes o12 p71)(includes o12 p124)(includes o12 p137)(includes o12 p189)

(waiting o13)
(includes o13 p37)(includes o13 p64)(includes o13 p93)(includes o13 p147)(includes o13 p167)(includes o13 p170)(includes o13 p198)(includes o13 p204)(includes o13 p206)

(waiting o14)
(includes o14 p51)(includes o14 p113)(includes o14 p163)(includes o14 p189)

(waiting o15)
(includes o15 p11)(includes o15 p32)(includes o15 p42)(includes o15 p174)(includes o15 p180)

(waiting o16)
(includes o16 p23)(includes o16 p40)(includes o16 p58)(includes o16 p71)(includes o16 p173)(includes o16 p185)

(waiting o17)
(includes o17 p12)(includes o17 p42)(includes o17 p43)(includes o17 p133)(includes o17 p197)(includes o17 p211)

(waiting o18)
(includes o18 p72)(includes o18 p106)(includes o18 p144)

(waiting o19)
(includes o19 p2)(includes o19 p20)(includes o19 p25)

(waiting o20)
(includes o20 p50)(includes o20 p136)(includes o20 p166)(includes o20 p204)

(waiting o21)
(includes o21 p106)(includes o21 p170)

(waiting o22)
(includes o22 p6)(includes o22 p75)(includes o22 p97)(includes o22 p161)(includes o22 p172)(includes o22 p186)(includes o22 p199)

(waiting o23)
(includes o23 p5)

(waiting o24)
(includes o24 p28)(includes o24 p50)(includes o24 p107)(includes o24 p114)(includes o24 p125)(includes o24 p140)

(waiting o25)
(includes o25 p74)(includes o25 p113)(includes o25 p161)(includes o25 p210)

(waiting o26)
(includes o26 p17)(includes o26 p51)(includes o26 p93)(includes o26 p103)(includes o26 p206)(includes o26 p212)

(waiting o27)
(includes o27 p50)

(waiting o28)
(includes o28 p80)(includes o28 p159)(includes o28 p178)(includes o28 p209)

(waiting o29)
(includes o29 p47)

(waiting o30)
(includes o30 p38)(includes o30 p60)(includes o30 p120)(includes o30 p123)

(waiting o31)
(includes o31 p125)(includes o31 p162)(includes o31 p188)

(waiting o32)
(includes o32 p7)(includes o32 p54)(includes o32 p113)(includes o32 p145)

(waiting o33)
(includes o33 p92)(includes o33 p154)(includes o33 p178)

(waiting o34)
(includes o34 p21)(includes o34 p88)(includes o34 p125)(includes o34 p150)

(waiting o35)
(includes o35 p90)

(waiting o36)
(includes o36 p139)(includes o36 p186)

(waiting o37)
(includes o37 p14)(includes o37 p126)

(waiting o38)
(includes o38 p18)(includes o38 p41)(includes o38 p136)

(waiting o39)
(includes o39 p14)(includes o39 p25)(includes o39 p32)(includes o39 p93)(includes o39 p104)(includes o39 p142)(includes o39 p211)

(waiting o40)
(includes o40 p62)(includes o40 p103)

(waiting o41)
(includes o41 p11)(includes o41 p20)(includes o41 p67)(includes o41 p108)(includes o41 p162)

(waiting o42)
(includes o42 p17)(includes o42 p40)(includes o42 p95)(includes o42 p103)(includes o42 p132)(includes o42 p147)(includes o42 p185)(includes o42 p216)

(waiting o43)
(includes o43 p32)(includes o43 p117)(includes o43 p120)(includes o43 p167)(includes o43 p169)

(waiting o44)
(includes o44 p77)

(waiting o45)
(includes o45 p61)(includes o45 p96)(includes o45 p193)(includes o45 p218)

(waiting o46)
(includes o46 p22)(includes o46 p48)(includes o46 p92)(includes o46 p182)(includes o46 p198)

(waiting o47)
(includes o47 p14)(includes o47 p33)(includes o47 p199)(includes o47 p201)

(waiting o48)
(includes o48 p55)(includes o48 p76)(includes o48 p108)(includes o48 p144)(includes o48 p209)

(waiting o49)
(includes o49 p3)(includes o49 p117)(includes o49 p212)

(waiting o50)
(includes o50 p149)(includes o50 p167)(includes o50 p192)

(waiting o51)
(includes o51 p5)(includes o51 p10)

(waiting o52)
(includes o52 p49)(includes o52 p104)

(waiting o53)
(includes o53 p24)(includes o53 p89)(includes o53 p109)(includes o53 p112)

(waiting o54)
(includes o54 p106)(includes o54 p180)

(waiting o55)
(includes o55 p26)(includes o55 p61)(includes o55 p85)(includes o55 p92)(includes o55 p165)

(waiting o56)
(includes o56 p6)(includes o56 p114)

(waiting o57)
(includes o57 p17)(includes o57 p33)(includes o57 p83)(includes o57 p129)

(waiting o58)
(includes o58 p50)(includes o58 p56)(includes o58 p57)(includes o58 p71)(includes o58 p94)(includes o58 p147)(includes o58 p148)(includes o58 p210)

(waiting o59)
(includes o59 p10)(includes o59 p22)(includes o59 p59)(includes o59 p93)(includes o59 p147)(includes o59 p178)

(waiting o60)
(includes o60 p53)(includes o60 p219)

(waiting o61)
(includes o61 p43)(includes o61 p72)(includes o61 p187)

(waiting o62)
(includes o62 p30)(includes o62 p195)

(waiting o63)
(includes o63 p73)(includes o63 p74)

(waiting o64)
(includes o64 p14)(includes o64 p88)

(waiting o65)
(includes o65 p28)(includes o65 p57)(includes o65 p77)(includes o65 p103)(includes o65 p170)(includes o65 p174)

(waiting o66)
(includes o66 p65)(includes o66 p117)(includes o66 p127)(includes o66 p133)(includes o66 p145)(includes o66 p146)(includes o66 p181)(includes o66 p217)

(waiting o67)
(includes o67 p39)(includes o67 p41)(includes o67 p55)(includes o67 p118)(includes o67 p122)(includes o67 p149)

(waiting o68)
(includes o68 p168)(includes o68 p184)(includes o68 p219)

(waiting o69)
(includes o69 p10)(includes o69 p31)

(waiting o70)
(includes o70 p46)(includes o70 p56)(includes o70 p73)(includes o70 p100)(includes o70 p127)(includes o70 p207)

(waiting o71)
(includes o71 p139)(includes o71 p175)(includes o71 p187)(includes o71 p210)

(waiting o72)
(includes o72 p144)

(waiting o73)
(includes o73 p201)

(waiting o74)
(includes o74 p3)(includes o74 p31)(includes o74 p91)(includes o74 p130)(includes o74 p199)

(waiting o75)
(includes o75 p19)(includes o75 p41)(includes o75 p42)(includes o75 p106)(includes o75 p152)(includes o75 p159)(includes o75 p188)

(waiting o76)
(includes o76 p50)(includes o76 p143)

(waiting o77)
(includes o77 p32)(includes o77 p41)(includes o77 p202)

(waiting o78)
(includes o78 p4)(includes o78 p45)(includes o78 p156)(includes o78 p214)

(waiting o79)
(includes o79 p22)(includes o79 p59)(includes o79 p64)

(waiting o80)
(includes o80 p66)(includes o80 p84)(includes o80 p90)(includes o80 p179)(includes o80 p208)

(waiting o81)
(includes o81 p110)(includes o81 p195)

(waiting o82)
(includes o82 p62)(includes o82 p178)(includes o82 p190)(includes o82 p217)

(waiting o83)
(includes o83 p21)(includes o83 p59)(includes o83 p87)(includes o83 p94)(includes o83 p122)(includes o83 p161)(includes o83 p202)

(waiting o84)
(includes o84 p132)

(waiting o85)
(includes o85 p105)(includes o85 p121)

(waiting o86)
(includes o86 p112)

(waiting o87)
(includes o87 p79)(includes o87 p200)

(waiting o88)
(includes o88 p91)(includes o88 p98)(includes o88 p111)(includes o88 p177)

(waiting o89)
(includes o89 p32)(includes o89 p76)(includes o89 p100)(includes o89 p115)(includes o89 p208)

(waiting o90)
(includes o90 p64)(includes o90 p127)

(waiting o91)
(includes o91 p14)(includes o91 p24)(includes o91 p184)(includes o91 p185)

(waiting o92)
(includes o92 p100)(includes o92 p212)

(waiting o93)
(includes o93 p43)(includes o93 p44)(includes o93 p102)(includes o93 p118)(includes o93 p185)

(waiting o94)
(includes o94 p143)

(waiting o95)
(includes o95 p116)(includes o95 p215)

(waiting o96)
(includes o96 p45)(includes o96 p70)(includes o96 p127)(includes o96 p136)(includes o96 p188)

(waiting o97)
(includes o97 p83)

(waiting o98)
(includes o98 p36)(includes o98 p39)(includes o98 p55)(includes o98 p66)(includes o98 p166)(includes o98 p209)

(waiting o99)
(includes o99 p8)(includes o99 p34)(includes o99 p143)

(waiting o100)
(includes o100 p9)(includes o100 p57)(includes o100 p81)

(waiting o101)
(includes o101 p209)

(waiting o102)
(includes o102 p96)(includes o102 p139)(includes o102 p202)(includes o102 p207)

(waiting o103)
(includes o103 p42)

(waiting o104)
(includes o104 p53)(includes o104 p96)(includes o104 p184)

(waiting o105)
(includes o105 p33)(includes o105 p84)(includes o105 p126)(includes o105 p216)

(waiting o106)
(includes o106 p66)(includes o106 p73)(includes o106 p179)

(waiting o107)
(includes o107 p40)(includes o107 p86)(includes o107 p111)(includes o107 p162)(includes o107 p217)

(waiting o108)
(includes o108 p39)(includes o108 p91)(includes o108 p113)(includes o108 p138)(includes o108 p154)(includes o108 p196)

(waiting o109)
(includes o109 p13)(includes o109 p56)(includes o109 p63)(includes o109 p98)(includes o109 p114)(includes o109 p148)

(waiting o110)
(includes o110 p33)(includes o110 p62)(includes o110 p172)(includes o110 p182)(includes o110 p204)

(waiting o111)
(includes o111 p74)(includes o111 p88)(includes o111 p106)(includes o111 p182)(includes o111 p184)(includes o111 p215)

(waiting o112)
(includes o112 p46)(includes o112 p119)(includes o112 p147)(includes o112 p167)

(waiting o113)
(includes o113 p10)(includes o113 p65)(includes o113 p80)(includes o113 p139)(includes o113 p173)(includes o113 p200)(includes o113 p202)(includes o113 p210)

(waiting o114)
(includes o114 p4)(includes o114 p175)(includes o114 p184)

(waiting o115)
(includes o115 p10)(includes o115 p33)(includes o115 p80)(includes o115 p140)

(waiting o116)
(includes o116 p119)(includes o116 p186)

(waiting o117)
(includes o117 p51)

(waiting o118)
(includes o118 p30)

(waiting o119)
(includes o119 p17)(includes o119 p21)(includes o119 p62)(includes o119 p81)(includes o119 p123)(includes o119 p137)(includes o119 p207)

(waiting o120)
(includes o120 p50)(includes o120 p160)

(waiting o121)
(includes o121 p155)(includes o121 p162)(includes o121 p202)

(waiting o122)
(includes o122 p26)(includes o122 p121)

(waiting o123)
(includes o123 p117)(includes o123 p198)

(waiting o124)
(includes o124 p3)(includes o124 p78)(includes o124 p92)(includes o124 p141)

(waiting o125)
(includes o125 p15)(includes o125 p161)(includes o125 p200)

(waiting o126)
(includes o126 p18)(includes o126 p38)(includes o126 p149)(includes o126 p197)

(waiting o127)
(includes o127 p70)(includes o127 p94)(includes o127 p162)

(waiting o128)
(includes o128 p220)

(waiting o129)
(includes o129 p116)(includes o129 p119)(includes o129 p152)

(waiting o130)
(includes o130 p54)(includes o130 p64)(includes o130 p71)(includes o130 p112)(includes o130 p166)(includes o130 p173)(includes o130 p179)(includes o130 p195)(includes o130 p210)

(waiting o131)
(includes o131 p6)(includes o131 p11)(includes o131 p19)(includes o131 p94)(includes o131 p196)(includes o131 p211)

(waiting o132)
(includes o132 p44)(includes o132 p78)(includes o132 p216)

(waiting o133)
(includes o133 p18)(includes o133 p22)(includes o133 p63)(includes o133 p79)

(waiting o134)
(includes o134 p43)(includes o134 p51)(includes o134 p72)(includes o134 p209)

(waiting o135)
(includes o135 p40)(includes o135 p60)(includes o135 p197)

(waiting o136)
(includes o136 p34)(includes o136 p42)(includes o136 p81)(includes o136 p163)(includes o136 p166)(includes o136 p168)

(waiting o137)
(includes o137 p77)(includes o137 p90)(includes o137 p93)(includes o137 p177)

(waiting o138)
(includes o138 p5)(includes o138 p32)(includes o138 p116)(includes o138 p131)(includes o138 p137)(includes o138 p172)(includes o138 p192)(includes o138 p205)

(waiting o139)
(includes o139 p15)(includes o139 p48)(includes o139 p60)(includes o139 p94)(includes o139 p132)(includes o139 p160)(includes o139 p210)

(waiting o140)
(includes o140 p33)(includes o140 p38)(includes o140 p45)(includes o140 p72)(includes o140 p130)(includes o140 p134)(includes o140 p162)

(waiting o141)
(includes o141 p36)(includes o141 p52)(includes o141 p93)(includes o141 p120)(includes o141 p133)(includes o141 p189)

(waiting o142)
(includes o142 p18)

(waiting o143)
(includes o143 p114)(includes o143 p190)(includes o143 p195)

(waiting o144)
(includes o144 p55)(includes o144 p93)

(waiting o145)
(includes o145 p182)

(waiting o146)
(includes o146 p79)(includes o146 p140)(includes o146 p141)(includes o146 p188)

(waiting o147)
(includes o147 p84)(includes o147 p124)(includes o147 p129)(includes o147 p196)(includes o147 p206)

(waiting o148)
(includes o148 p20)(includes o148 p29)(includes o148 p41)(includes o148 p75)(includes o148 p77)(includes o148 p183)

(waiting o149)
(includes o149 p126)(includes o149 p140)

(waiting o150)
(includes o150 p172)(includes o150 p193)(includes o150 p195)(includes o150 p201)(includes o150 p207)

(waiting o151)
(includes o151 p126)

(waiting o152)
(includes o152 p106)(includes o152 p108)

(waiting o153)
(includes o153 p43)(includes o153 p60)(includes o153 p193)

(waiting o154)
(includes o154 p19)(includes o154 p28)(includes o154 p157)

(waiting o155)
(includes o155 p132)(includes o155 p142)

(waiting o156)
(includes o156 p44)(includes o156 p46)(includes o156 p52)(includes o156 p68)(includes o156 p82)(includes o156 p212)

(waiting o157)
(includes o157 p1)(includes o157 p15)(includes o157 p41)(includes o157 p141)(includes o157 p165)(includes o157 p204)

(waiting o158)
(includes o158 p91)(includes o158 p203)(includes o158 p206)

(waiting o159)
(includes o159 p28)(includes o159 p94)(includes o159 p116)(includes o159 p132)(includes o159 p147)(includes o159 p165)(includes o159 p201)

(waiting o160)
(includes o160 p84)

(waiting o161)
(includes o161 p18)(includes o161 p70)(includes o161 p96)(includes o161 p98)(includes o161 p117)

(waiting o162)
(includes o162 p62)(includes o162 p64)(includes o162 p69)(includes o162 p159)

(waiting o163)
(includes o163 p129)(includes o163 p200)

(waiting o164)
(includes o164 p187)

(waiting o165)
(includes o165 p7)(includes o165 p193)

(waiting o166)
(includes o166 p73)(includes o166 p169)

(waiting o167)
(includes o167 p6)(includes o167 p10)(includes o167 p15)(includes o167 p74)(includes o167 p146)(includes o167 p152)(includes o167 p191)(includes o167 p215)

(waiting o168)
(includes o168 p22)(includes o168 p69)(includes o168 p71)(includes o168 p158)(includes o168 p162)(includes o168 p176)

(waiting o169)
(includes o169 p23)(includes o169 p65)(includes o169 p206)

(waiting o170)
(includes o170 p20)(includes o170 p90)(includes o170 p101)(includes o170 p128)(includes o170 p219)

(waiting o171)
(includes o171 p3)(includes o171 p36)(includes o171 p103)(includes o171 p135)(includes o171 p165)

(waiting o172)
(includes o172 p27)(includes o172 p114)

(waiting o173)
(includes o173 p47)(includes o173 p48)(includes o173 p111)(includes o173 p161)(includes o173 p213)

(waiting o174)
(includes o174 p167)(includes o174 p177)

(waiting o175)
(includes o175 p1)(includes o175 p20)(includes o175 p83)(includes o175 p154)(includes o175 p186)(includes o175 p196)

(waiting o176)
(includes o176 p30)(includes o176 p214)

(waiting o177)
(includes o177 p108)(includes o177 p150)(includes o177 p168)(includes o177 p174)

(waiting o178)
(includes o178 p9)(includes o178 p22)(includes o178 p95)(includes o178 p96)(includes o178 p118)(includes o178 p138)(includes o178 p186)(includes o178 p204)

(waiting o179)
(includes o179 p2)(includes o179 p72)(includes o179 p132)(includes o179 p158)

(waiting o180)
(includes o180 p71)(includes o180 p142)(includes o180 p168)

(waiting o181)
(includes o181 p34)(includes o181 p106)(includes o181 p120)

(waiting o182)
(includes o182 p47)(includes o182 p83)(includes o182 p133)(includes o182 p148)(includes o182 p149)(includes o182 p164)(includes o182 p200)

(waiting o183)
(includes o183 p30)(includes o183 p123)

(waiting o184)
(includes o184 p22)(includes o184 p71)(includes o184 p73)(includes o184 p147)

(waiting o185)
(includes o185 p7)(includes o185 p17)(includes o185 p182)(includes o185 p201)(includes o185 p214)

(waiting o186)
(includes o186 p187)

(waiting o187)
(includes o187 p65)(includes o187 p74)(includes o187 p78)(includes o187 p143)(includes o187 p177)(includes o187 p187)

(waiting o188)
(includes o188 p129)(includes o188 p184)

(waiting o189)
(includes o189 p110)

(waiting o190)
(includes o190 p72)(includes o190 p156)(includes o190 p163)(includes o190 p167)(includes o190 p204)(includes o190 p207)

(waiting o191)
(includes o191 p117)

(waiting o192)
(includes o192 p12)(includes o192 p33)(includes o192 p45)(includes o192 p65)(includes o192 p95)(includes o192 p123)(includes o192 p157)

(waiting o193)
(includes o193 p3)(includes o193 p18)(includes o193 p24)(includes o193 p51)(includes o193 p82)(includes o193 p91)(includes o193 p144)(includes o193 p153)

(waiting o194)
(includes o194 p30)(includes o194 p31)(includes o194 p37)(includes o194 p43)(includes o194 p49)(includes o194 p69)(includes o194 p100)

(waiting o195)
(includes o195 p60)(includes o195 p169)

(waiting o196)
(includes o196 p2)(includes o196 p48)(includes o196 p64)(includes o196 p141)

(waiting o197)
(includes o197 p1)(includes o197 p26)(includes o197 p56)(includes o197 p151)(includes o197 p187)(includes o197 p213)

(waiting o198)
(includes o198 p28)(includes o198 p104)(includes o198 p131)

(waiting o199)
(includes o199 p3)(includes o199 p83)(includes o199 p87)(includes o199 p149)(includes o199 p157)(includes o199 p189)(includes o199 p201)

(waiting o200)
(includes o200 p21)(includes o200 p82)(includes o200 p134)(includes o200 p145)(includes o200 p211)

(waiting o201)
(includes o201 p171)

(waiting o202)
(includes o202 p35)(includes o202 p62)(includes o202 p98)(includes o202 p99)(includes o202 p164)(includes o202 p217)

(waiting o203)
(includes o203 p191)

(waiting o204)
(includes o204 p32)(includes o204 p102)(includes o204 p195)

(waiting o205)
(includes o205 p15)(includes o205 p18)(includes o205 p34)(includes o205 p37)(includes o205 p51)(includes o205 p55)(includes o205 p138)(includes o205 p144)(includes o205 p153)(includes o205 p173)

(waiting o206)
(includes o206 p7)(includes o206 p71)(includes o206 p107)(includes o206 p145)

(waiting o207)
(includes o207 p126)(includes o207 p168)(includes o207 p188)

(waiting o208)
(includes o208 p11)(includes o208 p43)(includes o208 p77)(includes o208 p121)

(waiting o209)
(includes o209 p92)

(waiting o210)
(includes o210 p23)(includes o210 p95)(includes o210 p118)(includes o210 p194)

(waiting o211)
(includes o211 p3)(includes o211 p31)(includes o211 p96)(includes o211 p110)(includes o211 p162)(includes o211 p172)

(waiting o212)
(includes o212 p98)

(waiting o213)
(includes o213 p72)(includes o213 p163)

(waiting o214)
(includes o214 p16)

(waiting o215)
(includes o215 p136)

(waiting o216)
(includes o216 p58)(includes o216 p117)

(waiting o217)
(includes o217 p1)(includes o217 p20)(includes o217 p151)

(waiting o218)
(includes o218 p109)(includes o218 p144)(includes o218 p145)(includes o218 p169)

(waiting o219)
(includes o219 p15)(includes o219 p29)(includes o219 p70)(includes o219 p118)

(waiting o220)
(includes o220 p37)(includes o220 p38)(includes o220 p91)(includes o220 p164)

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
))

(:metric minimize (total-cost))

)

