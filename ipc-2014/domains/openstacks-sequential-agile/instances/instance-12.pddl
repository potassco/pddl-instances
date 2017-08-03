(define (problem os-sequencedstrips-p210_2)
(:domain openstacks-sequencedstrips-nonADL)
(:objects 
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) 
(stacks-avail n0)

(waiting o1)
(includes o1 p8)(includes o1 p110)(includes o1 p136)(includes o1 p143)

(waiting o2)
(includes o2 p66)(includes o2 p102)

(waiting o3)
(includes o3 p19)(includes o3 p44)

(waiting o4)
(includes o4 p21)(includes o4 p52)(includes o4 p57)(includes o4 p160)(includes o4 p168)

(waiting o5)
(includes o5 p37)(includes o5 p43)(includes o5 p101)(includes o5 p116)(includes o5 p147)(includes o5 p185)

(waiting o6)
(includes o6 p5)

(waiting o7)
(includes o7 p127)

(waiting o8)
(includes o8 p18)(includes o8 p35)(includes o8 p173)

(waiting o9)
(includes o9 p31)(includes o9 p47)(includes o9 p141)(includes o9 p161)

(waiting o10)
(includes o10 p27)(includes o10 p187)

(waiting o11)
(includes o11 p122)(includes o11 p147)(includes o11 p201)

(waiting o12)
(includes o12 p52)(includes o12 p85)(includes o12 p91)(includes o12 p129)(includes o12 p144)

(waiting o13)
(includes o13 p13)(includes o13 p53)(includes o13 p67)(includes o13 p99)

(waiting o14)
(includes o14 p208)

(waiting o15)
(includes o15 p73)

(waiting o16)
(includes o16 p36)(includes o16 p43)(includes o16 p117)(includes o16 p196)

(waiting o17)
(includes o17 p46)(includes o17 p55)(includes o17 p166)

(waiting o18)
(includes o18 p95)(includes o18 p128)(includes o18 p165)

(waiting o19)
(includes o19 p163)(includes o19 p179)(includes o19 p198)

(waiting o20)
(includes o20 p148)

(waiting o21)
(includes o21 p6)

(waiting o22)
(includes o22 p188)

(waiting o23)
(includes o23 p42)(includes o23 p112)(includes o23 p125)(includes o23 p204)

(waiting o24)
(includes o24 p90)

(waiting o25)
(includes o25 p46)(includes o25 p47)(includes o25 p127)

(waiting o26)
(includes o26 p30)(includes o26 p106)(includes o26 p167)

(waiting o27)
(includes o27 p83)(includes o27 p134)

(waiting o28)
(includes o28 p133)(includes o28 p155)(includes o28 p178)

(waiting o29)
(includes o29 p72)(includes o29 p119)

(waiting o30)
(includes o30 p20)(includes o30 p79)(includes o30 p110)(includes o30 p117)(includes o30 p149)(includes o30 p177)

(waiting o31)
(includes o31 p102)(includes o31 p195)

(waiting o32)
(includes o32 p14)(includes o32 p15)(includes o32 p54)(includes o32 p105)

(waiting o33)
(includes o33 p21)

(waiting o34)
(includes o34 p14)(includes o34 p62)(includes o34 p203)

(waiting o35)
(includes o35 p105)(includes o35 p117)(includes o35 p160)(includes o35 p169)(includes o35 p186)(includes o35 p194)

(waiting o36)
(includes o36 p9)(includes o36 p54)(includes o36 p178)

(waiting o37)
(includes o37 p59)(includes o37 p99)(includes o37 p197)

(waiting o38)
(includes o38 p42)(includes o38 p53)(includes o38 p107)(includes o38 p189)

(waiting o39)
(includes o39 p18)(includes o39 p23)(includes o39 p75)(includes o39 p154)(includes o39 p193)

(waiting o40)
(includes o40 p89)(includes o40 p90)(includes o40 p158)

(waiting o41)
(includes o41 p42)(includes o41 p123)(includes o41 p148)(includes o41 p203)

(waiting o42)
(includes o42 p67)(includes o42 p104)

(waiting o43)
(includes o43 p91)(includes o43 p126)

(waiting o44)
(includes o44 p41)(includes o44 p88)(includes o44 p150)(includes o44 p192)(includes o44 p193)

(waiting o45)
(includes o45 p64)(includes o45 p117)(includes o45 p183)

(waiting o46)
(includes o46 p14)(includes o46 p63)(includes o46 p101)(includes o46 p139)(includes o46 p156)(includes o46 p159)(includes o46 p197)(includes o46 p201)

(waiting o47)
(includes o47 p16)(includes o47 p55)(includes o47 p87)(includes o47 p110)(includes o47 p138)

(waiting o48)
(includes o48 p31)(includes o48 p137)(includes o48 p167)(includes o48 p204)

(waiting o49)
(includes o49 p7)(includes o49 p11)(includes o49 p31)(includes o49 p100)(includes o49 p124)(includes o49 p166)

(waiting o50)
(includes o50 p189)

(waiting o51)
(includes o51 p19)(includes o51 p77)(includes o51 p80)(includes o51 p135)(includes o51 p137)(includes o51 p154)

(waiting o52)
(includes o52 p56)(includes o52 p164)(includes o52 p174)

(waiting o53)
(includes o53 p105)(includes o53 p192)(includes o53 p198)

(waiting o54)
(includes o54 p63)(includes o54 p103)(includes o54 p148)(includes o54 p197)

(waiting o55)
(includes o55 p17)

(waiting o56)
(includes o56 p132)

(waiting o57)
(includes o57 p31)(includes o57 p123)

(waiting o58)
(includes o58 p112)(includes o58 p207)

(waiting o59)
(includes o59 p12)(includes o59 p14)(includes o59 p15)(includes o59 p87)(includes o59 p92)(includes o59 p93)(includes o59 p113)(includes o59 p118)

(waiting o60)
(includes o60 p128)

(waiting o61)
(includes o61 p24)(includes o61 p73)(includes o61 p124)(includes o61 p152)

(waiting o62)
(includes o62 p13)(includes o62 p45)(includes o62 p88)

(waiting o63)
(includes o63 p12)(includes o63 p40)(includes o63 p51)(includes o63 p54)(includes o63 p55)(includes o63 p128)

(waiting o64)
(includes o64 p34)

(waiting o65)
(includes o65 p84)(includes o65 p87)(includes o65 p90)(includes o65 p113)(includes o65 p120)(includes o65 p151)(includes o65 p175)

(waiting o66)
(includes o66 p37)(includes o66 p152)(includes o66 p190)(includes o66 p202)

(waiting o67)
(includes o67 p2)(includes o67 p29)(includes o67 p85)(includes o67 p172)(includes o67 p199)

(waiting o68)
(includes o68 p194)

(waiting o69)
(includes o69 p40)(includes o69 p96)(includes o69 p120)(includes o69 p134)(includes o69 p191)

(waiting o70)
(includes o70 p28)(includes o70 p40)(includes o70 p70)(includes o70 p98)

(waiting o71)
(includes o71 p31)(includes o71 p203)

(waiting o72)
(includes o72 p54)(includes o72 p97)(includes o72 p137)(includes o72 p156)(includes o72 p177)

(waiting o73)
(includes o73 p65)(includes o73 p187)

(waiting o74)
(includes o74 p116)(includes o74 p132)

(waiting o75)
(includes o75 p25)(includes o75 p53)(includes o75 p71)(includes o75 p93)

(waiting o76)
(includes o76 p4)(includes o76 p86)(includes o76 p176)

(waiting o77)
(includes o77 p38)(includes o77 p113)(includes o77 p122)

(waiting o78)
(includes o78 p69)(includes o78 p91)(includes o78 p156)(includes o78 p174)(includes o78 p204)

(waiting o79)
(includes o79 p7)(includes o79 p61)(includes o79 p120)

(waiting o80)
(includes o80 p12)(includes o80 p46)(includes o80 p76)(includes o80 p110)(includes o80 p149)(includes o80 p163)

(waiting o81)
(includes o81 p54)

(waiting o82)
(includes o82 p6)(includes o82 p49)(includes o82 p135)

(waiting o83)
(includes o83 p13)(includes o83 p104)

(waiting o84)
(includes o84 p141)(includes o84 p145)(includes o84 p191)

(waiting o85)
(includes o85 p138)

(waiting o86)
(includes o86 p131)(includes o86 p137)(includes o86 p140)(includes o86 p179)(includes o86 p202)(includes o86 p205)

(waiting o87)
(includes o87 p31)(includes o87 p151)

(waiting o88)
(includes o88 p4)(includes o88 p71)(includes o88 p178)

(waiting o89)
(includes o89 p44)(includes o89 p110)(includes o89 p159)(includes o89 p188)

(waiting o90)
(includes o90 p50)(includes o90 p52)(includes o90 p58)(includes o90 p199)

(waiting o91)
(includes o91 p53)

(waiting o92)
(includes o92 p16)(includes o92 p167)

(waiting o93)
(includes o93 p47)(includes o93 p60)(includes o93 p64)

(waiting o94)
(includes o94 p15)(includes o94 p48)(includes o94 p55)(includes o94 p125)(includes o94 p181)

(waiting o95)
(includes o95 p40)(includes o95 p53)(includes o95 p69)(includes o95 p79)(includes o95 p159)(includes o95 p171)(includes o95 p176)

(waiting o96)
(includes o96 p64)(includes o96 p189)

(waiting o97)
(includes o97 p1)(includes o97 p8)(includes o97 p48)(includes o97 p96)(includes o97 p184)

(waiting o98)
(includes o98 p18)(includes o98 p84)(includes o98 p190)(includes o98 p205)

(waiting o99)
(includes o99 p104)(includes o99 p171)(includes o99 p197)

(waiting o100)
(includes o100 p9)(includes o100 p102)(includes o100 p144)(includes o100 p203)

(waiting o101)
(includes o101 p94)(includes o101 p205)

(waiting o102)
(includes o102 p8)(includes o102 p43)(includes o102 p180)

(waiting o103)
(includes o103 p4)(includes o103 p187)

(waiting o104)
(includes o104 p39)(includes o104 p51)(includes o104 p104)(includes o104 p203)

(waiting o105)
(includes o105 p196)

(waiting o106)
(includes o106 p61)(includes o106 p128)(includes o106 p149)

(waiting o107)
(includes o107 p20)(includes o107 p47)(includes o107 p91)(includes o107 p162)

(waiting o108)
(includes o108 p34)(includes o108 p51)(includes o108 p163)(includes o108 p180)

(waiting o109)
(includes o109 p56)(includes o109 p104)(includes o109 p131)(includes o109 p160)

(waiting o110)
(includes o110 p49)(includes o110 p53)(includes o110 p114)(includes o110 p115)(includes o110 p151)(includes o110 p185)

(waiting o111)
(includes o111 p75)(includes o111 p98)

(waiting o112)
(includes o112 p92)(includes o112 p145)

(waiting o113)
(includes o113 p15)(includes o113 p28)

(waiting o114)
(includes o114 p49)(includes o114 p109)(includes o114 p132)(includes o114 p179)

(waiting o115)
(includes o115 p35)(includes o115 p164)

(waiting o116)
(includes o116 p193)

(waiting o117)
(includes o117 p19)

(waiting o118)
(includes o118 p38)

(waiting o119)
(includes o119 p14)(includes o119 p58)(includes o119 p65)(includes o119 p84)

(waiting o120)
(includes o120 p30)(includes o120 p88)(includes o120 p194)

(waiting o121)
(includes o121 p183)(includes o121 p209)

(waiting o122)
(includes o122 p117)(includes o122 p172)(includes o122 p194)

(waiting o123)
(includes o123 p189)

(waiting o124)
(includes o124 p137)(includes o124 p152)(includes o124 p205)

(waiting o125)
(includes o125 p157)(includes o125 p165)(includes o125 p178)(includes o125 p201)

(waiting o126)
(includes o126 p7)(includes o126 p82)(includes o126 p91)(includes o126 p93)(includes o126 p99)(includes o126 p102)(includes o126 p109)(includes o126 p208)

(waiting o127)
(includes o127 p20)(includes o127 p36)

(waiting o128)
(includes o128 p3)(includes o128 p87)

(waiting o129)
(includes o129 p46)(includes o129 p186)

(waiting o130)
(includes o130 p22)(includes o130 p108)(includes o130 p142)(includes o130 p153)(includes o130 p185)

(waiting o131)
(includes o131 p16)(includes o131 p78)(includes o131 p120)(includes o131 p177)

(waiting o132)
(includes o132 p17)(includes o132 p71)(includes o132 p107)(includes o132 p129)(includes o132 p147)

(waiting o133)
(includes o133 p28)(includes o133 p138)(includes o133 p167)(includes o133 p180)(includes o133 p192)

(waiting o134)
(includes o134 p63)

(waiting o135)
(includes o135 p18)(includes o135 p70)

(waiting o136)
(includes o136 p28)(includes o136 p182)

(waiting o137)
(includes o137 p4)(includes o137 p75)(includes o137 p148)(includes o137 p153)(includes o137 p180)(includes o137 p191)

(waiting o138)
(includes o138 p8)(includes o138 p9)(includes o138 p184)(includes o138 p193)

(waiting o139)
(includes o139 p60)(includes o139 p73)(includes o139 p107)

(waiting o140)
(includes o140 p51)(includes o140 p92)(includes o140 p105)(includes o140 p164)(includes o140 p173)(includes o140 p200)

(waiting o141)
(includes o141 p60)(includes o141 p70)(includes o141 p101)(includes o141 p110)(includes o141 p146)(includes o141 p182)

(waiting o142)
(includes o142 p21)(includes o142 p26)

(waiting o143)
(includes o143 p75)(includes o143 p138)

(waiting o144)
(includes o144 p153)(includes o144 p159)(includes o144 p182)

(waiting o145)
(includes o145 p51)(includes o145 p143)(includes o145 p201)

(waiting o146)
(includes o146 p8)(includes o146 p21)(includes o146 p106)(includes o146 p163)

(waiting o147)
(includes o147 p48)(includes o147 p53)(includes o147 p107)(includes o147 p151)(includes o147 p169)

(waiting o148)
(includes o148 p126)(includes o148 p127)

(waiting o149)
(includes o149 p38)

(waiting o150)
(includes o150 p71)(includes o150 p171)(includes o150 p202)

(waiting o151)
(includes o151 p81)(includes o151 p83)(includes o151 p139)

(waiting o152)
(includes o152 p59)(includes o152 p113)(includes o152 p141)(includes o152 p145)(includes o152 p164)

(waiting o153)
(includes o153 p113)(includes o153 p163)(includes o153 p165)

(waiting o154)
(includes o154 p120)(includes o154 p195)

(waiting o155)
(includes o155 p2)(includes o155 p74)(includes o155 p186)

(waiting o156)
(includes o156 p4)(includes o156 p7)(includes o156 p24)(includes o156 p31)(includes o156 p84)(includes o156 p122)

(waiting o157)
(includes o157 p146)(includes o157 p186)

(waiting o158)
(includes o158 p141)(includes o158 p156)(includes o158 p209)

(waiting o159)
(includes o159 p54)(includes o159 p199)

(waiting o160)
(includes o160 p94)(includes o160 p120)

(waiting o161)
(includes o161 p12)(includes o161 p34)(includes o161 p71)(includes o161 p143)(includes o161 p182)

(waiting o162)
(includes o162 p15)(includes o162 p196)

(waiting o163)
(includes o163 p5)(includes o163 p141)(includes o163 p183)

(waiting o164)
(includes o164 p32)

(waiting o165)
(includes o165 p6)

(waiting o166)
(includes o166 p202)

(waiting o167)
(includes o167 p3)(includes o167 p44)(includes o167 p195)

(waiting o168)
(includes o168 p7)(includes o168 p20)(includes o168 p152)(includes o168 p179)(includes o168 p193)

(waiting o169)
(includes o169 p62)(includes o169 p91)(includes o169 p135)(includes o169 p206)

(waiting o170)
(includes o170 p49)

(waiting o171)
(includes o171 p17)(includes o171 p80)(includes o171 p105)(includes o171 p115)

(waiting o172)
(includes o172 p68)(includes o172 p71)(includes o172 p93)(includes o172 p96)(includes o172 p111)(includes o172 p135)

(waiting o173)
(includes o173 p64)(includes o173 p72)(includes o173 p74)(includes o173 p206)

(waiting o174)
(includes o174 p29)(includes o174 p62)(includes o174 p93)(includes o174 p148)

(waiting o175)
(includes o175 p59)(includes o175 p130)(includes o175 p165)(includes o175 p169)(includes o175 p184)(includes o175 p192)

(waiting o176)
(includes o176 p2)(includes o176 p11)(includes o176 p14)(includes o176 p21)(includes o176 p43)(includes o176 p55)(includes o176 p175)

(waiting o177)
(includes o177 p22)(includes o177 p131)(includes o177 p196)

(waiting o178)
(includes o178 p135)(includes o178 p145)(includes o178 p170)(includes o178 p185)

(waiting o179)
(includes o179 p81)(includes o179 p102)(includes o179 p117)(includes o179 p133)(includes o179 p134)(includes o179 p142)

(waiting o180)
(includes o180 p99)

(waiting o181)
(includes o181 p49)(includes o181 p124)(includes o181 p173)

(waiting o182)
(includes o182 p16)(includes o182 p73)(includes o182 p163)(includes o182 p180)

(waiting o183)
(includes o183 p62)(includes o183 p91)(includes o183 p111)(includes o183 p141)(includes o183 p145)

(waiting o184)
(includes o184 p14)(includes o184 p105)(includes o184 p138)

(waiting o185)
(includes o185 p18)(includes o185 p28)(includes o185 p33)(includes o185 p84)

(waiting o186)
(includes o186 p126)(includes o186 p209)

(waiting o187)
(includes o187 p111)(includes o187 p150)(includes o187 p194)

(waiting o188)
(includes o188 p110)(includes o188 p125)

(waiting o189)
(includes o189 p45)(includes o189 p52)(includes o189 p66)(includes o189 p161)(includes o189 p178)(includes o189 p188)

(waiting o190)
(includes o190 p10)(includes o190 p83)

(waiting o191)
(includes o191 p26)(includes o191 p39)(includes o191 p135)

(waiting o192)
(includes o192 p8)(includes o192 p115)(includes o192 p131)(includes o192 p148)(includes o192 p185)

(waiting o193)
(includes o193 p54)(includes o193 p107)(includes o193 p158)(includes o193 p171)(includes o193 p209)(includes o193 p210)

(waiting o194)
(includes o194 p48)(includes o194 p57)(includes o194 p95)(includes o194 p161)

(waiting o195)
(includes o195 p87)(includes o195 p208)

(waiting o196)
(includes o196 p171)

(waiting o197)
(includes o197 p8)(includes o197 p40)(includes o197 p59)(includes o197 p62)(includes o197 p130)(includes o197 p157)(includes o197 p205)

(waiting o198)
(includes o198 p16)(includes o198 p17)(includes o198 p56)(includes o198 p127)(includes o198 p169)(includes o198 p191)

(waiting o199)
(includes o199 p69)(includes o199 p92)(includes o199 p95)(includes o199 p175)

(waiting o200)
(includes o200 p15)(includes o200 p26)

(waiting o201)
(includes o201 p11)(includes o201 p132)(includes o201 p191)(includes o201 p209)

(waiting o202)
(includes o202 p57)(includes o202 p88)(includes o202 p109)(includes o202 p119)(includes o202 p197)

(waiting o203)
(includes o203 p13)

(waiting o204)
(includes o204 p30)(includes o204 p141)(includes o204 p204)

(waiting o205)
(includes o205 p40)(includes o205 p166)

(waiting o206)
(includes o206 p3)

(waiting o207)
(includes o207 p103)(includes o207 p113)(includes o207 p192)

(waiting o208)
(includes o208 p47)(includes o208 p86)(includes o208 p91)(includes o208 p121)(includes o208 p184)

(waiting o209)
(includes o209 p16)(includes o209 p75)(includes o209 p149)

(waiting o210)
(includes o210 p94)

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
))

(:metric minimize (total-cost))

)

