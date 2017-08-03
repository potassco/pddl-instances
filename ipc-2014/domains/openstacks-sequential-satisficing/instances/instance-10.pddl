(define (problem os-sequencedstrips-p230_2)
(:domain openstacks-sequencedstrips-nonADL)
(:objects 
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) 
(stacks-avail n0)

(waiting o1)
(includes o1 p9)(includes o1 p43)(includes o1 p79)(includes o1 p109)

(waiting o2)
(includes o2 p1)(includes o2 p33)(includes o2 p52)(includes o2 p98)(includes o2 p117)(includes o2 p168)

(waiting o3)
(includes o3 p38)(includes o3 p78)(includes o3 p164)(includes o3 p173)

(waiting o4)
(includes o4 p40)(includes o4 p71)(includes o4 p96)(includes o4 p115)

(waiting o5)
(includes o5 p160)(includes o5 p163)(includes o5 p194)(includes o5 p226)

(waiting o6)
(includes o6 p1)(includes o6 p10)(includes o6 p105)

(waiting o7)
(includes o7 p193)(includes o7 p194)

(waiting o8)
(includes o8 p32)(includes o8 p48)(includes o8 p54)(includes o8 p55)(includes o8 p71)

(waiting o9)
(includes o9 p18)(includes o9 p56)(includes o9 p62)(includes o9 p107)(includes o9 p222)

(waiting o10)
(includes o10 p11)(includes o10 p72)(includes o10 p122)(includes o10 p140)(includes o10 p145)(includes o10 p151)

(waiting o11)
(includes o11 p6)(includes o11 p124)

(waiting o12)
(includes o12 p56)(includes o12 p82)(includes o12 p112)(includes o12 p127)(includes o12 p195)(includes o12 p200)(includes o12 p212)

(waiting o13)
(includes o13 p11)(includes o13 p14)(includes o13 p86)

(waiting o14)
(includes o14 p116)(includes o14 p143)(includes o14 p148)

(waiting o15)
(includes o15 p82)(includes o15 p94)(includes o15 p151)

(waiting o16)
(includes o16 p69)

(waiting o17)
(includes o17 p27)(includes o17 p176)

(waiting o18)
(includes o18 p4)(includes o18 p181)

(waiting o19)
(includes o19 p91)(includes o19 p189)

(waiting o20)
(includes o20 p124)(includes o20 p140)(includes o20 p180)(includes o20 p184)

(waiting o21)
(includes o21 p48)(includes o21 p78)(includes o21 p105)(includes o21 p219)(includes o21 p227)

(waiting o22)
(includes o22 p22)(includes o22 p43)(includes o22 p57)(includes o22 p80)(includes o22 p92)(includes o22 p103)(includes o22 p174)(includes o22 p185)

(waiting o23)
(includes o23 p15)(includes o23 p80)

(waiting o24)
(includes o24 p29)(includes o24 p39)(includes o24 p84)(includes o24 p120)(includes o24 p181)(includes o24 p219)

(waiting o25)
(includes o25 p11)(includes o25 p91)(includes o25 p107)(includes o25 p140)(includes o25 p142)(includes o25 p177)

(waiting o26)
(includes o26 p62)(includes o26 p152)(includes o26 p182)(includes o26 p202)

(waiting o27)
(includes o27 p112)(includes o27 p202)

(waiting o28)
(includes o28 p119)(includes o28 p148)(includes o28 p216)

(waiting o29)
(includes o29 p51)(includes o29 p54)(includes o29 p172)

(waiting o30)
(includes o30 p71)(includes o30 p111)(includes o30 p113)(includes o30 p136)(includes o30 p137)(includes o30 p202)(includes o30 p217)

(waiting o31)
(includes o31 p79)(includes o31 p224)

(waiting o32)
(includes o32 p30)(includes o32 p35)(includes o32 p130)

(waiting o33)
(includes o33 p29)(includes o33 p58)(includes o33 p95)(includes o33 p175)(includes o33 p176)

(waiting o34)
(includes o34 p135)(includes o34 p157)

(waiting o35)
(includes o35 p4)(includes o35 p16)(includes o35 p27)(includes o35 p139)(includes o35 p160)(includes o35 p192)

(waiting o36)
(includes o36 p79)

(waiting o37)
(includes o37 p38)(includes o37 p50)(includes o37 p55)(includes o37 p138)

(waiting o38)
(includes o38 p8)(includes o38 p25)(includes o38 p35)(includes o38 p136)(includes o38 p150)

(waiting o39)
(includes o39 p12)(includes o39 p18)(includes o39 p107)(includes o39 p134)(includes o39 p199)

(waiting o40)
(includes o40 p14)(includes o40 p93)(includes o40 p153)(includes o40 p207)(includes o40 p208)(includes o40 p214)

(waiting o41)
(includes o41 p5)(includes o41 p15)(includes o41 p35)(includes o41 p155)(includes o41 p183)(includes o41 p193)(includes o41 p200)

(waiting o42)
(includes o42 p174)

(waiting o43)
(includes o43 p32)(includes o43 p75)(includes o43 p126)(includes o43 p224)

(waiting o44)
(includes o44 p69)(includes o44 p79)(includes o44 p107)(includes o44 p127)(includes o44 p133)

(waiting o45)
(includes o45 p5)(includes o45 p24)(includes o45 p125)(includes o45 p200)

(waiting o46)
(includes o46 p68)(includes o46 p143)

(waiting o47)
(includes o47 p44)(includes o47 p57)(includes o47 p81)(includes o47 p190)

(waiting o48)
(includes o48 p62)(includes o48 p104)(includes o48 p186)(includes o48 p207)

(waiting o49)
(includes o49 p72)(includes o49 p77)(includes o49 p114)(includes o49 p197)(includes o49 p217)

(waiting o50)
(includes o50 p19)(includes o50 p85)(includes o50 p90)(includes o50 p110)(includes o50 p138)

(waiting o51)
(includes o51 p141)(includes o51 p176)

(waiting o52)
(includes o52 p17)(includes o52 p22)(includes o52 p100)(includes o52 p199)(includes o52 p221)

(waiting o53)
(includes o53 p26)(includes o53 p29)(includes o53 p83)(includes o53 p162)(includes o53 p193)(includes o53 p222)

(waiting o54)
(includes o54 p98)

(waiting o55)
(includes o55 p7)(includes o55 p17)(includes o55 p25)(includes o55 p89)(includes o55 p229)

(waiting o56)
(includes o56 p30)(includes o56 p38)(includes o56 p64)

(waiting o57)
(includes o57 p45)(includes o57 p58)(includes o57 p142)(includes o57 p213)

(waiting o58)
(includes o58 p23)(includes o58 p44)(includes o58 p224)

(waiting o59)
(includes o59 p50)(includes o59 p55)(includes o59 p116)(includes o59 p120)(includes o59 p133)(includes o59 p148)

(waiting o60)
(includes o60 p98)

(waiting o61)
(includes o61 p5)(includes o61 p76)(includes o61 p95)(includes o61 p97)(includes o61 p117)

(waiting o62)
(includes o62 p2)

(waiting o63)
(includes o63 p143)(includes o63 p162)(includes o63 p201)

(waiting o64)
(includes o64 p65)(includes o64 p66)(includes o64 p182)(includes o64 p215)(includes o64 p219)

(waiting o65)
(includes o65 p9)(includes o65 p97)(includes o65 p107)(includes o65 p164)

(waiting o66)
(includes o66 p19)(includes o66 p146)(includes o66 p198)

(waiting o67)
(includes o67 p160)

(waiting o68)
(includes o68 p65)

(waiting o69)
(includes o69 p134)(includes o69 p206)

(waiting o70)
(includes o70 p25)(includes o70 p79)(includes o70 p83)(includes o70 p90)(includes o70 p99)(includes o70 p172)

(waiting o71)
(includes o71 p74)(includes o71 p126)(includes o71 p163)(includes o71 p177)(includes o71 p191)(includes o71 p193)

(waiting o72)
(includes o72 p36)(includes o72 p135)

(waiting o73)
(includes o73 p38)(includes o73 p141)

(waiting o74)
(includes o74 p1)(includes o74 p23)(includes o74 p190)(includes o74 p217)(includes o74 p227)

(waiting o75)
(includes o75 p17)(includes o75 p75)(includes o75 p160)(includes o75 p176)

(waiting o76)
(includes o76 p7)(includes o76 p158)(includes o76 p168)(includes o76 p170)(includes o76 p174)(includes o76 p229)

(waiting o77)
(includes o77 p52)(includes o77 p130)(includes o77 p186)

(waiting o78)
(includes o78 p66)(includes o78 p79)(includes o78 p142)(includes o78 p178)(includes o78 p192)

(waiting o79)
(includes o79 p13)(includes o79 p39)(includes o79 p52)(includes o79 p71)(includes o79 p120)(includes o79 p131)(includes o79 p221)(includes o79 p227)

(waiting o80)
(includes o80 p17)(includes o80 p90)(includes o80 p106)

(waiting o81)
(includes o81 p27)(includes o81 p202)

(waiting o82)
(includes o82 p108)(includes o82 p165)

(waiting o83)
(includes o83 p4)(includes o83 p42)(includes o83 p72)(includes o83 p100)

(waiting o84)
(includes o84 p71)

(waiting o85)
(includes o85 p47)(includes o85 p153)(includes o85 p228)

(waiting o86)
(includes o86 p10)(includes o86 p213)

(waiting o87)
(includes o87 p24)(includes o87 p61)(includes o87 p85)(includes o87 p98)(includes o87 p100)

(waiting o88)
(includes o88 p53)(includes o88 p77)

(waiting o89)
(includes o89 p85)(includes o89 p124)(includes o89 p163)

(waiting o90)
(includes o90 p84)(includes o90 p106)(includes o90 p216)

(waiting o91)
(includes o91 p90)(includes o91 p116)(includes o91 p154)

(waiting o92)
(includes o92 p23)(includes o92 p157)(includes o92 p191)(includes o92 p220)

(waiting o93)
(includes o93 p148)(includes o93 p216)(includes o93 p222)

(waiting o94)
(includes o94 p36)(includes o94 p215)(includes o94 p216)

(waiting o95)
(includes o95 p27)(includes o95 p31)(includes o95 p78)(includes o95 p92)(includes o95 p103)

(waiting o96)
(includes o96 p2)(includes o96 p8)(includes o96 p223)

(waiting o97)
(includes o97 p78)(includes o97 p97)(includes o97 p140)(includes o97 p195)(includes o97 p217)(includes o97 p224)

(waiting o98)
(includes o98 p48)(includes o98 p200)

(waiting o99)
(includes o99 p42)(includes o99 p45)(includes o99 p55)

(waiting o100)
(includes o100 p84)(includes o100 p143)(includes o100 p196)

(waiting o101)
(includes o101 p18)(includes o101 p40)(includes o101 p104)(includes o101 p138)(includes o101 p151)(includes o101 p160)(includes o101 p204)(includes o101 p224)

(waiting o102)
(includes o102 p29)(includes o102 p136)(includes o102 p200)

(waiting o103)
(includes o103 p4)(includes o103 p83)(includes o103 p112)(includes o103 p124)(includes o103 p166)(includes o103 p175)(includes o103 p227)

(waiting o104)
(includes o104 p11)(includes o104 p222)

(waiting o105)
(includes o105 p34)

(waiting o106)
(includes o106 p1)(includes o106 p101)(includes o106 p143)(includes o106 p213)(includes o106 p219)

(waiting o107)
(includes o107 p17)(includes o107 p23)(includes o107 p33)(includes o107 p43)(includes o107 p120)(includes o107 p137)(includes o107 p145)(includes o107 p157)

(waiting o108)
(includes o108 p127)

(waiting o109)
(includes o109 p197)

(waiting o110)
(includes o110 p52)(includes o110 p142)(includes o110 p159)(includes o110 p169)

(waiting o111)
(includes o111 p3)(includes o111 p14)(includes o111 p27)(includes o111 p87)(includes o111 p121)(includes o111 p154)

(waiting o112)
(includes o112 p1)(includes o112 p15)(includes o112 p68)(includes o112 p81)

(waiting o113)
(includes o113 p18)(includes o113 p67)(includes o113 p209)(includes o113 p214)(includes o113 p220)

(waiting o114)
(includes o114 p67)(includes o114 p148)(includes o114 p156)(includes o114 p173)

(waiting o115)
(includes o115 p19)(includes o115 p38)(includes o115 p62)(includes o115 p115)(includes o115 p147)(includes o115 p173)

(waiting o116)
(includes o116 p55)(includes o116 p78)(includes o116 p116)(includes o116 p159)(includes o116 p165)(includes o116 p167)

(waiting o117)
(includes o117 p12)(includes o117 p73)(includes o117 p76)(includes o117 p145)

(waiting o118)
(includes o118 p18)(includes o118 p35)(includes o118 p37)(includes o118 p105)(includes o118 p206)

(waiting o119)
(includes o119 p64)(includes o119 p133)(includes o119 p219)

(waiting o120)
(includes o120 p51)(includes o120 p104)(includes o120 p146)(includes o120 p151)(includes o120 p166)(includes o120 p173)

(waiting o121)
(includes o121 p115)(includes o121 p138)

(waiting o122)
(includes o122 p85)

(waiting o123)
(includes o123 p35)(includes o123 p68)(includes o123 p179)(includes o123 p221)

(waiting o124)
(includes o124 p144)

(waiting o125)
(includes o125 p12)(includes o125 p58)(includes o125 p172)(includes o125 p183)(includes o125 p214)

(waiting o126)
(includes o126 p47)(includes o126 p119)(includes o126 p133)(includes o126 p179)(includes o126 p186)(includes o126 p191)

(waiting o127)
(includes o127 p85)(includes o127 p112)(includes o127 p147)

(waiting o128)
(includes o128 p43)(includes o128 p58)(includes o128 p78)(includes o128 p127)(includes o128 p227)

(waiting o129)
(includes o129 p76)(includes o129 p99)(includes o129 p105)(includes o129 p216)

(waiting o130)
(includes o130 p13)(includes o130 p22)(includes o130 p109)(includes o130 p158)(includes o130 p183)(includes o130 p223)

(waiting o131)
(includes o131 p21)(includes o131 p37)(includes o131 p60)(includes o131 p211)

(waiting o132)
(includes o132 p128)(includes o132 p146)(includes o132 p159)(includes o132 p189)

(waiting o133)
(includes o133 p65)(includes o133 p217)

(waiting o134)
(includes o134 p87)(includes o134 p109)(includes o134 p188)

(waiting o135)
(includes o135 p46)(includes o135 p49)(includes o135 p156)(includes o135 p214)

(waiting o136)
(includes o136 p6)(includes o136 p28)(includes o136 p74)(includes o136 p102)(includes o136 p107)(includes o136 p112)(includes o136 p192)

(waiting o137)
(includes o137 p12)(includes o137 p29)(includes o137 p57)(includes o137 p86)(includes o137 p100)

(waiting o138)
(includes o138 p24)(includes o138 p25)(includes o138 p207)

(waiting o139)
(includes o139 p6)(includes o139 p149)(includes o139 p152)

(waiting o140)
(includes o140 p56)(includes o140 p68)(includes o140 p98)(includes o140 p120)(includes o140 p163)

(waiting o141)
(includes o141 p11)(includes o141 p225)

(waiting o142)
(includes o142 p89)(includes o142 p217)

(waiting o143)
(includes o143 p33)

(waiting o144)
(includes o144 p10)(includes o144 p222)

(waiting o145)
(includes o145 p102)

(waiting o146)
(includes o146 p47)(includes o146 p76)(includes o146 p93)(includes o146 p124)(includes o146 p166)

(waiting o147)
(includes o147 p39)(includes o147 p111)(includes o147 p117)

(waiting o148)
(includes o148 p100)(includes o148 p162)(includes o148 p183)

(waiting o149)
(includes o149 p7)(includes o149 p97)(includes o149 p222)

(waiting o150)
(includes o150 p3)(includes o150 p12)(includes o150 p41)(includes o150 p68)(includes o150 p97)(includes o150 p132)

(waiting o151)
(includes o151 p47)(includes o151 p106)(includes o151 p112)

(waiting o152)
(includes o152 p21)(includes o152 p35)(includes o152 p78)(includes o152 p94)(includes o152 p116)(includes o152 p145)(includes o152 p160)(includes o152 p213)

(waiting o153)
(includes o153 p93)(includes o153 p116)(includes o153 p136)(includes o153 p216)

(waiting o154)
(includes o154 p6)(includes o154 p32)(includes o154 p153)(includes o154 p192)(includes o154 p196)(includes o154 p208)

(waiting o155)
(includes o155 p24)(includes o155 p33)(includes o155 p47)(includes o155 p58)(includes o155 p94)(includes o155 p111)(includes o155 p128)(includes o155 p186)

(waiting o156)
(includes o156 p22)(includes o156 p30)(includes o156 p56)(includes o156 p132)

(waiting o157)
(includes o157 p5)(includes o157 p83)(includes o157 p151)(includes o157 p167)

(waiting o158)
(includes o158 p64)(includes o158 p91)(includes o158 p93)(includes o158 p134)(includes o158 p149)(includes o158 p153)(includes o158 p187)(includes o158 p189)

(waiting o159)
(includes o159 p13)(includes o159 p42)(includes o159 p90)(includes o159 p137)

(waiting o160)
(includes o160 p123)

(waiting o161)
(includes o161 p50)(includes o161 p102)(includes o161 p116)(includes o161 p199)(includes o161 p212)(includes o161 p214)

(waiting o162)
(includes o162 p55)(includes o162 p66)(includes o162 p191)

(waiting o163)
(includes o163 p3)(includes o163 p49)(includes o163 p66)(includes o163 p89)(includes o163 p91)(includes o163 p94)(includes o163 p159)(includes o163 p182)

(waiting o164)
(includes o164 p12)(includes o164 p15)(includes o164 p128)(includes o164 p171)(includes o164 p221)

(waiting o165)
(includes o165 p97)(includes o165 p150)(includes o165 p204)

(waiting o166)
(includes o166 p13)(includes o166 p25)(includes o166 p69)(includes o166 p217)(includes o166 p224)

(waiting o167)
(includes o167 p113)

(waiting o168)
(includes o168 p14)(includes o168 p122)(includes o168 p160)(includes o168 p200)(includes o168 p219)(includes o168 p225)

(waiting o169)
(includes o169 p84)(includes o169 p102)(includes o169 p209)

(waiting o170)
(includes o170 p18)(includes o170 p96)(includes o170 p147)(includes o170 p186)(includes o170 p189)(includes o170 p193)(includes o170 p209)

(waiting o171)
(includes o171 p65)(includes o171 p108)

(waiting o172)
(includes o172 p6)(includes o172 p134)(includes o172 p136)(includes o172 p192)(includes o172 p193)

(waiting o173)
(includes o173 p81)(includes o173 p192)

(waiting o174)
(includes o174 p69)(includes o174 p161)(includes o174 p207)

(waiting o175)
(includes o175 p53)(includes o175 p67)(includes o175 p217)(includes o175 p220)

(waiting o176)
(includes o176 p14)(includes o176 p111)(includes o176 p144)

(waiting o177)
(includes o177 p51)(includes o177 p95)(includes o177 p101)(includes o177 p116)

(waiting o178)
(includes o178 p12)(includes o178 p30)(includes o178 p102)(includes o178 p133)(includes o178 p193)

(waiting o179)
(includes o179 p25)(includes o179 p66)(includes o179 p124)(includes o179 p159)(includes o179 p181)(includes o179 p200)

(waiting o180)
(includes o180 p41)(includes o180 p63)(includes o180 p139)(includes o180 p145)(includes o180 p155)

(waiting o181)
(includes o181 p70)(includes o181 p77)(includes o181 p79)(includes o181 p230)

(waiting o182)
(includes o182 p6)(includes o182 p66)(includes o182 p98)(includes o182 p196)

(waiting o183)
(includes o183 p28)(includes o183 p33)(includes o183 p96)(includes o183 p151)(includes o183 p174)

(waiting o184)
(includes o184 p9)(includes o184 p26)(includes o184 p33)(includes o184 p164)

(waiting o185)
(includes o185 p189)

(waiting o186)
(includes o186 p36)(includes o186 p84)(includes o186 p93)(includes o186 p124)(includes o186 p154)(includes o186 p190)

(waiting o187)
(includes o187 p96)(includes o187 p131)

(waiting o188)
(includes o188 p28)(includes o188 p38)(includes o188 p74)

(waiting o189)
(includes o189 p129)(includes o189 p161)(includes o189 p206)

(waiting o190)
(includes o190 p28)(includes o190 p59)(includes o190 p70)(includes o190 p189)

(waiting o191)
(includes o191 p59)(includes o191 p161)

(waiting o192)
(includes o192 p124)

(waiting o193)
(includes o193 p127)(includes o193 p226)

(waiting o194)
(includes o194 p25)(includes o194 p29)(includes o194 p36)(includes o194 p48)(includes o194 p207)

(waiting o195)
(includes o195 p213)

(waiting o196)
(includes o196 p13)(includes o196 p53)(includes o196 p56)(includes o196 p106)(includes o196 p137)(includes o196 p189)(includes o196 p204)(includes o196 p230)

(waiting o197)
(includes o197 p69)(includes o197 p91)

(waiting o198)
(includes o198 p43)(includes o198 p53)

(waiting o199)
(includes o199 p14)(includes o199 p35)(includes o199 p45)(includes o199 p94)(includes o199 p112)(includes o199 p169)

(waiting o200)
(includes o200 p25)(includes o200 p35)(includes o200 p82)(includes o200 p114)(includes o200 p226)

(waiting o201)
(includes o201 p68)(includes o201 p87)(includes o201 p126)(includes o201 p181)

(waiting o202)
(includes o202 p146)

(waiting o203)
(includes o203 p35)(includes o203 p36)(includes o203 p75)(includes o203 p92)(includes o203 p197)

(waiting o204)
(includes o204 p88)(includes o204 p95)(includes o204 p154)(includes o204 p174)

(waiting o205)
(includes o205 p20)(includes o205 p58)(includes o205 p84)(includes o205 p118)(includes o205 p149)

(waiting o206)
(includes o206 p132)(includes o206 p133)(includes o206 p169)

(waiting o207)
(includes o207 p104)(includes o207 p157)

(waiting o208)
(includes o208 p49)(includes o208 p67)(includes o208 p143)(includes o208 p168)

(waiting o209)
(includes o209 p18)(includes o209 p158)(includes o209 p223)

(waiting o210)
(includes o210 p181)(includes o210 p195)(includes o210 p219)

(waiting o211)
(includes o211 p11)(includes o211 p44)(includes o211 p57)(includes o211 p58)(includes o211 p128)(includes o211 p178)(includes o211 p222)

(waiting o212)
(includes o212 p3)(includes o212 p21)

(waiting o213)
(includes o213 p72)(includes o213 p114)(includes o213 p161)(includes o213 p177)

(waiting o214)
(includes o214 p91)

(waiting o215)
(includes o215 p1)(includes o215 p13)(includes o215 p96)(includes o215 p97)(includes o215 p201)(includes o215 p210)

(waiting o216)
(includes o216 p117)(includes o216 p135)(includes o216 p197)

(waiting o217)
(includes o217 p65)(includes o217 p106)(includes o217 p158)

(waiting o218)
(includes o218 p93)(includes o218 p106)

(waiting o219)
(includes o219 p2)(includes o219 p53)(includes o219 p130)(includes o219 p184)(includes o219 p199)(includes o219 p201)(includes o219 p207)

(waiting o220)
(includes o220 p79)(includes o220 p80)

(waiting o221)
(includes o221 p31)(includes o221 p51)(includes o221 p81)(includes o221 p94)(includes o221 p154)(includes o221 p167)(includes o221 p219)

(waiting o222)
(includes o222 p158)(includes o222 p184)(includes o222 p225)

(waiting o223)
(includes o223 p66)(includes o223 p71)(includes o223 p72)(includes o223 p139)(includes o223 p179)(includes o223 p203)

(waiting o224)
(includes o224 p92)(includes o224 p139)

(waiting o225)
(includes o225 p41)(includes o225 p57)(includes o225 p72)

(waiting o226)
(includes o226 p43)(includes o226 p210)(includes o226 p218)

(waiting o227)
(includes o227 p3)(includes o227 p103)

(waiting o228)
(includes o228 p14)(includes o228 p215)(includes o228 p216)

(waiting o229)
(includes o229 p3)(includes o229 p190)

(waiting o230)
(includes o230 p26)(includes o230 p102)(includes o230 p131)(includes o230 p175)(includes o230 p205)

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
))

(:metric minimize (total-cost))

)

