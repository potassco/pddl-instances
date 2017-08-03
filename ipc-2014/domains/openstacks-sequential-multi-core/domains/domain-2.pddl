(define (domain openstacks-sequencedstrips-nonADL)
(:requirements :typing :action-costs)
(:types order product count)
(:constants 
 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 p20 p21 p22 p23 p24 p25 p26 p27 p28 p29 p30 p31 p32 p33 p34 p35 p36 p37 p38 p39 p40 p41 p42 p43 p44 p45 p46 p47 p48 p49 p50 p51 p52 p53 p54 p55 p56 p57 p58 p59 p60 p61 p62 p63 p64 p65 p66 p67 p68 p69 p70 p71 p72 p73 p74 p75 p76 p77 p78 p79 p80 p81 p82 p83 p84 p85 p86 p87 p88 p89 p90 p91 p92 p93 p94 p95 p96 p97 p98 p99 p100 p101 p102 p103 p104 p105 p106 p107 p108 p109 p110 p111 p112 p113 p114 p115 p116 p117 p118 p119 p120 p121 p122 p123 p124 p125 p126 p127 p128 p129 p130 p131 p132 p133 p134 p135 p136 p137 p138 p139 p140 p141 p142 p143 p144 p145 p146 p147 p148 p149 p150 p151 p152 p153 p154 p155 p156 p157 p158 p159 p160 p161 p162 p163 p164 p165 p166 p167 p168 p169 p170 - product
 o1 o2 o3 o4 o5 o6 o7 o8 o9 o10 o11 o12 o13 o14 o15 o16 o17 o18 o19 o20 o21 o22 o23 o24 o25 o26 o27 o28 o29 o30 o31 o32 o33 o34 o35 o36 o37 o38 o39 o40 o41 o42 o43 o44 o45 o46 o47 o48 o49 o50 o51 o52 o53 o54 o55 o56 o57 o58 o59 o60 o61 o62 o63 o64 o65 o66 o67 o68 o69 o70 o71 o72 o73 o74 o75 o76 o77 o78 o79 o80 o81 o82 o83 o84 o85 o86 o87 o88 o89 o90 o91 o92 o93 o94 o95 o96 o97 o98 o99 o100 o101 o102 o103 o104 o105 o106 o107 o108 o109 o110 o111 o112 o113 o114 o115 o116 o117 o118 o119 o120 o121 o122 o123 o124 o125 o126 o127 o128 o129 o130 o131 o132 o133 o134 o135 o136 o137 o138 o139 o140 o141 o142 o143 o144 o145 o146 o147 o148 o149 o150 o151 o152 o153 o154 o155 o156 o157 o158 o159 o160 o161 o162 o163 o164 o165 o166 o167 o168 o169 o170 - order
)

(:predicates 
	(includes ?o - order ?p - product)
	(waiting ?o - order)
	(started ?o - order)
	(shipped ?o - order)
	(made ?p - product)
	(stacks-avail ?s - count)
	(next-count ?s ?ns - count)
)

(:functions
(total-cost)
)

(:action open-new-stack
:parameters (?open ?new-open - count)
:precondition (and (stacks-avail ?open)(next-count ?open ?new-open))
:effect (and (not (stacks-avail ?open))(stacks-avail ?new-open) (increase (total-cost) 1))
)

(:action start-order
:parameters (?o - order ?avail ?new-avail - count)
:precondition (and (waiting ?o)(stacks-avail ?avail)(next-count ?new-avail ?avail))
:effect (and (not (waiting ?o))(started ?o)(not (stacks-avail ?avail))(stacks-avail ?new-avail))
)

(:action make-product-p1
:parameters ()
:precondition (and (not (made p1))(started o1)(started o9)(started o71)(started o83)(started o135)(started o145)(started o146))
:effect (and (made p1))
)

(:action make-product-p2
:parameters ()
:precondition (and (not (made p2))(started o9)(started o10)(started o25)(started o35)(started o55)(started o68)(started o100)(started o103)(started o106)(started o107)(started o114)(started o148)(started o151)(started o152)(started o154)(started o167))
:effect (and (made p2))
)

(:action make-product-p3
:parameters ()
:precondition (and (not (made p3))(started o10)(started o27)(started o42)(started o60)(started o69)(started o106)(started o113)(started o117)(started o162)(started o169)(started o170))
:effect (and (made p3))
)

(:action make-product-p4
:parameters ()
:precondition (and (not (made p4))(started o30)(started o51)(started o54)(started o63)(started o146))
:effect (and (made p4))
)

(:action make-product-p5
:parameters ()
:precondition (and (not (made p5))(started o11)(started o22)(started o57)(started o66)(started o67)(started o71)(started o113)(started o121)(started o143)(started o144)(started o149)(started o156))
:effect (and (made p5))
)

(:action make-product-p6
:parameters ()
:precondition (and (not (made p6))(started o20)(started o74)(started o99)(started o109)(started o111)(started o137)(started o140)(started o148)(started o151))
:effect (and (made p6))
)

(:action make-product-p7
:parameters ()
:precondition (and (not (made p7))(started o38)(started o55)(started o88)(started o98)(started o170))
:effect (and (made p7))
)

(:action make-product-p8
:parameters ()
:precondition (and (not (made p8))(started o38)(started o67)(started o115)(started o148)(started o167))
:effect (and (made p8))
)

(:action make-product-p9
:parameters ()
:precondition (and (not (made p9))(started o34)(started o41)(started o42)(started o48)(started o56)(started o64)(started o73)(started o91)(started o96)(started o141))
:effect (and (made p9))
)

(:action make-product-p10
:parameters ()
:precondition (and (not (made p10))(started o13)(started o62)(started o66)(started o82)(started o92)(started o137)(started o149)(started o152))
:effect (and (made p10))
)

(:action make-product-p11
:parameters ()
:precondition (and (not (made p11))(started o11)(started o47)(started o57)(started o101)(started o153))
:effect (and (made p11))
)

(:action make-product-p12
:parameters ()
:precondition (and (not (made p12))(started o5)(started o59)(started o77)(started o109)(started o111)(started o115)(started o142))
:effect (and (made p12))
)

(:action make-product-p13
:parameters ()
:precondition (and (not (made p13))(started o17)(started o79)(started o86)(started o89)(started o152))
:effect (and (made p13))
)

(:action make-product-p14
:parameters ()
:precondition (and (not (made p14))(started o87)(started o118)(started o121))
:effect (and (made p14))
)

(:action make-product-p15
:parameters ()
:precondition (and (not (made p15))(started o5)(started o13)(started o35)(started o61)(started o102)(started o115)(started o127)(started o134)(started o141)(started o151))
:effect (and (made p15))
)

(:action make-product-p16
:parameters ()
:precondition (and (not (made p16))(started o21)(started o22)(started o92)(started o139)(started o162))
:effect (and (made p16))
)

(:action make-product-p17
:parameters ()
:precondition (and (not (made p17))(started o53)(started o101)(started o106)(started o123)(started o130)(started o140)(started o151)(started o152)(started o163))
:effect (and (made p17))
)

(:action make-product-p18
:parameters ()
:precondition (and (not (made p18))(started o5)(started o23)(started o34)(started o39)(started o40)(started o53)(started o103)(started o106)(started o136)(started o147)(started o150))
:effect (and (made p18))
)

(:action make-product-p19
:parameters ()
:precondition (and (not (made p19))(started o25)(started o42)(started o61)(started o67)(started o73)(started o77)(started o93)(started o109)(started o113)(started o115)(started o130)(started o142))
:effect (and (made p19))
)

(:action make-product-p20
:parameters ()
:precondition (and (not (made p20))(started o10)(started o47)(started o117)(started o138))
:effect (and (made p20))
)

(:action make-product-p21
:parameters ()
:precondition (and (not (made p21))(started o30)(started o31)(started o45)(started o48)(started o68)(started o83)(started o126)(started o135)(started o168))
:effect (and (made p21))
)

(:action make-product-p22
:parameters ()
:precondition (and (not (made p22))(started o5)(started o9)(started o33)(started o69)(started o73)(started o80)(started o90)(started o140)(started o162)(started o167))
:effect (and (made p22))
)

(:action make-product-p23
:parameters ()
:precondition (and (not (made p23))(started o40)(started o63)(started o80)(started o161)(started o164))
:effect (and (made p23))
)

(:action make-product-p24
:parameters ()
:precondition (and (not (made p24))(started o78)(started o101)(started o111)(started o129)(started o141)(started o151)(started o152))
:effect (and (made p24))
)

(:action make-product-p25
:parameters ()
:precondition (and (not (made p25))(started o65)(started o72)(started o74)(started o115)(started o145)(started o148)(started o149)(started o167))
:effect (and (made p25))
)

(:action make-product-p26
:parameters ()
:precondition (and (not (made p26))(started o47)(started o55)(started o60)(started o77)(started o98)(started o112)(started o130))
:effect (and (made p26))
)

(:action make-product-p27
:parameters ()
:precondition (and (not (made p27))(started o1)(started o5)(started o9)(started o26)(started o61)(started o74)(started o79)(started o96)(started o111)(started o126)(started o135)(started o145)(started o160))
:effect (and (made p27))
)

(:action make-product-p28
:parameters ()
:precondition (and (not (made p28))(started o36)(started o82)(started o127)(started o139)(started o140)(started o141))
:effect (and (made p28))
)

(:action make-product-p29
:parameters ()
:precondition (and (not (made p29))(started o17)(started o54)(started o113)(started o114)(started o134)(started o142)(started o149)(started o156))
:effect (and (made p29))
)

(:action make-product-p30
:parameters ()
:precondition (and (not (made p30))(started o27)(started o69)(started o97)(started o102)(started o113)(started o122)(started o139))
:effect (and (made p30))
)

(:action make-product-p31
:parameters ()
:precondition (and (not (made p31))(started o29)(started o50)(started o68)(started o83)(started o86)(started o122)(started o136)(started o140)(started o150))
:effect (and (made p31))
)

(:action make-product-p32
:parameters ()
:precondition (and (not (made p32))(started o18)(started o20)(started o38)(started o44)(started o53)(started o62)(started o64)(started o87)(started o94)(started o110)(started o114))
:effect (and (made p32))
)

(:action make-product-p33
:parameters ()
:precondition (and (not (made p33))(started o24)(started o34)(started o52)(started o89)(started o92)(started o99)(started o108)(started o128)(started o155)(started o169))
:effect (and (made p33))
)

(:action make-product-p34
:parameters ()
:precondition (and (not (made p34))(started o32)(started o53)(started o72)(started o91)(started o103)(started o149)(started o154))
:effect (and (made p34))
)

(:action make-product-p35
:parameters ()
:precondition (and (not (made p35))(started o6)(started o25)(started o32)(started o45)(started o61)(started o100)(started o105)(started o111)(started o118)(started o144)(started o156)(started o167))
:effect (and (made p35))
)

(:action make-product-p36
:parameters ()
:precondition (and (not (made p36))(started o19)(started o53)(started o61)(started o73)(started o112)(started o117)(started o145)(started o158)(started o163))
:effect (and (made p36))
)

(:action make-product-p37
:parameters ()
:precondition (and (not (made p37))(started o1)(started o3)(started o25)(started o31)(started o58)(started o82)(started o85)(started o130)(started o160))
:effect (and (made p37))
)

(:action make-product-p38
:parameters ()
:precondition (and (not (made p38))(started o7)(started o37)(started o40)(started o41)(started o50)(started o108)(started o128)(started o143))
:effect (and (made p38))
)

(:action make-product-p39
:parameters ()
:precondition (and (not (made p39))(started o27)(started o59)(started o67)(started o139)(started o149))
:effect (and (made p39))
)

(:action make-product-p40
:parameters ()
:precondition (and (not (made p40))(started o37)(started o45)(started o46)(started o90)(started o141)(started o157))
:effect (and (made p40))
)

(:action make-product-p41
:parameters ()
:precondition (and (not (made p41))(started o18)(started o20)(started o26)(started o66)(started o94)(started o114)(started o143)(started o153))
:effect (and (made p41))
)

(:action make-product-p42
:parameters ()
:precondition (and (not (made p42))(started o7)(started o37)(started o73)(started o86)(started o99)(started o143)(started o165))
:effect (and (made p42))
)

(:action make-product-p43
:parameters ()
:precondition (and (not (made p43))(started o4)(started o6)(started o10)(started o11)(started o47)(started o59)(started o61)(started o91)(started o144)(started o145))
:effect (and (made p43))
)

(:action make-product-p44
:parameters ()
:precondition (and (not (made p44))(started o5)(started o49)(started o59)(started o80)(started o98)(started o117)(started o123))
:effect (and (made p44))
)

(:action make-product-p45
:parameters ()
:precondition (and (not (made p45))(started o26)(started o112)(started o123)(started o137)(started o148)(started o170))
:effect (and (made p45))
)

(:action make-product-p46
:parameters ()
:precondition (and (not (made p46))(started o2)(started o7)(started o8)(started o47)(started o60)(started o62)(started o81)(started o114)(started o126)(started o137))
:effect (and (made p46))
)

(:action make-product-p47
:parameters ()
:precondition (and (not (made p47))(started o51)(started o81)(started o106)(started o133)(started o144)(started o147))
:effect (and (made p47))
)

(:action make-product-p48
:parameters ()
:precondition (and (not (made p48))(started o6)(started o10)(started o40)(started o50)(started o54)(started o80)(started o107)(started o131)(started o132)(started o168))
:effect (and (made p48))
)

(:action make-product-p49
:parameters ()
:precondition (and (not (made p49))(started o21)(started o92)(started o95)(started o108)(started o121))
:effect (and (made p49))
)

(:action make-product-p50
:parameters ()
:precondition (and (not (made p50))(started o1)(started o14)(started o21)(started o22)(started o28)(started o41)(started o46)(started o70)(started o80)(started o95)(started o96)(started o100)(started o128)(started o147))
:effect (and (made p50))
)

(:action make-product-p51
:parameters ()
:precondition (and (not (made p51))(started o1)(started o65)(started o66)(started o71)(started o75)(started o88)(started o154))
:effect (and (made p51))
)

(:action make-product-p52
:parameters ()
:precondition (and (not (made p52))(started o5)(started o9)(started o15)(started o44)(started o45)(started o52)(started o75)(started o79)(started o83)(started o84)(started o112))
:effect (and (made p52))
)

(:action make-product-p53
:parameters ()
:precondition (and (not (made p53))(started o13)(started o34)(started o64)(started o113)(started o145)(started o152))
:effect (and (made p53))
)

(:action make-product-p54
:parameters ()
:precondition (and (not (made p54))(started o32)(started o44)(started o71)(started o101))
:effect (and (made p54))
)

(:action make-product-p55
:parameters ()
:precondition (and (not (made p55))(started o73)(started o80)(started o103)(started o121)(started o126)(started o137)(started o141))
:effect (and (made p55))
)

(:action make-product-p56
:parameters ()
:precondition (and (not (made p56))(started o17)(started o18)(started o43)(started o54)(started o64)(started o145))
:effect (and (made p56))
)

(:action make-product-p57
:parameters ()
:precondition (and (not (made p57))(started o31)(started o53)(started o58)(started o71)(started o78)(started o83)(started o96)(started o127)(started o147)(started o151)(started o153))
:effect (and (made p57))
)

(:action make-product-p58
:parameters ()
:precondition (and (not (made p58))(started o41)(started o51)(started o56)(started o63)(started o68)(started o146)(started o169))
:effect (and (made p58))
)

(:action make-product-p59
:parameters ()
:precondition (and (not (made p59))(started o2)(started o19)(started o25)(started o26)(started o53)(started o75)(started o79)(started o82)(started o105)(started o149))
:effect (and (made p59))
)

(:action make-product-p60
:parameters ()
:precondition (and (not (made p60))(started o46)(started o73)(started o80)(started o103)(started o161)(started o168))
:effect (and (made p60))
)

(:action make-product-p61
:parameters ()
:precondition (and (not (made p61))(started o11)(started o18)(started o24)(started o87)(started o102)(started o138)(started o159))
:effect (and (made p61))
)

(:action make-product-p62
:parameters ()
:precondition (and (not (made p62))(started o9)(started o22)(started o24)(started o68)(started o84)(started o92)(started o118)(started o155)(started o161)(started o169))
:effect (and (made p62))
)

(:action make-product-p63
:parameters ()
:precondition (and (not (made p63))(started o16)(started o40)(started o46)(started o51)(started o54)(started o56)(started o86))
:effect (and (made p63))
)

(:action make-product-p64
:parameters ()
:precondition (and (not (made p64))(started o2)(started o43)(started o73)(started o79)(started o121)(started o134)(started o149))
:effect (and (made p64))
)

(:action make-product-p65
:parameters ()
:precondition (and (not (made p65))(started o21)(started o28)(started o50)(started o51)(started o54)(started o58)(started o63)(started o80)(started o86))
:effect (and (made p65))
)

(:action make-product-p66
:parameters ()
:precondition (and (not (made p66))(started o12)(started o55)(started o56)(started o85)(started o94)(started o139)(started o162)(started o163))
:effect (and (made p66))
)

(:action make-product-p67
:parameters ()
:precondition (and (not (made p67))(started o8)(started o43)(started o59)(started o71)(started o101)(started o139)(started o140))
:effect (and (made p67))
)

(:action make-product-p68
:parameters ()
:precondition (and (not (made p68))(started o17)(started o36)(started o55)(started o75)(started o88)(started o117)(started o148))
:effect (and (made p68))
)

(:action make-product-p69
:parameters ()
:precondition (and (not (made p69))(started o3)(started o46)(started o48)(started o51)(started o54)(started o70)(started o146))
:effect (and (made p69))
)

(:action make-product-p70
:parameters ()
:precondition (and (not (made p70))(started o43)(started o57)(started o59)(started o73)(started o79)(started o90)(started o91)(started o100)(started o130)(started o148)(started o154))
:effect (and (made p70))
)

(:action make-product-p71
:parameters ()
:precondition (and (not (made p71))(started o77)(started o85)(started o88)(started o91)(started o97)(started o115)(started o118)(started o124)(started o139)(started o150)(started o152)(started o159))
:effect (and (made p71))
)

(:action make-product-p72
:parameters ()
:precondition (and (not (made p72))(started o60)(started o62)(started o82)(started o98)(started o138)(started o149))
:effect (and (made p72))
)

(:action make-product-p73
:parameters ()
:precondition (and (not (made p73))(started o3)(started o86)(started o100)(started o108)(started o166))
:effect (and (made p73))
)

(:action make-product-p74
:parameters ()
:precondition (and (not (made p74))(started o43)(started o75)(started o105)(started o117)(started o129)(started o138)(started o142))
:effect (and (made p74))
)

(:action make-product-p75
:parameters ()
:precondition (and (not (made p75))(started o19)(started o22)(started o31)(started o33)(started o46)(started o99)(started o119)(started o133)(started o146))
:effect (and (made p75))
)

(:action make-product-p76
:parameters ()
:precondition (and (not (made p76))(started o30)(started o31)(started o63)(started o68)(started o83)(started o85)(started o96)(started o117)(started o125)(started o127)(started o135))
:effect (and (made p76))
)

(:action make-product-p77
:parameters ()
:precondition (and (not (made p77))(started o1)(started o40)(started o48)(started o61)(started o99)(started o115)(started o118)(started o119))
:effect (and (made p77))
)

(:action make-product-p78
:parameters ()
:precondition (and (not (made p78))(started o16)(started o45)(started o65)(started o73)(started o80)(started o111)(started o116)(started o140)(started o144))
:effect (and (made p78))
)

(:action make-product-p79
:parameters ()
:precondition (and (not (made p79))(started o5)(started o15)(started o24)(started o45)(started o59)(started o113)(started o163))
:effect (and (made p79))
)

(:action make-product-p80
:parameters ()
:precondition (and (not (made p80))(started o41)(started o57)(started o64)(started o65)(started o71)(started o87)(started o97)(started o111)(started o114)(started o119)(started o125)(started o149)(started o152))
:effect (and (made p80))
)

(:action make-product-p81
:parameters ()
:precondition (and (not (made p81))(started o20)(started o26)(started o27)(started o53)(started o112)(started o123)(started o125)(started o144)(started o163))
:effect (and (made p81))
)

(:action make-product-p82
:parameters ()
:precondition (and (not (made p82))(started o23)(started o56)(started o81)(started o85)(started o89)(started o143)(started o162))
:effect (and (made p82))
)

(:action make-product-p83
:parameters ()
:precondition (and (not (made p83))(started o2)(started o16)(started o56)(started o63)(started o80)(started o119))
:effect (and (made p83))
)

(:action make-product-p84
:parameters ()
:precondition (and (not (made p84))(started o89)(started o132)(started o150))
:effect (and (made p84))
)

(:action make-product-p85
:parameters ()
:precondition (and (not (made p85))(started o13)(started o20)(started o56)(started o122)(started o132)(started o133)(started o143))
:effect (and (made p85))
)

(:action make-product-p86
:parameters ()
:precondition (and (not (made p86))(started o16)(started o18)(started o21)(started o41)(started o45)(started o81)(started o84)(started o89)(started o107)(started o120)(started o133)(started o141)(started o150)(started o166))
:effect (and (made p86))
)

(:action make-product-p87
:parameters ()
:precondition (and (not (made p87))(started o39)(started o46)(started o100)(started o145)(started o169))
:effect (and (made p87))
)

(:action make-product-p88
:parameters ()
:precondition (and (not (made p88))(started o1)(started o6)(started o42)(started o43)(started o80)(started o90)(started o95)(started o107)(started o126)(started o141)(started o143)(started o146))
:effect (and (made p88))
)

(:action make-product-p89
:parameters ()
:precondition (and (not (made p89))(started o38)(started o61)(started o67)(started o69)(started o104)(started o117)(started o130))
:effect (and (made p89))
)

(:action make-product-p90
:parameters ()
:precondition (and (not (made p90))(started o37)(started o40)(started o86)(started o91)(started o106)(started o111)(started o116)(started o121)(started o126)(started o133)(started o157)(started o163))
:effect (and (made p90))
)

(:action make-product-p91
:parameters ()
:precondition (and (not (made p91))(started o11)(started o21)(started o37)(started o41))
:effect (and (made p91))
)

(:action make-product-p92
:parameters ()
:precondition (and (not (made p92))(started o1)(started o14)(started o28)(started o30)(started o41)(started o52)(started o53)(started o82)(started o83)(started o147)(started o157))
:effect (and (made p92))
)

(:action make-product-p93
:parameters ()
:precondition (and (not (made p93))(started o2)(started o17)(started o22)(started o78)(started o79)(started o93)(started o105))
:effect (and (made p93))
)

(:action make-product-p94
:parameters ()
:precondition (and (not (made p94))(started o61)(started o64)(started o103)(started o118)(started o149)(started o163))
:effect (and (made p94))
)

(:action make-product-p95
:parameters ()
:precondition (and (not (made p95))(started o17)(started o26)(started o77)(started o96)(started o145))
:effect (and (made p95))
)

(:action make-product-p96
:parameters ()
:precondition (and (not (made p96))(started o2)(started o11)(started o60)(started o62)(started o88)(started o98)(started o153))
:effect (and (made p96))
)

(:action make-product-p97
:parameters ()
:precondition (and (not (made p97))(started o1)(started o3)(started o28)(started o35)(started o73)(started o90)(started o91)(started o96)(started o112)(started o125)(started o132)(started o140)(started o141)(started o167))
:effect (and (made p97))
)

(:action make-product-p98
:parameters ()
:precondition (and (not (made p98))(started o2)(started o12)(started o17)(started o45)(started o60)(started o62)(started o66)(started o113)(started o124)(started o133)(started o134))
:effect (and (made p98))
)

(:action make-product-p99
:parameters ()
:precondition (and (not (made p99))(started o11)(started o14)(started o17)(started o18)(started o59)(started o77)(started o125))
:effect (and (made p99))
)

(:action make-product-p100
:parameters ()
:precondition (and (not (made p100))(started o16)(started o92)(started o108)(started o119)(started o168))
:effect (and (made p100))
)

(:action make-product-p101
:parameters ()
:precondition (and (not (made p101))(started o8)(started o17)(started o22)(started o23)(started o51)(started o54)(started o63)(started o120)(started o131)(started o170))
:effect (and (made p101))
)

(:action make-product-p102
:parameters ()
:precondition (and (not (made p102))(started o43)(started o47)(started o91)(started o104)(started o145)(started o164)(started o170))
:effect (and (made p102))
)

(:action make-product-p103
:parameters ()
:precondition (and (not (made p103))(started o14)(started o15)(started o21)(started o37)(started o50)(started o65)(started o70)(started o81)(started o89)(started o108)(started o133))
:effect (and (made p103))
)

(:action make-product-p104
:parameters ()
:precondition (and (not (made p104))(started o6)(started o30)(started o50)(started o65)(started o70)(started o85)(started o122)(started o136)(started o140))
:effect (and (made p104))
)

(:action make-product-p105
:parameters ()
:precondition (and (not (made p105))(started o31)(started o68)(started o73)(started o79)(started o101)(started o103)(started o115)(started o133)(started o148)(started o168))
:effect (and (made p105))
)

(:action make-product-p106
:parameters ()
:precondition (and (not (made p106))(started o2)(started o10)(started o26)(started o44)(started o88)(started o150)(started o158))
:effect (and (made p106))
)

(:action make-product-p107
:parameters ()
:precondition (and (not (made p107))(started o44)(started o49)(started o62)(started o76)(started o117)(started o138)(started o139)(started o163))
:effect (and (made p107))
)

(:action make-product-p108
:parameters ()
:precondition (and (not (made p108))(started o9)(started o36)(started o71)(started o80)(started o93)(started o99)(started o126)(started o130)(started o167))
:effect (and (made p108))
)

(:action make-product-p109
:parameters ()
:precondition (and (not (made p109))(started o5)(started o7)(started o13)(started o19)(started o26)(started o61)(started o82)(started o94)(started o105)(started o124)(started o126)(started o140)(started o141)(started o145)(started o149))
:effect (and (made p109))
)

(:action make-product-p110
:parameters ()
:precondition (and (not (made p110))(started o1)(started o4)(started o28)(started o68)(started o77)(started o83)(started o120)(started o132)(started o140))
:effect (and (made p110))
)

(:action make-product-p111
:parameters ()
:precondition (and (not (made p111))(started o90)(started o111)(started o113)(started o126)(started o127)(started o163))
:effect (and (made p111))
)

(:action make-product-p112
:parameters ()
:precondition (and (not (made p112))(started o18)(started o38)(started o55)(started o64)(started o78)(started o94)(started o139))
:effect (and (made p112))
)

(:action make-product-p113
:parameters ()
:precondition (and (not (made p113))(started o15)(started o28)(started o40)(started o48)(started o55)(started o65)(started o85)(started o95)(started o116)(started o128)(started o148)(started o157))
:effect (and (made p113))
)

(:action make-product-p114
:parameters ()
:precondition (and (not (made p114))(started o50)(started o51)(started o84)(started o89)(started o165))
:effect (and (made p114))
)

(:action make-product-p115
:parameters ()
:precondition (and (not (made p115))(started o48)(started o60)(started o61)(started o114)(started o122)(started o163))
:effect (and (made p115))
)

(:action make-product-p116
:parameters ()
:precondition (and (not (made p116))(started o39)(started o128)(started o133))
:effect (and (made p116))
)

(:action make-product-p117
:parameters ()
:precondition (and (not (made p117))(started o21)(started o30)(started o35)(started o115)(started o116)(started o121)(started o137)(started o168))
:effect (and (made p117))
)

(:action make-product-p118
:parameters ()
:precondition (and (not (made p118))(started o4)(started o68)(started o84)(started o133)(started o150)(started o155)(started o169))
:effect (and (made p118))
)

(:action make-product-p119
:parameters ()
:precondition (and (not (made p119))(started o12)(started o19)(started o38)(started o39)(started o47)(started o49)(started o55)(started o57)(started o70)(started o77)(started o110)(started o149))
:effect (and (made p119))
)

(:action make-product-p120
:parameters ()
:precondition (and (not (made p120))(started o22)(started o39)(started o70)(started o72)(started o73)(started o86)(started o89)(started o108)(started o128)(started o141)(started o143))
:effect (and (made p120))
)

(:action make-product-p121
:parameters ()
:precondition (and (not (made p121))(started o14)(started o31)(started o48)(started o52)(started o120)(started o135)(started o167))
:effect (and (made p121))
)

(:action make-product-p122
:parameters ()
:precondition (and (not (made p122))(started o3)(started o143))
:effect (and (made p122))
)

(:action make-product-p123
:parameters ()
:precondition (and (not (made p123))(started o40)(started o42)(started o64)(started o89)(started o120)(started o135))
:effect (and (made p123))
)

(:action make-product-p124
:parameters ()
:precondition (and (not (made p124))(started o9)(started o32)(started o40)(started o73)(started o108)(started o132))
:effect (and (made p124))
)

(:action make-product-p125
:parameters ()
:precondition (and (not (made p125))(started o28)(started o54)(started o84)(started o105)(started o106)(started o107)(started o120)(started o128)(started o152)(started o160)(started o164))
:effect (and (made p125))
)

(:action make-product-p126
:parameters ()
:precondition (and (not (made p126))(started o68)(started o72)(started o73)(started o74)(started o85)(started o86)(started o100)(started o130)(started o132)(started o136)(started o168))
:effect (and (made p126))
)

(:action make-product-p127
:parameters ()
:precondition (and (not (made p127))(started o13)(started o35)(started o36)(started o39)(started o45)(started o89)(started o103)(started o107))
:effect (and (made p127))
)

(:action make-product-p128
:parameters ()
:precondition (and (not (made p128))(started o2)(started o18)(started o38)(started o53)(started o64)(started o77)(started o112)(started o139)(started o156)(started o158))
:effect (and (made p128))
)

(:action make-product-p129
:parameters ()
:precondition (and (not (made p129))(started o13)(started o28)(started o38)(started o44)(started o47)(started o90)(started o143)(started o170))
:effect (and (made p129))
)

(:action make-product-p130
:parameters ()
:precondition (and (not (made p130))(started o1)(started o5)(started o9)(started o15)(started o31)(started o37)(started o56)(started o66)(started o74)(started o76)(started o90)(started o93)(started o101)(started o115)(started o148)(started o170))
:effect (and (made p130))
)

(:action make-product-p131
:parameters ()
:precondition (and (not (made p131))(started o3)(started o19)(started o29)(started o45)(started o53)(started o75)(started o125)(started o165)(started o167))
:effect (and (made p131))
)

(:action make-product-p132
:parameters ()
:precondition (and (not (made p132))(started o25)(started o73)(started o85)(started o127)(started o144)(started o160))
:effect (and (made p132))
)

(:action make-product-p133
:parameters ()
:precondition (and (not (made p133))(started o28)(started o31)(started o36)(started o42)(started o48)(started o81)(started o105)(started o140)(started o148)(started o161))
:effect (and (made p133))
)

(:action make-product-p134
:parameters ()
:precondition (and (not (made p134))(started o1)(started o30)(started o37)(started o64)(started o68)(started o87)(started o95)(started o125)(started o133)(started o162))
:effect (and (made p134))
)

(:action make-product-p135
:parameters ()
:precondition (and (not (made p135))(started o6)(started o40)(started o52)(started o63)(started o68)(started o108)(started o143)(started o166))
:effect (and (made p135))
)

(:action make-product-p136
:parameters ()
:precondition (and (not (made p136))(started o17)(started o19)(started o45)(started o48)(started o66)(started o87)(started o107)(started o144))
:effect (and (made p136))
)

(:action make-product-p137
:parameters ()
:precondition (and (not (made p137))(started o14)(started o28)(started o33)(started o41)(started o42)(started o43)(started o44)(started o95)(started o125)(started o130)(started o144))
:effect (and (made p137))
)

(:action make-product-p138
:parameters ()
:precondition (and (not (made p138))(started o16)(started o42)(started o46)(started o70)(started o86)(started o91)(started o106)(started o107)(started o121)(started o154))
:effect (and (made p138))
)

(:action make-product-p139
:parameters ()
:precondition (and (not (made p139))(started o2)(started o9)(started o10)(started o13)(started o79)(started o82)(started o90)(started o111)(started o141)(started o144)(started o152)(started o163)(started o166))
:effect (and (made p139))
)

(:action make-product-p140
:parameters ()
:precondition (and (not (made p140))(started o2)(started o13)(started o49)(started o53)(started o65)(started o142)(started o144)(started o149))
:effect (and (made p140))
)

(:action make-product-p141
:parameters ()
:precondition (and (not (made p141))(started o33)(started o62)(started o71)(started o82)(started o117)(started o118)(started o123)(started o124)(started o139)(started o140)(started o149))
:effect (and (made p141))
)

(:action make-product-p142
:parameters ()
:precondition (and (not (made p142))(started o6)(started o96)(started o100)(started o105)(started o111)(started o117)(started o151)(started o157))
:effect (and (made p142))
)

(:action make-product-p143
:parameters ()
:precondition (and (not (made p143))(started o17)(started o30)(started o46)(started o87)(started o96)(started o131))
:effect (and (made p143))
)

(:action make-product-p144
:parameters ()
:precondition (and (not (made p144))(started o10)(started o14)(started o64)(started o68)(started o82)(started o90)(started o96)(started o113)(started o127)(started o135)(started o140)(started o148)(started o157))
:effect (and (made p144))
)

(:action make-product-p145
:parameters ()
:precondition (and (not (made p145))(started o41)(started o52)(started o107)(started o120)(started o128)(started o169))
:effect (and (made p145))
)

(:action make-product-p146
:parameters ()
:precondition (and (not (made p146))(started o29)(started o35)(started o48)(started o85)(started o86)(started o127)(started o131)(started o141)(started o160))
:effect (and (made p146))
)

(:action make-product-p147
:parameters ()
:precondition (and (not (made p147))(started o16)(started o24)(started o28)(started o39)(started o45)(started o54)(started o83)(started o86)(started o89)(started o91)(started o107)(started o147)(started o150)(started o154)(started o168))
:effect (and (made p147))
)

(:action make-product-p148
:parameters ()
:precondition (and (not (made p148))(started o5)(started o8)(started o12)(started o18)(started o79)(started o82)(started o117)(started o118)(started o134))
:effect (and (made p148))
)

(:action make-product-p149
:parameters ()
:precondition (and (not (made p149))(started o1)(started o20)(started o22)(started o125)(started o133)(started o151)(started o158)(started o160))
:effect (and (made p149))
)

(:action make-product-p150
:parameters ()
:precondition (and (not (made p150))(started o6)(started o22)(started o46)(started o161)(started o162)(started o164))
:effect (and (made p150))
)

(:action make-product-p151
:parameters ()
:precondition (and (not (made p151))(started o35)(started o41)(started o47)(started o61)(started o68)(started o71)(started o87)(started o101)(started o124))
:effect (and (made p151))
)

(:action make-product-p152
:parameters ()
:precondition (and (not (made p152))(started o13)(started o31)(started o32)(started o34)(started o72)(started o81)(started o84)(started o106)(started o128))
:effect (and (made p152))
)

(:action make-product-p153
:parameters ()
:precondition (and (not (made p153))(started o29)(started o39)(started o48)(started o115)(started o130)(started o154))
:effect (and (made p153))
)

(:action make-product-p154
:parameters ()
:precondition (and (not (made p154))(started o14)(started o51)(started o85)(started o100)(started o107)(started o115)(started o131)(started o151)(started o152)(started o154))
:effect (and (made p154))
)

(:action make-product-p155
:parameters ()
:precondition (and (not (made p155))(started o47)(started o57)(started o76)(started o102)(started o139))
:effect (and (made p155))
)

(:action make-product-p156
:parameters ()
:precondition (and (not (made p156))(started o1)(started o23)(started o25)(started o68)(started o84)(started o127)(started o141)(started o160)(started o162)(started o166)(started o167))
:effect (and (made p156))
)

(:action make-product-p157
:parameters ()
:precondition (and (not (made p157))(started o4)(started o13)(started o26)(started o53)(started o74)(started o82)(started o103)(started o107)(started o135)(started o137)(started o144)(started o149)(started o154)(started o163))
:effect (and (made p157))
)

(:action make-product-p158
:parameters ()
:precondition (and (not (made p158))(started o6)(started o10)(started o24)(started o33)(started o37)(started o50)(started o89)(started o136))
:effect (and (made p158))
)

(:action make-product-p159
:parameters ()
:precondition (and (not (made p159))(started o5)(started o17)(started o49)(started o68)(started o76)(started o105)(started o114)(started o144)(started o159))
:effect (and (made p159))
)

(:action make-product-p160
:parameters ()
:precondition (and (not (made p160))(started o2)(started o11)(started o41)(started o51)(started o95)(started o119)(started o136)(started o169))
:effect (and (made p160))
)

(:action make-product-p161
:parameters ()
:precondition (and (not (made p161))(started o10)(started o27)(started o32)(started o43)(started o66)(started o79)(started o87)(started o97)(started o98)(started o117)(started o134)(started o159))
:effect (and (made p161))
)

(:action make-product-p162
:parameters ()
:precondition (and (not (made p162))(started o2)(started o27)(started o32)(started o82)(started o88)(started o97)(started o110)(started o114)(started o148)(started o149)(started o156)(started o158)(started o159)(started o163)(started o170))
:effect (and (made p162))
)

(:action make-product-p163
:parameters ()
:precondition (and (not (made p163))(started o30)(started o45)(started o54)(started o70)(started o83)(started o95)(started o100)(started o120)(started o131)(started o157)(started o168))
:effect (and (made p163))
)

(:action make-product-p164
:parameters ()
:precondition (and (not (made p164))(started o38)(started o44)(started o57)(started o64)(started o69)(started o110)(started o112)(started o114))
:effect (and (made p164))
)

(:action make-product-p165
:parameters ()
:precondition (and (not (made p165))(started o11)(started o42)(started o44)(started o77)(started o145)(started o153)(started o159))
:effect (and (made p165))
)

(:action make-product-p166
:parameters ()
:precondition (and (not (made p166))(started o28)(started o40)(started o58)(started o92))
:effect (and (made p166))
)

(:action make-product-p167
:parameters ()
:precondition (and (not (made p167))(started o28)(started o46)(started o48)(started o58)(started o81)(started o133)(started o154)(started o164))
:effect (and (made p167))
)

(:action make-product-p168
:parameters ()
:precondition (and (not (made p168))(started o26)(started o47)(started o79)(started o96)(started o97)(started o111)(started o118)(started o124)(started o128))
:effect (and (made p168))
)

(:action make-product-p169
:parameters ()
:precondition (and (not (made p169))(started o32)(started o65)(started o73)(started o87)(started o93)(started o99)(started o101)(started o124)(started o134)(started o144)(started o153))
:effect (and (made p169))
)

(:action make-product-p170
:parameters ()
:precondition (and (not (made p170))(started o17)(started o49)(started o57)(started o66)(started o117)(started o142)(started o170))
:effect (and (made p170))
)

(:action ship-order-o1
:parameters (?avail ?new-avail - count)
:precondition (and (started o1)(made p1)(made p27)(made p37)(made p50)(made p51)(made p77)(made p88)(made p92)(made p97)(made p110)(made p130)(made p134)(made p149)(made p156)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o1))(shipped o1)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o2
:parameters (?avail ?new-avail - count)
:precondition (and (started o2)(made p46)(made p59)(made p64)(made p83)(made p93)(made p96)(made p98)(made p106)(made p128)(made p139)(made p140)(made p160)(made p162)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o2))(shipped o2)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o3
:parameters (?avail ?new-avail - count)
:precondition (and (started o3)(made p37)(made p69)(made p73)(made p97)(made p122)(made p131)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o3))(shipped o3)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o4
:parameters (?avail ?new-avail - count)
:precondition (and (started o4)(made p43)(made p110)(made p118)(made p157)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o4))(shipped o4)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o5
:parameters (?avail ?new-avail - count)
:precondition (and (started o5)(made p12)(made p15)(made p18)(made p22)(made p27)(made p44)(made p52)(made p79)(made p109)(made p130)(made p148)(made p159)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o5))(shipped o5)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o6
:parameters (?avail ?new-avail - count)
:precondition (and (started o6)(made p35)(made p43)(made p48)(made p88)(made p104)(made p135)(made p142)(made p150)(made p158)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o6))(shipped o6)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o7
:parameters (?avail ?new-avail - count)
:precondition (and (started o7)(made p38)(made p42)(made p46)(made p109)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o7))(shipped o7)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o8
:parameters (?avail ?new-avail - count)
:precondition (and (started o8)(made p46)(made p67)(made p101)(made p148)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o8))(shipped o8)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o9
:parameters (?avail ?new-avail - count)
:precondition (and (started o9)(made p1)(made p2)(made p22)(made p27)(made p52)(made p62)(made p108)(made p124)(made p130)(made p139)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o9))(shipped o9)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o10
:parameters (?avail ?new-avail - count)
:precondition (and (started o10)(made p2)(made p3)(made p20)(made p43)(made p48)(made p106)(made p139)(made p144)(made p158)(made p161)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o10))(shipped o10)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o11
:parameters (?avail ?new-avail - count)
:precondition (and (started o11)(made p5)(made p11)(made p43)(made p61)(made p91)(made p96)(made p99)(made p160)(made p165)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o11))(shipped o11)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o12
:parameters (?avail ?new-avail - count)
:precondition (and (started o12)(made p66)(made p98)(made p119)(made p148)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o12))(shipped o12)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o13
:parameters (?avail ?new-avail - count)
:precondition (and (started o13)(made p10)(made p15)(made p53)(made p85)(made p109)(made p127)(made p129)(made p139)(made p140)(made p152)(made p157)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o13))(shipped o13)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o14
:parameters (?avail ?new-avail - count)
:precondition (and (started o14)(made p50)(made p92)(made p99)(made p103)(made p121)(made p137)(made p144)(made p154)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o14))(shipped o14)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o15
:parameters (?avail ?new-avail - count)
:precondition (and (started o15)(made p52)(made p79)(made p103)(made p113)(made p130)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o15))(shipped o15)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o16
:parameters (?avail ?new-avail - count)
:precondition (and (started o16)(made p63)(made p78)(made p83)(made p86)(made p100)(made p138)(made p147)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o16))(shipped o16)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o17
:parameters (?avail ?new-avail - count)
:precondition (and (started o17)(made p13)(made p29)(made p56)(made p68)(made p93)(made p95)(made p98)(made p99)(made p101)(made p136)(made p143)(made p159)(made p170)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o17))(shipped o17)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o18
:parameters (?avail ?new-avail - count)
:precondition (and (started o18)(made p32)(made p41)(made p56)(made p61)(made p86)(made p99)(made p112)(made p128)(made p148)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o18))(shipped o18)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o19
:parameters (?avail ?new-avail - count)
:precondition (and (started o19)(made p36)(made p59)(made p75)(made p109)(made p119)(made p131)(made p136)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o19))(shipped o19)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o20
:parameters (?avail ?new-avail - count)
:precondition (and (started o20)(made p6)(made p32)(made p41)(made p81)(made p85)(made p149)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o20))(shipped o20)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o21
:parameters (?avail ?new-avail - count)
:precondition (and (started o21)(made p16)(made p49)(made p50)(made p65)(made p86)(made p91)(made p103)(made p117)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o21))(shipped o21)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o22
:parameters (?avail ?new-avail - count)
:precondition (and (started o22)(made p5)(made p16)(made p50)(made p62)(made p75)(made p93)(made p101)(made p120)(made p149)(made p150)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o22))(shipped o22)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o23
:parameters (?avail ?new-avail - count)
:precondition (and (started o23)(made p18)(made p82)(made p101)(made p156)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o23))(shipped o23)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o24
:parameters (?avail ?new-avail - count)
:precondition (and (started o24)(made p33)(made p61)(made p62)(made p79)(made p147)(made p158)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o24))(shipped o24)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o25
:parameters (?avail ?new-avail - count)
:precondition (and (started o25)(made p2)(made p19)(made p35)(made p37)(made p59)(made p132)(made p156)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o25))(shipped o25)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o26
:parameters (?avail ?new-avail - count)
:precondition (and (started o26)(made p27)(made p41)(made p45)(made p59)(made p81)(made p95)(made p106)(made p109)(made p157)(made p168)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o26))(shipped o26)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o27
:parameters (?avail ?new-avail - count)
:precondition (and (started o27)(made p3)(made p30)(made p39)(made p81)(made p161)(made p162)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o27))(shipped o27)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o28
:parameters (?avail ?new-avail - count)
:precondition (and (started o28)(made p50)(made p65)(made p92)(made p97)(made p110)(made p113)(made p125)(made p129)(made p133)(made p137)(made p147)(made p166)(made p167)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o28))(shipped o28)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o29
:parameters (?avail ?new-avail - count)
:precondition (and (started o29)(made p31)(made p131)(made p146)(made p153)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o29))(shipped o29)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o30
:parameters (?avail ?new-avail - count)
:precondition (and (started o30)(made p4)(made p21)(made p76)(made p92)(made p104)(made p117)(made p134)(made p143)(made p163)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o30))(shipped o30)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o31
:parameters (?avail ?new-avail - count)
:precondition (and (started o31)(made p21)(made p37)(made p57)(made p75)(made p76)(made p105)(made p121)(made p130)(made p133)(made p152)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o31))(shipped o31)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o32
:parameters (?avail ?new-avail - count)
:precondition (and (started o32)(made p34)(made p35)(made p54)(made p124)(made p152)(made p161)(made p162)(made p169)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o32))(shipped o32)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o33
:parameters (?avail ?new-avail - count)
:precondition (and (started o33)(made p22)(made p75)(made p137)(made p141)(made p158)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o33))(shipped o33)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o34
:parameters (?avail ?new-avail - count)
:precondition (and (started o34)(made p9)(made p18)(made p33)(made p53)(made p152)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o34))(shipped o34)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o35
:parameters (?avail ?new-avail - count)
:precondition (and (started o35)(made p2)(made p15)(made p97)(made p117)(made p127)(made p146)(made p151)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o35))(shipped o35)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o36
:parameters (?avail ?new-avail - count)
:precondition (and (started o36)(made p28)(made p68)(made p108)(made p127)(made p133)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o36))(shipped o36)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o37
:parameters (?avail ?new-avail - count)
:precondition (and (started o37)(made p38)(made p40)(made p42)(made p90)(made p91)(made p103)(made p130)(made p134)(made p158)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o37))(shipped o37)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o38
:parameters (?avail ?new-avail - count)
:precondition (and (started o38)(made p7)(made p8)(made p32)(made p89)(made p112)(made p119)(made p128)(made p129)(made p164)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o38))(shipped o38)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o39
:parameters (?avail ?new-avail - count)
:precondition (and (started o39)(made p18)(made p87)(made p116)(made p119)(made p120)(made p127)(made p147)(made p153)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o39))(shipped o39)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o40
:parameters (?avail ?new-avail - count)
:precondition (and (started o40)(made p18)(made p23)(made p38)(made p48)(made p63)(made p77)(made p90)(made p113)(made p123)(made p124)(made p135)(made p166)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o40))(shipped o40)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o41
:parameters (?avail ?new-avail - count)
:precondition (and (started o41)(made p9)(made p38)(made p50)(made p58)(made p80)(made p86)(made p91)(made p92)(made p137)(made p145)(made p151)(made p160)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o41))(shipped o41)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o42
:parameters (?avail ?new-avail - count)
:precondition (and (started o42)(made p3)(made p9)(made p19)(made p88)(made p123)(made p133)(made p137)(made p138)(made p165)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o42))(shipped o42)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o43
:parameters (?avail ?new-avail - count)
:precondition (and (started o43)(made p56)(made p64)(made p67)(made p70)(made p74)(made p88)(made p102)(made p137)(made p161)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o43))(shipped o43)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o44
:parameters (?avail ?new-avail - count)
:precondition (and (started o44)(made p32)(made p52)(made p54)(made p106)(made p107)(made p129)(made p137)(made p164)(made p165)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o44))(shipped o44)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o45
:parameters (?avail ?new-avail - count)
:precondition (and (started o45)(made p21)(made p35)(made p40)(made p52)(made p78)(made p79)(made p86)(made p98)(made p127)(made p131)(made p136)(made p147)(made p163)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o45))(shipped o45)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o46
:parameters (?avail ?new-avail - count)
:precondition (and (started o46)(made p40)(made p50)(made p60)(made p63)(made p69)(made p75)(made p87)(made p138)(made p143)(made p150)(made p167)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o46))(shipped o46)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o47
:parameters (?avail ?new-avail - count)
:precondition (and (started o47)(made p11)(made p20)(made p26)(made p43)(made p46)(made p102)(made p119)(made p129)(made p151)(made p155)(made p168)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o47))(shipped o47)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o48
:parameters (?avail ?new-avail - count)
:precondition (and (started o48)(made p9)(made p21)(made p69)(made p77)(made p113)(made p115)(made p121)(made p133)(made p136)(made p146)(made p153)(made p167)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o48))(shipped o48)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o49
:parameters (?avail ?new-avail - count)
:precondition (and (started o49)(made p44)(made p107)(made p119)(made p140)(made p159)(made p170)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o49))(shipped o49)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o50
:parameters (?avail ?new-avail - count)
:precondition (and (started o50)(made p31)(made p38)(made p48)(made p65)(made p103)(made p104)(made p114)(made p158)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o50))(shipped o50)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o51
:parameters (?avail ?new-avail - count)
:precondition (and (started o51)(made p4)(made p47)(made p58)(made p63)(made p65)(made p69)(made p101)(made p114)(made p154)(made p160)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o51))(shipped o51)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o52
:parameters (?avail ?new-avail - count)
:precondition (and (started o52)(made p33)(made p52)(made p92)(made p121)(made p135)(made p145)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o52))(shipped o52)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o53
:parameters (?avail ?new-avail - count)
:precondition (and (started o53)(made p17)(made p18)(made p32)(made p34)(made p36)(made p57)(made p59)(made p81)(made p92)(made p128)(made p131)(made p140)(made p157)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o53))(shipped o53)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o54
:parameters (?avail ?new-avail - count)
:precondition (and (started o54)(made p4)(made p29)(made p48)(made p56)(made p63)(made p65)(made p69)(made p101)(made p125)(made p147)(made p163)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o54))(shipped o54)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o55
:parameters (?avail ?new-avail - count)
:precondition (and (started o55)(made p2)(made p7)(made p26)(made p66)(made p68)(made p112)(made p113)(made p119)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o55))(shipped o55)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o56
:parameters (?avail ?new-avail - count)
:precondition (and (started o56)(made p9)(made p58)(made p63)(made p66)(made p82)(made p83)(made p85)(made p130)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o56))(shipped o56)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o57
:parameters (?avail ?new-avail - count)
:precondition (and (started o57)(made p5)(made p11)(made p70)(made p80)(made p119)(made p155)(made p164)(made p170)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o57))(shipped o57)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o58
:parameters (?avail ?new-avail - count)
:precondition (and (started o58)(made p37)(made p57)(made p65)(made p166)(made p167)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o58))(shipped o58)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o59
:parameters (?avail ?new-avail - count)
:precondition (and (started o59)(made p12)(made p39)(made p43)(made p44)(made p67)(made p70)(made p79)(made p99)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o59))(shipped o59)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o60
:parameters (?avail ?new-avail - count)
:precondition (and (started o60)(made p3)(made p26)(made p46)(made p72)(made p96)(made p98)(made p115)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o60))(shipped o60)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o61
:parameters (?avail ?new-avail - count)
:precondition (and (started o61)(made p15)(made p19)(made p27)(made p35)(made p36)(made p43)(made p77)(made p89)(made p94)(made p109)(made p115)(made p151)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o61))(shipped o61)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o62
:parameters (?avail ?new-avail - count)
:precondition (and (started o62)(made p10)(made p32)(made p46)(made p72)(made p96)(made p98)(made p107)(made p141)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o62))(shipped o62)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o63
:parameters (?avail ?new-avail - count)
:precondition (and (started o63)(made p4)(made p23)(made p58)(made p65)(made p76)(made p83)(made p101)(made p135)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o63))(shipped o63)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o64
:parameters (?avail ?new-avail - count)
:precondition (and (started o64)(made p9)(made p32)(made p53)(made p56)(made p80)(made p94)(made p112)(made p123)(made p128)(made p134)(made p144)(made p164)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o64))(shipped o64)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o65
:parameters (?avail ?new-avail - count)
:precondition (and (started o65)(made p25)(made p51)(made p78)(made p80)(made p103)(made p104)(made p113)(made p140)(made p169)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o65))(shipped o65)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o66
:parameters (?avail ?new-avail - count)
:precondition (and (started o66)(made p5)(made p10)(made p41)(made p51)(made p98)(made p130)(made p136)(made p161)(made p170)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o66))(shipped o66)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o67
:parameters (?avail ?new-avail - count)
:precondition (and (started o67)(made p5)(made p8)(made p19)(made p39)(made p89)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o67))(shipped o67)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o68
:parameters (?avail ?new-avail - count)
:precondition (and (started o68)(made p2)(made p21)(made p31)(made p58)(made p62)(made p76)(made p105)(made p110)(made p118)(made p126)(made p134)(made p135)(made p144)(made p151)(made p156)(made p159)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o68))(shipped o68)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o69
:parameters (?avail ?new-avail - count)
:precondition (and (started o69)(made p3)(made p22)(made p30)(made p89)(made p164)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o69))(shipped o69)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o70
:parameters (?avail ?new-avail - count)
:precondition (and (started o70)(made p50)(made p69)(made p103)(made p104)(made p119)(made p120)(made p138)(made p163)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o70))(shipped o70)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o71
:parameters (?avail ?new-avail - count)
:precondition (and (started o71)(made p1)(made p5)(made p51)(made p54)(made p57)(made p67)(made p80)(made p108)(made p141)(made p151)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o71))(shipped o71)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o72
:parameters (?avail ?new-avail - count)
:precondition (and (started o72)(made p25)(made p34)(made p120)(made p126)(made p152)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o72))(shipped o72)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o73
:parameters (?avail ?new-avail - count)
:precondition (and (started o73)(made p9)(made p19)(made p22)(made p36)(made p42)(made p55)(made p60)(made p64)(made p70)(made p78)(made p97)(made p105)(made p120)(made p124)(made p126)(made p132)(made p169)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o73))(shipped o73)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o74
:parameters (?avail ?new-avail - count)
:precondition (and (started o74)(made p6)(made p25)(made p27)(made p126)(made p130)(made p157)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o74))(shipped o74)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o75
:parameters (?avail ?new-avail - count)
:precondition (and (started o75)(made p51)(made p52)(made p59)(made p68)(made p74)(made p131)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o75))(shipped o75)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o76
:parameters (?avail ?new-avail - count)
:precondition (and (started o76)(made p107)(made p130)(made p155)(made p159)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o76))(shipped o76)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o77
:parameters (?avail ?new-avail - count)
:precondition (and (started o77)(made p12)(made p19)(made p26)(made p71)(made p95)(made p99)(made p110)(made p119)(made p128)(made p165)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o77))(shipped o77)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o78
:parameters (?avail ?new-avail - count)
:precondition (and (started o78)(made p24)(made p57)(made p93)(made p112)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o78))(shipped o78)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o79
:parameters (?avail ?new-avail - count)
:precondition (and (started o79)(made p13)(made p27)(made p52)(made p59)(made p64)(made p70)(made p93)(made p105)(made p139)(made p148)(made p161)(made p168)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o79))(shipped o79)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o80
:parameters (?avail ?new-avail - count)
:precondition (and (started o80)(made p22)(made p23)(made p44)(made p48)(made p50)(made p55)(made p60)(made p65)(made p78)(made p83)(made p88)(made p108)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o80))(shipped o80)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o81
:parameters (?avail ?new-avail - count)
:precondition (and (started o81)(made p46)(made p47)(made p82)(made p86)(made p103)(made p133)(made p152)(made p167)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o81))(shipped o81)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o82
:parameters (?avail ?new-avail - count)
:precondition (and (started o82)(made p10)(made p28)(made p37)(made p59)(made p72)(made p92)(made p109)(made p139)(made p141)(made p144)(made p148)(made p157)(made p162)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o82))(shipped o82)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o83
:parameters (?avail ?new-avail - count)
:precondition (and (started o83)(made p1)(made p21)(made p31)(made p52)(made p57)(made p76)(made p92)(made p110)(made p147)(made p163)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o83))(shipped o83)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o84
:parameters (?avail ?new-avail - count)
:precondition (and (started o84)(made p52)(made p62)(made p86)(made p114)(made p118)(made p125)(made p152)(made p156)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o84))(shipped o84)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o85
:parameters (?avail ?new-avail - count)
:precondition (and (started o85)(made p37)(made p66)(made p71)(made p76)(made p82)(made p104)(made p113)(made p126)(made p132)(made p146)(made p154)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o85))(shipped o85)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o86
:parameters (?avail ?new-avail - count)
:precondition (and (started o86)(made p13)(made p31)(made p42)(made p63)(made p65)(made p73)(made p90)(made p120)(made p126)(made p138)(made p146)(made p147)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o86))(shipped o86)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o87
:parameters (?avail ?new-avail - count)
:precondition (and (started o87)(made p14)(made p32)(made p61)(made p80)(made p134)(made p136)(made p143)(made p151)(made p161)(made p169)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o87))(shipped o87)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o88
:parameters (?avail ?new-avail - count)
:precondition (and (started o88)(made p7)(made p51)(made p68)(made p71)(made p96)(made p106)(made p162)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o88))(shipped o88)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o89
:parameters (?avail ?new-avail - count)
:precondition (and (started o89)(made p13)(made p33)(made p82)(made p84)(made p86)(made p103)(made p114)(made p120)(made p123)(made p127)(made p147)(made p158)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o89))(shipped o89)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o90
:parameters (?avail ?new-avail - count)
:precondition (and (started o90)(made p22)(made p40)(made p70)(made p88)(made p97)(made p111)(made p129)(made p130)(made p139)(made p144)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o90))(shipped o90)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o91
:parameters (?avail ?new-avail - count)
:precondition (and (started o91)(made p9)(made p34)(made p43)(made p70)(made p71)(made p90)(made p97)(made p102)(made p138)(made p147)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o91))(shipped o91)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o92
:parameters (?avail ?new-avail - count)
:precondition (and (started o92)(made p10)(made p16)(made p33)(made p49)(made p62)(made p100)(made p166)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o92))(shipped o92)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o93
:parameters (?avail ?new-avail - count)
:precondition (and (started o93)(made p19)(made p93)(made p108)(made p130)(made p169)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o93))(shipped o93)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o94
:parameters (?avail ?new-avail - count)
:precondition (and (started o94)(made p32)(made p41)(made p66)(made p109)(made p112)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o94))(shipped o94)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o95
:parameters (?avail ?new-avail - count)
:precondition (and (started o95)(made p49)(made p50)(made p88)(made p113)(made p134)(made p137)(made p160)(made p163)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o95))(shipped o95)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o96
:parameters (?avail ?new-avail - count)
:precondition (and (started o96)(made p9)(made p27)(made p50)(made p57)(made p76)(made p95)(made p97)(made p142)(made p143)(made p144)(made p168)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o96))(shipped o96)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o97
:parameters (?avail ?new-avail - count)
:precondition (and (started o97)(made p30)(made p71)(made p80)(made p161)(made p162)(made p168)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o97))(shipped o97)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o98
:parameters (?avail ?new-avail - count)
:precondition (and (started o98)(made p7)(made p26)(made p44)(made p72)(made p96)(made p161)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o98))(shipped o98)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o99
:parameters (?avail ?new-avail - count)
:precondition (and (started o99)(made p6)(made p33)(made p42)(made p75)(made p77)(made p108)(made p169)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o99))(shipped o99)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o100
:parameters (?avail ?new-avail - count)
:precondition (and (started o100)(made p2)(made p35)(made p50)(made p70)(made p73)(made p87)(made p126)(made p142)(made p154)(made p163)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o100))(shipped o100)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o101
:parameters (?avail ?new-avail - count)
:precondition (and (started o101)(made p11)(made p17)(made p24)(made p54)(made p67)(made p105)(made p130)(made p151)(made p169)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o101))(shipped o101)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o102
:parameters (?avail ?new-avail - count)
:precondition (and (started o102)(made p15)(made p30)(made p61)(made p155)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o102))(shipped o102)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o103
:parameters (?avail ?new-avail - count)
:precondition (and (started o103)(made p2)(made p18)(made p34)(made p55)(made p60)(made p94)(made p105)(made p127)(made p157)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o103))(shipped o103)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o104
:parameters (?avail ?new-avail - count)
:precondition (and (started o104)(made p89)(made p102)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o104))(shipped o104)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o105
:parameters (?avail ?new-avail - count)
:precondition (and (started o105)(made p35)(made p59)(made p74)(made p93)(made p109)(made p125)(made p133)(made p142)(made p159)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o105))(shipped o105)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o106
:parameters (?avail ?new-avail - count)
:precondition (and (started o106)(made p2)(made p3)(made p17)(made p18)(made p47)(made p90)(made p125)(made p138)(made p152)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o106))(shipped o106)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o107
:parameters (?avail ?new-avail - count)
:precondition (and (started o107)(made p2)(made p48)(made p86)(made p88)(made p125)(made p127)(made p136)(made p138)(made p145)(made p147)(made p154)(made p157)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o107))(shipped o107)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o108
:parameters (?avail ?new-avail - count)
:precondition (and (started o108)(made p33)(made p38)(made p49)(made p73)(made p100)(made p103)(made p120)(made p124)(made p135)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o108))(shipped o108)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o109
:parameters (?avail ?new-avail - count)
:precondition (and (started o109)(made p6)(made p12)(made p19)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o109))(shipped o109)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o110
:parameters (?avail ?new-avail - count)
:precondition (and (started o110)(made p32)(made p119)(made p162)(made p164)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o110))(shipped o110)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o111
:parameters (?avail ?new-avail - count)
:precondition (and (started o111)(made p6)(made p12)(made p24)(made p27)(made p35)(made p78)(made p80)(made p90)(made p111)(made p139)(made p142)(made p168)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o111))(shipped o111)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o112
:parameters (?avail ?new-avail - count)
:precondition (and (started o112)(made p26)(made p36)(made p45)(made p52)(made p81)(made p97)(made p128)(made p164)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o112))(shipped o112)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o113
:parameters (?avail ?new-avail - count)
:precondition (and (started o113)(made p3)(made p5)(made p19)(made p29)(made p30)(made p53)(made p79)(made p98)(made p111)(made p144)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o113))(shipped o113)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o114
:parameters (?avail ?new-avail - count)
:precondition (and (started o114)(made p2)(made p29)(made p32)(made p41)(made p46)(made p80)(made p115)(made p159)(made p162)(made p164)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o114))(shipped o114)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o115
:parameters (?avail ?new-avail - count)
:precondition (and (started o115)(made p8)(made p12)(made p15)(made p19)(made p25)(made p71)(made p77)(made p105)(made p117)(made p130)(made p153)(made p154)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o115))(shipped o115)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o116
:parameters (?avail ?new-avail - count)
:precondition (and (started o116)(made p78)(made p90)(made p113)(made p117)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o116))(shipped o116)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o117
:parameters (?avail ?new-avail - count)
:precondition (and (started o117)(made p3)(made p20)(made p36)(made p44)(made p68)(made p74)(made p76)(made p89)(made p107)(made p141)(made p142)(made p148)(made p161)(made p170)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o117))(shipped o117)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o118
:parameters (?avail ?new-avail - count)
:precondition (and (started o118)(made p14)(made p35)(made p62)(made p71)(made p77)(made p94)(made p141)(made p148)(made p168)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o118))(shipped o118)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o119
:parameters (?avail ?new-avail - count)
:precondition (and (started o119)(made p75)(made p77)(made p80)(made p83)(made p100)(made p160)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o119))(shipped o119)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o120
:parameters (?avail ?new-avail - count)
:precondition (and (started o120)(made p86)(made p101)(made p110)(made p121)(made p123)(made p125)(made p145)(made p163)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o120))(shipped o120)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o121
:parameters (?avail ?new-avail - count)
:precondition (and (started o121)(made p5)(made p14)(made p49)(made p55)(made p64)(made p90)(made p117)(made p138)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o121))(shipped o121)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o122
:parameters (?avail ?new-avail - count)
:precondition (and (started o122)(made p30)(made p31)(made p85)(made p104)(made p115)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o122))(shipped o122)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o123
:parameters (?avail ?new-avail - count)
:precondition (and (started o123)(made p17)(made p44)(made p45)(made p81)(made p141)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o123))(shipped o123)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o124
:parameters (?avail ?new-avail - count)
:precondition (and (started o124)(made p71)(made p98)(made p109)(made p141)(made p151)(made p168)(made p169)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o124))(shipped o124)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o125
:parameters (?avail ?new-avail - count)
:precondition (and (started o125)(made p76)(made p80)(made p81)(made p97)(made p99)(made p131)(made p134)(made p137)(made p149)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o125))(shipped o125)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o126
:parameters (?avail ?new-avail - count)
:precondition (and (started o126)(made p21)(made p27)(made p46)(made p55)(made p88)(made p90)(made p108)(made p109)(made p111)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o126))(shipped o126)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o127
:parameters (?avail ?new-avail - count)
:precondition (and (started o127)(made p15)(made p28)(made p57)(made p76)(made p111)(made p132)(made p144)(made p146)(made p156)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o127))(shipped o127)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o128
:parameters (?avail ?new-avail - count)
:precondition (and (started o128)(made p33)(made p38)(made p50)(made p113)(made p116)(made p120)(made p125)(made p145)(made p152)(made p168)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o128))(shipped o128)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o129
:parameters (?avail ?new-avail - count)
:precondition (and (started o129)(made p24)(made p74)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o129))(shipped o129)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o130
:parameters (?avail ?new-avail - count)
:precondition (and (started o130)(made p17)(made p19)(made p26)(made p37)(made p70)(made p89)(made p108)(made p126)(made p137)(made p153)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o130))(shipped o130)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o131
:parameters (?avail ?new-avail - count)
:precondition (and (started o131)(made p48)(made p101)(made p143)(made p146)(made p154)(made p163)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o131))(shipped o131)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o132
:parameters (?avail ?new-avail - count)
:precondition (and (started o132)(made p48)(made p84)(made p85)(made p97)(made p110)(made p124)(made p126)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o132))(shipped o132)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o133
:parameters (?avail ?new-avail - count)
:precondition (and (started o133)(made p47)(made p75)(made p85)(made p86)(made p90)(made p98)(made p103)(made p105)(made p116)(made p118)(made p134)(made p149)(made p167)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o133))(shipped o133)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o134
:parameters (?avail ?new-avail - count)
:precondition (and (started o134)(made p15)(made p29)(made p64)(made p98)(made p148)(made p161)(made p169)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o134))(shipped o134)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o135
:parameters (?avail ?new-avail - count)
:precondition (and (started o135)(made p1)(made p21)(made p27)(made p76)(made p121)(made p123)(made p144)(made p157)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o135))(shipped o135)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o136
:parameters (?avail ?new-avail - count)
:precondition (and (started o136)(made p18)(made p31)(made p104)(made p126)(made p158)(made p160)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o136))(shipped o136)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o137
:parameters (?avail ?new-avail - count)
:precondition (and (started o137)(made p6)(made p10)(made p45)(made p46)(made p55)(made p117)(made p157)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o137))(shipped o137)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o138
:parameters (?avail ?new-avail - count)
:precondition (and (started o138)(made p20)(made p61)(made p72)(made p74)(made p107)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o138))(shipped o138)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o139
:parameters (?avail ?new-avail - count)
:precondition (and (started o139)(made p16)(made p28)(made p30)(made p39)(made p66)(made p67)(made p71)(made p107)(made p112)(made p128)(made p141)(made p155)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o139))(shipped o139)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o140
:parameters (?avail ?new-avail - count)
:precondition (and (started o140)(made p6)(made p17)(made p22)(made p28)(made p31)(made p67)(made p78)(made p97)(made p104)(made p109)(made p110)(made p133)(made p141)(made p144)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o140))(shipped o140)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o141
:parameters (?avail ?new-avail - count)
:precondition (and (started o141)(made p9)(made p15)(made p24)(made p28)(made p40)(made p55)(made p86)(made p88)(made p97)(made p109)(made p120)(made p139)(made p146)(made p156)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o141))(shipped o141)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o142
:parameters (?avail ?new-avail - count)
:precondition (and (started o142)(made p12)(made p19)(made p29)(made p74)(made p140)(made p170)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o142))(shipped o142)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o143
:parameters (?avail ?new-avail - count)
:precondition (and (started o143)(made p5)(made p38)(made p41)(made p42)(made p82)(made p85)(made p88)(made p120)(made p122)(made p129)(made p135)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o143))(shipped o143)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o144
:parameters (?avail ?new-avail - count)
:precondition (and (started o144)(made p5)(made p35)(made p43)(made p47)(made p78)(made p81)(made p132)(made p136)(made p137)(made p139)(made p140)(made p157)(made p159)(made p169)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o144))(shipped o144)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o145
:parameters (?avail ?new-avail - count)
:precondition (and (started o145)(made p1)(made p25)(made p27)(made p36)(made p43)(made p53)(made p56)(made p87)(made p95)(made p102)(made p109)(made p165)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o145))(shipped o145)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o146
:parameters (?avail ?new-avail - count)
:precondition (and (started o146)(made p1)(made p4)(made p58)(made p69)(made p75)(made p88)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o146))(shipped o146)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o147
:parameters (?avail ?new-avail - count)
:precondition (and (started o147)(made p18)(made p47)(made p50)(made p57)(made p92)(made p147)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o147))(shipped o147)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o148
:parameters (?avail ?new-avail - count)
:precondition (and (started o148)(made p2)(made p6)(made p8)(made p25)(made p45)(made p68)(made p70)(made p105)(made p113)(made p130)(made p133)(made p144)(made p162)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o148))(shipped o148)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o149
:parameters (?avail ?new-avail - count)
:precondition (and (started o149)(made p5)(made p10)(made p25)(made p29)(made p34)(made p39)(made p59)(made p64)(made p72)(made p80)(made p94)(made p109)(made p119)(made p140)(made p141)(made p157)(made p162)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o149))(shipped o149)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o150
:parameters (?avail ?new-avail - count)
:precondition (and (started o150)(made p18)(made p31)(made p71)(made p84)(made p86)(made p106)(made p118)(made p147)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o150))(shipped o150)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o151
:parameters (?avail ?new-avail - count)
:precondition (and (started o151)(made p2)(made p6)(made p15)(made p17)(made p24)(made p57)(made p142)(made p149)(made p154)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o151))(shipped o151)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o152
:parameters (?avail ?new-avail - count)
:precondition (and (started o152)(made p2)(made p10)(made p13)(made p17)(made p24)(made p53)(made p71)(made p80)(made p125)(made p139)(made p154)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o152))(shipped o152)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o153
:parameters (?avail ?new-avail - count)
:precondition (and (started o153)(made p11)(made p41)(made p57)(made p96)(made p165)(made p169)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o153))(shipped o153)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o154
:parameters (?avail ?new-avail - count)
:precondition (and (started o154)(made p2)(made p34)(made p51)(made p70)(made p138)(made p147)(made p153)(made p154)(made p157)(made p167)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o154))(shipped o154)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o155
:parameters (?avail ?new-avail - count)
:precondition (and (started o155)(made p33)(made p62)(made p118)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o155))(shipped o155)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o156
:parameters (?avail ?new-avail - count)
:precondition (and (started o156)(made p5)(made p29)(made p35)(made p128)(made p162)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o156))(shipped o156)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o157
:parameters (?avail ?new-avail - count)
:precondition (and (started o157)(made p40)(made p90)(made p92)(made p113)(made p142)(made p144)(made p163)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o157))(shipped o157)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o158
:parameters (?avail ?new-avail - count)
:precondition (and (started o158)(made p36)(made p106)(made p128)(made p149)(made p162)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o158))(shipped o158)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o159
:parameters (?avail ?new-avail - count)
:precondition (and (started o159)(made p61)(made p71)(made p159)(made p161)(made p162)(made p165)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o159))(shipped o159)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o160
:parameters (?avail ?new-avail - count)
:precondition (and (started o160)(made p27)(made p37)(made p125)(made p132)(made p146)(made p149)(made p156)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o160))(shipped o160)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o161
:parameters (?avail ?new-avail - count)
:precondition (and (started o161)(made p23)(made p60)(made p62)(made p133)(made p150)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o161))(shipped o161)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o162
:parameters (?avail ?new-avail - count)
:precondition (and (started o162)(made p3)(made p16)(made p22)(made p66)(made p82)(made p134)(made p150)(made p156)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o162))(shipped o162)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o163
:parameters (?avail ?new-avail - count)
:precondition (and (started o163)(made p17)(made p36)(made p66)(made p79)(made p81)(made p90)(made p94)(made p107)(made p111)(made p115)(made p139)(made p157)(made p162)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o163))(shipped o163)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o164
:parameters (?avail ?new-avail - count)
:precondition (and (started o164)(made p23)(made p102)(made p125)(made p150)(made p167)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o164))(shipped o164)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o165
:parameters (?avail ?new-avail - count)
:precondition (and (started o165)(made p42)(made p114)(made p131)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o165))(shipped o165)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o166
:parameters (?avail ?new-avail - count)
:precondition (and (started o166)(made p73)(made p86)(made p135)(made p139)(made p156)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o166))(shipped o166)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o167
:parameters (?avail ?new-avail - count)
:precondition (and (started o167)(made p2)(made p8)(made p22)(made p25)(made p35)(made p97)(made p108)(made p121)(made p131)(made p156)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o167))(shipped o167)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o168
:parameters (?avail ?new-avail - count)
:precondition (and (started o168)(made p21)(made p48)(made p60)(made p100)(made p105)(made p117)(made p126)(made p147)(made p163)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o168))(shipped o168)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o169
:parameters (?avail ?new-avail - count)
:precondition (and (started o169)(made p3)(made p33)(made p58)(made p62)(made p87)(made p118)(made p145)(made p160)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o169))(shipped o169)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o170
:parameters (?avail ?new-avail - count)
:precondition (and (started o170)(made p3)(made p7)(made p45)(made p101)(made p102)(made p129)(made p130)(made p162)(made p170)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o170))(shipped o170)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

)

