(define (problem os-sequencedstrips-p230_1)
(:domain openstacks-sequencedstrips-nonADL)
(:objects 
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) 
(stacks-avail n0)

(waiting o1)
(includes o1 p92)(includes o1 p130)(includes o1 p173)

(waiting o2)
(includes o2 p92)

(waiting o3)
(includes o3 p3)(includes o3 p82)(includes o3 p160)(includes o3 p209)(includes o3 p213)

(waiting o4)
(includes o4 p36)(includes o4 p122)(includes o4 p161)

(waiting o5)
(includes o5 p193)

(waiting o6)
(includes o6 p51)(includes o6 p152)(includes o6 p180)

(waiting o7)
(includes o7 p132)

(waiting o8)
(includes o8 p158)(includes o8 p169)

(waiting o9)
(includes o9 p33)

(waiting o10)
(includes o10 p137)(includes o10 p148)(includes o10 p208)

(waiting o11)
(includes o11 p15)(includes o11 p28)(includes o11 p45)(includes o11 p190)

(waiting o12)
(includes o12 p43)(includes o12 p77)(includes o12 p192)(includes o12 p217)

(waiting o13)
(includes o13 p112)(includes o13 p159)

(waiting o14)
(includes o14 p155)(includes o14 p159)

(waiting o15)
(includes o15 p21)(includes o15 p83)(includes o15 p141)

(waiting o16)
(includes o16 p45)(includes o16 p85)(includes o16 p158)(includes o16 p219)

(waiting o17)
(includes o17 p43)(includes o17 p124)(includes o17 p127)(includes o17 p145)(includes o17 p169)

(waiting o18)
(includes o18 p6)(includes o18 p132)(includes o18 p137)

(waiting o19)
(includes o19 p20)(includes o19 p128)(includes o19 p138)

(waiting o20)
(includes o20 p119)(includes o20 p166)

(waiting o21)
(includes o21 p124)

(waiting o22)
(includes o22 p166)(includes o22 p201)(includes o22 p229)

(waiting o23)
(includes o23 p63)(includes o23 p179)(includes o23 p227)

(waiting o24)
(includes o24 p5)

(waiting o25)
(includes o25 p68)(includes o25 p118)(includes o25 p151)(includes o25 p171)(includes o25 p191)(includes o25 p206)

(waiting o26)
(includes o26 p106)(includes o26 p130)

(waiting o27)
(includes o27 p189)

(waiting o28)
(includes o28 p20)

(waiting o29)
(includes o29 p5)(includes o29 p45)(includes o29 p113)(includes o29 p176)

(waiting o30)
(includes o30 p10)(includes o30 p29)(includes o30 p31)(includes o30 p37)(includes o30 p58)(includes o30 p162)

(waiting o31)
(includes o31 p27)(includes o31 p88)(includes o31 p107)(includes o31 p205)(includes o31 p209)

(waiting o32)
(includes o32 p20)(includes o32 p165)(includes o32 p183)

(waiting o33)
(includes o33 p109)(includes o33 p200)(includes o33 p203)

(waiting o34)
(includes o34 p22)(includes o34 p42)(includes o34 p52)(includes o34 p181)(includes o34 p194)(includes o34 p197)

(waiting o35)
(includes o35 p86)(includes o35 p130)(includes o35 p151)

(waiting o36)
(includes o36 p140)(includes o36 p172)(includes o36 p175)

(waiting o37)
(includes o37 p201)

(waiting o38)
(includes o38 p152)(includes o38 p198)

(waiting o39)
(includes o39 p83)

(waiting o40)
(includes o40 p164)(includes o40 p206)(includes o40 p225)

(waiting o41)
(includes o41 p108)(includes o41 p114)

(waiting o42)
(includes o42 p167)(includes o42 p201)

(waiting o43)
(includes o43 p63)

(waiting o44)
(includes o44 p60)(includes o44 p64)(includes o44 p91)

(waiting o45)
(includes o45 p22)

(waiting o46)
(includes o46 p22)(includes o46 p42)(includes o46 p180)

(waiting o47)
(includes o47 p33)(includes o47 p69)(includes o47 p210)

(waiting o48)
(includes o48 p59)

(waiting o49)
(includes o49 p50)(includes o49 p216)

(waiting o50)
(includes o50 p34)(includes o50 p46)(includes o50 p48)(includes o50 p61)(includes o50 p67)(includes o50 p110)(includes o50 p186)

(waiting o51)
(includes o51 p70)(includes o51 p123)(includes o51 p127)(includes o51 p133)(includes o51 p226)

(waiting o52)
(includes o52 p60)(includes o52 p128)(includes o52 p178)

(waiting o53)
(includes o53 p35)(includes o53 p47)(includes o53 p96)(includes o53 p141)(includes o53 p207)(includes o53 p216)

(waiting o54)
(includes o54 p58)(includes o54 p71)(includes o54 p81)

(waiting o55)
(includes o55 p71)(includes o55 p215)

(waiting o56)
(includes o56 p87)(includes o56 p147)(includes o56 p161)

(waiting o57)
(includes o57 p152)

(waiting o58)
(includes o58 p41)(includes o58 p144)(includes o58 p151)

(waiting o59)
(includes o59 p137)(includes o59 p209)

(waiting o60)
(includes o60 p26)(includes o60 p61)(includes o60 p154)(includes o60 p190)

(waiting o61)
(includes o61 p50)(includes o61 p79)(includes o61 p216)

(waiting o62)
(includes o62 p25)(includes o62 p31)(includes o62 p137)

(waiting o63)
(includes o63 p142)

(waiting o64)
(includes o64 p75)(includes o64 p100)(includes o64 p134)

(waiting o65)
(includes o65 p14)(includes o65 p85)(includes o65 p126)(includes o65 p163)

(waiting o66)
(includes o66 p11)(includes o66 p14)(includes o66 p111)(includes o66 p213)

(waiting o67)
(includes o67 p70)(includes o67 p183)

(waiting o68)
(includes o68 p113)(includes o68 p184)(includes o68 p188)

(waiting o69)
(includes o69 p44)(includes o69 p58)(includes o69 p71)

(waiting o70)
(includes o70 p57)(includes o70 p89)(includes o70 p185)(includes o70 p226)

(waiting o71)
(includes o71 p49)(includes o71 p142)(includes o71 p207)(includes o71 p226)

(waiting o72)
(includes o72 p68)(includes o72 p71)(includes o72 p94)(includes o72 p136)(includes o72 p160)

(waiting o73)
(includes o73 p11)(includes o73 p77)(includes o73 p100)(includes o73 p105)(includes o73 p108)(includes o73 p173)

(waiting o74)
(includes o74 p169)

(waiting o75)
(includes o75 p160)(includes o75 p218)

(waiting o76)
(includes o76 p30)(includes o76 p110)(includes o76 p123)

(waiting o77)
(includes o77 p16)(includes o77 p133)(includes o77 p188)(includes o77 p222)

(waiting o78)
(includes o78 p40)(includes o78 p97)

(waiting o79)
(includes o79 p26)(includes o79 p137)(includes o79 p230)

(waiting o80)
(includes o80 p4)(includes o80 p5)(includes o80 p15)(includes o80 p40)(includes o80 p99)

(waiting o81)
(includes o81 p155)(includes o81 p197)

(waiting o82)
(includes o82 p77)

(waiting o83)
(includes o83 p50)(includes o83 p59)(includes o83 p80)(includes o83 p102)(includes o83 p131)(includes o83 p133)(includes o83 p182)

(waiting o84)
(includes o84 p44)(includes o84 p46)(includes o84 p111)(includes o84 p119)(includes o84 p172)(includes o84 p199)

(waiting o85)
(includes o85 p70)(includes o85 p83)(includes o85 p138)(includes o85 p159)(includes o85 p230)

(waiting o86)
(includes o86 p87)(includes o86 p223)

(waiting o87)
(includes o87 p198)

(waiting o88)
(includes o88 p60)(includes o88 p93)(includes o88 p220)

(waiting o89)
(includes o89 p37)(includes o89 p62)(includes o89 p102)(includes o89 p118)(includes o89 p191)(includes o89 p209)

(waiting o90)
(includes o90 p22)(includes o90 p195)

(waiting o91)
(includes o91 p54)(includes o91 p203)

(waiting o92)
(includes o92 p55)(includes o92 p122)(includes o92 p142)

(waiting o93)
(includes o93 p111)

(waiting o94)
(includes o94 p8)(includes o94 p118)

(waiting o95)
(includes o95 p65)(includes o95 p90)

(waiting o96)
(includes o96 p55)(includes o96 p208)(includes o96 p209)

(waiting o97)
(includes o97 p8)(includes o97 p44)(includes o97 p50)(includes o97 p74)(includes o97 p104)(includes o97 p189)(includes o97 p217)

(waiting o98)
(includes o98 p108)(includes o98 p163)(includes o98 p190)

(waiting o99)
(includes o99 p33)

(waiting o100)
(includes o100 p38)(includes o100 p171)

(waiting o101)
(includes o101 p33)(includes o101 p101)(includes o101 p172)

(waiting o102)
(includes o102 p123)(includes o102 p201)(includes o102 p217)

(waiting o103)
(includes o103 p126)(includes o103 p194)(includes o103 p195)(includes o103 p205)

(waiting o104)
(includes o104 p191)

(waiting o105)
(includes o105 p178)

(waiting o106)
(includes o106 p115)(includes o106 p228)

(waiting o107)
(includes o107 p58)

(waiting o108)
(includes o108 p3)(includes o108 p99)(includes o108 p178)(includes o108 p217)

(waiting o109)
(includes o109 p36)(includes o109 p111)(includes o109 p196)(includes o109 p209)

(waiting o110)
(includes o110 p141)(includes o110 p209)

(waiting o111)
(includes o111 p171)

(waiting o112)
(includes o112 p63)(includes o112 p227)

(waiting o113)
(includes o113 p23)(includes o113 p24)(includes o113 p81)(includes o113 p98)

(waiting o114)
(includes o114 p8)

(waiting o115)
(includes o115 p10)(includes o115 p65)

(waiting o116)
(includes o116 p27)(includes o116 p95)(includes o116 p140)

(waiting o117)
(includes o117 p129)(includes o117 p210)

(waiting o118)
(includes o118 p95)(includes o118 p172)

(waiting o119)
(includes o119 p25)(includes o119 p169)

(waiting o120)
(includes o120 p62)(includes o120 p81)

(waiting o121)
(includes o121 p70)(includes o121 p96)(includes o121 p167)

(waiting o122)
(includes o122 p36)(includes o122 p40)(includes o122 p54)(includes o122 p214)

(waiting o123)
(includes o123 p161)

(waiting o124)
(includes o124 p135)

(waiting o125)
(includes o125 p126)

(waiting o126)
(includes o126 p9)(includes o126 p36)

(waiting o127)
(includes o127 p18)(includes o127 p20)(includes o127 p95)(includes o127 p136)(includes o127 p171)

(waiting o128)
(includes o128 p152)(includes o128 p191)

(waiting o129)
(includes o129 p56)(includes o129 p174)(includes o129 p220)

(waiting o130)
(includes o130 p3)(includes o130 p100)(includes o130 p142)(includes o130 p158)(includes o130 p224)

(waiting o131)
(includes o131 p35)(includes o131 p41)(includes o131 p166)(includes o131 p183)(includes o131 p200)

(waiting o132)
(includes o132 p70)(includes o132 p190)

(waiting o133)
(includes o133 p104)(includes o133 p164)

(waiting o134)
(includes o134 p170)(includes o134 p200)(includes o134 p227)

(waiting o135)
(includes o135 p37)(includes o135 p96)(includes o135 p168)

(waiting o136)
(includes o136 p116)

(waiting o137)
(includes o137 p10)

(waiting o138)
(includes o138 p134)

(waiting o139)
(includes o139 p46)(includes o139 p82)(includes o139 p188)(includes o139 p200)

(waiting o140)
(includes o140 p43)

(waiting o141)
(includes o141 p1)(includes o141 p55)(includes o141 p70)(includes o141 p78)(includes o141 p142)(includes o141 p201)

(waiting o142)
(includes o142 p202)(includes o142 p224)

(waiting o143)
(includes o143 p14)(includes o143 p226)

(waiting o144)
(includes o144 p57)(includes o144 p124)(includes o144 p211)(includes o144 p214)

(waiting o145)
(includes o145 p57)(includes o145 p81)(includes o145 p107)(includes o145 p188)

(waiting o146)
(includes o146 p19)(includes o146 p58)(includes o146 p178)

(waiting o147)
(includes o147 p150)

(waiting o148)
(includes o148 p139)

(waiting o149)
(includes o149 p31)

(waiting o150)
(includes o150 p32)(includes o150 p117)

(waiting o151)
(includes o151 p38)(includes o151 p58)

(waiting o152)
(includes o152 p17)(includes o152 p113)(includes o152 p205)

(waiting o153)
(includes o153 p8)(includes o153 p93)

(waiting o154)
(includes o154 p106)(includes o154 p198)

(waiting o155)
(includes o155 p130)(includes o155 p149)(includes o155 p191)

(waiting o156)
(includes o156 p63)(includes o156 p121)(includes o156 p153)(includes o156 p204)

(waiting o157)
(includes o157 p44)

(waiting o158)
(includes o158 p45)

(waiting o159)
(includes o159 p43)(includes o159 p164)(includes o159 p187)

(waiting o160)
(includes o160 p20)(includes o160 p53)(includes o160 p132)(includes o160 p138)(includes o160 p180)

(waiting o161)
(includes o161 p137)(includes o161 p159)(includes o161 p202)

(waiting o162)
(includes o162 p120)(includes o162 p184)(includes o162 p210)(includes o162 p222)

(waiting o163)
(includes o163 p138)(includes o163 p175)

(waiting o164)
(includes o164 p60)(includes o164 p192)(includes o164 p201)

(waiting o165)
(includes o165 p159)

(waiting o166)
(includes o166 p32)(includes o166 p92)(includes o166 p222)(includes o166 p224)

(waiting o167)
(includes o167 p164)

(waiting o168)
(includes o168 p15)(includes o168 p154)(includes o168 p159)

(waiting o169)
(includes o169 p25)

(waiting o170)
(includes o170 p1)(includes o170 p152)

(waiting o171)
(includes o171 p8)(includes o171 p212)

(waiting o172)
(includes o172 p36)(includes o172 p200)

(waiting o173)
(includes o173 p223)

(waiting o174)
(includes o174 p72)

(waiting o175)
(includes o175 p159)(includes o175 p176)(includes o175 p224)

(waiting o176)
(includes o176 p161)

(waiting o177)
(includes o177 p12)(includes o177 p23)(includes o177 p29)(includes o177 p39)(includes o177 p76)(includes o177 p109)(includes o177 p128)(includes o177 p156)(includes o177 p190)

(waiting o178)
(includes o178 p19)(includes o178 p84)(includes o178 p126)

(waiting o179)
(includes o179 p31)(includes o179 p41)(includes o179 p103)(includes o179 p105)(includes o179 p107)

(waiting o180)
(includes o180 p2)

(waiting o181)
(includes o181 p29)(includes o181 p121)(includes o181 p155)

(waiting o182)
(includes o182 p25)(includes o182 p66)

(waiting o183)
(includes o183 p216)(includes o183 p222)

(waiting o184)
(includes o184 p54)(includes o184 p136)(includes o184 p161)(includes o184 p194)

(waiting o185)
(includes o185 p12)(includes o185 p23)(includes o185 p56)(includes o185 p73)(includes o185 p110)

(waiting o186)
(includes o186 p99)

(waiting o187)
(includes o187 p23)(includes o187 p52)(includes o187 p148)

(waiting o188)
(includes o188 p8)(includes o188 p22)(includes o188 p51)(includes o188 p77)

(waiting o189)
(includes o189 p13)(includes o189 p131)(includes o189 p155)

(waiting o190)
(includes o190 p55)(includes o190 p200)(includes o190 p212)

(waiting o191)
(includes o191 p114)

(waiting o192)
(includes o192 p114)

(waiting o193)
(includes o193 p125)(includes o193 p158)

(waiting o194)
(includes o194 p195)

(waiting o195)
(includes o195 p29)(includes o195 p33)(includes o195 p73)(includes o195 p154)(includes o195 p158)(includes o195 p186)

(waiting o196)
(includes o196 p9)(includes o196 p53)(includes o196 p101)(includes o196 p172)(includes o196 p193)

(waiting o197)
(includes o197 p23)(includes o197 p53)(includes o197 p75)(includes o197 p135)(includes o197 p197)

(waiting o198)
(includes o198 p143)

(waiting o199)
(includes o199 p31)(includes o199 p40)(includes o199 p125)(includes o199 p225)

(waiting o200)
(includes o200 p52)(includes o200 p137)(includes o200 p148)(includes o200 p163)

(waiting o201)
(includes o201 p105)(includes o201 p189)

(waiting o202)
(includes o202 p18)(includes o202 p50)(includes o202 p180)

(waiting o203)
(includes o203 p5)(includes o203 p64)(includes o203 p73)

(waiting o204)
(includes o204 p11)(includes o204 p52)(includes o204 p123)(includes o204 p184)

(waiting o205)
(includes o205 p27)(includes o205 p138)(includes o205 p182)(includes o205 p184)

(waiting o206)
(includes o206 p149)

(waiting o207)
(includes o207 p119)(includes o207 p181)

(waiting o208)
(includes o208 p114)(includes o208 p120)(includes o208 p157)(includes o208 p166)

(waiting o209)
(includes o209 p173)

(waiting o210)
(includes o210 p5)(includes o210 p39)(includes o210 p52)(includes o210 p203)

(waiting o211)
(includes o211 p177)(includes o211 p213)

(waiting o212)
(includes o212 p68)

(waiting o213)
(includes o213 p146)

(waiting o214)
(includes o214 p56)

(waiting o215)
(includes o215 p131)(includes o215 p176)

(waiting o216)
(includes o216 p137)

(waiting o217)
(includes o217 p220)

(waiting o218)
(includes o218 p156)

(waiting o219)
(includes o219 p41)(includes o219 p102)(includes o219 p146)(includes o219 p164)(includes o219 p169)(includes o219 p187)(includes o219 p216)(includes o219 p221)

(waiting o220)
(includes o220 p224)

(waiting o221)
(includes o221 p155)

(waiting o222)
(includes o222 p131)(includes o222 p148)(includes o222 p166)(includes o222 p206)

(waiting o223)
(includes o223 p104)(includes o223 p171)

(waiting o224)
(includes o224 p106)(includes o224 p119)

(waiting o225)
(includes o225 p107)(includes o225 p121)(includes o225 p228)

(waiting o226)
(includes o226 p61)(includes o226 p210)

(waiting o227)
(includes o227 p7)(includes o227 p155)

(waiting o228)
(includes o228 p44)

(waiting o229)
(includes o229 p36)

(waiting o230)
(includes o230 p81)(includes o230 p168)(includes o230 p229)

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

