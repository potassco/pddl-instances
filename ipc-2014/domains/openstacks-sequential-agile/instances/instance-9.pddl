(define (problem os-sequencedstrips-p190_2)
(:domain openstacks-sequencedstrips-nonADL)
(:objects 
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) 
(stacks-avail n0)

(waiting o1)
(includes o1 p26)(includes o1 p62)(includes o1 p109)(includes o1 p127)(includes o1 p140)

(waiting o2)
(includes o2 p165)

(waiting o3)
(includes o3 p33)(includes o3 p71)(includes o3 p76)(includes o3 p114)

(waiting o4)
(includes o4 p10)(includes o4 p20)(includes o4 p29)(includes o4 p44)

(waiting o5)
(includes o5 p41)(includes o5 p128)(includes o5 p179)

(waiting o6)
(includes o6 p147)(includes o6 p174)

(waiting o7)
(includes o7 p114)(includes o7 p159)

(waiting o8)
(includes o8 p10)

(waiting o9)
(includes o9 p10)(includes o9 p77)(includes o9 p167)(includes o9 p176)

(waiting o10)
(includes o10 p23)(includes o10 p81)(includes o10 p111)(includes o10 p185)

(waiting o11)
(includes o11 p69)

(waiting o12)
(includes o12 p41)(includes o12 p43)(includes o12 p79)(includes o12 p102)(includes o12 p174)

(waiting o13)
(includes o13 p35)(includes o13 p37)

(waiting o14)
(includes o14 p3)(includes o14 p24)(includes o14 p101)(includes o14 p115)(includes o14 p118)(includes o14 p125)(includes o14 p136)(includes o14 p178)

(waiting o15)
(includes o15 p34)(includes o15 p44)(includes o15 p101)

(waiting o16)
(includes o16 p28)(includes o16 p43)(includes o16 p75)(includes o16 p91)(includes o16 p162)(includes o16 p168)

(waiting o17)
(includes o17 p95)(includes o17 p102)

(waiting o18)
(includes o18 p63)(includes o18 p129)(includes o18 p164)

(waiting o19)
(includes o19 p85)(includes o19 p86)(includes o19 p124)(includes o19 p145)(includes o19 p176)(includes o19 p185)

(waiting o20)
(includes o20 p129)

(waiting o21)
(includes o21 p12)(includes o21 p42)(includes o21 p77)(includes o21 p160)(includes o21 p186)

(waiting o22)
(includes o22 p75)(includes o22 p151)

(waiting o23)
(includes o23 p24)

(waiting o24)
(includes o24 p75)(includes o24 p83)(includes o24 p140)(includes o24 p149)

(waiting o25)
(includes o25 p49)(includes o25 p72)(includes o25 p161)

(waiting o26)
(includes o26 p45)(includes o26 p144)(includes o26 p154)

(waiting o27)
(includes o27 p42)(includes o27 p81)(includes o27 p134)(includes o27 p139)(includes o27 p149)(includes o27 p189)

(waiting o28)
(includes o28 p36)(includes o28 p174)

(waiting o29)
(includes o29 p86)(includes o29 p107)(includes o29 p113)(includes o29 p182)

(waiting o30)
(includes o30 p14)(includes o30 p15)

(waiting o31)
(includes o31 p6)(includes o31 p59)(includes o31 p73)(includes o31 p83)(includes o31 p102)(includes o31 p110)

(waiting o32)
(includes o32 p106)(includes o32 p117)(includes o32 p133)

(waiting o33)
(includes o33 p9)(includes o33 p136)(includes o33 p184)

(waiting o34)
(includes o34 p58)(includes o34 p63)(includes o34 p137)(includes o34 p165)

(waiting o35)
(includes o35 p57)(includes o35 p140)

(waiting o36)
(includes o36 p91)(includes o36 p185)

(waiting o37)
(includes o37 p69)(includes o37 p102)(includes o37 p107)(includes o37 p187)

(waiting o38)
(includes o38 p118)(includes o38 p145)

(waiting o39)
(includes o39 p11)(includes o39 p36)(includes o39 p114)

(waiting o40)
(includes o40 p83)(includes o40 p107)(includes o40 p127)(includes o40 p169)

(waiting o41)
(includes o41 p1)(includes o41 p19)(includes o41 p31)(includes o41 p169)(includes o41 p177)

(waiting o42)
(includes o42 p106)(includes o42 p138)(includes o42 p170)

(waiting o43)
(includes o43 p109)

(waiting o44)
(includes o44 p17)(includes o44 p80)(includes o44 p81)(includes o44 p99)(includes o44 p106)(includes o44 p144)(includes o44 p175)(includes o44 p177)

(waiting o45)
(includes o45 p3)(includes o45 p97)

(waiting o46)
(includes o46 p50)(includes o46 p52)(includes o46 p55)(includes o46 p137)(includes o46 p187)(includes o46 p189)(includes o46 p190)

(waiting o47)
(includes o47 p102)(includes o47 p122)(includes o47 p180)

(waiting o48)
(includes o48 p57)(includes o48 p80)(includes o48 p185)

(waiting o49)
(includes o49 p31)(includes o49 p117)(includes o49 p133)(includes o49 p135)(includes o49 p142)(includes o49 p146)

(waiting o50)
(includes o50 p155)

(waiting o51)
(includes o51 p22)(includes o51 p138)(includes o51 p186)(includes o51 p188)

(waiting o52)
(includes o52 p5)(includes o52 p26)(includes o52 p43)(includes o52 p50)(includes o52 p137)(includes o52 p163)(includes o52 p172)(includes o52 p173)

(waiting o53)
(includes o53 p33)(includes o53 p60)(includes o53 p62)(includes o53 p98)(includes o53 p109)(includes o53 p137)(includes o53 p178)

(waiting o54)
(includes o54 p3)(includes o54 p6)(includes o54 p77)(includes o54 p131)(includes o54 p143)

(waiting o55)
(includes o55 p9)(includes o55 p46)(includes o55 p83)(includes o55 p149)

(waiting o56)
(includes o56 p91)

(waiting o57)
(includes o57 p18)(includes o57 p20)(includes o57 p96)

(waiting o58)
(includes o58 p21)(includes o58 p76)(includes o58 p93)

(waiting o59)
(includes o59 p159)

(waiting o60)
(includes o60 p36)(includes o60 p39)(includes o60 p69)(includes o60 p139)(includes o60 p176)

(waiting o61)
(includes o61 p92)

(waiting o62)
(includes o62 p41)(includes o62 p97)(includes o62 p132)

(waiting o63)
(includes o63 p10)(includes o63 p13)(includes o63 p46)(includes o63 p113)(includes o63 p178)

(waiting o64)
(includes o64 p62)(includes o64 p124)

(waiting o65)
(includes o65 p67)(includes o65 p178)(includes o65 p184)

(waiting o66)
(includes o66 p169)(includes o66 p181)

(waiting o67)
(includes o67 p40)(includes o67 p42)(includes o67 p63)(includes o67 p110)

(waiting o68)
(includes o68 p30)(includes o68 p90)(includes o68 p111)(includes o68 p119)

(waiting o69)
(includes o69 p13)

(waiting o70)
(includes o70 p27)(includes o70 p129)(includes o70 p140)(includes o70 p150)

(waiting o71)
(includes o71 p10)(includes o71 p115)

(waiting o72)
(includes o72 p7)(includes o72 p12)(includes o72 p33)(includes o72 p187)

(waiting o73)
(includes o73 p42)(includes o73 p154)

(waiting o74)
(includes o74 p53)(includes o74 p72)(includes o74 p79)(includes o74 p97)(includes o74 p116)

(waiting o75)
(includes o75 p130)

(waiting o76)
(includes o76 p33)(includes o76 p43)(includes o76 p107)(includes o76 p138)(includes o76 p140)

(waiting o77)
(includes o77 p45)(includes o77 p98)

(waiting o78)
(includes o78 p16)(includes o78 p54)

(waiting o79)
(includes o79 p9)(includes o79 p69)(includes o79 p93)(includes o79 p94)(includes o79 p148)(includes o79 p167)(includes o79 p179)

(waiting o80)
(includes o80 p42)

(waiting o81)
(includes o81 p10)(includes o81 p43)(includes o81 p68)(includes o81 p144)(includes o81 p152)(includes o81 p162)(includes o81 p187)

(waiting o82)
(includes o82 p67)

(waiting o83)
(includes o83 p24)(includes o83 p113)(includes o83 p121)(includes o83 p162)

(waiting o84)
(includes o84 p85)(includes o84 p105)

(waiting o85)
(includes o85 p1)(includes o85 p8)(includes o85 p9)(includes o85 p116)

(waiting o86)
(includes o86 p7)(includes o86 p89)(includes o86 p146)

(waiting o87)
(includes o87 p22)

(waiting o88)
(includes o88 p24)(includes o88 p138)(includes o88 p154)

(waiting o89)
(includes o89 p43)(includes o89 p131)(includes o89 p158)

(waiting o90)
(includes o90 p32)(includes o90 p63)(includes o90 p121)

(waiting o91)
(includes o91 p22)(includes o91 p88)(includes o91 p129)

(waiting o92)
(includes o92 p21)(includes o92 p67)

(waiting o93)
(includes o93 p45)(includes o93 p73)(includes o93 p176)

(waiting o94)
(includes o94 p23)(includes o94 p51)(includes o94 p68)(includes o94 p100)(includes o94 p122)

(waiting o95)
(includes o95 p116)(includes o95 p153)

(waiting o96)
(includes o96 p72)(includes o96 p165)

(waiting o97)
(includes o97 p88)(includes o97 p172)(includes o97 p186)

(waiting o98)
(includes o98 p52)(includes o98 p64)(includes o98 p66)(includes o98 p131)(includes o98 p155)

(waiting o99)
(includes o99 p42)(includes o99 p74)(includes o99 p78)(includes o99 p137)(includes o99 p143)(includes o99 p167)

(waiting o100)
(includes o100 p147)

(waiting o101)
(includes o101 p24)(includes o101 p33)(includes o101 p56)(includes o101 p69)(includes o101 p148)

(waiting o102)
(includes o102 p21)(includes o102 p41)(includes o102 p51)(includes o102 p81)(includes o102 p106)(includes o102 p141)

(waiting o103)
(includes o103 p60)(includes o103 p63)

(waiting o104)
(includes o104 p3)(includes o104 p31)(includes o104 p44)(includes o104 p56)(includes o104 p155)

(waiting o105)
(includes o105 p106)

(waiting o106)
(includes o106 p83)(includes o106 p96)

(waiting o107)
(includes o107 p57)(includes o107 p63)(includes o107 p111)(includes o107 p128)(includes o107 p133)

(waiting o108)
(includes o108 p5)(includes o108 p39)(includes o108 p69)(includes o108 p76)(includes o108 p117)(includes o108 p186)

(waiting o109)
(includes o109 p15)(includes o109 p30)(includes o109 p40)(includes o109 p106)(includes o109 p122)

(waiting o110)
(includes o110 p98)(includes o110 p156)(includes o110 p166)

(waiting o111)
(includes o111 p73)(includes o111 p122)

(waiting o112)
(includes o112 p38)(includes o112 p59)(includes o112 p71)(includes o112 p123)(includes o112 p156)(includes o112 p159)(includes o112 p171)

(waiting o113)
(includes o113 p122)(includes o113 p190)

(waiting o114)
(includes o114 p4)(includes o114 p74)(includes o114 p142)(includes o114 p148)(includes o114 p161)

(waiting o115)
(includes o115 p7)(includes o115 p189)

(waiting o116)
(includes o116 p38)(includes o116 p155)

(waiting o117)
(includes o117 p70)(includes o117 p87)(includes o117 p105)

(waiting o118)
(includes o118 p63)(includes o118 p106)(includes o118 p126)(includes o118 p156)(includes o118 p178)

(waiting o119)
(includes o119 p1)(includes o119 p24)(includes o119 p172)(includes o119 p185)

(waiting o120)
(includes o120 p5)(includes o120 p115)(includes o120 p148)

(waiting o121)
(includes o121 p75)(includes o121 p82)(includes o121 p102)(includes o121 p145)(includes o121 p149)(includes o121 p179)

(waiting o122)
(includes o122 p7)(includes o122 p47)(includes o122 p50)(includes o122 p127)(includes o122 p142)(includes o122 p160)(includes o122 p162)(includes o122 p168)(includes o122 p176)

(waiting o123)
(includes o123 p72)

(waiting o124)
(includes o124 p19)(includes o124 p42)(includes o124 p77)(includes o124 p96)

(waiting o125)
(includes o125 p87)(includes o125 p127)

(waiting o126)
(includes o126 p115)(includes o126 p144)(includes o126 p158)(includes o126 p168)

(waiting o127)
(includes o127 p78)(includes o127 p118)(includes o127 p126)(includes o127 p146)(includes o127 p148)(includes o127 p156)

(waiting o128)
(includes o128 p70)(includes o128 p88)(includes o128 p157)(includes o128 p158)

(waiting o129)
(includes o129 p6)(includes o129 p8)(includes o129 p24)(includes o129 p35)(includes o129 p98)(includes o129 p188)

(waiting o130)
(includes o130 p27)(includes o130 p40)(includes o130 p169)

(waiting o131)
(includes o131 p75)

(waiting o132)
(includes o132 p37)(includes o132 p70)(includes o132 p114)(includes o132 p164)

(waiting o133)
(includes o133 p137)

(waiting o134)
(includes o134 p6)(includes o134 p97)(includes o134 p148)

(waiting o135)
(includes o135 p28)(includes o135 p77)(includes o135 p78)(includes o135 p152)

(waiting o136)
(includes o136 p79)(includes o136 p84)(includes o136 p119)(includes o136 p121)(includes o136 p141)

(waiting o137)
(includes o137 p17)(includes o137 p26)(includes o137 p94)(includes o137 p142)(includes o137 p143)

(waiting o138)
(includes o138 p127)

(waiting o139)
(includes o139 p39)(includes o139 p54)

(waiting o140)
(includes o140 p2)(includes o140 p75)(includes o140 p103)(includes o140 p108)(includes o140 p115)(includes o140 p116)(includes o140 p122)(includes o140 p150)(includes o140 p153)(includes o140 p169)

(waiting o141)
(includes o141 p73)(includes o141 p177)

(waiting o142)
(includes o142 p20)(includes o142 p70)(includes o142 p81)(includes o142 p122)(includes o142 p186)

(waiting o143)
(includes o143 p34)(includes o143 p105)(includes o143 p109)(includes o143 p150)

(waiting o144)
(includes o144 p80)

(waiting o145)
(includes o145 p28)

(waiting o146)
(includes o146 p133)(includes o146 p141)(includes o146 p163)

(waiting o147)
(includes o147 p20)(includes o147 p49)(includes o147 p117)(includes o147 p134)(includes o147 p155)

(waiting o148)
(includes o148 p1)

(waiting o149)
(includes o149 p22)(includes o149 p102)

(waiting o150)
(includes o150 p19)(includes o150 p20)(includes o150 p27)(includes o150 p134)

(waiting o151)
(includes o151 p41)(includes o151 p69)(includes o151 p71)(includes o151 p89)(includes o151 p142)(includes o151 p168)

(waiting o152)
(includes o152 p61)(includes o152 p100)

(waiting o153)
(includes o153 p34)(includes o153 p48)(includes o153 p61)(includes o153 p63)(includes o153 p152)

(waiting o154)
(includes o154 p49)(includes o154 p91)

(waiting o155)
(includes o155 p42)(includes o155 p62)(includes o155 p149)

(waiting o156)
(includes o156 p63)(includes o156 p117)(includes o156 p148)(includes o156 p187)

(waiting o157)
(includes o157 p78)(includes o157 p97)(includes o157 p112)(includes o157 p165)(includes o157 p174)

(waiting o158)
(includes o158 p12)(includes o158 p138)

(waiting o159)
(includes o159 p15)(includes o159 p67)(includes o159 p108)(includes o159 p153)

(waiting o160)
(includes o160 p42)

(waiting o161)
(includes o161 p6)(includes o161 p13)(includes o161 p70)(includes o161 p147)

(waiting o162)
(includes o162 p25)(includes o162 p52)(includes o162 p110)

(waiting o163)
(includes o163 p69)(includes o163 p148)

(waiting o164)
(includes o164 p87)(includes o164 p105)

(waiting o165)
(includes o165 p30)

(waiting o166)
(includes o166 p50)(includes o166 p65)(includes o166 p126)(includes o166 p168)

(waiting o167)
(includes o167 p14)(includes o167 p25)

(waiting o168)
(includes o168 p3)(includes o168 p94)(includes o168 p115)(includes o168 p152)(includes o168 p160)

(waiting o169)
(includes o169 p11)(includes o169 p53)(includes o169 p79)(includes o169 p120)

(waiting o170)
(includes o170 p92)(includes o170 p161)(includes o170 p167)(includes o170 p179)

(waiting o171)
(includes o171 p46)(includes o171 p73)(includes o171 p90)

(waiting o172)
(includes o172 p55)(includes o172 p67)(includes o172 p69)(includes o172 p84)(includes o172 p117)(includes o172 p151)(includes o172 p176)

(waiting o173)
(includes o173 p53)(includes o173 p76)(includes o173 p133)(includes o173 p143)(includes o173 p182)

(waiting o174)
(includes o174 p2)(includes o174 p61)

(waiting o175)
(includes o175 p19)(includes o175 p23)(includes o175 p104)

(waiting o176)
(includes o176 p38)(includes o176 p110)(includes o176 p142)(includes o176 p159)

(waiting o177)
(includes o177 p2)(includes o177 p45)(includes o177 p56)(includes o177 p82)(includes o177 p110)(includes o177 p131)(includes o177 p133)(includes o177 p141)(includes o177 p142)(includes o177 p172)(includes o177 p185)

(waiting o178)
(includes o178 p29)(includes o178 p104)

(waiting o179)
(includes o179 p106)

(waiting o180)
(includes o180 p16)(includes o180 p147)(includes o180 p151)(includes o180 p187)

(waiting o181)
(includes o181 p15)(includes o181 p80)(includes o181 p116)(includes o181 p124)

(waiting o182)
(includes o182 p83)(includes o182 p101)

(waiting o183)
(includes o183 p4)(includes o183 p21)(includes o183 p160)

(waiting o184)
(includes o184 p73)

(waiting o185)
(includes o185 p75)(includes o185 p168)

(waiting o186)
(includes o186 p103)(includes o186 p141)

(waiting o187)
(includes o187 p10)(includes o187 p149)(includes o187 p163)

(waiting o188)
(includes o188 p3)(includes o188 p13)(includes o188 p35)(includes o188 p96)(includes o188 p127)(includes o188 p147)

(waiting o189)
(includes o189 p82)(includes o189 p85)

(waiting o190)
(includes o190 p9)(includes o190 p42)(includes o190 p178)(includes o190 p183)

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

