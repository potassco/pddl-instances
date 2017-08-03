(define (domain openstacks-sequencedstrips-nonADL)
(:requirements :typing :action-costs)
(:types order product count)
(:constants 
 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 p20 p21 p22 p23 p24 p25 p26 p27 p28 p29 p30 p31 p32 p33 p34 p35 p36 p37 p38 p39 p40 p41 p42 p43 p44 p45 p46 p47 p48 p49 p50 p51 p52 p53 p54 p55 p56 p57 p58 p59 p60 p61 p62 p63 p64 p65 p66 p67 p68 p69 p70 p71 p72 p73 p74 p75 p76 p77 p78 p79 p80 p81 p82 p83 p84 p85 p86 p87 p88 p89 p90 p91 p92 p93 p94 p95 p96 p97 p98 p99 p100 p101 p102 p103 p104 p105 p106 p107 p108 p109 p110 p111 p112 p113 p114 p115 p116 p117 p118 p119 p120 p121 p122 p123 p124 p125 p126 p127 p128 p129 p130 p131 p132 p133 p134 p135 p136 p137 p138 p139 p140 p141 p142 p143 p144 p145 p146 p147 p148 p149 p150 p151 p152 p153 p154 p155 p156 p157 p158 p159 p160 p161 p162 p163 p164 p165 p166 p167 p168 p169 p170 p171 p172 p173 p174 p175 p176 p177 p178 p179 p180 p181 p182 p183 p184 p185 p186 p187 p188 p189 p190 p191 p192 p193 p194 p195 p196 p197 p198 p199 p200 p201 p202 p203 p204 p205 p206 p207 p208 p209 p210 - product
 o1 o2 o3 o4 o5 o6 o7 o8 o9 o10 o11 o12 o13 o14 o15 o16 o17 o18 o19 o20 o21 o22 o23 o24 o25 o26 o27 o28 o29 o30 o31 o32 o33 o34 o35 o36 o37 o38 o39 o40 o41 o42 o43 o44 o45 o46 o47 o48 o49 o50 o51 o52 o53 o54 o55 o56 o57 o58 o59 o60 o61 o62 o63 o64 o65 o66 o67 o68 o69 o70 o71 o72 o73 o74 o75 o76 o77 o78 o79 o80 o81 o82 o83 o84 o85 o86 o87 o88 o89 o90 o91 o92 o93 o94 o95 o96 o97 o98 o99 o100 o101 o102 o103 o104 o105 o106 o107 o108 o109 o110 o111 o112 o113 o114 o115 o116 o117 o118 o119 o120 o121 o122 o123 o124 o125 o126 o127 o128 o129 o130 o131 o132 o133 o134 o135 o136 o137 o138 o139 o140 o141 o142 o143 o144 o145 o146 o147 o148 o149 o150 o151 o152 o153 o154 o155 o156 o157 o158 o159 o160 o161 o162 o163 o164 o165 o166 o167 o168 o169 o170 o171 o172 o173 o174 o175 o176 o177 o178 o179 o180 o181 o182 o183 o184 o185 o186 o187 o188 o189 o190 o191 o192 o193 o194 o195 o196 o197 o198 o199 o200 o201 o202 o203 o204 o205 o206 o207 o208 o209 o210 - order
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
:precondition (and (not (made p1))(started o20)(started o31)(started o39)(started o62)(started o106)(started o114)(started o115)(started o121)(started o130)(started o151)(started o160)(started o203))
:effect (and (made p1))
)

(:action make-product-p2
:parameters ()
:precondition (and (not (made p2))(started o1)(started o43)(started o48)(started o81)(started o113)(started o120)(started o131)(started o146)(started o151)(started o158)(started o179)(started o183)(started o204))
:effect (and (made p2))
)

(:action make-product-p3
:parameters ()
:precondition (and (not (made p3))(started o3)(started o34)(started o58)(started o97)(started o116)(started o119)(started o175)(started o176)(started o186)(started o202))
:effect (and (made p3))
)

(:action make-product-p4
:parameters ()
:precondition (and (not (made p4))(started o14)(started o25)(started o40)(started o49)(started o68)(started o69)(started o86)(started o88)(started o103)(started o108)(started o163)(started o184)(started o195)(started o204)(started o207))
:effect (and (made p4))
)

(:action make-product-p5
:parameters ()
:precondition (and (not (made p5))(started o17)(started o91)(started o103)(started o109)(started o126)(started o164)(started o171)(started o181)(started o203)(started o204))
:effect (and (made p5))
)

(:action make-product-p6
:parameters ()
:precondition (and (not (made p6))(started o12)(started o18)(started o68)(started o88)(started o101)(started o103)(started o119)(started o127)(started o139)(started o151)(started o201))
:effect (and (made p6))
)

(:action make-product-p7
:parameters ()
:precondition (and (not (made p7))(started o1)(started o13)(started o38)(started o39)(started o51)(started o69)(started o73)(started o74)(started o120)(started o134)(started o145)(started o154)(started o171))
:effect (and (made p7))
)

(:action make-product-p8
:parameters ()
:precondition (and (not (made p8))(started o31)(started o89)(started o107)(started o110)(started o115)(started o161)(started o196))
:effect (and (made p8))
)

(:action make-product-p9
:parameters ()
:precondition (and (not (made p9))(started o9)(started o16)(started o18)(started o22)(started o42)(started o64)(started o66)(started o73)(started o81)(started o110)(started o127)(started o137)(started o147)(started o148)(started o154)(started o159))
:effect (and (made p9))
)

(:action make-product-p10
:parameters ()
:precondition (and (not (made p10))(started o3)(started o30)(started o52)(started o58)(started o70)(started o91)(started o97)(started o113)(started o150)(started o158)(started o176)(started o179)(started o181)(started o203))
:effect (and (made p10))
)

(:action make-product-p11
:parameters ()
:precondition (and (not (made p11))(started o6)(started o7)(started o25)(started o34)(started o61)(started o85)(started o165)(started o186)(started o192)(started o196))
:effect (and (made p11))
)

(:action make-product-p12
:parameters ()
:precondition (and (not (made p12))(started o41)(started o81))
:effect (and (made p12))
)

(:action make-product-p13
:parameters ()
:precondition (and (not (made p13))(started o21)(started o34)(started o72)(started o77)(started o116)(started o118)(started o119)(started o140)(started o165)(started o190)(started o209))
:effect (and (made p13))
)

(:action make-product-p14
:parameters ()
:precondition (and (not (made p14))(started o13)(started o31)(started o62)(started o63)(started o121)(started o137)(started o177)(started o193)(started o203))
:effect (and (made p14))
)

(:action make-product-p15
:parameters ()
:precondition (and (not (made p15))(started o25)(started o37)(started o85)(started o91)(started o118)(started o139)(started o155)(started o156)(started o159)(started o173)(started o181)(started o191)(started o208))
:effect (and (made p15))
)

(:action make-product-p16
:parameters ()
:precondition (and (not (made p16))(started o24)(started o40)(started o64)(started o66)(started o67)(started o101)(started o131)(started o147)(started o153)(started o157)(started o165)(started o184))
:effect (and (made p16))
)

(:action make-product-p17
:parameters ()
:precondition (and (not (made p17))(started o15)(started o57)(started o60)(started o74)(started o105)(started o111)(started o117)(started o174))
:effect (and (made p17))
)

(:action make-product-p18
:parameters ()
:precondition (and (not (made p18))(started o21)(started o48)(started o60)(started o64)(started o167)(started o175)(started o186)(started o190))
:effect (and (made p18))
)

(:action make-product-p19
:parameters ()
:precondition (and (not (made p19))(started o6)(started o23)(started o37)(started o49)(started o57)(started o60)(started o103)(started o106)(started o130)(started o134)(started o155)(started o167))
:effect (and (made p19))
)

(:action make-product-p20
:parameters ()
:precondition (and (not (made p20))(started o63)(started o73)(started o102)(started o154)(started o158)(started o160)(started o162)(started o199))
:effect (and (made p20))
)

(:action make-product-p21
:parameters ()
:precondition (and (not (made p21))(started o9)(started o17)(started o19)(started o23)(started o40)(started o94)(started o110)(started o115)(started o126)(started o142)(started o150)(started o155)(started o192)(started o195))
:effect (and (made p21))
)

(:action make-product-p22
:parameters ()
:precondition (and (not (made p22))(started o2)(started o9)(started o16)(started o23)(started o37)(started o110)(started o162)(started o199))
:effect (and (made p22))
)

(:action make-product-p23
:parameters ()
:precondition (and (not (made p23))(started o12)(started o18)(started o58)(started o59)(started o60)(started o81)(started o91)(started o104)(started o120)(started o133)(started o165)(started o191)(started o201))
:effect (and (made p23))
)

(:action make-product-p24
:parameters ()
:precondition (and (not (made p24))(started o9)(started o78)(started o87)(started o115)(started o128)(started o161)(started o180))
:effect (and (made p24))
)

(:action make-product-p25
:parameters ()
:precondition (and (not (made p25))(started o27)(started o65)(started o90)(started o116)(started o119)(started o121)(started o177)(started o200)(started o210))
:effect (and (made p25))
)

(:action make-product-p26
:parameters ()
:precondition (and (not (made p26))(started o10)(started o14)(started o29)(started o35)(started o44)(started o77)(started o118)(started o141)(started o148)(started o152))
:effect (and (made p26))
)

(:action make-product-p27
:parameters ()
:precondition (and (not (made p27))(started o14)(started o21)(started o37)(started o69)(started o74)(started o124)(started o125)(started o137))
:effect (and (made p27))
)

(:action make-product-p28
:parameters ()
:precondition (and (not (made p28))(started o1)(started o8)(started o54)(started o59)(started o64)(started o88)(started o129)(started o148)(started o160)(started o206))
:effect (and (made p28))
)

(:action make-product-p29
:parameters ()
:precondition (and (not (made p29))(started o59)(started o80)(started o90)(started o91)(started o99)(started o127)(started o136)(started o201)(started o207)(started o210))
:effect (and (made p29))
)

(:action make-product-p30
:parameters ()
:precondition (and (not (made p30))(started o6)(started o9)(started o17)(started o31)(started o32)(started o67)(started o68)(started o89)(started o94)(started o137)(started o142)(started o151)(started o158)(started o192))
:effect (and (made p30))
)

(:action make-product-p31
:parameters ()
:precondition (and (not (made p31))(started o46)(started o53)(started o54)(started o57)(started o92)(started o166)(started o185)(started o207))
:effect (and (made p31))
)

(:action make-product-p32
:parameters ()
:precondition (and (not (made p32))(started o63)(started o98)(started o149)(started o157)(started o159)(started o160)(started o198))
:effect (and (made p32))
)

(:action make-product-p33
:parameters ()
:precondition (and (not (made p33))(started o27)(started o57)(started o85)(started o93)(started o127)(started o140)(started o152)(started o201))
:effect (and (made p33))
)

(:action make-product-p34
:parameters ()
:precondition (and (not (made p34))(started o20)(started o26)(started o28)(started o54)(started o84)(started o96)(started o152)(started o181)(started o197))
:effect (and (made p34))
)

(:action make-product-p35
:parameters ()
:precondition (and (not (made p35))(started o1)(started o13)(started o43)(started o71)(started o76)(started o94)(started o99)(started o113)(started o143)(started o169)(started o199)(started o206))
:effect (and (made p35))
)

(:action make-product-p36
:parameters ()
:precondition (and (not (made p36))(started o4)(started o31)(started o51)(started o68)(started o73)(started o103)(started o106)(started o118)(started o179)(started o188)(started o194))
:effect (and (made p36))
)

(:action make-product-p37
:parameters ()
:precondition (and (not (made p37))(started o29)(started o50)(started o80)(started o100)(started o104)(started o123)(started o153)(started o166)(started o169)(started o182)(started o192))
:effect (and (made p37))
)

(:action make-product-p38
:parameters ()
:precondition (and (not (made p38))(started o57)(started o70)(started o84)(started o103)(started o105)(started o107)(started o116)(started o125))
:effect (and (made p38))
)

(:action make-product-p39
:parameters ()
:precondition (and (not (made p39))(started o27)(started o35)(started o80)(started o101)(started o103)(started o116)(started o140)(started o165)(started o175)(started o178)(started o183)(started o191)(started o210))
:effect (and (made p39))
)

(:action make-product-p40
:parameters ()
:precondition (and (not (made p40))(started o7)(started o28)(started o37)(started o54)(started o57)(started o99)(started o132)(started o140)(started o156)(started o172)(started o209))
:effect (and (made p40))
)

(:action make-product-p41
:parameters ()
:precondition (and (not (made p41))(started o4)(started o9)(started o39)(started o45)(started o87)(started o126)(started o131)(started o144)(started o158)(started o161)(started o180)(started o206))
:effect (and (made p41))
)

(:action make-product-p42
:parameters ()
:precondition (and (not (made p42))(started o25)(started o62)(started o66)(started o102)(started o103)(started o124)(started o134)(started o163)(started o173)(started o176))
:effect (and (made p42))
)

(:action make-product-p43
:parameters ()
:precondition (and (not (made p43))(started o23)(started o36)(started o47)(started o64)(started o73)(started o74)(started o81)(started o82)(started o94)(started o102)(started o113)(started o115)(started o124)(started o160)(started o166))
:effect (and (made p43))
)

(:action make-product-p44
:parameters ()
:precondition (and (not (made p44))(started o19)(started o39)(started o48)(started o64)(started o65)(started o66)(started o67)(started o74)(started o99)(started o134)(started o137)(started o142)(started o145)(started o162)(started o202)(started o203))
:effect (and (made p44))
)

(:action make-product-p45
:parameters ()
:precondition (and (not (made p45))(started o5)(started o8)(started o60)(started o95)(started o133)(started o208))
:effect (and (made p45))
)

(:action make-product-p46
:parameters ()
:precondition (and (not (made p46))(started o46)(started o97)(started o109)(started o121)(started o154)(started o165)(started o166)(started o206))
:effect (and (made p46))
)

(:action make-product-p47
:parameters ()
:precondition (and (not (made p47))(started o2)(started o6)(started o14)(started o19)(started o55)(started o68)(started o99)(started o126)(started o137)(started o168))
:effect (and (made p47))
)

(:action make-product-p48
:parameters ()
:precondition (and (not (made p48))(started o27)(started o54)(started o84)(started o119)(started o191))
:effect (and (made p48))
)

(:action make-product-p49
:parameters ()
:precondition (and (not (made p49))(started o39)(started o45)(started o52)(started o63)(started o75)(started o109)(started o110)(started o124)(started o128)(started o131)(started o185)(started o191))
:effect (and (made p49))
)

(:action make-product-p50
:parameters ()
:precondition (and (not (made p50))(started o5)(started o20)(started o45)(started o144)(started o166)(started o205))
:effect (and (made p50))
)

(:action make-product-p51
:parameters ()
:precondition (and (not (made p51))(started o31)(started o72)(started o91)(started o175)(started o182)(started o184))
:effect (and (made p51))
)

(:action make-product-p52
:parameters ()
:precondition (and (not (made p52))(started o63)(started o78)(started o110)(started o134)(started o205))
:effect (and (made p52))
)

(:action make-product-p53
:parameters ()
:precondition (and (not (made p53))(started o4)(started o27)(started o32)(started o33)(started o66)(started o67)(started o70)(started o83)(started o90)(started o112)(started o143)(started o186))
:effect (and (made p53))
)

(:action make-product-p54
:parameters ()
:precondition (and (not (made p54))(started o60)(started o71)(started o74)(started o84)(started o90)(started o105)(started o122)(started o153))
:effect (and (made p54))
)

(:action make-product-p55
:parameters ()
:precondition (and (not (made p55))(started o73)(started o76)(started o121)(started o158))
:effect (and (made p55))
)

(:action make-product-p56
:parameters ()
:precondition (and (not (made p56))(started o10)(started o13)(started o25)(started o44)(started o61)(started o72)(started o119)(started o135)(started o167)(started o170)(started o177))
:effect (and (made p56))
)

(:action make-product-p57
:parameters ()
:precondition (and (not (made p57))(started o28)(started o61)(started o83)(started o103)(started o108)(started o168)(started o169)(started o201))
:effect (and (made p57))
)

(:action make-product-p58
:parameters ()
:precondition (and (not (made p58))(started o3)(started o22)(started o23)(started o61)(started o65)(started o78)(started o85)(started o119)(started o152)(started o201))
:effect (and (made p58))
)

(:action make-product-p59
:parameters ()
:precondition (and (not (made p59))(started o5)(started o15)(started o19)(started o43)(started o53)(started o97)(started o128)(started o138)(started o165)(started o180)(started o197)(started o206))
:effect (and (made p59))
)

(:action make-product-p60
:parameters ()
:precondition (and (not (made p60))(started o29)(started o61)(started o127)(started o170)(started o171)(started o201))
:effect (and (made p60))
)

(:action make-product-p61
:parameters ()
:precondition (and (not (made p61))(started o13)(started o16)(started o46)(started o55)(started o89)(started o110)(started o135)(started o138)(started o145)(started o198)(started o210))
:effect (and (made p61))
)

(:action make-product-p62
:parameters ()
:precondition (and (not (made p62))(started o27)(started o44)(started o71)(started o84)(started o127)(started o132)(started o136)(started o143)(started o176)(started o192))
:effect (and (made p62))
)

(:action make-product-p63
:parameters ()
:precondition (and (not (made p63))(started o6)(started o64)(started o139)(started o153)(started o208))
:effect (and (made p63))
)

(:action make-product-p64
:parameters ()
:precondition (and (not (made p64))(started o17)(started o21)(started o29)(started o43)(started o46)(started o69)(started o94)(started o107)(started o120)(started o153)(started o171)(started o208))
:effect (and (made p64))
)

(:action make-product-p65
:parameters ()
:precondition (and (not (made p65))(started o11)(started o39)(started o62)(started o66)(started o97)(started o98)(started o115)(started o134)(started o193))
:effect (and (made p65))
)

(:action make-product-p66
:parameters ()
:precondition (and (not (made p66))(started o49)(started o73)(started o79)(started o110)(started o137)(started o145)(started o150)(started o182)(started o205))
:effect (and (made p66))
)

(:action make-product-p67
:parameters ()
:precondition (and (not (made p67))(started o89)(started o108)(started o165)(started o176)(started o182))
:effect (and (made p67))
)

(:action make-product-p68
:parameters ()
:precondition (and (not (made p68))(started o29)(started o35)(started o60)(started o174)(started o183)(started o201))
:effect (and (made p68))
)

(:action make-product-p69
:parameters ()
:precondition (and (not (made p69))(started o3)(started o17)(started o18)(started o57)(started o60)(started o80)(started o85)(started o132)(started o137)(started o140)(started o171)(started o176)(started o182)(started o203))
:effect (and (made p69))
)

(:action make-product-p70
:parameters ()
:precondition (and (not (made p70))(started o16)(started o22)(started o27)(started o32)(started o40)(started o47)(started o93)(started o101)(started o114)(started o127)(started o190))
:effect (and (made p70))
)

(:action make-product-p71
:parameters ()
:precondition (and (not (made p71))(started o12)(started o18)(started o96)(started o105)(started o129)(started o147)(started o165)(started o175)(started o176)(started o190))
:effect (and (made p71))
)

(:action make-product-p72
:parameters ()
:precondition (and (not (made p72))(started o3)(started o7)(started o23)(started o24)(started o31)(started o55)(started o100)(started o105)(started o134)(started o147)(started o150)(started o195)(started o202)(started o203))
:effect (and (made p72))
)

(:action make-product-p73
:parameters ()
:precondition (and (not (made p73))(started o3)(started o14)(started o27)(started o30)(started o49)(started o51)(started o81)(started o99)(started o135)(started o142)(started o147)(started o168)(started o172)(started o188)(started o196)(started o202)(started o207)(started o210))
:effect (and (made p73))
)

(:action make-product-p74
:parameters ()
:precondition (and (not (made p74))(started o61)(started o62)(started o70)(started o86)(started o94)(started o109)(started o130)(started o131)(started o144)(started o151)(started o154)(started o157)(started o161)(started o166)(started o185)(started o194))
:effect (and (made p74))
)

(:action make-product-p75
:parameters ()
:precondition (and (not (made p75))(started o6)(started o20)(started o31)(started o62)(started o70)(started o193))
:effect (and (made p75))
)

(:action make-product-p76
:parameters ()
:precondition (and (not (made p76))(started o37)(started o66)(started o93)(started o120)(started o143)(started o162)(started o170)(started o196))
:effect (and (made p76))
)

(:action make-product-p77
:parameters ()
:precondition (and (not (made p77))(started o18)(started o51)(started o57)(started o81)(started o126)(started o128)(started o143)(started o153)(started o154)(started o189)(started o191))
:effect (and (made p77))
)

(:action make-product-p78
:parameters ()
:precondition (and (not (made p78))(started o14)(started o56)(started o90)(started o95)(started o119)(started o156)(started o188))
:effect (and (made p78))
)

(:action make-product-p79
:parameters ()
:precondition (and (not (made p79))(started o6)(started o51)(started o69)(started o73)(started o91)(started o111)(started o127)(started o145)(started o169)(started o179)(started o180)(started o203))
:effect (and (made p79))
)

(:action make-product-p80
:parameters ()
:precondition (and (not (made p80))(started o2)(started o5)(started o31)(started o51)(started o87)(started o91)(started o92)(started o140)(started o154)(started o187)(started o196)(started o205))
:effect (and (made p80))
)

(:action make-product-p81
:parameters ()
:precondition (and (not (made p81))(started o46)(started o48)(started o63)(started o92)(started o102)(started o116))
:effect (and (made p81))
)

(:action make-product-p82
:parameters ()
:precondition (and (not (made p82))(started o32)(started o81)(started o96)(started o145)(started o181)(started o209))
:effect (and (made p82))
)

(:action make-product-p83
:parameters ()
:precondition (and (not (made p83))(started o11)(started o69)(started o70)(started o82)(started o89)(started o182))
:effect (and (made p83))
)

(:action make-product-p84
:parameters ()
:precondition (and (not (made p84))(started o52)(started o109)(started o128))
:effect (and (made p84))
)

(:action make-product-p85
:parameters ()
:precondition (and (not (made p85))(started o9)(started o15)(started o82)(started o103)(started o106)(started o108)(started o126)(started o145)(started o172)(started o179)(started o201)(started o202))
:effect (and (made p85))
)

(:action make-product-p86
:parameters ()
:precondition (and (not (made p86))(started o17)(started o19)(started o40)(started o70)(started o71)(started o97)(started o117)(started o123)(started o162)(started o163)(started o171))
:effect (and (made p86))
)

(:action make-product-p87
:parameters ()
:precondition (and (not (made p87))(started o15)(started o16)(started o66)(started o87)(started o106)(started o131)(started o161)(started o181))
:effect (and (made p87))
)

(:action make-product-p88
:parameters ()
:precondition (and (not (made p88))(started o47)(started o78)(started o80)(started o100)(started o145)(started o170)(started o174)(started o188)(started o200))
:effect (and (made p88))
)

(:action make-product-p89
:parameters ()
:precondition (and (not (made p89))(started o34)(started o96)(started o112)(started o146)(started o167)(started o188))
:effect (and (made p89))
)

(:action make-product-p90
:parameters ()
:precondition (and (not (made p90))(started o4)(started o34)(started o48)(started o77)(started o105)(started o129)(started o136)(started o158)(started o167)(started o177)(started o207))
:effect (and (made p90))
)

(:action make-product-p91
:parameters ()
:precondition (and (not (made p91))(started o40)(started o134)(started o151))
:effect (and (made p91))
)

(:action make-product-p92
:parameters ()
:precondition (and (not (made p92))(started o4)(started o59)(started o67)(started o72)(started o77)(started o112)(started o118)(started o119)(started o133)(started o173)(started o174)(started o190)(started o210))
:effect (and (made p92))
)

(:action make-product-p93
:parameters ()
:precondition (and (not (made p93))(started o6)(started o14)(started o46)(started o81)(started o93)(started o142)(started o176))
:effect (and (made p93))
)

(:action make-product-p94
:parameters ()
:precondition (and (not (made p94))(started o25)(started o55)(started o57)(started o58)(started o61)(started o95)(started o107)(started o111)(started o147)(started o158)(started o173)(started o201)(started o202))
:effect (and (made p94))
)

(:action make-product-p95
:parameters ()
:precondition (and (not (made p95))(started o23)(started o103)(started o108)(started o117)(started o121)(started o122)(started o139)(started o145)(started o147))
:effect (and (made p95))
)

(:action make-product-p96
:parameters ()
:precondition (and (not (made p96))(started o6)(started o24)(started o34)(started o58)(started o77)(started o80)(started o88)(started o97)(started o105)(started o106)(started o117)(started o127)(started o168)(started o171))
:effect (and (made p96))
)

(:action make-product-p97
:parameters ()
:precondition (and (not (made p97))(started o6)(started o25)(started o47)(started o69)(started o95)(started o116)(started o136)(started o176)(started o202)(started o203)(started o210))
:effect (and (made p97))
)

(:action make-product-p98
:parameters ()
:precondition (and (not (made p98))(started o6)(started o72)(started o88)(started o107)(started o125)(started o145)(started o155)(started o164)(started o166)(started o179)(started o187)(started o189)(started o206))
:effect (and (made p98))
)

(:action make-product-p99
:parameters ()
:precondition (and (not (made p99))(started o14)(started o54)(started o133)(started o196))
:effect (and (made p99))
)

(:action make-product-p100
:parameters ()
:precondition (and (not (made p100))(started o3)(started o41)(started o80)(started o83)(started o99)(started o158)(started o188)(started o201)(started o202))
:effect (and (made p100))
)

(:action make-product-p101
:parameters ()
:precondition (and (not (made p101))(started o8)(started o14)(started o28)(started o59)(started o60)(started o81)(started o91)(started o176)(started o184)(started o194)(started o196))
:effect (and (made p101))
)

(:action make-product-p102
:parameters ()
:precondition (and (not (made p102))(started o15)(started o75)(started o110)(started o115)(started o144)(started o154)(started o158))
:effect (and (made p102))
)

(:action make-product-p103
:parameters ()
:precondition (and (not (made p103))(started o20)(started o57)(started o63)(started o107)(started o126)(started o130)(started o159)(started o162)(started o166)(started o183)(started o189)(started o204))
:effect (and (made p103))
)

(:action make-product-p104
:parameters ()
:precondition (and (not (made p104))(started o5)(started o9)(started o18)(started o49)(started o66)(started o73)(started o81)(started o98)(started o149)(started o151)(started o158)(started o162)(started o189)(started o198)(started o203)(started o205))
:effect (and (made p104))
)

(:action make-product-p105
:parameters ()
:precondition (and (not (made p105))(started o17)(started o36)(started o39)(started o43)(started o74)(started o90)(started o103)(started o134)(started o142)(started o144)(started o154)(started o159)(started o163)(started o173)(started o183)(started o206))
:effect (and (made p105))
)

(:action make-product-p106
:parameters ()
:precondition (and (not (made p106))(started o13)(started o18)(started o36)(started o40)(started o41)(started o61)(started o64)(started o69)(started o84)(started o106)(started o142)(started o163)(started o164)(started o175)(started o179)(started o192))
:effect (and (made p106))
)

(:action make-product-p107
:parameters ()
:precondition (and (not (made p107))(started o20)(started o52)(started o89)(started o111)(started o125)(started o140)(started o145)(started o173)(started o175)(started o182)(started o195))
:effect (and (made p107))
)

(:action make-product-p108
:parameters ()
:precondition (and (not (made p108))(started o16)(started o23)(started o40)(started o71)(started o142)(started o146)(started o162)(started o166))
:effect (and (made p108))
)

(:action make-product-p109
:parameters ()
:precondition (and (not (made p109))(started o40)(started o56)(started o58)(started o61)(started o64)(started o73)(started o116)(started o125)(started o127)(started o135)(started o141)(started o152)(started o167)(started o179)(started o181)(started o200))
:effect (and (made p109))
)

(:action make-product-p110
:parameters ()
:precondition (and (not (made p110))(started o3)(started o6)(started o47)(started o77)(started o108)(started o143)(started o147)(started o172)(started o173)(started o178))
:effect (and (made p110))
)

(:action make-product-p111
:parameters ()
:precondition (and (not (made p111))(started o20)(started o66)(started o79)(started o89)(started o92)(started o98)(started o142)(started o147)(started o150)(started o160)(started o180))
:effect (and (made p111))
)

(:action make-product-p112
:parameters ()
:precondition (and (not (made p112))(started o6)(started o12)(started o16)(started o50)(started o58)(started o75)(started o122)(started o127)(started o140)(started o141)(started o146))
:effect (and (made p112))
)

(:action make-product-p113
:parameters ()
:precondition (and (not (made p113))(started o14)(started o27)(started o69)(started o81)(started o129)(started o190)(started o191)(started o201))
:effect (and (made p113))
)

(:action make-product-p114
:parameters ()
:precondition (and (not (made p114))(started o13)(started o17)(started o40)(started o58)(started o105)(started o135)(started o184))
:effect (and (made p114))
)

(:action make-product-p115
:parameters ()
:precondition (and (not (made p115))(started o50)(started o53)(started o79)(started o107)(started o134)(started o175)(started o184)(started o203))
:effect (and (made p115))
)

(:action make-product-p116
:parameters ()
:precondition (and (not (made p116))(started o28)(started o33)(started o93)(started o107)(started o112)(started o136)(started o154))
:effect (and (made p116))
)

(:action make-product-p117
:parameters ()
:precondition (and (not (made p117))(started o3)(started o6)(started o34)(started o106)(started o112)(started o117)(started o179)(started o191)(started o207))
:effect (and (made p117))
)

(:action make-product-p118
:parameters ()
:precondition (and (not (made p118))(started o49)(started o73)(started o89)(started o95)(started o101)(started o102)(started o121)(started o134)(started o158)(started o168)(started o202))
:effect (and (made p118))
)

(:action make-product-p119
:parameters ()
:precondition (and (not (made p119))(started o6)(started o17)(started o20)(started o30)(started o42)(started o53)(started o80)(started o88)(started o97)(started o103)(started o134)(started o151)(started o165)(started o175))
:effect (and (made p119))
)

(:action make-product-p120
:parameters ()
:precondition (and (not (made p120))(started o7)(started o56)(started o78)(started o86)(started o105)(started o119)(started o147)(started o174))
:effect (and (made p120))
)

(:action make-product-p121
:parameters ()
:precondition (and (not (made p121))(started o2)(started o15)(started o55)(started o63)(started o82)(started o92)(started o94)(started o108)(started o118)(started o124)(started o198))
:effect (and (made p121))
)

(:action make-product-p122
:parameters ()
:precondition (and (not (made p122))(started o26)(started o28)(started o37)(started o44)(started o59)(started o118)(started o194))
:effect (and (made p122))
)

(:action make-product-p123
:parameters ()
:precondition (and (not (made p123))(started o1)(started o57)(started o87)(started o116)(started o119)(started o132)(started o135)(started o139)(started o140)(started o152)(started o192)(started o195))
:effect (and (made p123))
)

(:action make-product-p124
:parameters ()
:precondition (and (not (made p124))(started o28)(started o42)(started o54)(started o118)(started o165)(started o170)(started o176))
:effect (and (made p124))
)

(:action make-product-p125
:parameters ()
:precondition (and (not (made p125))(started o16)(started o20)(started o40)(started o46)(started o49)(started o101)(started o111)(started o159)(started o163)(started o166)(started o183)(started o200))
:effect (and (made p125))
)

(:action make-product-p126
:parameters ()
:precondition (and (not (made p126))(started o3)(started o21)(started o34)(started o51)(started o58)(started o69)(started o108)(started o153)(started o180)(started o191)(started o206))
:effect (and (made p126))
)

(:action make-product-p127
:parameters ()
:precondition (and (not (made p127))(started o1)(started o14)(started o27)(started o49)(started o56)(started o88)(started o127)(started o147)(started o153)(started o154)(started o182)(started o202)(started o203)(started o210))
:effect (and (made p127))
)

(:action make-product-p128
:parameters ()
:precondition (and (not (made p128))(started o32)(started o40)(started o55)(started o75)(started o130)(started o142)(started o161))
:effect (and (made p128))
)

(:action make-product-p129
:parameters ()
:precondition (and (not (made p129))(started o17)(started o56)(started o59)(started o103)(started o118)(started o138))
:effect (and (made p129))
)

(:action make-product-p130
:parameters ()
:precondition (and (not (made p130))(started o54)(started o56)(started o73)(started o74)(started o103)(started o175)(started o176)(started o179))
:effect (and (made p130))
)

(:action make-product-p131
:parameters ()
:precondition (and (not (made p131))(started o32)(started o33)(started o47)(started o59)(started o80)(started o168)(started o196))
:effect (and (made p131))
)

(:action make-product-p132
:parameters ()
:precondition (and (not (made p132))(started o17)(started o20)(started o24)(started o28)(started o34)(started o41)(started o48)(started o74)(started o88)(started o91)(started o95)(started o104)(started o129)(started o136)(started o143)(started o148)(started o176)(started o181)(started o186))
:effect (and (made p132))
)

(:action make-product-p133
:parameters ()
:precondition (and (not (made p133))(started o19)(started o20)(started o92)(started o117)(started o134)(started o186))
:effect (and (made p133))
)

(:action make-product-p134
:parameters ()
:precondition (and (not (made p134))(started o53)(started o163)(started o169)(started o206))
:effect (and (made p134))
)

(:action make-product-p135
:parameters ()
:precondition (and (not (made p135))(started o13)(started o23)(started o28)(started o29)(started o40)(started o50)(started o112)(started o153)(started o156)(started o175)(started o181)(started o194))
:effect (and (made p135))
)

(:action make-product-p136
:parameters ()
:precondition (and (not (made p136))(started o2)(started o39)(started o87)(started o134)(started o144)(started o149)(started o161)(started o193))
:effect (and (made p136))
)

(:action make-product-p137
:parameters ()
:precondition (and (not (made p137))(started o31)(started o51)(started o64)(started o74)(started o89)(started o109)(started o134)(started o147)(started o179)(started o181)(started o189)(started o207))
:effect (and (made p137))
)

(:action make-product-p138
:parameters ()
:precondition (and (not (made p138))(started o75)(started o87)(started o160)(started o166)(started o193))
:effect (and (made p138))
)

(:action make-product-p139
:parameters ()
:precondition (and (not (made p139))(started o5)(started o9)(started o16)(started o17)(started o45)(started o65)(started o82)(started o92)(started o184)(started o197)(started o206)(started o207))
:effect (and (made p139))
)

(:action make-product-p140
:parameters ()
:precondition (and (not (made p140))(started o4)(started o37)(started o58)(started o60)(started o104)(started o118)(started o127)(started o129)(started o148)(started o165)(started o191))
:effect (and (made p140))
)

(:action make-product-p141
:parameters ()
:precondition (and (not (made p141))(started o3)(started o13)(started o23)(started o69)(started o141)(started o151)(started o173)(started o207))
:effect (and (made p141))
)

(:action make-product-p142
:parameters ()
:precondition (and (not (made p142))(started o8)(started o66)(started o73)(started o74)(started o79)(started o85)(started o130)(started o185)(started o189))
:effect (and (made p142))
)

(:action make-product-p143
:parameters ()
:precondition (and (not (made p143))(started o11)(started o44)(started o63)(started o73)(started o75)(started o121)(started o144)(started o171))
:effect (and (made p143))
)

(:action make-product-p144
:parameters ()
:precondition (and (not (made p144))(started o3)(started o7)(started o75)(started o105)(started o140)(started o141))
:effect (and (made p144))
)

(:action make-product-p145
:parameters ()
:precondition (and (not (made p145))(started o17)(started o23)(started o72)(started o75)(started o85)(started o117)(started o139)(started o173)(started o186)(started o194)(started o204))
:effect (and (made p145))
)

(:action make-product-p146
:parameters ()
:precondition (and (not (made p146))(started o33)(started o68)(started o91)(started o95)(started o133)(started o136))
:effect (and (made p146))
)

(:action make-product-p147
:parameters ()
:precondition (and (not (made p147))(started o22)(started o139))
:effect (and (made p147))
)

(:action make-product-p148
:parameters ()
:precondition (and (not (made p148))(started o39)(started o61)(started o66)(started o71)(started o113)(started o115)(started o121)(started o123)(started o126)(started o199))
:effect (and (made p148))
)

(:action make-product-p149
:parameters ()
:precondition (and (not (made p149))(started o2)(started o3)(started o11)(started o62)(started o121)(started o126)(started o128)(started o149)(started o157)(started o160)(started o180))
:effect (and (made p149))
)

(:action make-product-p150
:parameters ()
:precondition (and (not (made p150))(started o1)(started o21)(started o23)(started o49)(started o62)(started o67)(started o89)(started o120)(started o125)(started o130)(started o149)(started o166)(started o179)(started o182))
:effect (and (made p150))
)

(:action make-product-p151
:parameters ()
:precondition (and (not (made p151))(started o32)(started o54)(started o90)(started o93)(started o132)(started o188))
:effect (and (made p151))
)

(:action make-product-p152
:parameters ()
:precondition (and (not (made p152))(started o51)(started o57)(started o108)(started o134)(started o139)(started o171)(started o193)(started o205)(started o206))
:effect (and (made p152))
)

(:action make-product-p153
:parameters ()
:precondition (and (not (made p153))(started o35)(started o46)(started o55)(started o64)(started o68)(started o85)(started o89)(started o97)(started o106)(started o108)(started o135)(started o140)(started o144)(started o167)(started o204))
:effect (and (made p153))
)

(:action make-product-p154
:parameters ()
:precondition (and (not (made p154))(started o24)(started o25)(started o27)(started o41)(started o64)(started o68)(started o72)(started o77)(started o107)(started o158)(started o164))
:effect (and (made p154))
)

(:action make-product-p155
:parameters ()
:precondition (and (not (made p155))(started o13)(started o18)(started o20)(started o21)(started o23)(started o55)(started o67)(started o69)(started o159)(started o182)(started o192)(started o200)(started o202))
:effect (and (made p155))
)

(:action make-product-p156
:parameters ()
:precondition (and (not (made p156))(started o9)(started o20)(started o24)(started o39)(started o48)(started o53)(started o82)(started o89)(started o107)(started o118)(started o130)(started o147)(started o159)(started o164)(started o169)(started o171)(started o197)(started o207))
:effect (and (made p156))
)

(:action make-product-p157
:parameters ()
:precondition (and (not (made p157))(started o3)(started o6)(started o9)(started o13)(started o23)(started o25)(started o42)(started o52)(started o58)(started o61)(started o85)(started o92)(started o97)(started o107)(started o144)(started o145)(started o165)(started o167)(started o175)(started o195))
:effect (and (made p157))
)

(:action make-product-p158
:parameters ()
:precondition (and (not (made p158))(started o15)(started o31)(started o94)(started o110))
:effect (and (made p158))
)

(:action make-product-p159
:parameters ()
:precondition (and (not (made p159))(started o9)(started o18)(started o37)(started o80)(started o111)(started o136)(started o172)(started o187)(started o202)(started o208))
:effect (and (made p159))
)

(:action make-product-p160
:parameters ()
:precondition (and (not (made p160))(started o22)(started o55)(started o64)(started o108)(started o122))
:effect (and (made p160))
)

(:action make-product-p161
:parameters ()
:precondition (and (not (made p161))(started o20)(started o62)(started o68)(started o74)(started o94)(started o150)(started o151)(started o182)(started o197)(started o203))
:effect (and (made p161))
)

(:action make-product-p162
:parameters ()
:precondition (and (not (made p162))(started o1)(started o3)(started o7)(started o35)(started o48)(started o85)(started o96)(started o194))
:effect (and (made p162))
)

(:action make-product-p163
:parameters ()
:precondition (and (not (made p163))(started o26)(started o40)(started o103)(started o125)(started o178)(started o186)(started o190)(started o202))
:effect (and (made p163))
)

(:action make-product-p164
:parameters ()
:precondition (and (not (made p164))(started o22)(started o26)(started o27)(started o59)(started o104)(started o122)(started o150)(started o176))
:effect (and (made p164))
)

(:action make-product-p165
:parameters ()
:precondition (and (not (made p165))(started o60)(started o76)(started o92)(started o165)(started o170)(started o186))
:effect (and (made p165))
)

(:action make-product-p166
:parameters ()
:precondition (and (not (made p166))(started o66)(started o71)(started o87)(started o100)(started o154)(started o171)(started o200))
:effect (and (made p166))
)

(:action make-product-p167
:parameters ()
:precondition (and (not (made p167))(started o2)(started o13)(started o19)(started o23)(started o43)(started o50)(started o89)(started o102)(started o125)(started o132)(started o170)(started o184)(started o200)(started o205))
:effect (and (made p167))
)

(:action make-product-p168
:parameters ()
:precondition (and (not (made p168))(started o2)(started o103)(started o134))
:effect (and (made p168))
)

(:action make-product-p169
:parameters ()
:precondition (and (not (made p169))(started o17)(started o19)(started o20)(started o48)(started o58)(started o64)(started o67)(started o112)(started o118)(started o153)(started o179)(started o192)(started o202))
:effect (and (made p169))
)

(:action make-product-p170
:parameters ()
:precondition (and (not (made p170))(started o25)(started o62)(started o63)(started o92)(started o134)(started o142)(started o149)(started o151))
:effect (and (made p170))
)

(:action make-product-p171
:parameters ()
:precondition (and (not (made p171))(started o52)(started o127)(started o130)(started o149)(started o156)(started o186)(started o206))
:effect (and (made p171))
)

(:action make-product-p172
:parameters ()
:precondition (and (not (made p172))(started o23)(started o27)(started o40)(started o42)(started o43)(started o65)(started o74)(started o81)(started o97)(started o102)(started o147)(started o158)(started o171)(started o183)(started o198)(started o204))
:effect (and (made p172))
)

(:action make-product-p173
:parameters ()
:precondition (and (not (made p173))(started o7)(started o52)(started o91)(started o99)(started o103)(started o125)(started o131)(started o146)(started o176)(started o181)(started o184)(started o189))
:effect (and (made p173))
)

(:action make-product-p174
:parameters ()
:precondition (and (not (made p174))(started o58)(started o65)(started o93)(started o118)(started o143)(started o165)(started o209))
:effect (and (made p174))
)

(:action make-product-p175
:parameters ()
:precondition (and (not (made p175))(started o10)(started o14)(started o26)(started o81)(started o117)(started o132)(started o141)(started o168)(started o188)(started o209))
:effect (and (made p175))
)

(:action make-product-p176
:parameters ()
:precondition (and (not (made p176))(started o12)(started o54)(started o112)(started o115)(started o152)(started o153)(started o165))
:effect (and (made p176))
)

(:action make-product-p177
:parameters ()
:precondition (and (not (made p177))(started o12)(started o21)(started o28)(started o37)(started o45)(started o90)(started o183))
:effect (and (made p177))
)

(:action make-product-p178
:parameters ()
:precondition (and (not (made p178))(started o10)(started o13)(started o18)(started o24)(started o35)(started o49)(started o69)(started o76)(started o141)(started o143)(started o176)(started o206))
:effect (and (made p178))
)

(:action make-product-p179
:parameters ()
:precondition (and (not (made p179))(started o109)(started o163)(started o193)(started o204))
:effect (and (made p179))
)

(:action make-product-p180
:parameters ()
:precondition (and (not (made p180))(started o33)(started o54)(started o62)(started o67)(started o78)(started o83)(started o85)(started o112)(started o122)(started o167)(started o173))
:effect (and (made p180))
)

(:action make-product-p181
:parameters ()
:precondition (and (not (made p181))(started o1)(started o25)(started o42)(started o44)(started o84)(started o99)(started o103)(started o104)(started o118)(started o148)(started o165)(started o167)(started o191)(started o195)(started o196))
:effect (and (made p181))
)

(:action make-product-p182
:parameters ()
:precondition (and (not (made p182))(started o5)(started o81)(started o107)(started o113)(started o130)(started o131)(started o163)(started o166)(started o181)(started o189)(started o193)(started o205)(started o206))
:effect (and (made p182))
)

(:action make-product-p183
:parameters ()
:precondition (and (not (made p183))(started o46)(started o92)(started o127)(started o130)(started o142)(started o146)(started o151)(started o193))
:effect (and (made p183))
)

(:action make-product-p184
:parameters ()
:precondition (and (not (made p184))(started o5)(started o17)(started o46)(started o49)(started o66)(started o70)(started o73)(started o94)(started o148))
:effect (and (made p184))
)

(:action make-product-p185
:parameters ()
:precondition (and (not (made p185))(started o64)(started o67)(started o77)(started o79)(started o88)(started o97)(started o120)(started o122)(started o158)(started o172)(started o175)(started o183))
:effect (and (made p185))
)

(:action make-product-p186
:parameters ()
:precondition (and (not (made p186))(started o3)(started o28)(started o30)(started o47)(started o58)(started o91)(started o100)(started o104)(started o127)(started o136)(started o201))
:effect (and (made p186))
)

(:action make-product-p187
:parameters ()
:precondition (and (not (made p187))(started o13)(started o22)(started o27)(started o35)(started o47)(started o78)(started o99)(started o177))
:effect (and (made p187))
)

(:action make-product-p188
:parameters ()
:precondition (and (not (made p188))(started o45)(started o59)(started o65)(started o67)(started o98)(started o102)(started o110)(started o128)(started o161)(started o185)(started o190)(started o198))
:effect (and (made p188))
)

(:action make-product-p189
:parameters ()
:precondition (and (not (made p189))(started o64)(started o92)(started o112)(started o145)(started o171))
:effect (and (made p189))
)

(:action make-product-p190
:parameters ()
:precondition (and (not (made p190))(started o16)(started o46)(started o62)(started o67)(started o131)(started o134)(started o137)(started o169)(started o171)(started o184)(started o198))
:effect (and (made p190))
)

(:action make-product-p191
:parameters ()
:precondition (and (not (made p191))(started o16)(started o41)(started o51)(started o67)(started o84))
:effect (and (made p191))
)

(:action make-product-p192
:parameters ()
:precondition (and (not (made p192))(started o15)(started o37)(started o120)(started o149)(started o150)(started o151)(started o154)(started o184)(started o187)(started o197))
:effect (and (made p192))
)

(:action make-product-p193
:parameters ()
:precondition (and (not (made p193))(started o6)(started o29)(started o39)(started o45)(started o54)(started o97)(started o122)(started o158)(started o195)(started o202))
:effect (and (made p193))
)

(:action make-product-p194
:parameters ()
:precondition (and (not (made p194))(started o59)(started o78)(started o93)(started o104)(started o148)(started o205))
:effect (and (made p194))
)

(:action make-product-p195
:parameters ()
:precondition (and (not (made p195))(started o5)(started o19)(started o27)(started o33)(started o53)(started o92)(started o94)(started o110)(started o121)(started o128)(started o144)(started o146)(started o149)(started o154)(started o155)(started o157)(started o166)(started o197))
:effect (and (made p195))
)

(:action make-product-p196
:parameters ()
:precondition (and (not (made p196))(started o16)(started o63)(started o75)(started o87)(started o98)(started o126)(started o144)(started o157)(started o187)(started o188)(started o193))
:effect (and (made p196))
)

(:action make-product-p197
:parameters ()
:precondition (and (not (made p197))(started o6)(started o23)(started o55)(started o70)(started o89)(started o105)(started o114)(started o124)(started o147)(started o158)(started o183))
:effect (and (made p197))
)

(:action make-product-p198
:parameters ()
:precondition (and (not (made p198))(started o5)(started o11)(started o16)(started o65)(started o105)(started o131)(started o160)(started o176)(started o185))
:effect (and (made p198))
)

(:action make-product-p199
:parameters ()
:precondition (and (not (made p199))(started o107)(started o131)(started o159)(started o203))
:effect (and (made p199))
)

(:action make-product-p200
:parameters ()
:precondition (and (not (made p200))(started o80)(started o103)(started o105)(started o113)(started o129)(started o167)(started o173)(started o177)(started o181))
:effect (and (made p200))
)

(:action make-product-p201
:parameters ()
:precondition (and (not (made p201))(started o16)(started o18)(started o30)(started o44)(started o47)(started o50)(started o52)(started o63)(started o67)(started o99)(started o113)(started o125)(started o137)(started o147)(started o155)(started o201)(started o203))
:effect (and (made p201))
)

(:action make-product-p202
:parameters ()
:precondition (and (not (made p202))(started o18)(started o61)(started o70)(started o72)(started o116)(started o140)(started o152)(started o156)(started o194))
:effect (and (made p202))
)

(:action make-product-p203
:parameters ()
:precondition (and (not (made p203))(started o15)(started o31)(started o48)(started o71)(started o73)(started o86)(started o151)(started o160)(started o205))
:effect (and (made p203))
)

(:action make-product-p204
:parameters ()
:precondition (and (not (made p204))(started o9)(started o16)(started o23)(started o45)(started o55)(started o62)(started o70)(started o89)(started o104)(started o106)(started o124)(started o134)(started o144)(started o182))
:effect (and (made p204))
)

(:action make-product-p205
:parameters ()
:precondition (and (not (made p205))(started o43)(started o61)(started o64)(started o71)(started o79)(started o99)(started o143)(started o189)(started o207))
:effect (and (made p205))
)

(:action make-product-p206
:parameters ()
:precondition (and (not (made p206))(started o35)(started o39)(started o61)(started o116)(started o127)(started o138)(started o155)(started o162)(started o164)(started o170)(started o188))
:effect (and (made p206))
)

(:action make-product-p207
:parameters ()
:precondition (and (not (made p207))(started o59)(started o67)(started o93)(started o104)(started o119))
:effect (and (made p207))
)

(:action make-product-p208
:parameters ()
:precondition (and (not (made p208))(started o3)(started o21)(started o30)(started o62)(started o119)(started o167)(started o172)(started o175))
:effect (and (made p208))
)

(:action make-product-p209
:parameters ()
:precondition (and (not (made p209))(started o14)(started o21)(started o26)(started o58)(started o60)(started o114)(started o160))
:effect (and (made p209))
)

(:action make-product-p210
:parameters ()
:precondition (and (not (made p210))(started o33)(started o34)(started o85)(started o87)(started o93)(started o111)(started o112)(started o118)(started o132)(started o177))
:effect (and (made p210))
)

(:action ship-order-o1
:parameters (?avail ?new-avail - count)
:precondition (and (started o1)(made p2)(made p7)(made p28)(made p35)(made p123)(made p127)(made p150)(made p162)(made p181)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o1))(shipped o1)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o2
:parameters (?avail ?new-avail - count)
:precondition (and (started o2)(made p22)(made p47)(made p80)(made p121)(made p136)(made p149)(made p167)(made p168)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o2))(shipped o2)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o3
:parameters (?avail ?new-avail - count)
:precondition (and (started o3)(made p3)(made p10)(made p58)(made p69)(made p72)(made p73)(made p100)(made p110)(made p117)(made p126)(made p141)(made p144)(made p149)(made p157)(made p162)(made p186)(made p208)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o3))(shipped o3)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o4
:parameters (?avail ?new-avail - count)
:precondition (and (started o4)(made p36)(made p41)(made p53)(made p90)(made p92)(made p140)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o4))(shipped o4)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o5
:parameters (?avail ?new-avail - count)
:precondition (and (started o5)(made p45)(made p50)(made p59)(made p80)(made p104)(made p139)(made p182)(made p184)(made p195)(made p198)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o5))(shipped o5)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o6
:parameters (?avail ?new-avail - count)
:precondition (and (started o6)(made p11)(made p19)(made p30)(made p47)(made p63)(made p75)(made p79)(made p93)(made p96)(made p97)(made p98)(made p110)(made p112)(made p117)(made p119)(made p157)(made p193)(made p197)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o6))(shipped o6)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o7
:parameters (?avail ?new-avail - count)
:precondition (and (started o7)(made p11)(made p40)(made p72)(made p120)(made p144)(made p162)(made p173)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o7))(shipped o7)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o8
:parameters (?avail ?new-avail - count)
:precondition (and (started o8)(made p28)(made p45)(made p101)(made p142)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o8))(shipped o8)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o9
:parameters (?avail ?new-avail - count)
:precondition (and (started o9)(made p9)(made p21)(made p22)(made p24)(made p30)(made p41)(made p85)(made p104)(made p139)(made p156)(made p157)(made p159)(made p204)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o9))(shipped o9)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o10
:parameters (?avail ?new-avail - count)
:precondition (and (started o10)(made p26)(made p56)(made p175)(made p178)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o10))(shipped o10)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o11
:parameters (?avail ?new-avail - count)
:precondition (and (started o11)(made p65)(made p83)(made p143)(made p149)(made p198)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o11))(shipped o11)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o12
:parameters (?avail ?new-avail - count)
:precondition (and (started o12)(made p6)(made p23)(made p71)(made p112)(made p176)(made p177)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o12))(shipped o12)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o13
:parameters (?avail ?new-avail - count)
:precondition (and (started o13)(made p7)(made p14)(made p35)(made p56)(made p61)(made p106)(made p114)(made p135)(made p141)(made p155)(made p157)(made p167)(made p178)(made p187)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o13))(shipped o13)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o14
:parameters (?avail ?new-avail - count)
:precondition (and (started o14)(made p4)(made p26)(made p27)(made p47)(made p73)(made p78)(made p93)(made p99)(made p101)(made p113)(made p127)(made p175)(made p209)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o14))(shipped o14)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o15
:parameters (?avail ?new-avail - count)
:precondition (and (started o15)(made p17)(made p59)(made p85)(made p87)(made p102)(made p121)(made p158)(made p192)(made p203)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o15))(shipped o15)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o16
:parameters (?avail ?new-avail - count)
:precondition (and (started o16)(made p9)(made p22)(made p61)(made p70)(made p87)(made p108)(made p112)(made p125)(made p139)(made p190)(made p191)(made p196)(made p198)(made p201)(made p204)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o16))(shipped o16)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o17
:parameters (?avail ?new-avail - count)
:precondition (and (started o17)(made p5)(made p21)(made p30)(made p64)(made p69)(made p86)(made p105)(made p114)(made p119)(made p129)(made p132)(made p139)(made p145)(made p169)(made p184)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o17))(shipped o17)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o18
:parameters (?avail ?new-avail - count)
:precondition (and (started o18)(made p6)(made p9)(made p23)(made p69)(made p71)(made p77)(made p104)(made p106)(made p155)(made p159)(made p178)(made p201)(made p202)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o18))(shipped o18)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o19
:parameters (?avail ?new-avail - count)
:precondition (and (started o19)(made p21)(made p44)(made p47)(made p59)(made p86)(made p133)(made p167)(made p169)(made p195)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o19))(shipped o19)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o20
:parameters (?avail ?new-avail - count)
:precondition (and (started o20)(made p1)(made p34)(made p50)(made p75)(made p103)(made p107)(made p111)(made p119)(made p125)(made p132)(made p133)(made p155)(made p156)(made p161)(made p169)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o20))(shipped o20)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o21
:parameters (?avail ?new-avail - count)
:precondition (and (started o21)(made p13)(made p18)(made p27)(made p64)(made p126)(made p150)(made p155)(made p177)(made p208)(made p209)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o21))(shipped o21)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o22
:parameters (?avail ?new-avail - count)
:precondition (and (started o22)(made p9)(made p58)(made p70)(made p147)(made p160)(made p164)(made p187)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o22))(shipped o22)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o23
:parameters (?avail ?new-avail - count)
:precondition (and (started o23)(made p19)(made p21)(made p22)(made p43)(made p58)(made p72)(made p95)(made p108)(made p135)(made p141)(made p145)(made p150)(made p155)(made p157)(made p167)(made p172)(made p197)(made p204)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o23))(shipped o23)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o24
:parameters (?avail ?new-avail - count)
:precondition (and (started o24)(made p16)(made p72)(made p96)(made p132)(made p154)(made p156)(made p178)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o24))(shipped o24)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o25
:parameters (?avail ?new-avail - count)
:precondition (and (started o25)(made p4)(made p11)(made p15)(made p42)(made p56)(made p94)(made p97)(made p154)(made p157)(made p170)(made p181)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o25))(shipped o25)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o26
:parameters (?avail ?new-avail - count)
:precondition (and (started o26)(made p34)(made p122)(made p163)(made p164)(made p175)(made p209)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o26))(shipped o26)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o27
:parameters (?avail ?new-avail - count)
:precondition (and (started o27)(made p25)(made p33)(made p39)(made p48)(made p53)(made p62)(made p70)(made p73)(made p113)(made p127)(made p154)(made p164)(made p172)(made p187)(made p195)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o27))(shipped o27)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o28
:parameters (?avail ?new-avail - count)
:precondition (and (started o28)(made p34)(made p40)(made p57)(made p101)(made p116)(made p122)(made p124)(made p132)(made p135)(made p177)(made p186)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o28))(shipped o28)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o29
:parameters (?avail ?new-avail - count)
:precondition (and (started o29)(made p26)(made p37)(made p60)(made p64)(made p68)(made p135)(made p193)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o29))(shipped o29)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o30
:parameters (?avail ?new-avail - count)
:precondition (and (started o30)(made p10)(made p73)(made p119)(made p186)(made p201)(made p208)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o30))(shipped o30)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o31
:parameters (?avail ?new-avail - count)
:precondition (and (started o31)(made p1)(made p8)(made p14)(made p30)(made p36)(made p51)(made p72)(made p75)(made p80)(made p137)(made p158)(made p203)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o31))(shipped o31)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o32
:parameters (?avail ?new-avail - count)
:precondition (and (started o32)(made p30)(made p53)(made p70)(made p82)(made p128)(made p131)(made p151)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o32))(shipped o32)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o33
:parameters (?avail ?new-avail - count)
:precondition (and (started o33)(made p53)(made p116)(made p131)(made p146)(made p180)(made p195)(made p210)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o33))(shipped o33)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o34
:parameters (?avail ?new-avail - count)
:precondition (and (started o34)(made p3)(made p11)(made p13)(made p89)(made p90)(made p96)(made p117)(made p126)(made p132)(made p210)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o34))(shipped o34)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o35
:parameters (?avail ?new-avail - count)
:precondition (and (started o35)(made p26)(made p39)(made p68)(made p153)(made p162)(made p178)(made p187)(made p206)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o35))(shipped o35)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o36
:parameters (?avail ?new-avail - count)
:precondition (and (started o36)(made p43)(made p105)(made p106)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o36))(shipped o36)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o37
:parameters (?avail ?new-avail - count)
:precondition (and (started o37)(made p15)(made p19)(made p22)(made p27)(made p40)(made p76)(made p122)(made p140)(made p159)(made p177)(made p192)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o37))(shipped o37)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o38
:parameters (?avail ?new-avail - count)
:precondition (and (started o38)(made p7)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o38))(shipped o38)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o39
:parameters (?avail ?new-avail - count)
:precondition (and (started o39)(made p1)(made p7)(made p41)(made p44)(made p49)(made p65)(made p105)(made p136)(made p148)(made p156)(made p193)(made p206)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o39))(shipped o39)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o40
:parameters (?avail ?new-avail - count)
:precondition (and (started o40)(made p4)(made p16)(made p21)(made p70)(made p86)(made p91)(made p106)(made p108)(made p109)(made p114)(made p125)(made p128)(made p135)(made p163)(made p172)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o40))(shipped o40)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o41
:parameters (?avail ?new-avail - count)
:precondition (and (started o41)(made p12)(made p100)(made p106)(made p132)(made p154)(made p191)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o41))(shipped o41)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o42
:parameters (?avail ?new-avail - count)
:precondition (and (started o42)(made p9)(made p119)(made p124)(made p157)(made p172)(made p181)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o42))(shipped o42)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o43
:parameters (?avail ?new-avail - count)
:precondition (and (started o43)(made p2)(made p35)(made p59)(made p64)(made p105)(made p167)(made p172)(made p205)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o43))(shipped o43)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o44
:parameters (?avail ?new-avail - count)
:precondition (and (started o44)(made p26)(made p56)(made p62)(made p122)(made p143)(made p181)(made p201)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o44))(shipped o44)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o45
:parameters (?avail ?new-avail - count)
:precondition (and (started o45)(made p41)(made p49)(made p50)(made p139)(made p177)(made p188)(made p193)(made p204)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o45))(shipped o45)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o46
:parameters (?avail ?new-avail - count)
:precondition (and (started o46)(made p31)(made p46)(made p61)(made p64)(made p81)(made p93)(made p125)(made p153)(made p183)(made p184)(made p190)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o46))(shipped o46)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o47
:parameters (?avail ?new-avail - count)
:precondition (and (started o47)(made p43)(made p70)(made p88)(made p97)(made p110)(made p131)(made p186)(made p187)(made p201)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o47))(shipped o47)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o48
:parameters (?avail ?new-avail - count)
:precondition (and (started o48)(made p2)(made p18)(made p44)(made p81)(made p90)(made p132)(made p156)(made p162)(made p169)(made p203)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o48))(shipped o48)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o49
:parameters (?avail ?new-avail - count)
:precondition (and (started o49)(made p4)(made p19)(made p66)(made p73)(made p104)(made p118)(made p125)(made p127)(made p150)(made p178)(made p184)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o49))(shipped o49)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o50
:parameters (?avail ?new-avail - count)
:precondition (and (started o50)(made p37)(made p112)(made p115)(made p135)(made p167)(made p201)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o50))(shipped o50)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o51
:parameters (?avail ?new-avail - count)
:precondition (and (started o51)(made p7)(made p36)(made p73)(made p77)(made p79)(made p80)(made p126)(made p137)(made p152)(made p191)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o51))(shipped o51)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o52
:parameters (?avail ?new-avail - count)
:precondition (and (started o52)(made p10)(made p49)(made p84)(made p107)(made p157)(made p171)(made p173)(made p201)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o52))(shipped o52)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o53
:parameters (?avail ?new-avail - count)
:precondition (and (started o53)(made p31)(made p59)(made p115)(made p119)(made p134)(made p156)(made p195)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o53))(shipped o53)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o54
:parameters (?avail ?new-avail - count)
:precondition (and (started o54)(made p28)(made p31)(made p34)(made p40)(made p48)(made p99)(made p124)(made p130)(made p151)(made p176)(made p180)(made p193)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o54))(shipped o54)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o55
:parameters (?avail ?new-avail - count)
:precondition (and (started o55)(made p47)(made p61)(made p72)(made p94)(made p121)(made p128)(made p153)(made p155)(made p160)(made p197)(made p204)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o55))(shipped o55)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o56
:parameters (?avail ?new-avail - count)
:precondition (and (started o56)(made p78)(made p109)(made p120)(made p127)(made p129)(made p130)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o56))(shipped o56)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o57
:parameters (?avail ?new-avail - count)
:precondition (and (started o57)(made p17)(made p19)(made p31)(made p33)(made p38)(made p40)(made p69)(made p77)(made p94)(made p103)(made p123)(made p152)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o57))(shipped o57)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o58
:parameters (?avail ?new-avail - count)
:precondition (and (started o58)(made p3)(made p10)(made p23)(made p94)(made p96)(made p109)(made p112)(made p114)(made p126)(made p140)(made p157)(made p169)(made p174)(made p186)(made p209)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o58))(shipped o58)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o59
:parameters (?avail ?new-avail - count)
:precondition (and (started o59)(made p23)(made p28)(made p29)(made p92)(made p101)(made p122)(made p129)(made p131)(made p164)(made p188)(made p194)(made p207)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o59))(shipped o59)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o60
:parameters (?avail ?new-avail - count)
:precondition (and (started o60)(made p17)(made p18)(made p19)(made p23)(made p45)(made p54)(made p68)(made p69)(made p101)(made p140)(made p165)(made p209)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o60))(shipped o60)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o61
:parameters (?avail ?new-avail - count)
:precondition (and (started o61)(made p11)(made p56)(made p57)(made p58)(made p60)(made p74)(made p94)(made p106)(made p109)(made p148)(made p157)(made p202)(made p205)(made p206)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o61))(shipped o61)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o62
:parameters (?avail ?new-avail - count)
:precondition (and (started o62)(made p1)(made p14)(made p42)(made p65)(made p74)(made p75)(made p149)(made p150)(made p161)(made p170)(made p180)(made p190)(made p204)(made p208)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o62))(shipped o62)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o63
:parameters (?avail ?new-avail - count)
:precondition (and (started o63)(made p14)(made p20)(made p32)(made p49)(made p52)(made p81)(made p103)(made p121)(made p143)(made p170)(made p196)(made p201)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o63))(shipped o63)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o64
:parameters (?avail ?new-avail - count)
:precondition (and (started o64)(made p9)(made p16)(made p18)(made p28)(made p43)(made p44)(made p63)(made p106)(made p109)(made p137)(made p153)(made p154)(made p160)(made p169)(made p185)(made p189)(made p205)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o64))(shipped o64)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o65
:parameters (?avail ?new-avail - count)
:precondition (and (started o65)(made p25)(made p44)(made p58)(made p139)(made p172)(made p174)(made p188)(made p198)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o65))(shipped o65)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o66
:parameters (?avail ?new-avail - count)
:precondition (and (started o66)(made p9)(made p16)(made p42)(made p44)(made p53)(made p65)(made p76)(made p87)(made p104)(made p111)(made p142)(made p148)(made p166)(made p184)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o66))(shipped o66)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o67
:parameters (?avail ?new-avail - count)
:precondition (and (started o67)(made p16)(made p30)(made p44)(made p53)(made p92)(made p150)(made p155)(made p169)(made p180)(made p185)(made p188)(made p190)(made p191)(made p201)(made p207)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o67))(shipped o67)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o68
:parameters (?avail ?new-avail - count)
:precondition (and (started o68)(made p4)(made p6)(made p30)(made p36)(made p47)(made p146)(made p153)(made p154)(made p161)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o68))(shipped o68)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o69
:parameters (?avail ?new-avail - count)
:precondition (and (started o69)(made p4)(made p7)(made p27)(made p64)(made p79)(made p83)(made p97)(made p106)(made p113)(made p126)(made p141)(made p155)(made p178)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o69))(shipped o69)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o70
:parameters (?avail ?new-avail - count)
:precondition (and (started o70)(made p10)(made p38)(made p53)(made p74)(made p75)(made p83)(made p86)(made p184)(made p197)(made p202)(made p204)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o70))(shipped o70)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o71
:parameters (?avail ?new-avail - count)
:precondition (and (started o71)(made p35)(made p54)(made p62)(made p86)(made p108)(made p148)(made p166)(made p203)(made p205)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o71))(shipped o71)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o72
:parameters (?avail ?new-avail - count)
:precondition (and (started o72)(made p13)(made p51)(made p56)(made p92)(made p98)(made p145)(made p154)(made p202)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o72))(shipped o72)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o73
:parameters (?avail ?new-avail - count)
:precondition (and (started o73)(made p7)(made p9)(made p20)(made p36)(made p43)(made p55)(made p66)(made p79)(made p104)(made p109)(made p118)(made p130)(made p142)(made p143)(made p184)(made p203)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o73))(shipped o73)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o74
:parameters (?avail ?new-avail - count)
:precondition (and (started o74)(made p7)(made p17)(made p27)(made p43)(made p44)(made p54)(made p105)(made p130)(made p132)(made p137)(made p142)(made p161)(made p172)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o74))(shipped o74)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o75
:parameters (?avail ?new-avail - count)
:precondition (and (started o75)(made p49)(made p102)(made p112)(made p128)(made p138)(made p143)(made p144)(made p145)(made p196)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o75))(shipped o75)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o76
:parameters (?avail ?new-avail - count)
:precondition (and (started o76)(made p35)(made p55)(made p165)(made p178)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o76))(shipped o76)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o77
:parameters (?avail ?new-avail - count)
:precondition (and (started o77)(made p13)(made p26)(made p90)(made p92)(made p96)(made p110)(made p154)(made p185)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o77))(shipped o77)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o78
:parameters (?avail ?new-avail - count)
:precondition (and (started o78)(made p24)(made p52)(made p58)(made p88)(made p120)(made p180)(made p187)(made p194)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o78))(shipped o78)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o79
:parameters (?avail ?new-avail - count)
:precondition (and (started o79)(made p66)(made p111)(made p115)(made p142)(made p185)(made p205)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o79))(shipped o79)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o80
:parameters (?avail ?new-avail - count)
:precondition (and (started o80)(made p29)(made p37)(made p39)(made p69)(made p88)(made p96)(made p100)(made p119)(made p131)(made p159)(made p200)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o80))(shipped o80)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o81
:parameters (?avail ?new-avail - count)
:precondition (and (started o81)(made p2)(made p9)(made p12)(made p23)(made p43)(made p73)(made p77)(made p82)(made p93)(made p101)(made p104)(made p113)(made p172)(made p175)(made p182)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o81))(shipped o81)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o82
:parameters (?avail ?new-avail - count)
:precondition (and (started o82)(made p43)(made p83)(made p85)(made p121)(made p139)(made p156)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o82))(shipped o82)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o83
:parameters (?avail ?new-avail - count)
:precondition (and (started o83)(made p53)(made p57)(made p100)(made p180)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o83))(shipped o83)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o84
:parameters (?avail ?new-avail - count)
:precondition (and (started o84)(made p34)(made p38)(made p48)(made p54)(made p62)(made p106)(made p181)(made p191)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o84))(shipped o84)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o85
:parameters (?avail ?new-avail - count)
:precondition (and (started o85)(made p11)(made p15)(made p33)(made p58)(made p69)(made p142)(made p145)(made p153)(made p157)(made p162)(made p180)(made p210)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o85))(shipped o85)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o86
:parameters (?avail ?new-avail - count)
:precondition (and (started o86)(made p4)(made p74)(made p120)(made p203)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o86))(shipped o86)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o87
:parameters (?avail ?new-avail - count)
:precondition (and (started o87)(made p24)(made p41)(made p80)(made p87)(made p123)(made p136)(made p138)(made p166)(made p196)(made p210)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o87))(shipped o87)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o88
:parameters (?avail ?new-avail - count)
:precondition (and (started o88)(made p4)(made p6)(made p28)(made p96)(made p98)(made p119)(made p127)(made p132)(made p185)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o88))(shipped o88)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o89
:parameters (?avail ?new-avail - count)
:precondition (and (started o89)(made p8)(made p30)(made p61)(made p67)(made p83)(made p107)(made p111)(made p118)(made p137)(made p150)(made p153)(made p156)(made p167)(made p197)(made p204)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o89))(shipped o89)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o90
:parameters (?avail ?new-avail - count)
:precondition (and (started o90)(made p25)(made p29)(made p53)(made p54)(made p78)(made p105)(made p151)(made p177)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o90))(shipped o90)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o91
:parameters (?avail ?new-avail - count)
:precondition (and (started o91)(made p5)(made p10)(made p15)(made p23)(made p29)(made p51)(made p79)(made p80)(made p101)(made p132)(made p146)(made p173)(made p186)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o91))(shipped o91)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o92
:parameters (?avail ?new-avail - count)
:precondition (and (started o92)(made p31)(made p80)(made p81)(made p111)(made p121)(made p133)(made p139)(made p157)(made p165)(made p170)(made p183)(made p189)(made p195)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o92))(shipped o92)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o93
:parameters (?avail ?new-avail - count)
:precondition (and (started o93)(made p33)(made p70)(made p76)(made p93)(made p116)(made p151)(made p174)(made p194)(made p207)(made p210)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o93))(shipped o93)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o94
:parameters (?avail ?new-avail - count)
:precondition (and (started o94)(made p21)(made p30)(made p35)(made p43)(made p64)(made p74)(made p121)(made p158)(made p161)(made p184)(made p195)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o94))(shipped o94)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o95
:parameters (?avail ?new-avail - count)
:precondition (and (started o95)(made p45)(made p78)(made p94)(made p97)(made p118)(made p132)(made p146)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o95))(shipped o95)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o96
:parameters (?avail ?new-avail - count)
:precondition (and (started o96)(made p34)(made p71)(made p82)(made p89)(made p162)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o96))(shipped o96)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o97
:parameters (?avail ?new-avail - count)
:precondition (and (started o97)(made p3)(made p10)(made p46)(made p59)(made p65)(made p86)(made p96)(made p119)(made p153)(made p157)(made p172)(made p185)(made p193)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o97))(shipped o97)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o98
:parameters (?avail ?new-avail - count)
:precondition (and (started o98)(made p32)(made p65)(made p104)(made p111)(made p188)(made p196)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o98))(shipped o98)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o99
:parameters (?avail ?new-avail - count)
:precondition (and (started o99)(made p29)(made p35)(made p40)(made p44)(made p47)(made p73)(made p100)(made p173)(made p181)(made p187)(made p201)(made p205)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o99))(shipped o99)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o100
:parameters (?avail ?new-avail - count)
:precondition (and (started o100)(made p37)(made p72)(made p88)(made p166)(made p186)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o100))(shipped o100)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o101
:parameters (?avail ?new-avail - count)
:precondition (and (started o101)(made p6)(made p16)(made p39)(made p70)(made p118)(made p125)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o101))(shipped o101)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o102
:parameters (?avail ?new-avail - count)
:precondition (and (started o102)(made p20)(made p42)(made p43)(made p81)(made p118)(made p167)(made p172)(made p188)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o102))(shipped o102)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o103
:parameters (?avail ?new-avail - count)
:precondition (and (started o103)(made p4)(made p5)(made p6)(made p19)(made p36)(made p38)(made p39)(made p42)(made p57)(made p85)(made p95)(made p105)(made p119)(made p129)(made p130)(made p163)(made p168)(made p173)(made p181)(made p200)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o103))(shipped o103)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o104
:parameters (?avail ?new-avail - count)
:precondition (and (started o104)(made p23)(made p37)(made p132)(made p140)(made p164)(made p181)(made p186)(made p194)(made p204)(made p207)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o104))(shipped o104)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o105
:parameters (?avail ?new-avail - count)
:precondition (and (started o105)(made p17)(made p38)(made p54)(made p71)(made p72)(made p90)(made p96)(made p114)(made p120)(made p144)(made p197)(made p198)(made p200)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o105))(shipped o105)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o106
:parameters (?avail ?new-avail - count)
:precondition (and (started o106)(made p1)(made p19)(made p36)(made p85)(made p87)(made p96)(made p106)(made p117)(made p153)(made p204)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o106))(shipped o106)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o107
:parameters (?avail ?new-avail - count)
:precondition (and (started o107)(made p8)(made p38)(made p64)(made p94)(made p98)(made p103)(made p115)(made p116)(made p154)(made p156)(made p157)(made p182)(made p199)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o107))(shipped o107)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o108
:parameters (?avail ?new-avail - count)
:precondition (and (started o108)(made p4)(made p57)(made p67)(made p85)(made p95)(made p110)(made p121)(made p126)(made p152)(made p153)(made p160)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o108))(shipped o108)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o109
:parameters (?avail ?new-avail - count)
:precondition (and (started o109)(made p5)(made p46)(made p49)(made p74)(made p84)(made p137)(made p179)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o109))(shipped o109)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o110
:parameters (?avail ?new-avail - count)
:precondition (and (started o110)(made p8)(made p9)(made p21)(made p22)(made p49)(made p52)(made p61)(made p66)(made p102)(made p158)(made p188)(made p195)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o110))(shipped o110)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o111
:parameters (?avail ?new-avail - count)
:precondition (and (started o111)(made p17)(made p79)(made p94)(made p107)(made p125)(made p159)(made p210)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o111))(shipped o111)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o112
:parameters (?avail ?new-avail - count)
:precondition (and (started o112)(made p53)(made p89)(made p92)(made p116)(made p117)(made p135)(made p169)(made p176)(made p180)(made p189)(made p210)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o112))(shipped o112)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o113
:parameters (?avail ?new-avail - count)
:precondition (and (started o113)(made p2)(made p10)(made p35)(made p43)(made p148)(made p182)(made p200)(made p201)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o113))(shipped o113)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o114
:parameters (?avail ?new-avail - count)
:precondition (and (started o114)(made p1)(made p70)(made p197)(made p209)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o114))(shipped o114)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o115
:parameters (?avail ?new-avail - count)
:precondition (and (started o115)(made p1)(made p8)(made p21)(made p24)(made p43)(made p65)(made p102)(made p148)(made p176)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o115))(shipped o115)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o116
:parameters (?avail ?new-avail - count)
:precondition (and (started o116)(made p3)(made p13)(made p25)(made p38)(made p39)(made p81)(made p97)(made p109)(made p123)(made p202)(made p206)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o116))(shipped o116)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o117
:parameters (?avail ?new-avail - count)
:precondition (and (started o117)(made p17)(made p86)(made p95)(made p96)(made p117)(made p133)(made p145)(made p175)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o117))(shipped o117)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o118
:parameters (?avail ?new-avail - count)
:precondition (and (started o118)(made p13)(made p15)(made p26)(made p36)(made p92)(made p121)(made p122)(made p124)(made p129)(made p140)(made p156)(made p169)(made p174)(made p181)(made p210)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o118))(shipped o118)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o119
:parameters (?avail ?new-avail - count)
:precondition (and (started o119)(made p3)(made p6)(made p13)(made p25)(made p48)(made p56)(made p58)(made p78)(made p92)(made p120)(made p123)(made p207)(made p208)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o119))(shipped o119)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o120
:parameters (?avail ?new-avail - count)
:precondition (and (started o120)(made p2)(made p7)(made p23)(made p64)(made p76)(made p150)(made p185)(made p192)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o120))(shipped o120)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o121
:parameters (?avail ?new-avail - count)
:precondition (and (started o121)(made p1)(made p14)(made p25)(made p46)(made p55)(made p95)(made p118)(made p143)(made p148)(made p149)(made p195)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o121))(shipped o121)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o122
:parameters (?avail ?new-avail - count)
:precondition (and (started o122)(made p54)(made p95)(made p112)(made p160)(made p164)(made p180)(made p185)(made p193)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o122))(shipped o122)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o123
:parameters (?avail ?new-avail - count)
:precondition (and (started o123)(made p37)(made p86)(made p148)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o123))(shipped o123)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o124
:parameters (?avail ?new-avail - count)
:precondition (and (started o124)(made p27)(made p42)(made p43)(made p49)(made p121)(made p197)(made p204)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o124))(shipped o124)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o125
:parameters (?avail ?new-avail - count)
:precondition (and (started o125)(made p27)(made p38)(made p98)(made p107)(made p109)(made p150)(made p163)(made p167)(made p173)(made p201)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o125))(shipped o125)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o126
:parameters (?avail ?new-avail - count)
:precondition (and (started o126)(made p5)(made p21)(made p41)(made p47)(made p77)(made p85)(made p103)(made p148)(made p149)(made p196)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o126))(shipped o126)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o127
:parameters (?avail ?new-avail - count)
:precondition (and (started o127)(made p6)(made p9)(made p29)(made p33)(made p60)(made p62)(made p70)(made p79)(made p96)(made p109)(made p112)(made p127)(made p140)(made p171)(made p183)(made p186)(made p206)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o127))(shipped o127)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o128
:parameters (?avail ?new-avail - count)
:precondition (and (started o128)(made p24)(made p49)(made p59)(made p77)(made p84)(made p149)(made p188)(made p195)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o128))(shipped o128)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o129
:parameters (?avail ?new-avail - count)
:precondition (and (started o129)(made p28)(made p71)(made p90)(made p113)(made p132)(made p140)(made p200)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o129))(shipped o129)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o130
:parameters (?avail ?new-avail - count)
:precondition (and (started o130)(made p1)(made p19)(made p74)(made p103)(made p128)(made p142)(made p150)(made p156)(made p171)(made p182)(made p183)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o130))(shipped o130)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o131
:parameters (?avail ?new-avail - count)
:precondition (and (started o131)(made p2)(made p16)(made p41)(made p49)(made p74)(made p87)(made p173)(made p182)(made p190)(made p198)(made p199)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o131))(shipped o131)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o132
:parameters (?avail ?new-avail - count)
:precondition (and (started o132)(made p40)(made p62)(made p69)(made p123)(made p151)(made p167)(made p175)(made p210)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o132))(shipped o132)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o133
:parameters (?avail ?new-avail - count)
:precondition (and (started o133)(made p23)(made p45)(made p92)(made p99)(made p146)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o133))(shipped o133)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o134
:parameters (?avail ?new-avail - count)
:precondition (and (started o134)(made p7)(made p19)(made p42)(made p44)(made p52)(made p65)(made p72)(made p91)(made p105)(made p115)(made p118)(made p119)(made p133)(made p136)(made p137)(made p152)(made p168)(made p170)(made p190)(made p204)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o134))(shipped o134)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o135
:parameters (?avail ?new-avail - count)
:precondition (and (started o135)(made p56)(made p61)(made p73)(made p109)(made p114)(made p123)(made p153)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o135))(shipped o135)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o136
:parameters (?avail ?new-avail - count)
:precondition (and (started o136)(made p29)(made p62)(made p90)(made p97)(made p116)(made p132)(made p146)(made p159)(made p186)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o136))(shipped o136)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o137
:parameters (?avail ?new-avail - count)
:precondition (and (started o137)(made p9)(made p14)(made p27)(made p30)(made p44)(made p47)(made p66)(made p69)(made p190)(made p201)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o137))(shipped o137)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o138
:parameters (?avail ?new-avail - count)
:precondition (and (started o138)(made p59)(made p61)(made p129)(made p206)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o138))(shipped o138)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o139
:parameters (?avail ?new-avail - count)
:precondition (and (started o139)(made p6)(made p15)(made p63)(made p95)(made p123)(made p145)(made p147)(made p152)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o139))(shipped o139)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o140
:parameters (?avail ?new-avail - count)
:precondition (and (started o140)(made p13)(made p33)(made p39)(made p40)(made p69)(made p80)(made p107)(made p112)(made p123)(made p144)(made p153)(made p202)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o140))(shipped o140)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o141
:parameters (?avail ?new-avail - count)
:precondition (and (started o141)(made p26)(made p109)(made p112)(made p141)(made p144)(made p175)(made p178)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o141))(shipped o141)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o142
:parameters (?avail ?new-avail - count)
:precondition (and (started o142)(made p21)(made p30)(made p44)(made p73)(made p93)(made p105)(made p106)(made p108)(made p111)(made p128)(made p170)(made p183)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o142))(shipped o142)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o143
:parameters (?avail ?new-avail - count)
:precondition (and (started o143)(made p35)(made p53)(made p62)(made p76)(made p77)(made p110)(made p132)(made p174)(made p178)(made p205)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o143))(shipped o143)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o144
:parameters (?avail ?new-avail - count)
:precondition (and (started o144)(made p41)(made p50)(made p74)(made p102)(made p105)(made p136)(made p143)(made p153)(made p157)(made p195)(made p196)(made p204)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o144))(shipped o144)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o145
:parameters (?avail ?new-avail - count)
:precondition (and (started o145)(made p7)(made p44)(made p61)(made p66)(made p79)(made p82)(made p85)(made p88)(made p95)(made p98)(made p107)(made p157)(made p189)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o145))(shipped o145)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o146
:parameters (?avail ?new-avail - count)
:precondition (and (started o146)(made p2)(made p89)(made p108)(made p112)(made p173)(made p183)(made p195)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o146))(shipped o146)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o147
:parameters (?avail ?new-avail - count)
:precondition (and (started o147)(made p9)(made p16)(made p71)(made p72)(made p73)(made p94)(made p95)(made p110)(made p111)(made p120)(made p127)(made p137)(made p156)(made p172)(made p197)(made p201)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o147))(shipped o147)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o148
:parameters (?avail ?new-avail - count)
:precondition (and (started o148)(made p9)(made p26)(made p28)(made p132)(made p140)(made p181)(made p184)(made p194)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o148))(shipped o148)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o149
:parameters (?avail ?new-avail - count)
:precondition (and (started o149)(made p32)(made p104)(made p136)(made p149)(made p150)(made p170)(made p171)(made p192)(made p195)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o149))(shipped o149)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o150
:parameters (?avail ?new-avail - count)
:precondition (and (started o150)(made p10)(made p21)(made p66)(made p72)(made p111)(made p161)(made p164)(made p192)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o150))(shipped o150)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o151
:parameters (?avail ?new-avail - count)
:precondition (and (started o151)(made p1)(made p2)(made p6)(made p30)(made p74)(made p91)(made p104)(made p119)(made p141)(made p161)(made p170)(made p183)(made p192)(made p203)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o151))(shipped o151)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o152
:parameters (?avail ?new-avail - count)
:precondition (and (started o152)(made p26)(made p33)(made p34)(made p58)(made p109)(made p123)(made p176)(made p202)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o152))(shipped o152)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o153
:parameters (?avail ?new-avail - count)
:precondition (and (started o153)(made p16)(made p37)(made p54)(made p63)(made p64)(made p77)(made p126)(made p127)(made p135)(made p169)(made p176)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o153))(shipped o153)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o154
:parameters (?avail ?new-avail - count)
:precondition (and (started o154)(made p7)(made p9)(made p20)(made p46)(made p74)(made p77)(made p80)(made p102)(made p105)(made p116)(made p127)(made p166)(made p192)(made p195)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o154))(shipped o154)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o155
:parameters (?avail ?new-avail - count)
:precondition (and (started o155)(made p15)(made p19)(made p21)(made p98)(made p195)(made p201)(made p206)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o155))(shipped o155)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o156
:parameters (?avail ?new-avail - count)
:precondition (and (started o156)(made p15)(made p40)(made p78)(made p135)(made p171)(made p202)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o156))(shipped o156)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o157
:parameters (?avail ?new-avail - count)
:precondition (and (started o157)(made p16)(made p32)(made p74)(made p149)(made p195)(made p196)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o157))(shipped o157)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o158
:parameters (?avail ?new-avail - count)
:precondition (and (started o158)(made p2)(made p10)(made p20)(made p30)(made p41)(made p55)(made p90)(made p94)(made p100)(made p102)(made p104)(made p118)(made p154)(made p172)(made p185)(made p193)(made p197)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o158))(shipped o158)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o159
:parameters (?avail ?new-avail - count)
:precondition (and (started o159)(made p9)(made p15)(made p32)(made p103)(made p105)(made p125)(made p155)(made p156)(made p199)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o159))(shipped o159)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o160
:parameters (?avail ?new-avail - count)
:precondition (and (started o160)(made p1)(made p20)(made p28)(made p32)(made p43)(made p111)(made p138)(made p149)(made p198)(made p203)(made p209)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o160))(shipped o160)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o161
:parameters (?avail ?new-avail - count)
:precondition (and (started o161)(made p8)(made p24)(made p41)(made p74)(made p87)(made p128)(made p136)(made p188)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o161))(shipped o161)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o162
:parameters (?avail ?new-avail - count)
:precondition (and (started o162)(made p20)(made p22)(made p44)(made p76)(made p86)(made p103)(made p104)(made p108)(made p206)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o162))(shipped o162)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o163
:parameters (?avail ?new-avail - count)
:precondition (and (started o163)(made p4)(made p42)(made p86)(made p105)(made p106)(made p125)(made p134)(made p179)(made p182)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o163))(shipped o163)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o164
:parameters (?avail ?new-avail - count)
:precondition (and (started o164)(made p5)(made p98)(made p106)(made p154)(made p156)(made p206)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o164))(shipped o164)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o165
:parameters (?avail ?new-avail - count)
:precondition (and (started o165)(made p11)(made p13)(made p16)(made p23)(made p39)(made p46)(made p59)(made p67)(made p71)(made p119)(made p124)(made p140)(made p157)(made p165)(made p174)(made p176)(made p181)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o165))(shipped o165)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o166
:parameters (?avail ?new-avail - count)
:precondition (and (started o166)(made p31)(made p37)(made p43)(made p46)(made p50)(made p74)(made p98)(made p103)(made p108)(made p125)(made p138)(made p150)(made p182)(made p195)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o166))(shipped o166)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o167
:parameters (?avail ?new-avail - count)
:precondition (and (started o167)(made p18)(made p19)(made p56)(made p89)(made p90)(made p109)(made p153)(made p157)(made p180)(made p181)(made p200)(made p208)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o167))(shipped o167)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o168
:parameters (?avail ?new-avail - count)
:precondition (and (started o168)(made p47)(made p57)(made p73)(made p96)(made p118)(made p131)(made p175)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o168))(shipped o168)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o169
:parameters (?avail ?new-avail - count)
:precondition (and (started o169)(made p35)(made p37)(made p57)(made p79)(made p134)(made p156)(made p190)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o169))(shipped o169)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o170
:parameters (?avail ?new-avail - count)
:precondition (and (started o170)(made p56)(made p60)(made p76)(made p88)(made p124)(made p165)(made p167)(made p206)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o170))(shipped o170)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o171
:parameters (?avail ?new-avail - count)
:precondition (and (started o171)(made p5)(made p7)(made p60)(made p64)(made p69)(made p86)(made p96)(made p143)(made p152)(made p156)(made p166)(made p172)(made p189)(made p190)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o171))(shipped o171)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o172
:parameters (?avail ?new-avail - count)
:precondition (and (started o172)(made p40)(made p73)(made p85)(made p110)(made p159)(made p185)(made p208)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o172))(shipped o172)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o173
:parameters (?avail ?new-avail - count)
:precondition (and (started o173)(made p15)(made p42)(made p92)(made p94)(made p105)(made p107)(made p110)(made p141)(made p145)(made p180)(made p200)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o173))(shipped o173)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o174
:parameters (?avail ?new-avail - count)
:precondition (and (started o174)(made p17)(made p68)(made p88)(made p92)(made p120)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o174))(shipped o174)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o175
:parameters (?avail ?new-avail - count)
:precondition (and (started o175)(made p3)(made p18)(made p39)(made p51)(made p71)(made p106)(made p107)(made p115)(made p119)(made p130)(made p135)(made p157)(made p185)(made p208)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o175))(shipped o175)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o176
:parameters (?avail ?new-avail - count)
:precondition (and (started o176)(made p3)(made p10)(made p42)(made p62)(made p67)(made p69)(made p71)(made p93)(made p97)(made p101)(made p124)(made p130)(made p132)(made p164)(made p173)(made p178)(made p198)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o176))(shipped o176)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o177
:parameters (?avail ?new-avail - count)
:precondition (and (started o177)(made p14)(made p25)(made p56)(made p90)(made p187)(made p200)(made p210)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o177))(shipped o177)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o178
:parameters (?avail ?new-avail - count)
:precondition (and (started o178)(made p39)(made p110)(made p163)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o178))(shipped o178)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o179
:parameters (?avail ?new-avail - count)
:precondition (and (started o179)(made p2)(made p10)(made p36)(made p79)(made p85)(made p98)(made p106)(made p109)(made p117)(made p130)(made p137)(made p150)(made p169)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o179))(shipped o179)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o180
:parameters (?avail ?new-avail - count)
:precondition (and (started o180)(made p24)(made p41)(made p59)(made p79)(made p111)(made p126)(made p149)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o180))(shipped o180)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o181
:parameters (?avail ?new-avail - count)
:precondition (and (started o181)(made p5)(made p10)(made p15)(made p34)(made p82)(made p87)(made p109)(made p132)(made p135)(made p137)(made p173)(made p182)(made p200)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o181))(shipped o181)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o182
:parameters (?avail ?new-avail - count)
:precondition (and (started o182)(made p37)(made p51)(made p66)(made p67)(made p69)(made p83)(made p107)(made p127)(made p150)(made p155)(made p161)(made p204)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o182))(shipped o182)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o183
:parameters (?avail ?new-avail - count)
:precondition (and (started o183)(made p2)(made p39)(made p68)(made p103)(made p105)(made p125)(made p172)(made p177)(made p185)(made p197)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o183))(shipped o183)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o184
:parameters (?avail ?new-avail - count)
:precondition (and (started o184)(made p4)(made p16)(made p51)(made p101)(made p114)(made p115)(made p139)(made p167)(made p173)(made p190)(made p192)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o184))(shipped o184)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o185
:parameters (?avail ?new-avail - count)
:precondition (and (started o185)(made p31)(made p49)(made p74)(made p142)(made p188)(made p198)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o185))(shipped o185)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o186
:parameters (?avail ?new-avail - count)
:precondition (and (started o186)(made p3)(made p11)(made p18)(made p53)(made p132)(made p133)(made p145)(made p163)(made p165)(made p171)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o186))(shipped o186)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o187
:parameters (?avail ?new-avail - count)
:precondition (and (started o187)(made p80)(made p98)(made p159)(made p192)(made p196)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o187))(shipped o187)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o188
:parameters (?avail ?new-avail - count)
:precondition (and (started o188)(made p36)(made p73)(made p78)(made p88)(made p89)(made p100)(made p151)(made p175)(made p196)(made p206)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o188))(shipped o188)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o189
:parameters (?avail ?new-avail - count)
:precondition (and (started o189)(made p77)(made p98)(made p103)(made p104)(made p137)(made p142)(made p173)(made p182)(made p205)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o189))(shipped o189)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o190
:parameters (?avail ?new-avail - count)
:precondition (and (started o190)(made p13)(made p18)(made p70)(made p71)(made p92)(made p113)(made p163)(made p188)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o190))(shipped o190)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o191
:parameters (?avail ?new-avail - count)
:precondition (and (started o191)(made p15)(made p23)(made p39)(made p48)(made p49)(made p77)(made p113)(made p117)(made p126)(made p140)(made p181)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o191))(shipped o191)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o192
:parameters (?avail ?new-avail - count)
:precondition (and (started o192)(made p11)(made p21)(made p30)(made p37)(made p62)(made p106)(made p123)(made p155)(made p169)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o192))(shipped o192)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o193
:parameters (?avail ?new-avail - count)
:precondition (and (started o193)(made p14)(made p65)(made p75)(made p136)(made p138)(made p152)(made p179)(made p182)(made p183)(made p196)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o193))(shipped o193)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o194
:parameters (?avail ?new-avail - count)
:precondition (and (started o194)(made p36)(made p74)(made p101)(made p122)(made p135)(made p145)(made p162)(made p202)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o194))(shipped o194)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o195
:parameters (?avail ?new-avail - count)
:precondition (and (started o195)(made p4)(made p21)(made p72)(made p107)(made p123)(made p157)(made p181)(made p193)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o195))(shipped o195)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o196
:parameters (?avail ?new-avail - count)
:precondition (and (started o196)(made p8)(made p11)(made p73)(made p76)(made p80)(made p99)(made p101)(made p131)(made p181)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o196))(shipped o196)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o197
:parameters (?avail ?new-avail - count)
:precondition (and (started o197)(made p34)(made p59)(made p139)(made p156)(made p161)(made p192)(made p195)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o197))(shipped o197)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o198
:parameters (?avail ?new-avail - count)
:precondition (and (started o198)(made p32)(made p61)(made p104)(made p121)(made p172)(made p188)(made p190)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o198))(shipped o198)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o199
:parameters (?avail ?new-avail - count)
:precondition (and (started o199)(made p20)(made p22)(made p35)(made p148)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o199))(shipped o199)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o200
:parameters (?avail ?new-avail - count)
:precondition (and (started o200)(made p25)(made p88)(made p109)(made p125)(made p155)(made p166)(made p167)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o200))(shipped o200)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o201
:parameters (?avail ?new-avail - count)
:precondition (and (started o201)(made p6)(made p23)(made p29)(made p33)(made p57)(made p58)(made p60)(made p68)(made p85)(made p94)(made p100)(made p113)(made p186)(made p201)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o201))(shipped o201)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o202
:parameters (?avail ?new-avail - count)
:precondition (and (started o202)(made p3)(made p44)(made p72)(made p73)(made p85)(made p94)(made p97)(made p100)(made p118)(made p127)(made p155)(made p159)(made p163)(made p169)(made p193)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o202))(shipped o202)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o203
:parameters (?avail ?new-avail - count)
:precondition (and (started o203)(made p1)(made p5)(made p10)(made p14)(made p44)(made p69)(made p72)(made p79)(made p97)(made p104)(made p115)(made p127)(made p161)(made p199)(made p201)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o203))(shipped o203)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o204
:parameters (?avail ?new-avail - count)
:precondition (and (started o204)(made p2)(made p4)(made p5)(made p103)(made p145)(made p153)(made p172)(made p179)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o204))(shipped o204)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o205
:parameters (?avail ?new-avail - count)
:precondition (and (started o205)(made p50)(made p52)(made p66)(made p80)(made p104)(made p152)(made p167)(made p182)(made p194)(made p203)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o205))(shipped o205)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o206
:parameters (?avail ?new-avail - count)
:precondition (and (started o206)(made p28)(made p35)(made p41)(made p46)(made p59)(made p98)(made p105)(made p126)(made p134)(made p139)(made p152)(made p171)(made p178)(made p182)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o206))(shipped o206)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o207
:parameters (?avail ?new-avail - count)
:precondition (and (started o207)(made p4)(made p29)(made p31)(made p73)(made p90)(made p117)(made p137)(made p139)(made p141)(made p156)(made p205)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o207))(shipped o207)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o208
:parameters (?avail ?new-avail - count)
:precondition (and (started o208)(made p15)(made p45)(made p63)(made p64)(made p159)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o208))(shipped o208)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o209
:parameters (?avail ?new-avail - count)
:precondition (and (started o209)(made p13)(made p40)(made p82)(made p174)(made p175)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o209))(shipped o209)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o210
:parameters (?avail ?new-avail - count)
:precondition (and (started o210)(made p25)(made p29)(made p39)(made p61)(made p73)(made p92)(made p97)(made p127)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o210))(shipped o210)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

)

