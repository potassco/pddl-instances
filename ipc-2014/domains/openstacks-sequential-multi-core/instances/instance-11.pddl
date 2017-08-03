(define (problem os-sequencedstrips-p230_3)
(:domain openstacks-sequencedstrips-nonADL)
(:objects 
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) 
(stacks-avail n0)

(waiting o1)
(includes o1 p3)(includes o1 p13)(includes o1 p46)(includes o1 p56)(includes o1 p96)(includes o1 p108)(includes o1 p120)(includes o1 p124)(includes o1 p152)(includes o1 p193)(includes o1 p202)(includes o1 p224)

(waiting o2)
(includes o2 p21)(includes o2 p34)(includes o2 p79)(includes o2 p171)(includes o2 p215)

(waiting o3)
(includes o3 p1)(includes o3 p35)(includes o3 p50)(includes o3 p106)(includes o3 p116)(includes o3 p132)(includes o3 p158)(includes o3 p192)(includes o3 p200)(includes o3 p202)(includes o3 p203)(includes o3 p209)(includes o3 p221)

(waiting o4)
(includes o4 p31)(includes o4 p34)(includes o4 p35)(includes o4 p67)(includes o4 p89)(includes o4 p97)(includes o4 p108)(includes o4 p131)(includes o4 p177)(includes o4 p200)

(waiting o5)
(includes o5 p18)(includes o5 p43)(includes o5 p59)(includes o5 p115)(includes o5 p138)(includes o5 p156)(includes o5 p178)(includes o5 p182)(includes o5 p199)(includes o5 p218)(includes o5 p223)(includes o5 p229)

(waiting o6)
(includes o6 p21)(includes o6 p45)(includes o6 p102)(includes o6 p154)(includes o6 p172)(includes o6 p175)(includes o6 p199)(includes o6 p225)

(waiting o7)
(includes o7 p5)(includes o7 p41)(includes o7 p52)(includes o7 p73)(includes o7 p78)(includes o7 p96)(includes o7 p106)(includes o7 p117)(includes o7 p123)(includes o7 p126)(includes o7 p129)(includes o7 p152)(includes o7 p157)(includes o7 p182)(includes o7 p193)(includes o7 p227)

(waiting o8)
(includes o8 p23)(includes o8 p36)(includes o8 p51)(includes o8 p77)(includes o8 p114)(includes o8 p132)(includes o8 p137)(includes o8 p140)(includes o8 p151)(includes o8 p197)(includes o8 p199)(includes o8 p205)(includes o8 p218)

(waiting o9)
(includes o9 p5)(includes o9 p54)(includes o9 p68)(includes o9 p82)(includes o9 p92)(includes o9 p99)(includes o9 p100)(includes o9 p102)(includes o9 p108)(includes o9 p115)(includes o9 p137)(includes o9 p187)(includes o9 p203)(includes o9 p214)(includes o9 p229)

(waiting o10)
(includes o10 p2)(includes o10 p26)(includes o10 p28)(includes o10 p31)(includes o10 p49)(includes o10 p78)(includes o10 p92)(includes o10 p108)(includes o10 p121)(includes o10 p168)(includes o10 p171)(includes o10 p178)(includes o10 p188)(includes o10 p189)(includes o10 p195)

(waiting o11)
(includes o11 p29)(includes o11 p57)(includes o11 p66)(includes o11 p67)(includes o11 p80)(includes o11 p103)(includes o11 p166)(includes o11 p170)

(waiting o12)
(includes o12 p9)(includes o12 p17)(includes o12 p35)(includes o12 p69)(includes o12 p70)(includes o12 p76)(includes o12 p88)(includes o12 p91)(includes o12 p126)(includes o12 p138)(includes o12 p146)(includes o12 p190)(includes o12 p199)(includes o12 p214)(includes o12 p221)

(waiting o13)
(includes o13 p24)(includes o13 p29)(includes o13 p30)(includes o13 p37)(includes o13 p40)(includes o13 p57)(includes o13 p72)(includes o13 p97)(includes o13 p105)(includes o13 p151)(includes o13 p160)(includes o13 p167)(includes o13 p178)

(waiting o14)
(includes o14 p27)(includes o14 p61)(includes o14 p97)(includes o14 p155)(includes o14 p180)(includes o14 p215)(includes o14 p227)

(waiting o15)
(includes o15 p29)(includes o15 p60)(includes o15 p80)(includes o15 p89)(includes o15 p111)(includes o15 p160)(includes o15 p162)(includes o15 p166)(includes o15 p180)

(waiting o16)
(includes o16 p27)(includes o16 p31)(includes o16 p51)(includes o16 p95)(includes o16 p103)(includes o16 p131)(includes o16 p133)(includes o16 p156)(includes o16 p160)(includes o16 p184)(includes o16 p193)(includes o16 p196)(includes o16 p219)

(waiting o17)
(includes o17 p37)(includes o17 p70)(includes o17 p109)(includes o17 p127)(includes o17 p136)(includes o17 p198)(includes o17 p228)

(waiting o18)
(includes o18 p9)(includes o18 p32)(includes o18 p92)(includes o18 p114)(includes o18 p147)(includes o18 p168)(includes o18 p178)(includes o18 p205)(includes o18 p209)

(waiting o19)
(includes o19 p12)(includes o19 p24)(includes o19 p47)(includes o19 p94)(includes o19 p101)(includes o19 p143)(includes o19 p169)(includes o19 p206)(includes o19 p223)(includes o19 p224)

(waiting o20)
(includes o20 p43)(includes o20 p59)(includes o20 p109)(includes o20 p154)(includes o20 p187)(includes o20 p189)(includes o20 p192)

(waiting o21)
(includes o21 p49)(includes o21 p55)(includes o21 p61)(includes o21 p83)(includes o21 p84)(includes o21 p93)(includes o21 p125)(includes o21 p127)(includes o21 p136)(includes o21 p160)(includes o21 p171)(includes o21 p203)(includes o21 p208)(includes o21 p212)

(waiting o22)
(includes o22 p32)(includes o22 p42)(includes o22 p65)(includes o22 p69)(includes o22 p81)(includes o22 p102)(includes o22 p106)(includes o22 p116)(includes o22 p140)(includes o22 p151)(includes o22 p155)(includes o22 p175)(includes o22 p203)

(waiting o23)
(includes o23 p10)(includes o23 p21)(includes o23 p28)(includes o23 p43)(includes o23 p50)(includes o23 p84)(includes o23 p114)(includes o23 p115)(includes o23 p168)(includes o23 p191)(includes o23 p202)

(waiting o24)
(includes o24 p22)(includes o24 p24)(includes o24 p33)(includes o24 p36)(includes o24 p110)(includes o24 p151)(includes o24 p153)(includes o24 p175)(includes o24 p225)

(waiting o25)
(includes o25 p23)(includes o25 p24)(includes o25 p26)(includes o25 p29)(includes o25 p47)(includes o25 p56)(includes o25 p74)(includes o25 p75)(includes o25 p81)(includes o25 p85)(includes o25 p102)(includes o25 p129)(includes o25 p151)(includes o25 p159)(includes o25 p193)(includes o25 p201)(includes o25 p223)

(waiting o26)
(includes o26 p10)(includes o26 p45)(includes o26 p63)(includes o26 p65)(includes o26 p71)(includes o26 p73)(includes o26 p78)(includes o26 p81)(includes o26 p87)(includes o26 p92)(includes o26 p103)(includes o26 p104)(includes o26 p129)(includes o26 p147)(includes o26 p156)(includes o26 p162)(includes o26 p191)(includes o26 p216)

(waiting o27)
(includes o27 p36)(includes o27 p62)(includes o27 p102)(includes o27 p203)(includes o27 p227)

(waiting o28)
(includes o28 p25)(includes o28 p50)(includes o28 p65)(includes o28 p66)(includes o28 p80)(includes o28 p81)(includes o28 p99)(includes o28 p107)(includes o28 p108)(includes o28 p205)(includes o28 p220)

(waiting o29)
(includes o29 p7)(includes o29 p39)(includes o29 p100)(includes o29 p106)(includes o29 p117)(includes o29 p122)(includes o29 p139)(includes o29 p176)(includes o29 p181)(includes o29 p191)

(waiting o30)
(includes o30 p4)(includes o30 p23)(includes o30 p31)(includes o30 p39)(includes o30 p42)(includes o30 p143)(includes o30 p176)(includes o30 p181)(includes o30 p201)

(waiting o31)
(includes o31 p49)(includes o31 p71)(includes o31 p81)(includes o31 p96)(includes o31 p131)(includes o31 p132)(includes o31 p141)(includes o31 p144)(includes o31 p189)

(waiting o32)
(includes o32 p53)(includes o32 p76)(includes o32 p116)(includes o32 p151)(includes o32 p188)(includes o32 p221)

(waiting o33)
(includes o33 p7)(includes o33 p113)(includes o33 p123)(includes o33 p143)(includes o33 p147)(includes o33 p153)(includes o33 p171)(includes o33 p176)(includes o33 p213)(includes o33 p228)

(waiting o34)
(includes o34 p4)(includes o34 p19)(includes o34 p29)(includes o34 p30)(includes o34 p43)(includes o34 p48)(includes o34 p60)(includes o34 p71)(includes o34 p84)(includes o34 p89)(includes o34 p141)(includes o34 p196)

(waiting o35)
(includes o35 p4)(includes o35 p46)(includes o35 p65)(includes o35 p83)(includes o35 p113)(includes o35 p119)(includes o35 p157)(includes o35 p162)(includes o35 p176)(includes o35 p190)

(waiting o36)
(includes o36 p14)(includes o36 p21)(includes o36 p22)(includes o36 p25)(includes o36 p38)(includes o36 p48)(includes o36 p55)(includes o36 p94)(includes o36 p101)(includes o36 p115)(includes o36 p118)(includes o36 p121)(includes o36 p127)(includes o36 p130)(includes o36 p156)(includes o36 p164)(includes o36 p206)(includes o36 p212)(includes o36 p228)

(waiting o37)
(includes o37 p12)(includes o37 p18)(includes o37 p29)(includes o37 p37)(includes o37 p95)(includes o37 p128)(includes o37 p157)(includes o37 p208)(includes o37 p212)(includes o37 p224)

(waiting o38)
(includes o38 p4)(includes o38 p62)(includes o38 p63)(includes o38 p116)(includes o38 p168)(includes o38 p223)

(waiting o39)
(includes o39 p14)(includes o39 p16)(includes o39 p37)(includes o39 p71)(includes o39 p177)(includes o39 p200)(includes o39 p210)(includes o39 p212)(includes o39 p230)

(waiting o40)
(includes o40 p15)(includes o40 p32)(includes o40 p39)(includes o40 p98)(includes o40 p138)(includes o40 p152)(includes o40 p199)

(waiting o41)
(includes o41 p4)(includes o41 p16)(includes o41 p56)(includes o41 p87)(includes o41 p113)(includes o41 p156)(includes o41 p165)(includes o41 p169)(includes o41 p195)(includes o41 p196)(includes o41 p212)(includes o41 p218)

(waiting o42)
(includes o42 p30)(includes o42 p42)(includes o42 p48)(includes o42 p57)(includes o42 p108)(includes o42 p112)(includes o42 p117)(includes o42 p118)(includes o42 p125)(includes o42 p197)(includes o42 p213)(includes o42 p227)

(waiting o43)
(includes o43 p1)(includes o43 p14)(includes o43 p28)(includes o43 p40)(includes o43 p48)(includes o43 p57)(includes o43 p68)(includes o43 p80)(includes o43 p97)(includes o43 p123)(includes o43 p132)(includes o43 p141)(includes o43 p173)(includes o43 p200)(includes o43 p212)(includes o43 p219)

(waiting o44)
(includes o44 p1)(includes o44 p34)(includes o44 p43)(includes o44 p58)(includes o44 p99)(includes o44 p108)(includes o44 p117)(includes o44 p139)(includes o44 p148)(includes o44 p167)(includes o44 p186)(includes o44 p220)

(waiting o45)
(includes o45 p73)(includes o45 p95)(includes o45 p97)(includes o45 p113)(includes o45 p173)(includes o45 p184)(includes o45 p194)(includes o45 p208)(includes o45 p212)

(waiting o46)
(includes o46 p45)(includes o46 p52)(includes o46 p61)(includes o46 p64)(includes o46 p70)(includes o46 p71)(includes o46 p74)(includes o46 p83)(includes o46 p89)(includes o46 p95)(includes o46 p131)(includes o46 p134)(includes o46 p157)(includes o46 p177)(includes o46 p180)(includes o46 p208)

(waiting o47)
(includes o47 p18)(includes o47 p71)(includes o47 p94)(includes o47 p101)(includes o47 p103)(includes o47 p119)(includes o47 p141)(includes o47 p171)(includes o47 p208)

(waiting o48)
(includes o48 p37)(includes o48 p89)(includes o48 p95)(includes o48 p104)(includes o48 p171)

(waiting o49)
(includes o49 p5)(includes o49 p33)(includes o49 p54)(includes o49 p97)(includes o49 p114)(includes o49 p116)(includes o49 p140)(includes o49 p152)(includes o49 p199)(includes o49 p203)(includes o49 p210)(includes o49 p226)

(waiting o50)
(includes o50 p8)(includes o50 p47)(includes o50 p79)(includes o50 p93)(includes o50 p112)(includes o50 p163)(includes o50 p181)

(waiting o51)
(includes o51 p13)(includes o51 p20)(includes o51 p33)(includes o51 p83)(includes o51 p109)(includes o51 p110)(includes o51 p159)(includes o51 p205)(includes o51 p223)

(waiting o52)
(includes o52 p22)(includes o52 p50)(includes o52 p60)(includes o52 p61)(includes o52 p66)(includes o52 p67)(includes o52 p79)(includes o52 p86)(includes o52 p131)(includes o52 p132)(includes o52 p222)

(waiting o53)
(includes o53 p28)(includes o53 p31)(includes o53 p60)(includes o53 p62)(includes o53 p110)(includes o53 p129)(includes o53 p150)(includes o53 p159)(includes o53 p191)(includes o53 p193)(includes o53 p221)

(waiting o54)
(includes o54 p24)(includes o54 p35)(includes o54 p50)(includes o54 p74)(includes o54 p121)(includes o54 p122)(includes o54 p133)(includes o54 p154)(includes o54 p167)(includes o54 p178)(includes o54 p179)(includes o54 p183)(includes o54 p208)

(waiting o55)
(includes o55 p37)(includes o55 p95)(includes o55 p112)(includes o55 p201)(includes o55 p207)

(waiting o56)
(includes o56 p25)(includes o56 p33)(includes o56 p34)(includes o56 p56)(includes o56 p59)(includes o56 p64)(includes o56 p110)(includes o56 p141)(includes o56 p145)(includes o56 p155)(includes o56 p188)(includes o56 p222)

(waiting o57)
(includes o57 p44)(includes o57 p45)(includes o57 p82)(includes o57 p88)(includes o57 p109)(includes o57 p140)(includes o57 p151)(includes o57 p192)(includes o57 p229)

(waiting o58)
(includes o58 p14)(includes o58 p16)(includes o58 p22)(includes o58 p24)(includes o58 p93)(includes o58 p112)(includes o58 p118)(includes o58 p155)(includes o58 p177)(includes o58 p200)(includes o58 p206)(includes o58 p229)

(waiting o59)
(includes o59 p7)(includes o59 p11)(includes o59 p31)(includes o59 p33)(includes o59 p43)(includes o59 p47)(includes o59 p62)(includes o59 p87)(includes o59 p98)(includes o59 p99)(includes o59 p121)(includes o59 p129)(includes o59 p143)(includes o59 p165)(includes o59 p176)(includes o59 p179)(includes o59 p182)(includes o59 p189)(includes o59 p200)(includes o59 p201)(includes o59 p209)

(waiting o60)
(includes o60 p23)(includes o60 p59)(includes o60 p96)(includes o60 p150)(includes o60 p189)

(waiting o61)
(includes o61 p23)(includes o61 p70)(includes o61 p103)(includes o61 p152)(includes o61 p204)(includes o61 p207)(includes o61 p217)

(waiting o62)
(includes o62 p2)(includes o62 p9)(includes o62 p67)(includes o62 p70)(includes o62 p80)(includes o62 p86)(includes o62 p90)(includes o62 p127)(includes o62 p183)(includes o62 p216)

(waiting o63)
(includes o63 p10)(includes o63 p17)(includes o63 p21)(includes o63 p32)(includes o63 p59)(includes o63 p63)(includes o63 p137)(includes o63 p139)(includes o63 p202)(includes o63 p213)

(waiting o64)
(includes o64 p13)(includes o64 p52)(includes o64 p113)(includes o64 p118)(includes o64 p156)

(waiting o65)
(includes o65 p46)(includes o65 p75)(includes o65 p92)(includes o65 p151)

(waiting o66)
(includes o66 p45)(includes o66 p102)(includes o66 p105)(includes o66 p108)(includes o66 p159)(includes o66 p199)

(waiting o67)
(includes o67 p2)(includes o67 p18)(includes o67 p23)(includes o67 p28)(includes o67 p38)(includes o67 p47)(includes o67 p55)(includes o67 p61)(includes o67 p80)(includes o67 p92)(includes o67 p122)(includes o67 p191)(includes o67 p224)(includes o67 p228)

(waiting o68)
(includes o68 p2)(includes o68 p5)(includes o68 p40)(includes o68 p41)(includes o68 p56)(includes o68 p92)(includes o68 p98)(includes o68 p117)(includes o68 p120)(includes o68 p169)(includes o68 p184)(includes o68 p207)(includes o68 p209)(includes o68 p221)

(waiting o69)
(includes o69 p40)(includes o69 p52)(includes o69 p55)(includes o69 p81)(includes o69 p108)(includes o69 p114)(includes o69 p122)(includes o69 p123)(includes o69 p165)(includes o69 p174)(includes o69 p177)(includes o69 p191)(includes o69 p199)(includes o69 p211)(includes o69 p219)(includes o69 p227)(includes o69 p228)

(waiting o70)
(includes o70 p31)(includes o70 p33)(includes o70 p129)(includes o70 p143)(includes o70 p150)(includes o70 p169)(includes o70 p203)(includes o70 p229)

(waiting o71)
(includes o71 p60)(includes o71 p81)(includes o71 p103)(includes o71 p118)(includes o71 p131)(includes o71 p134)(includes o71 p136)(includes o71 p160)(includes o71 p178)(includes o71 p180)

(waiting o72)
(includes o72 p3)(includes o72 p6)(includes o72 p14)(includes o72 p26)(includes o72 p28)(includes o72 p38)(includes o72 p56)(includes o72 p73)(includes o72 p97)(includes o72 p124)(includes o72 p156)(includes o72 p164)(includes o72 p178)(includes o72 p219)(includes o72 p224)

(waiting o73)
(includes o73 p49)(includes o73 p61)(includes o73 p64)(includes o73 p101)(includes o73 p195)(includes o73 p207)

(waiting o74)
(includes o74 p7)(includes o74 p18)(includes o74 p28)(includes o74 p38)(includes o74 p52)(includes o74 p73)(includes o74 p81)(includes o74 p108)(includes o74 p133)(includes o74 p169)(includes o74 p214)(includes o74 p220)

(waiting o75)
(includes o75 p23)(includes o75 p24)(includes o75 p38)(includes o75 p46)(includes o75 p55)(includes o75 p74)(includes o75 p96)(includes o75 p98)(includes o75 p191)(includes o75 p199)(includes o75 p206)

(waiting o76)
(includes o76 p7)(includes o76 p22)(includes o76 p29)(includes o76 p37)(includes o76 p64)(includes o76 p95)(includes o76 p104)(includes o76 p112)(includes o76 p155)(includes o76 p201)(includes o76 p204)(includes o76 p209)(includes o76 p230)

(waiting o77)
(includes o77 p34)(includes o77 p61)(includes o77 p66)(includes o77 p67)(includes o77 p71)(includes o77 p81)(includes o77 p118)(includes o77 p128)(includes o77 p190)(includes o77 p227)(includes o77 p228)

(waiting o78)
(includes o78 p2)(includes o78 p6)(includes o78 p23)(includes o78 p31)(includes o78 p43)(includes o78 p46)(includes o78 p77)(includes o78 p92)(includes o78 p97)(includes o78 p139)(includes o78 p196)(includes o78 p202)(includes o78 p208)

(waiting o79)
(includes o79 p12)(includes o79 p18)(includes o79 p42)(includes o79 p55)(includes o79 p57)(includes o79 p97)(includes o79 p99)(includes o79 p117)(includes o79 p121)(includes o79 p155)(includes o79 p171)(includes o79 p211)

(waiting o80)
(includes o80 p66)(includes o80 p67)(includes o80 p76)(includes o80 p110)(includes o80 p111)(includes o80 p131)(includes o80 p141)(includes o80 p155)(includes o80 p162)(includes o80 p190)(includes o80 p210)

(waiting o81)
(includes o81 p13)(includes o81 p32)(includes o81 p63)(includes o81 p121)(includes o81 p152)(includes o81 p197)(includes o81 p201)(includes o81 p229)(includes o81 p230)

(waiting o82)
(includes o82 p59)(includes o82 p60)(includes o82 p62)(includes o82 p130)(includes o82 p144)(includes o82 p150)(includes o82 p192)(includes o82 p226)

(waiting o83)
(includes o83 p19)(includes o83 p27)(includes o83 p29)(includes o83 p40)(includes o83 p56)(includes o83 p57)(includes o83 p71)(includes o83 p83)(includes o83 p101)(includes o83 p112)(includes o83 p141)(includes o83 p155)(includes o83 p171)(includes o83 p173)(includes o83 p179)(includes o83 p220)(includes o83 p228)

(waiting o84)
(includes o84 p9)(includes o84 p68)(includes o84 p76)(includes o84 p110)(includes o84 p214)

(waiting o85)
(includes o85 p29)(includes o85 p40)(includes o85 p52)(includes o85 p66)(includes o85 p71)(includes o85 p75)(includes o85 p95)(includes o85 p105)(includes o85 p106)(includes o85 p111)(includes o85 p118)(includes o85 p122)(includes o85 p145)(includes o85 p164)(includes o85 p181)(includes o85 p213)(includes o85 p218)(includes o85 p220)

(waiting o86)
(includes o86 p95)(includes o86 p112)(includes o86 p124)(includes o86 p130)(includes o86 p145)(includes o86 p149)(includes o86 p156)(includes o86 p163)(includes o86 p168)(includes o86 p200)(includes o86 p227)(includes o86 p229)

(waiting o87)
(includes o87 p42)(includes o87 p50)(includes o87 p54)(includes o87 p78)(includes o87 p94)(includes o87 p98)(includes o87 p106)(includes o87 p112)(includes o87 p121)(includes o87 p165)(includes o87 p169)(includes o87 p193)

(waiting o88)
(includes o88 p25)(includes o88 p45)(includes o88 p52)(includes o88 p63)(includes o88 p79)(includes o88 p84)(includes o88 p86)(includes o88 p90)(includes o88 p114)(includes o88 p130)(includes o88 p162)

(waiting o89)
(includes o89 p17)(includes o89 p24)(includes o89 p54)(includes o89 p85)(includes o89 p96)(includes o89 p113)(includes o89 p150)(includes o89 p151)(includes o89 p164)(includes o89 p167)(includes o89 p179)(includes o89 p182)(includes o89 p211)

(waiting o90)
(includes o90 p38)(includes o90 p46)(includes o90 p64)(includes o90 p90)(includes o90 p109)(includes o90 p128)(includes o90 p130)(includes o90 p143)(includes o90 p146)(includes o90 p177)(includes o90 p213)(includes o90 p228)

(waiting o91)
(includes o91 p24)(includes o91 p33)(includes o91 p44)(includes o91 p56)(includes o91 p74)(includes o91 p91)(includes o91 p96)(includes o91 p102)(includes o91 p110)(includes o91 p158)(includes o91 p206)(includes o91 p209)

(waiting o92)
(includes o92 p3)(includes o92 p26)(includes o92 p33)(includes o92 p56)(includes o92 p102)(includes o92 p114)(includes o92 p129)(includes o92 p135)(includes o92 p140)(includes o92 p146)(includes o92 p154)(includes o92 p207)

(waiting o93)
(includes o93 p11)(includes o93 p22)(includes o93 p28)(includes o93 p30)(includes o93 p40)(includes o93 p56)(includes o93 p80)(includes o93 p101)(includes o93 p108)(includes o93 p121)(includes o93 p133)(includes o93 p145)(includes o93 p169)(includes o93 p173)(includes o93 p212)(includes o93 p222)

(waiting o94)
(includes o94 p16)(includes o94 p19)(includes o94 p83)(includes o94 p97)(includes o94 p131)(includes o94 p146)(includes o94 p161)(includes o94 p169)(includes o94 p215)

(waiting o95)
(includes o95 p40)(includes o95 p90)(includes o95 p98)(includes o95 p101)(includes o95 p120)(includes o95 p125)(includes o95 p130)(includes o95 p131)(includes o95 p146)(includes o95 p155)(includes o95 p160)(includes o95 p166)(includes o95 p168)(includes o95 p174)

(waiting o96)
(includes o96 p49)(includes o96 p87)(includes o96 p90)(includes o96 p105)(includes o96 p125)(includes o96 p128)(includes o96 p136)(includes o96 p166)(includes o96 p168)(includes o96 p178)(includes o96 p180)(includes o96 p212)(includes o96 p230)

(waiting o97)
(includes o97 p5)(includes o97 p23)(includes o97 p100)(includes o97 p159)(includes o97 p167)(includes o97 p187)(includes o97 p206)

(waiting o98)
(includes o98 p18)(includes o98 p28)(includes o98 p33)(includes o98 p64)(includes o98 p122)(includes o98 p141)(includes o98 p155)(includes o98 p207)

(waiting o99)
(includes o99 p14)(includes o99 p28)(includes o99 p80)(includes o99 p81)(includes o99 p86)(includes o99 p145)(includes o99 p198)(includes o99 p205)(includes o99 p224)(includes o99 p228)

(waiting o100)
(includes o100 p2)(includes o100 p10)(includes o100 p13)(includes o100 p21)(includes o100 p37)(includes o100 p140)(includes o100 p146)(includes o100 p158)(includes o100 p170)(includes o100 p209)

(waiting o101)
(includes o101 p64)(includes o101 p70)(includes o101 p89)(includes o101 p93)(includes o101 p103)(includes o101 p222)

(waiting o102)
(includes o102 p44)(includes o102 p82)(includes o102 p106)(includes o102 p129)(includes o102 p147)(includes o102 p193)

(waiting o103)
(includes o103 p37)(includes o103 p64)(includes o103 p90)(includes o103 p119)(includes o103 p134)(includes o103 p136)(includes o103 p155)(includes o103 p162)

(waiting o104)
(includes o104 p41)(includes o104 p47)(includes o104 p54)(includes o104 p68)(includes o104 p82)(includes o104 p86)(includes o104 p96)(includes o104 p117)(includes o104 p124)(includes o104 p168)(includes o104 p176)(includes o104 p206)

(waiting o105)
(includes o105 p16)(includes o105 p34)(includes o105 p42)(includes o105 p47)(includes o105 p87)(includes o105 p93)(includes o105 p101)(includes o105 p121)(includes o105 p167)(includes o105 p176)(includes o105 p211)(includes o105 p212)(includes o105 p220)(includes o105 p230)

(waiting o106)
(includes o106 p11)(includes o106 p16)(includes o106 p38)(includes o106 p39)(includes o106 p67)(includes o106 p78)(includes o106 p86)(includes o106 p87)(includes o106 p118)(includes o106 p121)(includes o106 p122)(includes o106 p123)(includes o106 p133)(includes o106 p148)(includes o106 p168)(includes o106 p177)(includes o106 p193)(includes o106 p200)(includes o106 p206)

(waiting o107)
(includes o107 p8)(includes o107 p14)(includes o107 p16)(includes o107 p22)(includes o107 p30)(includes o107 p40)(includes o107 p97)(includes o107 p149)(includes o107 p155)(includes o107 p163)(includes o107 p182)(includes o107 p189)(includes o107 p190)(includes o107 p211)

(waiting o108)
(includes o108 p2)(includes o108 p44)(includes o108 p55)(includes o108 p73)(includes o108 p99)(includes o108 p117)(includes o108 p122)(includes o108 p124)(includes o108 p126)(includes o108 p179)(includes o108 p184)(includes o108 p206)(includes o108 p226)

(waiting o109)
(includes o109 p3)(includes o109 p49)(includes o109 p85)(includes o109 p104)(includes o109 p107)(includes o109 p134)(includes o109 p181)(includes o109 p186)

(waiting o110)
(includes o110 p23)(includes o110 p81)(includes o110 p135)(includes o110 p169)(includes o110 p175)(includes o110 p188)(includes o110 p194)(includes o110 p202)

(waiting o111)
(includes o111 p3)(includes o111 p13)(includes o111 p38)(includes o111 p56)(includes o111 p153)(includes o111 p156)(includes o111 p167)(includes o111 p177)(includes o111 p191)(includes o111 p196)(includes o111 p209)(includes o111 p224)

(waiting o112)
(includes o112 p9)(includes o112 p15)(includes o112 p19)(includes o112 p114)(includes o112 p126)(includes o112 p129)(includes o112 p159)(includes o112 p191)(includes o112 p209)

(waiting o113)
(includes o113 p8)(includes o113 p65)(includes o113 p134)(includes o113 p190)(includes o113 p207)(includes o113 p212)(includes o113 p220)

(waiting o114)
(includes o114 p15)(includes o114 p21)(includes o114 p26)(includes o114 p38)(includes o114 p41)(includes o114 p85)(includes o114 p106)(includes o114 p187)(includes o114 p200)(includes o114 p209)(includes o114 p214)

(waiting o115)
(includes o115 p53)(includes o115 p79)(includes o115 p99)(includes o115 p102)(includes o115 p119)(includes o115 p150)(includes o115 p170)(includes o115 p179)(includes o115 p181)(includes o115 p203)(includes o115 p209)

(waiting o116)
(includes o116 p31)(includes o116 p40)(includes o116 p73)(includes o116 p84)(includes o116 p132)(includes o116 p148)(includes o116 p189)(includes o116 p194)

(waiting o117)
(includes o117 p9)(includes o117 p23)(includes o117 p55)(includes o117 p179)(includes o117 p185)(includes o117 p187)(includes o117 p214)(includes o117 p225)(includes o117 p227)

(waiting o118)
(includes o118 p89)(includes o118 p106)(includes o118 p110)(includes o118 p188)(includes o118 p189)(includes o118 p190)(includes o118 p210)

(waiting o119)
(includes o119 p14)(includes o119 p35)(includes o119 p45)(includes o119 p57)(includes o119 p104)(includes o119 p113)(includes o119 p151)(includes o119 p160)(includes o119 p171)(includes o119 p174)(includes o119 p178)(includes o119 p186)(includes o119 p217)

(waiting o120)
(includes o120 p68)(includes o120 p87)(includes o120 p107)(includes o120 p119)(includes o120 p149)(includes o120 p155)(includes o120 p195)(includes o120 p212)

(waiting o121)
(includes o121 p17)(includes o121 p44)(includes o121 p80)(includes o121 p192)

(waiting o122)
(includes o122 p14)(includes o122 p45)(includes o122 p51)(includes o122 p55)(includes o122 p114)(includes o122 p141)(includes o122 p149)(includes o122 p162)(includes o122 p178)(includes o122 p201)

(waiting o123)
(includes o123 p3)(includes o123 p14)(includes o123 p43)(includes o123 p47)(includes o123 p55)(includes o123 p91)(includes o123 p108)(includes o123 p118)(includes o123 p124)(includes o123 p126)(includes o123 p170)(includes o123 p176)(includes o123 p181)

(waiting o124)
(includes o124 p13)(includes o124 p45)(includes o124 p115)(includes o124 p121)(includes o124 p158)(includes o124 p167)(includes o124 p169)(includes o124 p181)(includes o124 p214)

(waiting o125)
(includes o125 p51)(includes o125 p111)(includes o125 p134)(includes o125 p135)(includes o125 p139)(includes o125 p141)(includes o125 p161)(includes o125 p166)(includes o125 p180)(includes o125 p216)

(waiting o126)
(includes o126 p28)(includes o126 p106)(includes o126 p118)(includes o126 p139)(includes o126 p158)(includes o126 p167)(includes o126 p209)(includes o126 p220)(includes o126 p223)

(waiting o127)
(includes o127 p31)(includes o127 p38)(includes o127 p45)(includes o127 p86)(includes o127 p120)(includes o127 p131)(includes o127 p223)

(waiting o128)
(includes o128 p12)(includes o128 p13)(includes o128 p42)(includes o128 p59)(includes o128 p72)(includes o128 p106)(includes o128 p109)(includes o128 p110)(includes o128 p185)(includes o128 p192)(includes o128 p199)(includes o128 p229)

(waiting o129)
(includes o129 p17)(includes o129 p23)(includes o129 p28)(includes o129 p38)(includes o129 p41)(includes o129 p52)(includes o129 p68)(includes o129 p129)(includes o129 p146)(includes o129 p147)(includes o129 p156)(includes o129 p188)(includes o129 p189)(includes o129 p214)(includes o129 p224)

(waiting o130)
(includes o130 p13)(includes o130 p62)(includes o130 p135)(includes o130 p147)(includes o130 p172)(includes o130 p188)(includes o130 p199)(includes o130 p201)(includes o130 p227)

(waiting o131)
(includes o131 p5)(includes o131 p12)(includes o131 p24)(includes o131 p40)(includes o131 p43)(includes o131 p46)(includes o131 p56)(includes o131 p63)(includes o131 p83)(includes o131 p118)(includes o131 p148)(includes o131 p224)

(waiting o132)
(includes o132 p11)(includes o132 p12)(includes o132 p54)(includes o132 p74)(includes o132 p79)(includes o132 p91)(includes o132 p139)(includes o132 p147)(includes o132 p161)(includes o132 p182)

(waiting o133)
(includes o133 p18)(includes o133 p23)(includes o133 p31)(includes o133 p39)(includes o133 p41)(includes o133 p54)(includes o133 p86)(includes o133 p113)(includes o133 p122)(includes o133 p133)(includes o133 p168)

(waiting o134)
(includes o134 p4)(includes o134 p32)(includes o134 p52)(includes o134 p68)(includes o134 p103)(includes o134 p105)(includes o134 p110)(includes o134 p134)(includes o134 p143)(includes o134 p157)(includes o134 p180)(includes o134 p198)(includes o134 p215)(includes o134 p217)

(waiting o135)
(includes o135 p6)(includes o135 p10)(includes o135 p36)(includes o135 p41)(includes o135 p62)

(waiting o136)
(includes o136 p27)(includes o136 p48)(includes o136 p58)(includes o136 p79)(includes o136 p111)(includes o136 p131)(includes o136 p137)(includes o136 p160)(includes o136 p163)(includes o136 p175)(includes o136 p184)(includes o136 p207)

(waiting o137)
(includes o137 p31)(includes o137 p47)(includes o137 p49)(includes o137 p134)(includes o137 p165)(includes o137 p167)(includes o137 p184)(includes o137 p193)

(waiting o138)
(includes o138 p2)(includes o138 p5)(includes o138 p7)(includes o138 p88)(includes o138 p94)(includes o138 p117)(includes o138 p151)(includes o138 p210)(includes o138 p211)(includes o138 p221)

(waiting o139)
(includes o139 p35)(includes o139 p37)(includes o139 p38)(includes o139 p124)(includes o139 p128)(includes o139 p155)(includes o139 p185)(includes o139 p186)

(waiting o140)
(includes o140 p11)(includes o140 p14)(includes o140 p45)(includes o140 p52)(includes o140 p72)(includes o140 p80)(includes o140 p115)(includes o140 p164)(includes o140 p174)(includes o140 p177)(includes o140 p228)

(waiting o141)
(includes o141 p4)(includes o141 p16)(includes o141 p27)(includes o141 p40)(includes o141 p49)(includes o141 p75)(includes o141 p80)(includes o141 p84)(includes o141 p93)(includes o141 p101)(includes o141 p157)(includes o141 p181)(includes o141 p183)(includes o141 p189)

(waiting o142)
(includes o142 p12)(includes o142 p34)(includes o142 p75)(includes o142 p92)(includes o142 p95)(includes o142 p120)(includes o142 p144)(includes o142 p178)(includes o142 p182)(includes o142 p188)

(waiting o143)
(includes o143 p9)(includes o143 p44)(includes o143 p120)(includes o143 p129)(includes o143 p138)(includes o143 p179)

(waiting o144)
(includes o144 p8)(includes o144 p48)(includes o144 p49)(includes o144 p66)(includes o144 p70)(includes o144 p71)(includes o144 p76)(includes o144 p79)(includes o144 p157)(includes o144 p180)(includes o144 p186)(includes o144 p208)(includes o144 p227)

(waiting o145)
(includes o145 p25)(includes o145 p72)(includes o145 p89)(includes o145 p92)(includes o145 p136)(includes o145 p162)(includes o145 p167)(includes o145 p176)(includes o145 p194)(includes o145 p200)(includes o145 p204)

(waiting o146)
(includes o146 p15)(includes o146 p28)(includes o146 p40)(includes o146 p51)(includes o146 p71)(includes o146 p121)(includes o146 p123)(includes o146 p127)(includes o146 p132)(includes o146 p173)(includes o146 p180)(includes o146 p199)(includes o146 p220)

(waiting o147)
(includes o147 p11)(includes o147 p19)(includes o147 p29)(includes o147 p34)(includes o147 p35)(includes o147 p80)(includes o147 p136)(includes o147 p155)(includes o147 p170)(includes o147 p171)(includes o147 p195)

(waiting o148)
(includes o148 p2)(includes o148 p24)(includes o148 p92)(includes o148 p106)(includes o148 p129)(includes o148 p210)(includes o148 p211)(includes o148 p226)(includes o148 p229)

(waiting o149)
(includes o149 p16)(includes o149 p25)(includes o149 p49)(includes o149 p56)(includes o149 p63)(includes o149 p78)(includes o149 p93)(includes o149 p105)(includes o149 p112)(includes o149 p128)(includes o149 p132)(includes o149 p157)(includes o149 p169)(includes o149 p177)(includes o149 p182)(includes o149 p184)(includes o149 p194)(includes o149 p198)(includes o149 p215)

(waiting o150)
(includes o150 p4)(includes o150 p12)(includes o150 p25)(includes o150 p39)(includes o150 p47)(includes o150 p73)(includes o150 p98)(includes o150 p129)(includes o150 p144)(includes o150 p147)(includes o150 p174)(includes o150 p188)(includes o150 p213)(includes o150 p224)(includes o150 p227)

(waiting o151)
(includes o151 p13)(includes o151 p37)(includes o151 p50)(includes o151 p98)(includes o151 p102)(includes o151 p109)(includes o151 p140)(includes o151 p223)

(waiting o152)
(includes o152 p11)(includes o152 p12)(includes o152 p25)(includes o152 p55)(includes o152 p89)(includes o152 p125)(includes o152 p142)(includes o152 p166)(includes o152 p198)(includes o152 p229)

(waiting o153)
(includes o153 p15)(includes o153 p32)(includes o153 p109)(includes o153 p137)(includes o153 p154)(includes o153 p199)

(waiting o154)
(includes o154 p12)(includes o154 p51)(includes o154 p58)(includes o154 p81)(includes o154 p85)(includes o154 p112)(includes o154 p177)(includes o154 p188)(includes o154 p195)(includes o154 p198)

(waiting o155)
(includes o155 p16)(includes o155 p30)(includes o155 p71)(includes o155 p76)(includes o155 p78)(includes o155 p134)(includes o155 p162)(includes o155 p185)(includes o155 p200)(includes o155 p204)(includes o155 p222)(includes o155 p229)

(waiting o156)
(includes o156 p10)(includes o156 p15)(includes o156 p32)(includes o156 p56)(includes o156 p109)(includes o156 p126)(includes o156 p129)(includes o156 p192)

(waiting o157)
(includes o157 p30)(includes o157 p40)(includes o157 p51)(includes o157 p70)(includes o157 p103)(includes o157 p136)(includes o157 p212)

(waiting o158)
(includes o158 p6)(includes o158 p24)(includes o158 p53)(includes o158 p54)(includes o158 p106)(includes o158 p117)(includes o158 p123)(includes o158 p196)

(waiting o159)
(includes o159 p10)(includes o159 p16)(includes o159 p48)(includes o159 p74)(includes o159 p75)(includes o159 p96)(includes o159 p99)

(waiting o160)
(includes o160 p24)(includes o160 p116)(includes o160 p117)(includes o160 p121)(includes o160 p133)(includes o160 p163)(includes o160 p193)(includes o160 p213)

(waiting o161)
(includes o161 p29)(includes o161 p70)(includes o161 p97)(includes o161 p122)(includes o161 p155)(includes o161 p160)(includes o161 p162)(includes o161 p171)(includes o161 p195)

(waiting o162)
(includes o162 p79)(includes o162 p119)(includes o162 p131)(includes o162 p157)(includes o162 p162)(includes o162 p204)

(waiting o163)
(includes o163 p59)(includes o163 p68)(includes o163 p77)(includes o163 p106)(includes o163 p122)(includes o163 p135)(includes o163 p139)(includes o163 p150)(includes o163 p152)(includes o163 p223)(includes o163 p225)

(waiting o164)
(includes o164 p14)(includes o164 p39)(includes o164 p58)(includes o164 p62)(includes o164 p74)(includes o164 p92)(includes o164 p129)(includes o164 p130)(includes o164 p148)(includes o164 p153)(includes o164 p164)(includes o164 p193)(includes o164 p203)(includes o164 p211)

(waiting o165)
(includes o165 p10)(includes o165 p18)(includes o165 p82)(includes o165 p117)(includes o165 p188)(includes o165 p201)(includes o165 p202)

(waiting o166)
(includes o166 p39)(includes o166 p73)(includes o166 p82)(includes o166 p86)(includes o166 p177)(includes o166 p213)(includes o166 p224)

(waiting o167)
(includes o167 p12)(includes o167 p33)(includes o167 p34)(includes o167 p45)(includes o167 p50)(includes o167 p65)(includes o167 p95)(includes o167 p162)(includes o167 p180)(includes o167 p189)(includes o167 p200)(includes o167 p222)(includes o167 p224)

(waiting o168)
(includes o168 p21)(includes o168 p35)(includes o168 p36)(includes o168 p77)

(waiting o169)
(includes o169 p11)(includes o169 p25)(includes o169 p56)(includes o169 p67)(includes o169 p80)(includes o169 p186)(includes o169 p192)(includes o169 p207)

(waiting o170)
(includes o170 p12)(includes o170 p38)(includes o170 p65)(includes o170 p75)(includes o170 p113)(includes o170 p145)(includes o170 p177)(includes o170 p183)(includes o170 p221)

(waiting o171)
(includes o171 p73)(includes o171 p79)(includes o171 p81)(includes o171 p96)(includes o171 p123)(includes o171 p132)(includes o171 p133)(includes o171 p162)(includes o171 p176)(includes o171 p181)

(waiting o172)
(includes o172 p57)(includes o172 p101)(includes o172 p160)(includes o172 p167)(includes o172 p173)(includes o172 p180)(includes o172 p184)(includes o172 p185)(includes o172 p197)

(waiting o173)
(includes o173 p49)(includes o173 p83)(includes o173 p136)(includes o173 p208)

(waiting o174)
(includes o174 p36)(includes o174 p144)(includes o174 p153)(includes o174 p210)(includes o174 p218)(includes o174 p223)(includes o174 p225)

(waiting o175)
(includes o175 p3)(includes o175 p59)(includes o175 p75)(includes o175 p77)(includes o175 p98)(includes o175 p123)(includes o175 p129)(includes o175 p210)(includes o175 p213)(includes o175 p214)(includes o175 p218)

(waiting o176)
(includes o176 p24)(includes o176 p33)(includes o176 p39)(includes o176 p87)(includes o176 p113)(includes o176 p123)(includes o176 p152)(includes o176 p179)(includes o176 p192)(includes o176 p220)

(waiting o177)
(includes o177 p31)(includes o177 p61)(includes o177 p83)(includes o177 p125)(includes o177 p166)(includes o177 p178)(includes o177 p193)(includes o177 p215)(includes o177 p217)

(waiting o178)
(includes o178 p4)(includes o178 p48)(includes o178 p49)(includes o178 p55)(includes o178 p71)(includes o178 p79)(includes o178 p101)(includes o178 p104)(includes o178 p120)(includes o178 p155)(includes o178 p180)(includes o178 p211)(includes o178 p222)

(waiting o179)
(includes o179 p17)(includes o179 p30)(includes o179 p51)(includes o179 p72)(includes o179 p79)(includes o179 p136)(includes o179 p141)(includes o179 p190)

(waiting o180)
(includes o180 p6)(includes o180 p21)(includes o180 p52)(includes o180 p137)(includes o180 p159)(includes o180 p197)(includes o180 p223)(includes o180 p229)

(waiting o181)
(includes o181 p91)(includes o181 p117)(includes o181 p138)(includes o181 p145)(includes o181 p147)(includes o181 p152)(includes o181 p181)(includes o181 p199)(includes o181 p210)(includes o181 p213)(includes o181 p221)

(waiting o182)
(includes o182 p6)(includes o182 p58)(includes o182 p60)(includes o182 p98)(includes o182 p193)(includes o182 p225)

(waiting o183)
(includes o183 p22)(includes o183 p34)(includes o183 p90)(includes o183 p97)(includes o183 p105)(includes o183 p116)(includes o183 p165)(includes o183 p175)(includes o183 p230)

(waiting o184)
(includes o184 p37)(includes o184 p50)(includes o184 p72)(includes o184 p103)(includes o184 p119)(includes o184 p125)(includes o184 p216)(includes o184 p228)

(waiting o185)
(includes o185 p16)(includes o185 p34)(includes o185 p45)(includes o185 p119)(includes o185 p123)(includes o185 p135)(includes o185 p212)(includes o185 p228)

(waiting o186)
(includes o186 p5)(includes o186 p41)(includes o186 p63)(includes o186 p96)(includes o186 p98)(includes o186 p114)(includes o186 p126)(includes o186 p149)(includes o186 p158)(includes o186 p182)(includes o186 p218)(includes o186 p225)

(waiting o187)
(includes o187 p43)(includes o187 p46)(includes o187 p74)(includes o187 p78)(includes o187 p117)(includes o187 p122)(includes o187 p228)

(waiting o188)
(includes o188 p54)(includes o188 p106)(includes o188 p132)(includes o188 p148)(includes o188 p161)(includes o188 p196)(includes o188 p210)(includes o188 p211)(includes o188 p213)(includes o188 p227)

(waiting o189)
(includes o189 p52)(includes o189 p80)(includes o189 p84)(includes o189 p85)(includes o189 p98)(includes o189 p148)(includes o189 p183)(includes o189 p184)(includes o189 p209)(includes o189 p220)(includes o189 p227)

(waiting o190)
(includes o190 p13)(includes o190 p38)(includes o190 p39)(includes o190 p43)(includes o190 p74)(includes o190 p79)(includes o190 p116)(includes o190 p122)(includes o190 p126)(includes o190 p134)(includes o190 p154)(includes o190 p179)(includes o190 p189)(includes o190 p228)

(waiting o191)
(includes o191 p37)(includes o191 p43)(includes o191 p49)(includes o191 p74)(includes o191 p130)(includes o191 p137)(includes o191 p150)(includes o191 p153)(includes o191 p177)(includes o191 p193)

(waiting o192)
(includes o192 p5)(includes o192 p68)(includes o192 p98)(includes o192 p135)(includes o192 p150)(includes o192 p153)(includes o192 p226)

(waiting o193)
(includes o193 p5)(includes o193 p66)(includes o193 p69)(includes o193 p74)(includes o193 p82)(includes o193 p120)(includes o193 p151)(includes o193 p190)

(waiting o194)
(includes o194 p30)(includes o194 p48)(includes o194 p61)(includes o194 p63)(includes o194 p71)(includes o194 p104)(includes o194 p148)(includes o194 p156)(includes o194 p183)

(waiting o195)
(includes o195 p12)(includes o195 p87)(includes o195 p130)(includes o195 p181)(includes o195 p184)(includes o195 p191)(includes o195 p195)(includes o195 p212)

(waiting o196)
(includes o196 p28)(includes o196 p30)(includes o196 p126)(includes o196 p134)(includes o196 p195)(includes o196 p203)

(waiting o197)
(includes o197 p9)(includes o197 p24)(includes o197 p32)(includes o197 p77)(includes o197 p102)(includes o197 p110)(includes o197 p114)(includes o197 p126)(includes o197 p132)(includes o197 p139)(includes o197 p154)(includes o197 p179)(includes o197 p187)(includes o197 p192)(includes o197 p206)(includes o197 p221)

(waiting o198)
(includes o198 p9)(includes o198 p17)(includes o198 p26)(includes o198 p32)(includes o198 p37)(includes o198 p77)(includes o198 p129)(includes o198 p146)(includes o198 p154)(includes o198 p164)(includes o198 p175)(includes o198 p187)(includes o198 p203)(includes o198 p221)

(waiting o199)
(includes o199 p5)(includes o199 p32)(includes o199 p102)(includes o199 p149)(includes o199 p153)(includes o199 p175)(includes o199 p205)(includes o199 p210)(includes o199 p226)(includes o199 p227)

(waiting o200)
(includes o200 p12)(includes o200 p30)(includes o200 p47)(includes o200 p63)(includes o200 p130)(includes o200 p137)(includes o200 p160)(includes o200 p166)(includes o200 p177)

(waiting o201)
(includes o201 p9)(includes o201 p20)(includes o201 p44)(includes o201 p169)(includes o201 p206)(includes o201 p225)

(waiting o202)
(includes o202 p42)(includes o202 p104)(includes o202 p121)(includes o202 p173)(includes o202 p174)(includes o202 p212)(includes o202 p219)(includes o202 p224)(includes o202 p230)

(waiting o203)
(includes o203 p16)(includes o203 p39)(includes o203 p57)(includes o203 p65)(includes o203 p87)(includes o203 p115)(includes o203 p144)(includes o203 p168)(includes o203 p173)(includes o203 p179)(includes o203 p212)(includes o203 p228)

(waiting o204)
(includes o204 p16)(includes o204 p19)(includes o204 p131)(includes o204 p148)(includes o204 p149)(includes o204 p163)(includes o204 p166)(includes o204 p228)

(waiting o205)
(includes o205 p4)(includes o205 p10)(includes o205 p17)(includes o205 p21)(includes o205 p23)(includes o205 p43)(includes o205 p56)(includes o205 p74)(includes o205 p99)(includes o205 p115)(includes o205 p130)(includes o205 p148)(includes o205 p181)(includes o205 p187)(includes o205 p192)

(waiting o206)
(includes o206 p26)(includes o206 p41)(includes o206 p102)(includes o206 p109)(includes o206 p110)(includes o206 p121)(includes o206 p144)(includes o206 p168)(includes o206 p178)(includes o206 p197)(includes o206 p202)(includes o206 p227)

(waiting o207)
(includes o207 p5)(includes o207 p9)(includes o207 p68)(includes o207 p77)(includes o207 p82)(includes o207 p99)(includes o207 p148)(includes o207 p150)(includes o207 p177)(includes o207 p208)

(waiting o208)
(includes o208 p3)(includes o208 p13)(includes o208 p21)(includes o208 p59)(includes o208 p62)(includes o208 p106)(includes o208 p151)(includes o208 p185)(includes o208 p203)(includes o208 p225)(includes o208 p226)

(waiting o209)
(includes o209 p3)(includes o209 p6)(includes o209 p38)(includes o209 p55)(includes o209 p63)(includes o209 p129)(includes o209 p177)(includes o209 p191)(includes o209 p205)(includes o209 p218)

(waiting o210)
(includes o210 p1)(includes o210 p7)(includes o210 p13)(includes o210 p26)(includes o210 p44)(includes o210 p48)(includes o210 p68)(includes o210 p69)(includes o210 p91)(includes o210 p137)(includes o210 p141)(includes o210 p154)(includes o210 p158)(includes o210 p161)(includes o210 p202)(includes o210 p210)(includes o210 p211)(includes o210 p213)(includes o210 p221)

(waiting o211)
(includes o211 p27)(includes o211 p70)(includes o211 p131)(includes o211 p160)(includes o211 p189)(includes o211 p194)(includes o211 p217)(includes o211 p228)

(waiting o212)
(includes o212 p34)(includes o212 p39)(includes o212 p82)(includes o212 p109)(includes o212 p137)(includes o212 p185)(includes o212 p205)(includes o212 p213)(includes o212 p218)

(waiting o213)
(includes o213 p10)(includes o213 p53)(includes o213 p68)(includes o213 p72)(includes o213 p192)(includes o213 p221)(includes o213 p225)

(waiting o214)
(includes o214 p4)(includes o214 p19)(includes o214 p24)(includes o214 p32)(includes o214 p66)(includes o214 p79)(includes o214 p132)(includes o214 p142)(includes o214 p160)(includes o214 p183)(includes o214 p195)

(waiting o215)
(includes o215 p40)(includes o215 p55)(includes o215 p74)(includes o215 p80)(includes o215 p81)(includes o215 p100)(includes o215 p156)(includes o215 p165)(includes o215 p224)

(waiting o216)
(includes o216 p46)(includes o216 p74)(includes o216 p76)(includes o216 p142)(includes o216 p143)(includes o216 p145)(includes o216 p187)(includes o216 p227)

(waiting o217)
(includes o217 p88)(includes o217 p105)(includes o217 p125)(includes o217 p141)(includes o217 p194)(includes o217 p195)

(waiting o218)
(includes o218 p4)(includes o218 p16)(includes o218 p24)(includes o218 p41)(includes o218 p50)(includes o218 p83)(includes o218 p147)(includes o218 p188)(includes o218 p218)(includes o218 p219)(includes o218 p227)(includes o218 p228)

(waiting o219)
(includes o219 p8)(includes o219 p41)(includes o219 p71)(includes o219 p105)(includes o219 p148)(includes o219 p163)(includes o219 p166)(includes o219 p180)(includes o219 p183)(includes o219 p184)(includes o219 p187)(includes o219 p189)(includes o219 p215)

(waiting o220)
(includes o220 p40)(includes o220 p44)(includes o220 p55)(includes o220 p57)(includes o220 p108)(includes o220 p120)(includes o220 p123)(includes o220 p184)(includes o220 p188)(includes o220 p219)(includes o220 p223)(includes o220 p228)

(waiting o221)
(includes o221 p2)(includes o221 p3)(includes o221 p25)(includes o221 p59)(includes o221 p77)(includes o221 p88)(includes o221 p175)(includes o221 p221)

(waiting o222)
(includes o222 p9)(includes o222 p59)(includes o222 p77)(includes o222 p78)(includes o222 p82)(includes o222 p135)(includes o222 p159)(includes o222 p191)(includes o222 p195)(includes o222 p226)

(waiting o223)
(includes o223 p17)(includes o223 p31)(includes o223 p41)(includes o223 p60)(includes o223 p75)(includes o223 p96)(includes o223 p120)(includes o223 p154)(includes o223 p156)(includes o223 p159)(includes o223 p185)(includes o223 p213)

(waiting o224)
(includes o224 p8)(includes o224 p37)(includes o224 p39)(includes o224 p45)(includes o224 p52)(includes o224 p67)(includes o224 p80)(includes o224 p95)(includes o224 p117)(includes o224 p170)(includes o224 p222)

(waiting o225)
(includes o225 p11)(includes o225 p52)(includes o225 p68)(includes o225 p82)(includes o225 p94)(includes o225 p156)(includes o225 p171)(includes o225 p175)(includes o225 p176)(includes o225 p202)(includes o225 p225)(includes o225 p227)

(waiting o226)
(includes o226 p24)(includes o226 p35)(includes o226 p58)(includes o226 p77)(includes o226 p100)(includes o226 p146)(includes o226 p185)(includes o226 p227)

(waiting o227)
(includes o227 p13)(includes o227 p82)(includes o227 p88)(includes o227 p107)(includes o227 p158)(includes o227 p187)(includes o227 p201)

(waiting o228)
(includes o228 p13)(includes o228 p20)(includes o228 p32)(includes o228 p35)(includes o228 p62)(includes o228 p172)

(waiting o229)
(includes o229 p40)(includes o229 p45)(includes o229 p48)(includes o229 p55)(includes o229 p63)(includes o229 p65)(includes o229 p80)(includes o229 p81)(includes o229 p108)(includes o229 p128)(includes o229 p143)(includes o229 p146)(includes o229 p216)(includes o229 p217)

(waiting o230)
(includes o230 p49)(includes o230 p71)(includes o230 p75)(includes o230 p137)(includes o230 p153)(includes o230 p168)(includes o230 p186)(includes o230 p198)(includes o230 p200)(includes o230 p216)(includes o230 p223)

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

