(define (problem os-sequencedstrips-p170_2)
(:domain openstacks-sequencedstrips-nonADL)
(:objects 
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) 
(stacks-avail n0)

(waiting o1)
(includes o1 p159)

(waiting o2)
(includes o2 p22)(includes o2 p136)(includes o2 p169)

(waiting o3)
(includes o3 p10)(includes o3 p13)(includes o3 p42)(includes o3 p149)(includes o3 p152)

(waiting o4)
(includes o4 p26)(includes o4 p30)(includes o4 p105)

(waiting o5)
(includes o5 p16)(includes o5 p146)

(waiting o6)
(includes o6 p2)(includes o6 p48)(includes o6 p54)(includes o6 p149)(includes o6 p151)

(waiting o7)
(includes o7 p105)

(waiting o8)
(includes o8 p29)(includes o8 p88)

(waiting o9)
(includes o9 p48)(includes o9 p112)(includes o9 p114)

(waiting o10)
(includes o10 p142)

(waiting o11)
(includes o11 p10)(includes o11 p52)(includes o11 p66)(includes o11 p95)(includes o11 p111)(includes o11 p133)(includes o11 p145)

(waiting o12)
(includes o12 p5)(includes o12 p11)(includes o12 p97)(includes o12 p138)

(waiting o13)
(includes o13 p26)(includes o13 p76)(includes o13 p155)

(waiting o14)
(includes o14 p1)(includes o14 p7)(includes o14 p66)(includes o14 p102)(includes o14 p147)

(waiting o15)
(includes o15 p40)(includes o15 p69)(includes o15 p145)(includes o15 p148)

(waiting o16)
(includes o16 p35)(includes o16 p75)

(waiting o17)
(includes o17 p9)(includes o17 p45)(includes o17 p53)(includes o17 p131)

(waiting o18)
(includes o18 p25)(includes o18 p134)(includes o18 p142)

(waiting o19)
(includes o19 p10)(includes o19 p49)

(waiting o20)
(includes o20 p37)(includes o20 p60)(includes o20 p79)(includes o20 p162)(includes o20 p164)

(waiting o21)
(includes o21 p11)(includes o21 p47)(includes o21 p83)

(waiting o22)
(includes o22 p49)

(waiting o23)
(includes o23 p5)(includes o23 p72)(includes o23 p95)(includes o23 p166)(includes o23 p168)

(waiting o24)
(includes o24 p9)(includes o24 p124)(includes o24 p132)(includes o24 p133)

(waiting o25)
(includes o25 p36)(includes o25 p67)(includes o25 p123)(includes o25 p136)(includes o25 p168)

(waiting o26)
(includes o26 p18)(includes o26 p158)

(waiting o27)
(includes o27 p25)

(waiting o28)
(includes o28 p71)(includes o28 p89)(includes o28 p94)(includes o28 p105)

(waiting o29)
(includes o29 p19)(includes o29 p106)(includes o29 p153)(includes o29 p155)

(waiting o30)
(includes o30 p53)(includes o30 p63)(includes o30 p87)

(waiting o31)
(includes o31 p51)(includes o31 p98)(includes o31 p113)

(waiting o32)
(includes o32 p58)(includes o32 p74)(includes o32 p163)

(waiting o33)
(includes o33 p32)

(waiting o34)
(includes o34 p72)(includes o34 p134)

(waiting o35)
(includes o35 p6)

(waiting o36)
(includes o36 p66)(includes o36 p124)

(waiting o37)
(includes o37 p86)

(waiting o38)
(includes o38 p24)(includes o38 p75)(includes o38 p148)(includes o38 p152)(includes o38 p160)

(waiting o39)
(includes o39 p57)(includes o39 p70)(includes o39 p71)(includes o39 p99)(includes o39 p111)(includes o39 p122)(includes o39 p149)

(waiting o40)
(includes o40 p97)(includes o40 p154)

(waiting o41)
(includes o41 p99)(includes o41 p109)(includes o41 p114)

(waiting o42)
(includes o42 p41)(includes o42 p130)(includes o42 p162)

(waiting o43)
(includes o43 p46)(includes o43 p94)

(waiting o44)
(includes o44 p74)(includes o44 p106)

(waiting o45)
(includes o45 p161)

(waiting o46)
(includes o46 p6)(includes o46 p21)(includes o46 p35)(includes o46 p40)

(waiting o47)
(includes o47 p57)

(waiting o48)
(includes o48 p75)(includes o48 p118)(includes o48 p162)

(waiting o49)
(includes o49 p59)

(waiting o50)
(includes o50 p11)(includes o50 p50)(includes o50 p64)(includes o50 p84)(includes o50 p151)(includes o50 p158)

(waiting o51)
(includes o51 p31)

(waiting o52)
(includes o52 p17)(includes o52 p38)(includes o52 p107)(includes o52 p137)

(waiting o53)
(includes o53 p91)(includes o53 p124)

(waiting o54)
(includes o54 p83)(includes o54 p121)(includes o54 p138)(includes o54 p139)

(waiting o55)
(includes o55 p46)(includes o55 p96)(includes o55 p105)(includes o55 p116)(includes o55 p120)

(waiting o56)
(includes o56 p156)(includes o56 p169)

(waiting o57)
(includes o57 p49)(includes o57 p95)

(waiting o58)
(includes o58 p52)(includes o58 p121)(includes o58 p134)(includes o58 p154)

(waiting o59)
(includes o59 p47)(includes o59 p98)(includes o59 p99)

(waiting o60)
(includes o60 p44)(includes o60 p65)(includes o60 p135)

(waiting o61)
(includes o61 p26)(includes o61 p129)

(waiting o62)
(includes o62 p20)(includes o62 p41)(includes o62 p67)(includes o62 p95)

(waiting o63)
(includes o63 p13)(includes o63 p104)(includes o63 p106)(includes o63 p115)(includes o63 p134)

(waiting o64)
(includes o64 p34)

(waiting o65)
(includes o65 p6)(includes o65 p27)(includes o65 p80)(includes o65 p103)(includes o65 p110)(includes o65 p138)

(waiting o66)
(includes o66 p20)(includes o66 p128)

(waiting o67)
(includes o67 p122)(includes o67 p137)(includes o67 p144)

(waiting o68)
(includes o68 p78)(includes o68 p163)

(waiting o69)
(includes o69 p1)(includes o69 p25)(includes o69 p46)(includes o69 p95)(includes o69 p96)(includes o69 p136)

(waiting o70)
(includes o70 p154)(includes o70 p161)

(waiting o71)
(includes o71 p56)

(waiting o72)
(includes o72 p105)(includes o72 p110)

(waiting o73)
(includes o73 p125)

(waiting o74)
(includes o74 p163)

(waiting o75)
(includes o75 p23)(includes o75 p35)(includes o75 p65)(includes o75 p67)(includes o75 p140)

(waiting o76)
(includes o76 p54)(includes o76 p59)

(waiting o77)
(includes o77 p107)

(waiting o78)
(includes o78 p111)

(waiting o79)
(includes o79 p111)

(waiting o80)
(includes o80 p9)(includes o80 p22)(includes o80 p135)

(waiting o81)
(includes o81 p7)(includes o81 p67)(includes o81 p73)

(waiting o82)
(includes o82 p89)(includes o82 p146)(includes o82 p167)

(waiting o83)
(includes o83 p24)(includes o83 p35)(includes o83 p41)(includes o83 p52)

(waiting o84)
(includes o84 p56)(includes o84 p102)(includes o84 p157)

(waiting o85)
(includes o85 p34)

(waiting o86)
(includes o86 p32)(includes o86 p46)(includes o86 p61)(includes o86 p101)(includes o86 p106)(includes o86 p154)

(waiting o87)
(includes o87 p34)(includes o87 p61)(includes o87 p94)(includes o87 p146)

(waiting o88)
(includes o88 p34)(includes o88 p103)(includes o88 p161)

(waiting o89)
(includes o89 p22)(includes o89 p70)

(waiting o90)
(includes o90 p50)(includes o90 p105)(includes o90 p109)

(waiting o91)
(includes o91 p33)(includes o91 p92)(includes o91 p111)(includes o91 p153)

(waiting o92)
(includes o92 p50)(includes o92 p113)(includes o92 p147)

(waiting o93)
(includes o93 p50)(includes o93 p60)(includes o93 p62)(includes o93 p107)(includes o93 p157)

(waiting o94)
(includes o94 p2)(includes o94 p78)(includes o94 p103)(includes o94 p137)

(waiting o95)
(includes o95 p2)(includes o95 p38)(includes o95 p81)(includes o95 p108)

(waiting o96)
(includes o96 p61)(includes o96 p112)

(waiting o97)
(includes o97 p43)(includes o97 p68)(includes o97 p71)(includes o97 p75)(includes o97 p102)(includes o97 p103)

(waiting o98)
(includes o98 p40)(includes o98 p89)(includes o98 p124)(includes o98 p133)

(waiting o99)
(includes o99 p139)(includes o99 p148)

(waiting o100)
(includes o100 p54)(includes o100 p77)(includes o100 p82)(includes o100 p102)

(waiting o101)
(includes o101 p49)(includes o101 p74)(includes o101 p80)

(waiting o102)
(includes o102 p12)(includes o102 p43)(includes o102 p64)

(waiting o103)
(includes o103 p78)

(waiting o104)
(includes o104 p47)(includes o104 p52)(includes o104 p62)(includes o104 p72)(includes o104 p98)(includes o104 p142)

(waiting o105)
(includes o105 p9)(includes o105 p18)(includes o105 p47)(includes o105 p158)

(waiting o106)
(includes o106 p81)(includes o106 p85)(includes o106 p125)

(waiting o107)
(includes o107 p50)(includes o107 p61)(includes o107 p89)(includes o107 p133)(includes o107 p170)

(waiting o108)
(includes o108 p165)(includes o108 p166)

(waiting o109)
(includes o109 p56)(includes o109 p113)(includes o109 p120)(includes o109 p125)

(waiting o110)
(includes o110 p129)(includes o110 p152)

(waiting o111)
(includes o111 p4)(includes o111 p65)(includes o111 p76)(includes o111 p128)(includes o111 p156)(includes o111 p164)

(waiting o112)
(includes o112 p8)(includes o112 p16)(includes o112 p35)(includes o112 p46)(includes o112 p93)(includes o112 p124)(includes o112 p151)

(waiting o113)
(includes o113 p44)(includes o113 p52)(includes o113 p164)

(waiting o114)
(includes o114 p24)

(waiting o115)
(includes o115 p2)(includes o115 p3)(includes o115 p33)

(waiting o116)
(includes o116 p75)(includes o116 p91)

(waiting o117)
(includes o117 p63)(includes o117 p65)(includes o117 p69)(includes o117 p70)

(waiting o118)
(includes o118 p50)(includes o118 p60)(includes o118 p89)(includes o118 p97)

(waiting o119)
(includes o119 p42)(includes o119 p77)(includes o119 p80)(includes o119 p139)(includes o119 p158)

(waiting o120)
(includes o120 p13)(includes o120 p50)(includes o120 p66)(includes o120 p120)(includes o120 p142)

(waiting o121)
(includes o121 p16)(includes o121 p22)(includes o121 p57)(includes o121 p66)(includes o121 p81)(includes o121 p163)

(waiting o122)
(includes o122 p11)

(waiting o123)
(includes o123 p14)(includes o123 p45)(includes o123 p107)(includes o123 p119)(includes o123 p144)(includes o123 p158)(includes o123 p165)

(waiting o124)
(includes o124 p4)(includes o124 p24)(includes o124 p28)(includes o124 p37)(includes o124 p74)(includes o124 p95)(includes o124 p150)

(waiting o125)
(includes o125 p19)

(waiting o126)
(includes o126 p21)(includes o126 p43)(includes o126 p107)(includes o126 p124)(includes o126 p170)

(waiting o127)
(includes o127 p65)(includes o127 p96)(includes o127 p112)(includes o127 p156)(includes o127 p163)

(waiting o128)
(includes o128 p132)(includes o128 p151)

(waiting o129)
(includes o129 p68)

(waiting o130)
(includes o130 p98)(includes o130 p135)

(waiting o131)
(includes o131 p4)(includes o131 p9)(includes o131 p45)(includes o131 p154)

(waiting o132)
(includes o132 p81)(includes o132 p114)(includes o132 p116)(includes o132 p124)

(waiting o133)
(includes o133 p11)(includes o133 p57)(includes o133 p64)(includes o133 p86)(includes o133 p168)

(waiting o134)
(includes o134 p35)(includes o134 p129)

(waiting o135)
(includes o135 p83)(includes o135 p110)(includes o135 p159)

(waiting o136)
(includes o136 p24)(includes o136 p41)(includes o136 p76)(includes o136 p152)

(waiting o137)
(includes o137 p131)

(waiting o138)
(includes o138 p64)(includes o138 p116)

(waiting o139)
(includes o139 p61)(includes o139 p95)(includes o139 p120)(includes o139 p127)(includes o139 p170)

(waiting o140)
(includes o140 p71)(includes o140 p103)(includes o140 p160)

(waiting o141)
(includes o141 p35)(includes o141 p53)(includes o141 p134)

(waiting o142)
(includes o142 p29)(includes o142 p53)(includes o142 p55)(includes o142 p100)(includes o142 p134)

(waiting o143)
(includes o143 p98)(includes o143 p143)

(waiting o144)
(includes o144 p10)(includes o144 p43)(includes o144 p164)

(waiting o145)
(includes o145 p10)(includes o145 p88)(includes o145 p117)

(waiting o146)
(includes o146 p24)(includes o146 p132)

(waiting o147)
(includes o147 p4)(includes o147 p32)(includes o147 p111)(includes o147 p124)

(waiting o148)
(includes o148 p65)(includes o148 p118)(includes o148 p151)

(waiting o149)
(includes o149 p81)(includes o149 p85)(includes o149 p165)(includes o149 p166)

(waiting o150)
(includes o150 p159)

(waiting o151)
(includes o151 p2)(includes o151 p45)(includes o151 p90)(includes o151 p96)(includes o151 p150)(includes o151 p161)

(waiting o152)
(includes o152 p38)(includes o152 p162)

(waiting o153)
(includes o153 p27)(includes o153 p54)(includes o153 p132)

(waiting o154)
(includes o154 p25)(includes o154 p71)(includes o154 p133)(includes o154 p150)

(waiting o155)
(includes o155 p86)(includes o155 p100)(includes o155 p131)(includes o155 p139)

(waiting o156)
(includes o156 p1)(includes o156 p15)(includes o156 p17)(includes o156 p124)

(waiting o157)
(includes o157 p169)

(waiting o158)
(includes o158 p98)

(waiting o159)
(includes o159 p126)(includes o159 p160)

(waiting o160)
(includes o160 p10)(includes o160 p100)(includes o160 p138)

(waiting o161)
(includes o161 p2)(includes o161 p32)(includes o161 p69)(includes o161 p100)(includes o161 p125)(includes o161 p131)(includes o161 p141)(includes o161 p157)(includes o161 p161)

(waiting o162)
(includes o162 p52)(includes o162 p61)(includes o162 p158)

(waiting o163)
(includes o163 p48)(includes o163 p53)(includes o163 p95)(includes o163 p109)(includes o163 p168)

(waiting o164)
(includes o164 p114)

(waiting o165)
(includes o165 p21)

(waiting o166)
(includes o166 p39)(includes o166 p65)

(waiting o167)
(includes o167 p40)

(waiting o168)
(includes o168 p29)(includes o168 p68)(includes o168 p107)

(waiting o169)
(includes o169 p134)(includes o169 p168)

(waiting o170)
(includes o170 p123)(includes o170 p133)

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
))

(:metric minimize (total-cost))

)

