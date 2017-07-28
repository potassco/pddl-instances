(define (problem os-sequencedstrips-p190_1)
(:domain openstacks-sequencedstrips-nonADL-nonNegated)
(:objects 
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) 
(stacks-avail n0)

(waiting o1)
(includes o1 p22)(includes o1 p50)

(waiting o2)
(includes o2 p40)(includes o2 p44)(includes o2 p82)(includes o2 p100)

(waiting o3)
(includes o3 p26)(includes o3 p69)(includes o3 p133)(includes o3 p150)

(waiting o4)
(includes o4 p6)(includes o4 p37)(includes o4 p118)(includes o4 p158)

(waiting o5)
(includes o5 p5)(includes o5 p50)(includes o5 p74)

(waiting o6)
(includes o6 p57)(includes o6 p141)

(waiting o7)
(includes o7 p33)(includes o7 p70)(includes o7 p75)(includes o7 p166)

(waiting o8)
(includes o8 p13)(includes o8 p166)(includes o8 p190)

(waiting o9)
(includes o9 p90)

(waiting o10)
(includes o10 p18)(includes o10 p19)(includes o10 p158)

(waiting o11)
(includes o11 p41)(includes o11 p68)(includes o11 p87)(includes o11 p102)

(waiting o12)
(includes o12 p112)(includes o12 p140)

(waiting o13)
(includes o13 p24)

(waiting o14)
(includes o14 p134)

(waiting o15)
(includes o15 p20)

(waiting o16)
(includes o16 p63)(includes o16 p91)(includes o16 p148)(includes o16 p185)

(waiting o17)
(includes o17 p64)(includes o17 p153)(includes o17 p169)

(waiting o18)
(includes o18 p36)(includes o18 p58)(includes o18 p146)(includes o18 p190)

(waiting o19)
(includes o19 p52)(includes o19 p64)(includes o19 p123)(includes o19 p131)(includes o19 p134)

(waiting o20)
(includes o20 p3)(includes o20 p90)(includes o20 p128)(includes o20 p177)

(waiting o21)
(includes o21 p34)(includes o21 p75)(includes o21 p147)(includes o21 p164)(includes o21 p186)

(waiting o22)
(includes o22 p180)

(waiting o23)
(includes o23 p59)(includes o23 p114)(includes o23 p121)(includes o23 p168)(includes o23 p178)(includes o23 p189)

(waiting o24)
(includes o24 p65)

(waiting o25)
(includes o25 p89)(includes o25 p112)(includes o25 p156)

(waiting o26)
(includes o26 p66)(includes o26 p103)(includes o26 p154)

(waiting o27)
(includes o27 p4)(includes o27 p103)

(waiting o28)
(includes o28 p36)(includes o28 p125)

(waiting o29)
(includes o29 p75)

(waiting o30)
(includes o30 p90)(includes o30 p157)

(waiting o31)
(includes o31 p70)

(waiting o32)
(includes o32 p50)(includes o32 p51)(includes o32 p73)(includes o32 p108)(includes o32 p139)(includes o32 p174)

(waiting o33)
(includes o33 p129)(includes o33 p181)

(waiting o34)
(includes o34 p137)(includes o34 p188)

(waiting o35)
(includes o35 p14)(includes o35 p84)(includes o35 p138)

(waiting o36)
(includes o36 p76)(includes o36 p103)(includes o36 p185)(includes o36 p188)

(waiting o37)
(includes o37 p25)(includes o37 p167)(includes o37 p182)

(waiting o38)
(includes o38 p22)(includes o38 p60)(includes o38 p94)(includes o38 p116)(includes o38 p184)

(waiting o39)
(includes o39 p11)(includes o39 p28)(includes o39 p37)(includes o39 p48)(includes o39 p93)

(waiting o40)
(includes o40 p41)(includes o40 p97)(includes o40 p170)

(waiting o41)
(includes o41 p1)(includes o41 p39)(includes o41 p41)(includes o41 p129)(includes o41 p159)

(waiting o42)
(includes o42 p16)(includes o42 p56)(includes o42 p108)

(waiting o43)
(includes o43 p8)(includes o43 p96)

(waiting o44)
(includes o44 p20)(includes o44 p129)

(waiting o45)
(includes o45 p47)(includes o45 p85)(includes o45 p109)

(waiting o46)
(includes o46 p66)(includes o46 p120)

(waiting o47)
(includes o47 p43)

(waiting o48)
(includes o48 p6)(includes o48 p12)(includes o48 p123)

(waiting o49)
(includes o49 p55)(includes o49 p92)(includes o49 p188)

(waiting o50)
(includes o50 p59)

(waiting o51)
(includes o51 p64)(includes o51 p70)(includes o51 p85)(includes o51 p91)(includes o51 p109)(includes o51 p123)(includes o51 p178)(includes o51 p184)

(waiting o52)
(includes o52 p22)(includes o52 p63)(includes o52 p81)(includes o52 p149)(includes o52 p155)(includes o52 p162)(includes o52 p171)(includes o52 p172)

(waiting o53)
(includes o53 p4)(includes o53 p41)(includes o53 p64)(includes o53 p89)(includes o53 p135)(includes o53 p160)(includes o53 p182)

(waiting o54)
(includes o54 p67)(includes o54 p80)(includes o54 p168)(includes o54 p184)(includes o54 p187)

(waiting o55)
(includes o55 p3)(includes o55 p127)

(waiting o56)
(includes o56 p29)(includes o56 p46)(includes o56 p92)(includes o56 p125)

(waiting o57)
(includes o57 p127)(includes o57 p130)

(waiting o58)
(includes o58 p163)

(waiting o59)
(includes o59 p82)(includes o59 p109)(includes o59 p125)(includes o59 p144)(includes o59 p188)

(waiting o60)
(includes o60 p14)(includes o60 p97)(includes o60 p130)

(waiting o61)
(includes o61 p39)(includes o61 p84)(includes o61 p102)(includes o61 p142)(includes o61 p167)

(waiting o62)
(includes o62 p20)(includes o62 p65)(includes o62 p68)(includes o62 p86)(includes o62 p121)(includes o62 p122)(includes o62 p168)

(waiting o63)
(includes o63 p59)(includes o63 p103)(includes o63 p112)(includes o63 p134)

(waiting o64)
(includes o64 p41)(includes o64 p98)(includes o64 p160)(includes o64 p161)(includes o64 p184)(includes o64 p189)

(waiting o65)
(includes o65 p5)(includes o65 p33)(includes o65 p39)(includes o65 p74)(includes o65 p92)

(waiting o66)
(includes o66 p93)

(waiting o67)
(includes o67 p60)(includes o67 p113)(includes o67 p133)(includes o67 p181)

(waiting o68)
(includes o68 p24)(includes o68 p41)(includes o68 p172)

(waiting o69)
(includes o69 p97)

(waiting o70)
(includes o70 p98)

(waiting o71)
(includes o71 p153)(includes o71 p171)

(waiting o72)
(includes o72 p14)(includes o72 p16)(includes o72 p26)(includes o72 p59)(includes o72 p179)

(waiting o73)
(includes o73 p34)(includes o73 p62)(includes o73 p72)(includes o73 p160)(includes o73 p164)

(waiting o74)
(includes o74 p39)(includes o74 p40)(includes o74 p140)(includes o74 p160)

(waiting o75)
(includes o75 p47)

(waiting o76)
(includes o76 p13)

(waiting o77)
(includes o77 p35)(includes o77 p49)(includes o77 p66)(includes o77 p159)

(waiting o78)
(includes o78 p63)(includes o78 p106)(includes o78 p125)

(waiting o79)
(includes o79 p15)

(waiting o80)
(includes o80 p20)(includes o80 p32)(includes o80 p84)(includes o80 p135)

(waiting o81)
(includes o81 p11)(includes o81 p81)(includes o81 p164)

(waiting o82)
(includes o82 p22)(includes o82 p27)(includes o82 p164)(includes o82 p176)

(waiting o83)
(includes o83 p17)(includes o83 p56)(includes o83 p139)

(waiting o84)
(includes o84 p3)(includes o84 p44)(includes o84 p123)(includes o84 p134)

(waiting o85)
(includes o85 p26)(includes o85 p37)(includes o85 p61)(includes o85 p67)(includes o85 p141)(includes o85 p148)

(waiting o86)
(includes o86 p21)(includes o86 p113)(includes o86 p181)

(waiting o87)
(includes o87 p16)(includes o87 p37)(includes o87 p116)(includes o87 p150)(includes o87 p175)(includes o87 p185)

(waiting o88)
(includes o88 p7)

(waiting o89)
(includes o89 p85)

(waiting o90)
(includes o90 p147)(includes o90 p158)

(waiting o91)
(includes o91 p36)(includes o91 p44)(includes o91 p86)(includes o91 p88)(includes o91 p103)(includes o91 p111)(includes o91 p178)

(waiting o92)
(includes o92 p50)(includes o92 p79)(includes o92 p125)

(waiting o93)
(includes o93 p58)(includes o93 p81)(includes o93 p126)(includes o93 p147)

(waiting o94)
(includes o94 p10)(includes o94 p16)(includes o94 p164)(includes o94 p167)(includes o94 p170)

(waiting o95)
(includes o95 p53)(includes o95 p92)(includes o95 p172)

(waiting o96)
(includes o96 p25)(includes o96 p28)(includes o96 p32)(includes o96 p110)(includes o96 p178)

(waiting o97)
(includes o97 p77)(includes o97 p104)(includes o97 p109)(includes o97 p145)

(waiting o98)
(includes o98 p113)

(waiting o99)
(includes o99 p81)(includes o99 p111)

(waiting o100)
(includes o100 p17)(includes o100 p26)(includes o100 p122)(includes o100 p168)

(waiting o101)
(includes o101 p60)

(waiting o102)
(includes o102 p48)(includes o102 p61)(includes o102 p69)(includes o102 p133)(includes o102 p134)

(waiting o103)
(includes o103 p49)(includes o103 p112)(includes o103 p130)

(waiting o104)
(includes o104 p41)(includes o104 p58)(includes o104 p174)(includes o104 p184)

(waiting o105)
(includes o105 p65)(includes o105 p70)(includes o105 p112)

(waiting o106)
(includes o106 p53)(includes o106 p166)(includes o106 p173)

(waiting o107)
(includes o107 p37)(includes o107 p80)(includes o107 p85)(includes o107 p87)(includes o107 p94)(includes o107 p103)(includes o107 p152)(includes o107 p155)

(waiting o108)
(includes o108 p12)(includes o108 p30)(includes o108 p55)(includes o108 p68)

(waiting o109)
(includes o109 p23)(includes o109 p27)(includes o109 p41)(includes o109 p106)(includes o109 p164)(includes o109 p170)

(waiting o110)
(includes o110 p40)(includes o110 p72)(includes o110 p141)

(waiting o111)
(includes o111 p38)(includes o111 p122)(includes o111 p139)

(waiting o112)
(includes o112 p46)(includes o112 p81)(includes o112 p120)(includes o112 p168)

(waiting o113)
(includes o113 p4)(includes o113 p9)(includes o113 p68)

(waiting o114)
(includes o114 p11)(includes o114 p37)(includes o114 p120)(includes o114 p161)(includes o114 p170)

(waiting o115)
(includes o115 p108)(includes o115 p143)(includes o115 p148)

(waiting o116)
(includes o116 p117)(includes o116 p155)(includes o116 p176)

(waiting o117)
(includes o117 p5)

(waiting o118)
(includes o118 p21)(includes o118 p28)(includes o118 p32)(includes o118 p54)(includes o118 p68)(includes o118 p162)(includes o118 p183)

(waiting o119)
(includes o119 p34)(includes o119 p169)

(waiting o120)
(includes o120 p56)(includes o120 p61)(includes o120 p71)(includes o120 p87)

(waiting o121)
(includes o121 p1)(includes o121 p47)(includes o121 p74)(includes o121 p124)(includes o121 p138)(includes o121 p155)

(waiting o122)
(includes o122 p75)(includes o122 p155)(includes o122 p173)(includes o122 p185)

(waiting o123)
(includes o123 p96)(includes o123 p118)

(waiting o124)
(includes o124 p91)(includes o124 p121)(includes o124 p135)

(waiting o125)
(includes o125 p98)(includes o125 p165)(includes o125 p168)(includes o125 p174)(includes o125 p181)(includes o125 p183)

(waiting o126)
(includes o126 p7)

(waiting o127)
(includes o127 p83)(includes o127 p99)(includes o127 p120)

(waiting o128)
(includes o128 p157)(includes o128 p166)

(waiting o129)
(includes o129 p56)

(waiting o130)
(includes o130 p96)(includes o130 p113)(includes o130 p169)(includes o130 p181)

(waiting o131)
(includes o131 p78)(includes o131 p179)

(waiting o132)
(includes o132 p66)(includes o132 p97)(includes o132 p121)(includes o132 p140)

(waiting o133)
(includes o133 p40)(includes o133 p43)(includes o133 p50)(includes o133 p149)

(waiting o134)
(includes o134 p27)(includes o134 p88)(includes o134 p130)(includes o134 p140)(includes o134 p180)

(waiting o135)
(includes o135 p34)(includes o135 p77)(includes o135 p79)(includes o135 p190)

(waiting o136)
(includes o136 p41)(includes o136 p158)(includes o136 p179)

(waiting o137)
(includes o137 p6)(includes o137 p105)(includes o137 p113)(includes o137 p120)

(waiting o138)
(includes o138 p36)(includes o138 p58)(includes o138 p181)

(waiting o139)
(includes o139 p44)

(waiting o140)
(includes o140 p69)(includes o140 p95)(includes o140 p97)(includes o140 p129)(includes o140 p131)(includes o140 p161)

(waiting o141)
(includes o141 p25)(includes o141 p113)(includes o141 p122)(includes o141 p135)(includes o141 p150)

(waiting o142)
(includes o142 p3)(includes o142 p37)(includes o142 p140)(includes o142 p147)

(waiting o143)
(includes o143 p102)(includes o143 p174)(includes o143 p185)

(waiting o144)
(includes o144 p27)(includes o144 p77)(includes o144 p175)

(waiting o145)
(includes o145 p50)(includes o145 p64)(includes o145 p164)

(waiting o146)
(includes o146 p28)(includes o146 p184)(includes o146 p189)

(waiting o147)
(includes o147 p14)(includes o147 p29)(includes o147 p31)(includes o147 p67)(includes o147 p98)(includes o147 p109)(includes o147 p144)

(waiting o148)
(includes o148 p162)(includes o148 p174)(includes o148 p175)

(waiting o149)
(includes o149 p130)(includes o149 p133)(includes o149 p153)

(waiting o150)
(includes o150 p3)(includes o150 p23)(includes o150 p77)(includes o150 p111)(includes o150 p119)(includes o150 p190)

(waiting o151)
(includes o151 p23)(includes o151 p135)

(waiting o152)
(includes o152 p19)(includes o152 p102)(includes o152 p116)(includes o152 p119)(includes o152 p131)

(waiting o153)
(includes o153 p113)

(waiting o154)
(includes o154 p55)(includes o154 p56)(includes o154 p178)(includes o154 p187)

(waiting o155)
(includes o155 p6)

(waiting o156)
(includes o156 p82)(includes o156 p151)

(waiting o157)
(includes o157 p71)

(waiting o158)
(includes o158 p76)

(waiting o159)
(includes o159 p127)(includes o159 p154)

(waiting o160)
(includes o160 p1)(includes o160 p89)(includes o160 p110)(includes o160 p144)(includes o160 p145)(includes o160 p179)

(waiting o161)
(includes o161 p39)

(waiting o162)
(includes o162 p50)(includes o162 p126)(includes o162 p179)

(waiting o163)
(includes o163 p15)(includes o163 p97)

(waiting o164)
(includes o164 p30)(includes o164 p62)(includes o164 p95)(includes o164 p162)

(waiting o165)
(includes o165 p80)(includes o165 p91)(includes o165 p132)(includes o165 p183)(includes o165 p189)

(waiting o166)
(includes o166 p12)

(waiting o167)
(includes o167 p19)(includes o167 p52)(includes o167 p53)(includes o167 p71)(includes o167 p99)(includes o167 p126)(includes o167 p136)

(waiting o168)
(includes o168 p9)(includes o168 p35)(includes o168 p50)(includes o168 p112)(includes o168 p152)

(waiting o169)
(includes o169 p138)(includes o169 p153)

(waiting o170)
(includes o170 p8)(includes o170 p32)(includes o170 p75)(includes o170 p136)(includes o170 p177)

(waiting o171)
(includes o171 p153)

(waiting o172)
(includes o172 p42)(includes o172 p169)

(waiting o173)
(includes o173 p3)

(waiting o174)
(includes o174 p92)

(waiting o175)
(includes o175 p2)(includes o175 p46)(includes o175 p102)(includes o175 p183)

(waiting o176)
(includes o176 p60)(includes o176 p99)(includes o176 p128)(includes o176 p173)

(waiting o177)
(includes o177 p29)(includes o177 p56)

(waiting o178)
(includes o178 p45)(includes o178 p46)(includes o178 p94)(includes o178 p122)(includes o178 p169)

(waiting o179)
(includes o179 p13)(includes o179 p54)(includes o179 p66)(includes o179 p109)(includes o179 p114)(includes o179 p149)(includes o179 p168)(includes o179 p170)

(waiting o180)
(includes o180 p16)(includes o180 p123)(includes o180 p156)

(waiting o181)
(includes o181 p70)(includes o181 p105)(includes o181 p123)

(waiting o182)
(includes o182 p21)(includes o182 p32)(includes o182 p61)(includes o182 p64)

(waiting o183)
(includes o183 p50)(includes o183 p64)(includes o183 p87)(includes o183 p90)(includes o183 p133)(includes o183 p159)

(waiting o184)
(includes o184 p123)

(waiting o185)
(includes o185 p8)(includes o185 p22)(includes o185 p28)(includes o185 p90)(includes o185 p101)(includes o185 p107)(includes o185 p115)

(waiting o186)
(includes o186 p56)(includes o186 p73)(includes o186 p156)(includes o186 p157)

(waiting o187)
(includes o187 p190)

(waiting o188)
(includes o188 p85)(includes o188 p148)

(waiting o189)
(includes o189 p3)(includes o189 p18)(includes o189 p40)(includes o189 p65)(includes o189 p80)(includes o189 p90)(includes o189 p96)(includes o189 p118)(includes o189 p126)

(waiting o190)
(includes o190 p25)(includes o190 p145)

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
))

(:metric minimize (total-cost))

)

