(define (domain openstacks-sequencedstrips-nonADL)
(:requirements :typing :action-costs)
(:types order product count)
(:constants 
 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 p20 p21 p22 p23 p24 p25 p26 p27 p28 p29 p30 p31 p32 p33 p34 p35 p36 p37 p38 p39 p40 p41 p42 p43 p44 p45 p46 p47 p48 p49 p50 p51 p52 p53 p54 p55 p56 p57 p58 p59 p60 p61 p62 p63 p64 p65 p66 p67 p68 p69 p70 p71 p72 p73 p74 p75 p76 p77 p78 p79 p80 p81 p82 p83 p84 p85 p86 p87 p88 p89 p90 p91 p92 p93 p94 p95 p96 p97 p98 p99 p100 p101 p102 p103 p104 p105 p106 p107 p108 p109 p110 p111 p112 p113 p114 p115 p116 p117 p118 p119 p120 p121 p122 p123 p124 p125 p126 p127 p128 p129 p130 p131 p132 p133 p134 p135 p136 p137 p138 p139 p140 p141 p142 p143 p144 p145 p146 p147 p148 p149 p150 p151 p152 p153 p154 p155 p156 p157 p158 p159 p160 p161 p162 p163 p164 p165 p166 p167 p168 p169 p170 p171 p172 p173 p174 p175 p176 p177 p178 p179 p180 p181 p182 p183 p184 p185 p186 p187 p188 p189 p190 p191 p192 p193 p194 p195 p196 p197 p198 p199 p200 p201 p202 p203 p204 p205 p206 p207 p208 p209 p210 p211 p212 p213 p214 p215 p216 p217 p218 p219 p220 p221 p222 p223 p224 p225 p226 p227 p228 p229 p230 - product
 o1 o2 o3 o4 o5 o6 o7 o8 o9 o10 o11 o12 o13 o14 o15 o16 o17 o18 o19 o20 o21 o22 o23 o24 o25 o26 o27 o28 o29 o30 o31 o32 o33 o34 o35 o36 o37 o38 o39 o40 o41 o42 o43 o44 o45 o46 o47 o48 o49 o50 o51 o52 o53 o54 o55 o56 o57 o58 o59 o60 o61 o62 o63 o64 o65 o66 o67 o68 o69 o70 o71 o72 o73 o74 o75 o76 o77 o78 o79 o80 o81 o82 o83 o84 o85 o86 o87 o88 o89 o90 o91 o92 o93 o94 o95 o96 o97 o98 o99 o100 o101 o102 o103 o104 o105 o106 o107 o108 o109 o110 o111 o112 o113 o114 o115 o116 o117 o118 o119 o120 o121 o122 o123 o124 o125 o126 o127 o128 o129 o130 o131 o132 o133 o134 o135 o136 o137 o138 o139 o140 o141 o142 o143 o144 o145 o146 o147 o148 o149 o150 o151 o152 o153 o154 o155 o156 o157 o158 o159 o160 o161 o162 o163 o164 o165 o166 o167 o168 o169 o170 o171 o172 o173 o174 o175 o176 o177 o178 o179 o180 o181 o182 o183 o184 o185 o186 o187 o188 o189 o190 o191 o192 o193 o194 o195 o196 o197 o198 o199 o200 o201 o202 o203 o204 o205 o206 o207 o208 o209 o210 o211 o212 o213 o214 o215 o216 o217 o218 o219 o220 o221 o222 o223 o224 o225 o226 o227 o228 o229 o230 - order
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
:precondition (and (not (made p1))(started o3)(started o43)(started o44)(started o210))
:effect (and (made p1))
)

(:action make-product-p2
:parameters ()
:precondition (and (not (made p2))(started o10)(started o62)(started o67)(started o68)(started o78)(started o100)(started o108)(started o138)(started o148)(started o221))
:effect (and (made p2))
)

(:action make-product-p3
:parameters ()
:precondition (and (not (made p3))(started o1)(started o72)(started o92)(started o109)(started o111)(started o123)(started o175)(started o208)(started o209)(started o221))
:effect (and (made p3))
)

(:action make-product-p4
:parameters ()
:precondition (and (not (made p4))(started o30)(started o34)(started o35)(started o38)(started o41)(started o134)(started o141)(started o150)(started o178)(started o205)(started o214)(started o218))
:effect (and (made p4))
)

(:action make-product-p5
:parameters ()
:precondition (and (not (made p5))(started o7)(started o9)(started o49)(started o68)(started o97)(started o131)(started o138)(started o186)(started o192)(started o193)(started o199)(started o207))
:effect (and (made p5))
)

(:action make-product-p6
:parameters ()
:precondition (and (not (made p6))(started o72)(started o78)(started o135)(started o158)(started o180)(started o182)(started o209))
:effect (and (made p6))
)

(:action make-product-p7
:parameters ()
:precondition (and (not (made p7))(started o29)(started o33)(started o59)(started o74)(started o76)(started o138)(started o210))
:effect (and (made p7))
)

(:action make-product-p8
:parameters ()
:precondition (and (not (made p8))(started o50)(started o107)(started o113)(started o144)(started o219)(started o224))
:effect (and (made p8))
)

(:action make-product-p9
:parameters ()
:precondition (and (not (made p9))(started o12)(started o18)(started o62)(started o84)(started o112)(started o117)(started o143)(started o197)(started o198)(started o201)(started o207)(started o222))
:effect (and (made p9))
)

(:action make-product-p10
:parameters ()
:precondition (and (not (made p10))(started o23)(started o26)(started o63)(started o100)(started o135)(started o156)(started o159)(started o165)(started o205)(started o213))
:effect (and (made p10))
)

(:action make-product-p11
:parameters ()
:precondition (and (not (made p11))(started o59)(started o93)(started o106)(started o132)(started o140)(started o147)(started o152)(started o169)(started o225))
:effect (and (made p11))
)

(:action make-product-p12
:parameters ()
:precondition (and (not (made p12))(started o19)(started o37)(started o79)(started o128)(started o131)(started o132)(started o142)(started o150)(started o152)(started o154)(started o167)(started o170)(started o195)(started o200))
:effect (and (made p12))
)

(:action make-product-p13
:parameters ()
:precondition (and (not (made p13))(started o1)(started o51)(started o64)(started o81)(started o100)(started o111)(started o124)(started o128)(started o130)(started o151)(started o190)(started o208)(started o210)(started o227)(started o228))
:effect (and (made p13))
)

(:action make-product-p14
:parameters ()
:precondition (and (not (made p14))(started o36)(started o39)(started o43)(started o58)(started o72)(started o99)(started o107)(started o119)(started o122)(started o123)(started o140)(started o164))
:effect (and (made p14))
)

(:action make-product-p15
:parameters ()
:precondition (and (not (made p15))(started o40)(started o112)(started o114)(started o146)(started o153)(started o156))
:effect (and (made p15))
)

(:action make-product-p16
:parameters ()
:precondition (and (not (made p16))(started o39)(started o41)(started o58)(started o94)(started o105)(started o106)(started o107)(started o141)(started o149)(started o155)(started o159)(started o185)(started o203)(started o204)(started o218))
:effect (and (made p16))
)

(:action make-product-p17
:parameters ()
:precondition (and (not (made p17))(started o12)(started o63)(started o89)(started o121)(started o129)(started o179)(started o198)(started o205)(started o223))
:effect (and (made p17))
)

(:action make-product-p18
:parameters ()
:precondition (and (not (made p18))(started o5)(started o37)(started o47)(started o67)(started o74)(started o79)(started o98)(started o133)(started o165))
:effect (and (made p18))
)

(:action make-product-p19
:parameters ()
:precondition (and (not (made p19))(started o34)(started o83)(started o94)(started o112)(started o147)(started o204)(started o214))
:effect (and (made p19))
)

(:action make-product-p20
:parameters ()
:precondition (and (not (made p20))(started o51)(started o201)(started o228))
:effect (and (made p20))
)

(:action make-product-p21
:parameters ()
:precondition (and (not (made p21))(started o2)(started o6)(started o23)(started o36)(started o63)(started o100)(started o114)(started o168)(started o180)(started o205)(started o208))
:effect (and (made p21))
)

(:action make-product-p22
:parameters ()
:precondition (and (not (made p22))(started o24)(started o36)(started o52)(started o58)(started o76)(started o93)(started o107)(started o183))
:effect (and (made p22))
)

(:action make-product-p23
:parameters ()
:precondition (and (not (made p23))(started o8)(started o25)(started o30)(started o60)(started o61)(started o67)(started o75)(started o78)(started o97)(started o110)(started o117)(started o129)(started o133)(started o205))
:effect (and (made p23))
)

(:action make-product-p24
:parameters ()
:precondition (and (not (made p24))(started o13)(started o19)(started o24)(started o25)(started o54)(started o58)(started o75)(started o89)(started o91)(started o131)(started o148)(started o158)(started o160)(started o176)(started o197)(started o214)(started o218)(started o226))
:effect (and (made p24))
)

(:action make-product-p25
:parameters ()
:precondition (and (not (made p25))(started o28)(started o36)(started o56)(started o88)(started o145)(started o149)(started o150)(started o152)(started o169)(started o221))
:effect (and (made p25))
)

(:action make-product-p26
:parameters ()
:precondition (and (not (made p26))(started o10)(started o25)(started o72)(started o92)(started o114)(started o198)(started o206)(started o210))
:effect (and (made p26))
)

(:action make-product-p27
:parameters ()
:precondition (and (not (made p27))(started o14)(started o16)(started o83)(started o136)(started o141)(started o211))
:effect (and (made p27))
)

(:action make-product-p28
:parameters ()
:precondition (and (not (made p28))(started o10)(started o23)(started o43)(started o53)(started o67)(started o72)(started o74)(started o93)(started o98)(started o99)(started o126)(started o129)(started o146)(started o196))
:effect (and (made p28))
)

(:action make-product-p29
:parameters ()
:precondition (and (not (made p29))(started o11)(started o13)(started o15)(started o25)(started o34)(started o37)(started o76)(started o83)(started o85)(started o147)(started o161))
:effect (and (made p29))
)

(:action make-product-p30
:parameters ()
:precondition (and (not (made p30))(started o13)(started o34)(started o42)(started o93)(started o107)(started o155)(started o157)(started o179)(started o194)(started o196)(started o200))
:effect (and (made p30))
)

(:action make-product-p31
:parameters ()
:precondition (and (not (made p31))(started o4)(started o10)(started o16)(started o30)(started o53)(started o59)(started o70)(started o78)(started o116)(started o127)(started o133)(started o137)(started o177)(started o223))
:effect (and (made p31))
)

(:action make-product-p32
:parameters ()
:precondition (and (not (made p32))(started o18)(started o22)(started o40)(started o63)(started o81)(started o134)(started o153)(started o156)(started o197)(started o198)(started o199)(started o214)(started o228))
:effect (and (made p32))
)

(:action make-product-p33
:parameters ()
:precondition (and (not (made p33))(started o24)(started o49)(started o51)(started o56)(started o59)(started o70)(started o91)(started o92)(started o98)(started o167)(started o176))
:effect (and (made p33))
)

(:action make-product-p34
:parameters ()
:precondition (and (not (made p34))(started o2)(started o4)(started o44)(started o56)(started o77)(started o105)(started o142)(started o147)(started o167)(started o183)(started o185)(started o212))
:effect (and (made p34))
)

(:action make-product-p35
:parameters ()
:precondition (and (not (made p35))(started o3)(started o4)(started o12)(started o54)(started o119)(started o139)(started o147)(started o168)(started o226)(started o228))
:effect (and (made p35))
)

(:action make-product-p36
:parameters ()
:precondition (and (not (made p36))(started o8)(started o24)(started o27)(started o135)(started o168)(started o174))
:effect (and (made p36))
)

(:action make-product-p37
:parameters ()
:precondition (and (not (made p37))(started o13)(started o17)(started o37)(started o39)(started o48)(started o55)(started o76)(started o100)(started o103)(started o139)(started o151)(started o184)(started o191)(started o198)(started o224))
:effect (and (made p37))
)

(:action make-product-p38
:parameters ()
:precondition (and (not (made p38))(started o36)(started o67)(started o72)(started o74)(started o75)(started o90)(started o106)(started o111)(started o114)(started o127)(started o129)(started o139)(started o170)(started o190)(started o209))
:effect (and (made p38))
)

(:action make-product-p39
:parameters ()
:precondition (and (not (made p39))(started o29)(started o30)(started o40)(started o106)(started o133)(started o150)(started o164)(started o166)(started o176)(started o190)(started o203)(started o212)(started o224))
:effect (and (made p39))
)

(:action make-product-p40
:parameters ()
:precondition (and (not (made p40))(started o13)(started o43)(started o68)(started o69)(started o83)(started o85)(started o93)(started o95)(started o107)(started o116)(started o131)(started o141)(started o146)(started o157)(started o215)(started o220)(started o229))
:effect (and (made p40))
)

(:action make-product-p41
:parameters ()
:precondition (and (not (made p41))(started o7)(started o68)(started o104)(started o114)(started o129)(started o133)(started o135)(started o186)(started o206)(started o218)(started o219)(started o223))
:effect (and (made p41))
)

(:action make-product-p42
:parameters ()
:precondition (and (not (made p42))(started o22)(started o30)(started o42)(started o79)(started o87)(started o105)(started o128)(started o202))
:effect (and (made p42))
)

(:action make-product-p43
:parameters ()
:precondition (and (not (made p43))(started o5)(started o20)(started o23)(started o34)(started o44)(started o59)(started o78)(started o123)(started o131)(started o187)(started o190)(started o191)(started o205))
:effect (and (made p43))
)

(:action make-product-p44
:parameters ()
:precondition (and (not (made p44))(started o57)(started o91)(started o102)(started o108)(started o121)(started o143)(started o201)(started o210)(started o220))
:effect (and (made p44))
)

(:action make-product-p45
:parameters ()
:precondition (and (not (made p45))(started o6)(started o26)(started o46)(started o57)(started o66)(started o88)(started o119)(started o122)(started o124)(started o127)(started o140)(started o167)(started o185)(started o224)(started o229))
:effect (and (made p45))
)

(:action make-product-p46
:parameters ()
:precondition (and (not (made p46))(started o1)(started o35)(started o65)(started o75)(started o78)(started o90)(started o131)(started o187)(started o216))
:effect (and (made p46))
)

(:action make-product-p47
:parameters ()
:precondition (and (not (made p47))(started o19)(started o25)(started o50)(started o59)(started o67)(started o104)(started o105)(started o123)(started o137)(started o150)(started o200))
:effect (and (made p47))
)

(:action make-product-p48
:parameters ()
:precondition (and (not (made p48))(started o34)(started o36)(started o42)(started o43)(started o136)(started o144)(started o159)(started o178)(started o194)(started o210)(started o229))
:effect (and (made p48))
)

(:action make-product-p49
:parameters ()
:precondition (and (not (made p49))(started o10)(started o21)(started o31)(started o73)(started o96)(started o109)(started o137)(started o141)(started o144)(started o149)(started o173)(started o178)(started o191)(started o230))
:effect (and (made p49))
)

(:action make-product-p50
:parameters ()
:precondition (and (not (made p50))(started o3)(started o23)(started o28)(started o52)(started o54)(started o87)(started o151)(started o167)(started o184)(started o218))
:effect (and (made p50))
)

(:action make-product-p51
:parameters ()
:precondition (and (not (made p51))(started o8)(started o16)(started o122)(started o125)(started o146)(started o154)(started o157)(started o179))
:effect (and (made p51))
)

(:action make-product-p52
:parameters ()
:precondition (and (not (made p52))(started o7)(started o46)(started o64)(started o69)(started o74)(started o85)(started o88)(started o129)(started o134)(started o140)(started o180)(started o189)(started o224)(started o225))
:effect (and (made p52))
)

(:action make-product-p53
:parameters ()
:precondition (and (not (made p53))(started o32)(started o115)(started o158)(started o213))
:effect (and (made p53))
)

(:action make-product-p54
:parameters ()
:precondition (and (not (made p54))(started o9)(started o49)(started o87)(started o89)(started o104)(started o132)(started o133)(started o158)(started o188))
:effect (and (made p54))
)

(:action make-product-p55
:parameters ()
:precondition (and (not (made p55))(started o21)(started o36)(started o67)(started o69)(started o75)(started o79)(started o108)(started o117)(started o122)(started o123)(started o152)(started o178)(started o209)(started o215)(started o220)(started o229))
:effect (and (made p55))
)

(:action make-product-p56
:parameters ()
:precondition (and (not (made p56))(started o1)(started o25)(started o41)(started o56)(started o68)(started o72)(started o83)(started o91)(started o92)(started o93)(started o111)(started o131)(started o149)(started o156)(started o169)(started o205))
:effect (and (made p56))
)

(:action make-product-p57
:parameters ()
:precondition (and (not (made p57))(started o11)(started o13)(started o42)(started o43)(started o79)(started o83)(started o119)(started o172)(started o203)(started o220))
:effect (and (made p57))
)

(:action make-product-p58
:parameters ()
:precondition (and (not (made p58))(started o44)(started o136)(started o154)(started o164)(started o182)(started o226))
:effect (and (made p58))
)

(:action make-product-p59
:parameters ()
:precondition (and (not (made p59))(started o5)(started o20)(started o56)(started o60)(started o63)(started o82)(started o128)(started o163)(started o175)(started o208)(started o221)(started o222))
:effect (and (made p59))
)

(:action make-product-p60
:parameters ()
:precondition (and (not (made p60))(started o15)(started o34)(started o52)(started o53)(started o71)(started o82)(started o182)(started o223))
:effect (and (made p60))
)

(:action make-product-p61
:parameters ()
:precondition (and (not (made p61))(started o14)(started o21)(started o46)(started o52)(started o67)(started o73)(started o77)(started o177)(started o194))
:effect (and (made p61))
)

(:action make-product-p62
:parameters ()
:precondition (and (not (made p62))(started o27)(started o38)(started o53)(started o59)(started o82)(started o130)(started o135)(started o164)(started o208)(started o228))
:effect (and (made p62))
)

(:action make-product-p63
:parameters ()
:precondition (and (not (made p63))(started o26)(started o38)(started o63)(started o81)(started o88)(started o131)(started o149)(started o186)(started o194)(started o200)(started o209)(started o229))
:effect (and (made p63))
)

(:action make-product-p64
:parameters ()
:precondition (and (not (made p64))(started o46)(started o56)(started o73)(started o76)(started o90)(started o98)(started o101)(started o103))
:effect (and (made p64))
)

(:action make-product-p65
:parameters ()
:precondition (and (not (made p65))(started o22)(started o26)(started o28)(started o35)(started o113)(started o167)(started o170)(started o203)(started o229))
:effect (and (made p65))
)

(:action make-product-p66
:parameters ()
:precondition (and (not (made p66))(started o11)(started o28)(started o52)(started o77)(started o80)(started o85)(started o144)(started o193)(started o214))
:effect (and (made p66))
)

(:action make-product-p67
:parameters ()
:precondition (and (not (made p67))(started o4)(started o11)(started o52)(started o62)(started o77)(started o80)(started o106)(started o169)(started o224))
:effect (and (made p67))
)

(:action make-product-p68
:parameters ()
:precondition (and (not (made p68))(started o9)(started o43)(started o84)(started o104)(started o120)(started o129)(started o134)(started o163)(started o192)(started o207)(started o210)(started o213)(started o225))
:effect (and (made p68))
)

(:action make-product-p69
:parameters ()
:precondition (and (not (made p69))(started o12)(started o22)(started o193)(started o210))
:effect (and (made p69))
)

(:action make-product-p70
:parameters ()
:precondition (and (not (made p70))(started o12)(started o17)(started o46)(started o61)(started o62)(started o101)(started o144)(started o157)(started o161)(started o211))
:effect (and (made p70))
)

(:action make-product-p71
:parameters ()
:precondition (and (not (made p71))(started o26)(started o31)(started o34)(started o39)(started o46)(started o47)(started o77)(started o83)(started o85)(started o144)(started o146)(started o155)(started o178)(started o194)(started o219)(started o230))
:effect (and (made p71))
)

(:action make-product-p72
:parameters ()
:precondition (and (not (made p72))(started o13)(started o128)(started o140)(started o145)(started o179)(started o184)(started o213))
:effect (and (made p72))
)

(:action make-product-p73
:parameters ()
:precondition (and (not (made p73))(started o7)(started o26)(started o45)(started o72)(started o74)(started o108)(started o116)(started o150)(started o166)(started o171))
:effect (and (made p73))
)

(:action make-product-p74
:parameters ()
:precondition (and (not (made p74))(started o25)(started o46)(started o54)(started o75)(started o91)(started o132)(started o159)(started o164)(started o187)(started o190)(started o191)(started o193)(started o205)(started o215)(started o216))
:effect (and (made p74))
)

(:action make-product-p75
:parameters ()
:precondition (and (not (made p75))(started o25)(started o65)(started o85)(started o141)(started o142)(started o159)(started o170)(started o175)(started o223)(started o230))
:effect (and (made p75))
)

(:action make-product-p76
:parameters ()
:precondition (and (not (made p76))(started o12)(started o32)(started o80)(started o84)(started o144)(started o155)(started o216))
:effect (and (made p76))
)

(:action make-product-p77
:parameters ()
:precondition (and (not (made p77))(started o8)(started o78)(started o163)(started o168)(started o175)(started o197)(started o198)(started o207)(started o221)(started o222)(started o226))
:effect (and (made p77))
)

(:action make-product-p78
:parameters ()
:precondition (and (not (made p78))(started o7)(started o10)(started o26)(started o87)(started o106)(started o149)(started o155)(started o187)(started o222))
:effect (and (made p78))
)

(:action make-product-p79
:parameters ()
:precondition (and (not (made p79))(started o2)(started o50)(started o52)(started o88)(started o115)(started o132)(started o136)(started o144)(started o162)(started o171)(started o178)(started o179)(started o190)(started o214))
:effect (and (made p79))
)

(:action make-product-p80
:parameters ()
:precondition (and (not (made p80))(started o11)(started o15)(started o28)(started o43)(started o62)(started o67)(started o93)(started o99)(started o121)(started o140)(started o141)(started o147)(started o169)(started o189)(started o215)(started o224)(started o229))
:effect (and (made p80))
)

(:action make-product-p81
:parameters ()
:precondition (and (not (made p81))(started o22)(started o25)(started o26)(started o28)(started o31)(started o69)(started o71)(started o74)(started o77)(started o99)(started o110)(started o154)(started o171)(started o215)(started o229))
:effect (and (made p81))
)

(:action make-product-p82
:parameters ()
:precondition (and (not (made p82))(started o9)(started o57)(started o102)(started o104)(started o165)(started o166)(started o193)(started o207)(started o212)(started o222)(started o225)(started o227))
:effect (and (made p82))
)

(:action make-product-p83
:parameters ()
:precondition (and (not (made p83))(started o21)(started o35)(started o46)(started o51)(started o83)(started o94)(started o131)(started o173)(started o177)(started o218))
:effect (and (made p83))
)

(:action make-product-p84
:parameters ()
:precondition (and (not (made p84))(started o21)(started o23)(started o34)(started o88)(started o116)(started o141)(started o189))
:effect (and (made p84))
)

(:action make-product-p85
:parameters ()
:precondition (and (not (made p85))(started o25)(started o89)(started o109)(started o114)(started o154)(started o189))
:effect (and (made p85))
)

(:action make-product-p86
:parameters ()
:precondition (and (not (made p86))(started o52)(started o62)(started o88)(started o99)(started o104)(started o106)(started o127)(started o133)(started o166))
:effect (and (made p86))
)

(:action make-product-p87
:parameters ()
:precondition (and (not (made p87))(started o26)(started o41)(started o59)(started o96)(started o105)(started o106)(started o120)(started o176)(started o195)(started o203))
:effect (and (made p87))
)

(:action make-product-p88
:parameters ()
:precondition (and (not (made p88))(started o12)(started o57)(started o138)(started o217)(started o221)(started o227))
:effect (and (made p88))
)

(:action make-product-p89
:parameters ()
:precondition (and (not (made p89))(started o4)(started o15)(started o34)(started o46)(started o48)(started o101)(started o118)(started o145)(started o152))
:effect (and (made p89))
)

(:action make-product-p90
:parameters ()
:precondition (and (not (made p90))(started o62)(started o88)(started o90)(started o95)(started o96)(started o103)(started o183))
:effect (and (made p90))
)

(:action make-product-p91
:parameters ()
:precondition (and (not (made p91))(started o12)(started o91)(started o123)(started o132)(started o181)(started o210))
:effect (and (made p91))
)

(:action make-product-p92
:parameters ()
:precondition (and (not (made p92))(started o9)(started o10)(started o18)(started o26)(started o65)(started o67)(started o68)(started o78)(started o142)(started o145)(started o148)(started o164))
:effect (and (made p92))
)

(:action make-product-p93
:parameters ()
:precondition (and (not (made p93))(started o21)(started o50)(started o58)(started o101)(started o105)(started o141)(started o149))
:effect (and (made p93))
)

(:action make-product-p94
:parameters ()
:precondition (and (not (made p94))(started o19)(started o36)(started o47)(started o87)(started o138)(started o225))
:effect (and (made p94))
)

(:action make-product-p95
:parameters ()
:precondition (and (not (made p95))(started o16)(started o37)(started o45)(started o46)(started o48)(started o55)(started o76)(started o85)(started o86)(started o142)(started o167)(started o224))
:effect (and (made p95))
)

(:action make-product-p96
:parameters ()
:precondition (and (not (made p96))(started o1)(started o7)(started o31)(started o60)(started o75)(started o89)(started o91)(started o104)(started o159)(started o171)(started o186)(started o223))
:effect (and (made p96))
)

(:action make-product-p97
:parameters ()
:precondition (and (not (made p97))(started o4)(started o13)(started o14)(started o43)(started o45)(started o49)(started o72)(started o78)(started o79)(started o94)(started o107)(started o161)(started o183))
:effect (and (made p97))
)

(:action make-product-p98
:parameters ()
:precondition (and (not (made p98))(started o40)(started o59)(started o68)(started o75)(started o87)(started o95)(started o150)(started o151)(started o175)(started o182)(started o186)(started o189)(started o192))
:effect (and (made p98))
)

(:action make-product-p99
:parameters ()
:precondition (and (not (made p99))(started o9)(started o28)(started o44)(started o59)(started o79)(started o108)(started o115)(started o159)(started o205)(started o207))
:effect (and (made p99))
)

(:action make-product-p100
:parameters ()
:precondition (and (not (made p100))(started o9)(started o29)(started o97)(started o215)(started o226))
:effect (and (made p100))
)

(:action make-product-p101
:parameters ()
:precondition (and (not (made p101))(started o19)(started o36)(started o47)(started o73)(started o83)(started o93)(started o95)(started o105)(started o141)(started o172)(started o178))
:effect (and (made p101))
)

(:action make-product-p102
:parameters ()
:precondition (and (not (made p102))(started o6)(started o9)(started o22)(started o25)(started o27)(started o66)(started o91)(started o92)(started o115)(started o151)(started o197)(started o199)(started o206))
:effect (and (made p102))
)

(:action make-product-p103
:parameters ()
:precondition (and (not (made p103))(started o11)(started o16)(started o26)(started o47)(started o61)(started o71)(started o101)(started o134)(started o157)(started o184))
:effect (and (made p103))
)

(:action make-product-p104
:parameters ()
:precondition (and (not (made p104))(started o26)(started o48)(started o76)(started o109)(started o119)(started o178)(started o194)(started o202))
:effect (and (made p104))
)

(:action make-product-p105
:parameters ()
:precondition (and (not (made p105))(started o13)(started o66)(started o85)(started o96)(started o134)(started o149)(started o183)(started o217)(started o219))
:effect (and (made p105))
)

(:action make-product-p106
:parameters ()
:precondition (and (not (made p106))(started o3)(started o7)(started o22)(started o29)(started o85)(started o87)(started o102)(started o114)(started o118)(started o126)(started o128)(started o148)(started o158)(started o163)(started o188)(started o208))
:effect (and (made p106))
)

(:action make-product-p107
:parameters ()
:precondition (and (not (made p107))(started o28)(started o109)(started o120)(started o227))
:effect (and (made p107))
)

(:action make-product-p108
:parameters ()
:precondition (and (not (made p108))(started o1)(started o4)(started o9)(started o10)(started o28)(started o42)(started o44)(started o66)(started o69)(started o74)(started o93)(started o123)(started o220)(started o229))
:effect (and (made p108))
)

(:action make-product-p109
:parameters ()
:precondition (and (not (made p109))(started o17)(started o20)(started o51)(started o57)(started o90)(started o128)(started o151)(started o153)(started o156)(started o206)(started o212))
:effect (and (made p109))
)

(:action make-product-p110
:parameters ()
:precondition (and (not (made p110))(started o24)(started o51)(started o53)(started o56)(started o80)(started o84)(started o91)(started o118)(started o128)(started o134)(started o197)(started o206))
:effect (and (made p110))
)

(:action make-product-p111
:parameters ()
:precondition (and (not (made p111))(started o15)(started o80)(started o85)(started o125)(started o136))
:effect (and (made p111))
)

(:action make-product-p112
:parameters ()
:precondition (and (not (made p112))(started o42)(started o50)(started o55)(started o58)(started o76)(started o83)(started o86)(started o87)(started o149)(started o154))
:effect (and (made p112))
)

(:action make-product-p113
:parameters ()
:precondition (and (not (made p113))(started o33)(started o35)(started o41)(started o45)(started o64)(started o89)(started o119)(started o133)(started o170)(started o176))
:effect (and (made p113))
)

(:action make-product-p114
:parameters ()
:precondition (and (not (made p114))(started o8)(started o18)(started o23)(started o49)(started o69)(started o88)(started o92)(started o112)(started o122)(started o186)(started o197))
:effect (and (made p114))
)

(:action make-product-p115
:parameters ()
:precondition (and (not (made p115))(started o5)(started o9)(started o23)(started o36)(started o124)(started o140)(started o203)(started o205))
:effect (and (made p115))
)

(:action make-product-p116
:parameters ()
:precondition (and (not (made p116))(started o3)(started o22)(started o32)(started o38)(started o49)(started o160)(started o183)(started o190))
:effect (and (made p116))
)

(:action make-product-p117
:parameters ()
:precondition (and (not (made p117))(started o7)(started o29)(started o42)(started o44)(started o68)(started o79)(started o104)(started o108)(started o138)(started o158)(started o160)(started o165)(started o181)(started o187)(started o224))
:effect (and (made p117))
)

(:action make-product-p118
:parameters ()
:precondition (and (not (made p118))(started o36)(started o42)(started o58)(started o64)(started o71)(started o77)(started o85)(started o106)(started o123)(started o126)(started o131))
:effect (and (made p118))
)

(:action make-product-p119
:parameters ()
:precondition (and (not (made p119))(started o35)(started o47)(started o103)(started o115)(started o120)(started o162)(started o184)(started o185))
:effect (and (made p119))
)

(:action make-product-p120
:parameters ()
:precondition (and (not (made p120))(started o1)(started o68)(started o95)(started o127)(started o142)(started o143)(started o178)(started o193)(started o220)(started o223))
:effect (and (made p120))
)

(:action make-product-p121
:parameters ()
:precondition (and (not (made p121))(started o10)(started o36)(started o54)(started o59)(started o79)(started o81)(started o87)(started o93)(started o105)(started o106)(started o124)(started o146)(started o160)(started o202)(started o206))
:effect (and (made p121))
)

(:action make-product-p122
:parameters ()
:precondition (and (not (made p122))(started o29)(started o54)(started o67)(started o69)(started o85)(started o98)(started o106)(started o108)(started o133)(started o161)(started o163)(started o187)(started o190))
:effect (and (made p122))
)

(:action make-product-p123
:parameters ()
:precondition (and (not (made p123))(started o7)(started o33)(started o43)(started o69)(started o106)(started o146)(started o158)(started o171)(started o175)(started o176)(started o185)(started o220))
:effect (and (made p123))
)

(:action make-product-p124
:parameters ()
:precondition (and (not (made p124))(started o1)(started o72)(started o86)(started o104)(started o108)(started o123)(started o139))
:effect (and (made p124))
)

(:action make-product-p125
:parameters ()
:precondition (and (not (made p125))(started o21)(started o42)(started o95)(started o96)(started o152)(started o177)(started o184)(started o217))
:effect (and (made p125))
)

(:action make-product-p126
:parameters ()
:precondition (and (not (made p126))(started o7)(started o12)(started o108)(started o112)(started o123)(started o156)(started o186)(started o190)(started o196)(started o197))
:effect (and (made p126))
)

(:action make-product-p127
:parameters ()
:precondition (and (not (made p127))(started o17)(started o21)(started o36)(started o62)(started o146))
:effect (and (made p127))
)

(:action make-product-p128
:parameters ()
:precondition (and (not (made p128))(started o37)(started o77)(started o90)(started o96)(started o139)(started o149)(started o229))
:effect (and (made p128))
)

(:action make-product-p129
:parameters ()
:precondition (and (not (made p129))(started o7)(started o25)(started o26)(started o53)(started o59)(started o70)(started o92)(started o102)(started o112)(started o129)(started o143)(started o148)(started o150)(started o156)(started o164)(started o175)(started o198)(started o209))
:effect (and (made p129))
)

(:action make-product-p130
:parameters ()
:precondition (and (not (made p130))(started o36)(started o82)(started o86)(started o88)(started o90)(started o95)(started o164)(started o191)(started o195)(started o200)(started o205))
:effect (and (made p130))
)

(:action make-product-p131
:parameters ()
:precondition (and (not (made p131))(started o4)(started o16)(started o31)(started o46)(started o52)(started o71)(started o80)(started o94)(started o95)(started o127)(started o136)(started o162)(started o204)(started o211))
:effect (and (made p131))
)

(:action make-product-p132
:parameters ()
:precondition (and (not (made p132))(started o3)(started o8)(started o31)(started o43)(started o52)(started o116)(started o146)(started o149)(started o171)(started o188)(started o197)(started o214))
:effect (and (made p132))
)

(:action make-product-p133
:parameters ()
:precondition (and (not (made p133))(started o16)(started o54)(started o74)(started o93)(started o106)(started o133)(started o160)(started o171))
:effect (and (made p133))
)

(:action make-product-p134
:parameters ()
:precondition (and (not (made p134))(started o46)(started o71)(started o103)(started o109)(started o113)(started o125)(started o134)(started o137)(started o155)(started o190)(started o196))
:effect (and (made p134))
)

(:action make-product-p135
:parameters ()
:precondition (and (not (made p135))(started o92)(started o110)(started o125)(started o130)(started o163)(started o185)(started o192)(started o222))
:effect (and (made p135))
)

(:action make-product-p136
:parameters ()
:precondition (and (not (made p136))(started o17)(started o21)(started o71)(started o96)(started o103)(started o145)(started o147)(started o157)(started o173)(started o179))
:effect (and (made p136))
)

(:action make-product-p137
:parameters ()
:precondition (and (not (made p137))(started o8)(started o9)(started o63)(started o136)(started o153)(started o180)(started o191)(started o200)(started o210)(started o212)(started o230))
:effect (and (made p137))
)

(:action make-product-p138
:parameters ()
:precondition (and (not (made p138))(started o5)(started o12)(started o40)(started o143)(started o181))
:effect (and (made p138))
)

(:action make-product-p139
:parameters ()
:precondition (and (not (made p139))(started o29)(started o44)(started o63)(started o78)(started o125)(started o126)(started o132)(started o163)(started o197))
:effect (and (made p139))
)

(:action make-product-p140
:parameters ()
:precondition (and (not (made p140))(started o8)(started o22)(started o49)(started o57)(started o92)(started o100)(started o151))
:effect (and (made p140))
)

(:action make-product-p141
:parameters ()
:precondition (and (not (made p141))(started o31)(started o34)(started o43)(started o47)(started o56)(started o80)(started o83)(started o98)(started o122)(started o125)(started o179)(started o210)(started o217))
:effect (and (made p141))
)

(:action make-product-p142
:parameters ()
:precondition (and (not (made p142))(started o152)(started o214)(started o216))
:effect (and (made p142))
)

(:action make-product-p143
:parameters ()
:precondition (and (not (made p143))(started o19)(started o30)(started o33)(started o59)(started o70)(started o90)(started o134)(started o216)(started o229))
:effect (and (made p143))
)

(:action make-product-p144
:parameters ()
:precondition (and (not (made p144))(started o31)(started o82)(started o142)(started o150)(started o174)(started o203)(started o206))
:effect (and (made p144))
)

(:action make-product-p145
:parameters ()
:precondition (and (not (made p145))(started o56)(started o85)(started o86)(started o93)(started o99)(started o170)(started o181)(started o216))
:effect (and (made p145))
)

(:action make-product-p146
:parameters ()
:precondition (and (not (made p146))(started o12)(started o90)(started o92)(started o94)(started o95)(started o100)(started o129)(started o198)(started o226)(started o229))
:effect (and (made p146))
)

(:action make-product-p147
:parameters ()
:precondition (and (not (made p147))(started o18)(started o26)(started o33)(started o102)(started o129)(started o130)(started o132)(started o150)(started o181)(started o218))
:effect (and (made p147))
)

(:action make-product-p148
:parameters ()
:precondition (and (not (made p148))(started o44)(started o106)(started o116)(started o131)(started o164)(started o188)(started o189)(started o194)(started o204)(started o205)(started o207)(started o219))
:effect (and (made p148))
)

(:action make-product-p149
:parameters ()
:precondition (and (not (made p149))(started o86)(started o107)(started o120)(started o122)(started o186)(started o199)(started o204))
:effect (and (made p149))
)

(:action make-product-p150
:parameters ()
:precondition (and (not (made p150))(started o53)(started o60)(started o70)(started o82)(started o89)(started o115)(started o163)(started o191)(started o192)(started o207))
:effect (and (made p150))
)

(:action make-product-p151
:parameters ()
:precondition (and (not (made p151))(started o8)(started o13)(started o22)(started o24)(started o25)(started o32)(started o57)(started o65)(started o89)(started o119)(started o138)(started o193)(started o208))
:effect (and (made p151))
)

(:action make-product-p152
:parameters ()
:precondition (and (not (made p152))(started o1)(started o7)(started o40)(started o49)(started o61)(started o81)(started o163)(started o176)(started o181))
:effect (and (made p152))
)

(:action make-product-p153
:parameters ()
:precondition (and (not (made p153))(started o24)(started o33)(started o111)(started o164)(started o174)(started o191)(started o192)(started o199)(started o230))
:effect (and (made p153))
)

(:action make-product-p154
:parameters ()
:precondition (and (not (made p154))(started o6)(started o20)(started o54)(started o92)(started o153)(started o190)(started o197)(started o198)(started o210)(started o223))
:effect (and (made p154))
)

(:action make-product-p155
:parameters ()
:precondition (and (not (made p155))(started o14)(started o22)(started o56)(started o58)(started o76)(started o79)(started o80)(started o83)(started o95)(started o98)(started o103)(started o107)(started o120)(started o139)(started o147)(started o161)(started o178))
:effect (and (made p155))
)

(:action make-product-p156
:parameters ()
:precondition (and (not (made p156))(started o5)(started o16)(started o26)(started o36)(started o41)(started o64)(started o72)(started o86)(started o111)(started o129)(started o194)(started o215)(started o223)(started o225))
:effect (and (made p156))
)

(:action make-product-p157
:parameters ()
:precondition (and (not (made p157))(started o7)(started o35)(started o37)(started o46)(started o134)(started o141)(started o144)(started o149)(started o162))
:effect (and (made p157))
)

(:action make-product-p158
:parameters ()
:precondition (and (not (made p158))(started o3)(started o91)(started o100)(started o124)(started o126)(started o186)(started o210)(started o227))
:effect (and (made p158))
)

(:action make-product-p159
:parameters ()
:precondition (and (not (made p159))(started o25)(started o51)(started o53)(started o66)(started o97)(started o112)(started o180)(started o222)(started o223))
:effect (and (made p159))
)

(:action make-product-p160
:parameters ()
:precondition (and (not (made p160))(started o13)(started o15)(started o16)(started o21)(started o71)(started o95)(started o119)(started o136)(started o161)(started o172)(started o200)(started o211)(started o214))
:effect (and (made p160))
)

(:action make-product-p161
:parameters ()
:precondition (and (not (made p161))(started o94)(started o125)(started o132)(started o188)(started o210))
:effect (and (made p161))
)

(:action make-product-p162
:parameters ()
:precondition (and (not (made p162))(started o15)(started o26)(started o35)(started o80)(started o88)(started o103)(started o122)(started o145)(started o155)(started o161)(started o162)(started o167)(started o171))
:effect (and (made p162))
)

(:action make-product-p163
:parameters ()
:precondition (and (not (made p163))(started o50)(started o86)(started o107)(started o136)(started o160)(started o204)(started o219))
:effect (and (made p163))
)

(:action make-product-p164
:parameters ()
:precondition (and (not (made p164))(started o36)(started o72)(started o85)(started o89)(started o140)(started o164)(started o198))
:effect (and (made p164))
)

(:action make-product-p165
:parameters ()
:precondition (and (not (made p165))(started o41)(started o59)(started o69)(started o87)(started o137)(started o183)(started o215))
:effect (and (made p165))
)

(:action make-product-p166
:parameters ()
:precondition (and (not (made p166))(started o11)(started o15)(started o95)(started o96)(started o125)(started o152)(started o177)(started o200)(started o204)(started o219))
:effect (and (made p166))
)

(:action make-product-p167
:parameters ()
:precondition (and (not (made p167))(started o13)(started o44)(started o54)(started o89)(started o97)(started o105)(started o111)(started o124)(started o126)(started o137)(started o145)(started o172))
:effect (and (made p167))
)

(:action make-product-p168
:parameters ()
:precondition (and (not (made p168))(started o10)(started o18)(started o23)(started o38)(started o86)(started o95)(started o96)(started o104)(started o106)(started o133)(started o203)(started o206)(started o230))
:effect (and (made p168))
)

(:action make-product-p169
:parameters ()
:precondition (and (not (made p169))(started o19)(started o41)(started o68)(started o70)(started o74)(started o87)(started o93)(started o94)(started o110)(started o124)(started o149)(started o201))
:effect (and (made p169))
)

(:action make-product-p170
:parameters ()
:precondition (and (not (made p170))(started o11)(started o100)(started o115)(started o123)(started o147)(started o224))
:effect (and (made p170))
)

(:action make-product-p171
:parameters ()
:precondition (and (not (made p171))(started o2)(started o10)(started o21)(started o33)(started o47)(started o48)(started o79)(started o83)(started o119)(started o147)(started o161)(started o225))
:effect (and (made p171))
)

(:action make-product-p172
:parameters ()
:precondition (and (not (made p172))(started o6)(started o130)(started o228))
:effect (and (made p172))
)

(:action make-product-p173
:parameters ()
:precondition (and (not (made p173))(started o43)(started o45)(started o83)(started o93)(started o146)(started o172)(started o202)(started o203))
:effect (and (made p173))
)

(:action make-product-p174
:parameters ()
:precondition (and (not (made p174))(started o69)(started o95)(started o119)(started o140)(started o150)(started o202))
:effect (and (made p174))
)

(:action make-product-p175
:parameters ()
:precondition (and (not (made p175))(started o6)(started o22)(started o24)(started o110)(started o136)(started o183)(started o198)(started o199)(started o221)(started o225))
:effect (and (made p175))
)

(:action make-product-p176
:parameters ()
:precondition (and (not (made p176))(started o29)(started o30)(started o33)(started o35)(started o59)(started o104)(started o105)(started o123)(started o145)(started o171)(started o225))
:effect (and (made p176))
)

(:action make-product-p177
:parameters ()
:precondition (and (not (made p177))(started o4)(started o39)(started o46)(started o58)(started o69)(started o90)(started o106)(started o111)(started o140)(started o149)(started o154)(started o166)(started o170)(started o191)(started o200)(started o207)(started o209))
:effect (and (made p177))
)

(:action make-product-p178
:parameters ()
:precondition (and (not (made p178))(started o5)(started o10)(started o13)(started o18)(started o54)(started o71)(started o72)(started o96)(started o119)(started o122)(started o142)(started o177)(started o206))
:effect (and (made p178))
)

(:action make-product-p179
:parameters ()
:precondition (and (not (made p179))(started o54)(started o59)(started o83)(started o89)(started o108)(started o115)(started o117)(started o143)(started o176)(started o190)(started o197)(started o203))
:effect (and (made p179))
)

(:action make-product-p180
:parameters ()
:precondition (and (not (made p180))(started o14)(started o15)(started o46)(started o71)(started o96)(started o125)(started o134)(started o144)(started o146)(started o167)(started o172)(started o178)(started o219))
:effect (and (made p180))
)

(:action make-product-p181
:parameters ()
:precondition (and (not (made p181))(started o29)(started o30)(started o50)(started o85)(started o109)(started o115)(started o123)(started o124)(started o141)(started o171)(started o181)(started o195)(started o205))
:effect (and (made p181))
)

(:action make-product-p182
:parameters ()
:precondition (and (not (made p182))(started o5)(started o7)(started o59)(started o89)(started o107)(started o132)(started o142)(started o149)(started o186))
:effect (and (made p182))
)

(:action make-product-p183
:parameters ()
:precondition (and (not (made p183))(started o54)(started o62)(started o141)(started o170)(started o189)(started o194)(started o214)(started o219))
:effect (and (made p183))
)

(:action make-product-p184
:parameters ()
:precondition (and (not (made p184))(started o16)(started o45)(started o68)(started o108)(started o136)(started o137)(started o149)(started o172)(started o189)(started o195)(started o219)(started o220))
:effect (and (made p184))
)

(:action make-product-p185
:parameters ()
:precondition (and (not (made p185))(started o117)(started o128)(started o139)(started o155)(started o172)(started o208)(started o212)(started o223)(started o226))
:effect (and (made p185))
)

(:action make-product-p186
:parameters ()
:precondition (and (not (made p186))(started o44)(started o109)(started o119)(started o139)(started o144)(started o169)(started o230))
:effect (and (made p186))
)

(:action make-product-p187
:parameters ()
:precondition (and (not (made p187))(started o9)(started o20)(started o97)(started o114)(started o117)(started o197)(started o198)(started o205)(started o216)(started o219)(started o227))
:effect (and (made p187))
)

(:action make-product-p188
:parameters ()
:precondition (and (not (made p188))(started o10)(started o32)(started o56)(started o110)(started o118)(started o129)(started o130)(started o142)(started o150)(started o154)(started o165)(started o218)(started o220))
:effect (and (made p188))
)

(:action make-product-p189
:parameters ()
:precondition (and (not (made p189))(started o10)(started o20)(started o31)(started o59)(started o60)(started o107)(started o116)(started o118)(started o129)(started o141)(started o167)(started o190)(started o211)(started o219))
:effect (and (made p189))
)

(:action make-product-p190
:parameters ()
:precondition (and (not (made p190))(started o12)(started o35)(started o77)(started o80)(started o107)(started o113)(started o118)(started o179)(started o193))
:effect (and (made p190))
)

(:action make-product-p191
:parameters ()
:precondition (and (not (made p191))(started o23)(started o26)(started o29)(started o53)(started o67)(started o69)(started o75)(started o111)(started o112)(started o195)(started o209)(started o222))
:effect (and (made p191))
)

(:action make-product-p192
:parameters ()
:precondition (and (not (made p192))(started o3)(started o20)(started o57)(started o82)(started o121)(started o128)(started o156)(started o169)(started o176)(started o197)(started o205)(started o213))
:effect (and (made p192))
)

(:action make-product-p193
:parameters ()
:precondition (and (not (made p193))(started o1)(started o7)(started o16)(started o25)(started o53)(started o87)(started o102)(started o106)(started o137)(started o160)(started o164)(started o177)(started o182)(started o191))
:effect (and (made p193))
)

(:action make-product-p194
:parameters ()
:precondition (and (not (made p194))(started o45)(started o110)(started o116)(started o145)(started o149)(started o211)(started o217))
:effect (and (made p194))
)

(:action make-product-p195
:parameters ()
:precondition (and (not (made p195))(started o10)(started o41)(started o73)(started o120)(started o147)(started o154)(started o161)(started o195)(started o196)(started o214)(started o217)(started o222))
:effect (and (made p195))
)

(:action make-product-p196
:parameters ()
:precondition (and (not (made p196))(started o16)(started o34)(started o41)(started o78)(started o111)(started o158)(started o188))
:effect (and (made p196))
)

(:action make-product-p197
:parameters ()
:precondition (and (not (made p197))(started o8)(started o42)(started o81)(started o172)(started o180)(started o206))
:effect (and (made p197))
)

(:action make-product-p198
:parameters ()
:precondition (and (not (made p198))(started o17)(started o99)(started o134)(started o149)(started o152)(started o154)(started o230))
:effect (and (made p198))
)

(:action make-product-p199
:parameters ()
:precondition (and (not (made p199))(started o5)(started o6)(started o8)(started o12)(started o40)(started o49)(started o66)(started o69)(started o75)(started o128)(started o130)(started o146)(started o153)(started o181))
:effect (and (made p199))
)

(:action make-product-p200
:parameters ()
:precondition (and (not (made p200))(started o3)(started o4)(started o39)(started o43)(started o58)(started o59)(started o86)(started o106)(started o114)(started o145)(started o155)(started o167)(started o230))
:effect (and (made p200))
)

(:action make-product-p201
:parameters ()
:precondition (and (not (made p201))(started o25)(started o30)(started o55)(started o59)(started o76)(started o81)(started o122)(started o130)(started o165)(started o227))
:effect (and (made p201))
)

(:action make-product-p202
:parameters ()
:precondition (and (not (made p202))(started o1)(started o3)(started o23)(started o63)(started o78)(started o110)(started o165)(started o206)(started o210)(started o225))
:effect (and (made p202))
)

(:action make-product-p203
:parameters ()
:precondition (and (not (made p203))(started o3)(started o9)(started o21)(started o22)(started o27)(started o49)(started o70)(started o115)(started o164)(started o196)(started o198)(started o208))
:effect (and (made p203))
)

(:action make-product-p204
:parameters ()
:precondition (and (not (made p204))(started o61)(started o76)(started o145)(started o155)(started o162))
:effect (and (made p204))
)

(:action make-product-p205
:parameters ()
:precondition (and (not (made p205))(started o8)(started o18)(started o28)(started o51)(started o99)(started o199)(started o209)(started o212))
:effect (and (made p205))
)

(:action make-product-p206
:parameters ()
:precondition (and (not (made p206))(started o19)(started o36)(started o58)(started o75)(started o91)(started o97)(started o104)(started o106)(started o108)(started o197)(started o201))
:effect (and (made p206))
)

(:action make-product-p207
:parameters ()
:precondition (and (not (made p207))(started o55)(started o61)(started o68)(started o73)(started o92)(started o98)(started o113)(started o136)(started o169))
:effect (and (made p207))
)

(:action make-product-p208
:parameters ()
:precondition (and (not (made p208))(started o21)(started o37)(started o45)(started o46)(started o47)(started o54)(started o78)(started o144)(started o173)(started o207))
:effect (and (made p208))
)

(:action make-product-p209
:parameters ()
:precondition (and (not (made p209))(started o3)(started o18)(started o59)(started o68)(started o76)(started o91)(started o100)(started o111)(started o112)(started o114)(started o115)(started o126)(started o189))
:effect (and (made p209))
)

(:action make-product-p210
:parameters ()
:precondition (and (not (made p210))(started o39)(started o49)(started o80)(started o118)(started o138)(started o148)(started o174)(started o175)(started o181)(started o188)(started o199)(started o210))
:effect (and (made p210))
)

(:action make-product-p211
:parameters ()
:precondition (and (not (made p211))(started o69)(started o79)(started o89)(started o105)(started o107)(started o138)(started o148)(started o164)(started o178)(started o188)(started o210))
:effect (and (made p211))
)

(:action make-product-p212
:parameters ()
:precondition (and (not (made p212))(started o21)(started o36)(started o37)(started o39)(started o41)(started o43)(started o45)(started o93)(started o96)(started o105)(started o113)(started o120)(started o157)(started o185)(started o195)(started o202)(started o203))
:effect (and (made p212))
)

(:action make-product-p213
:parameters ()
:precondition (and (not (made p213))(started o33)(started o42)(started o63)(started o85)(started o90)(started o150)(started o160)(started o166)(started o175)(started o181)(started o188)(started o210)(started o212)(started o223))
:effect (and (made p213))
)

(:action make-product-p214
:parameters ()
:precondition (and (not (made p214))(started o9)(started o12)(started o74)(started o84)(started o114)(started o117)(started o124)(started o129)(started o175))
:effect (and (made p214))
)

(:action make-product-p215
:parameters ()
:precondition (and (not (made p215))(started o2)(started o14)(started o94)(started o134)(started o149)(started o177)(started o219))
:effect (and (made p215))
)

(:action make-product-p216
:parameters ()
:precondition (and (not (made p216))(started o26)(started o62)(started o125)(started o184)(started o229)(started o230))
:effect (and (made p216))
)

(:action make-product-p217
:parameters ()
:precondition (and (not (made p217))(started o61)(started o119)(started o134)(started o177)(started o211)(started o229))
:effect (and (made p217))
)

(:action make-product-p218
:parameters ()
:precondition (and (not (made p218))(started o5)(started o8)(started o41)(started o85)(started o174)(started o175)(started o186)(started o209)(started o212)(started o218))
:effect (and (made p218))
)

(:action make-product-p219
:parameters ()
:precondition (and (not (made p219))(started o16)(started o43)(started o69)(started o72)(started o202)(started o218)(started o220))
:effect (and (made p219))
)

(:action make-product-p220
:parameters ()
:precondition (and (not (made p220))(started o28)(started o44)(started o74)(started o83)(started o85)(started o105)(started o113)(started o126)(started o146)(started o176)(started o189))
:effect (and (made p220))
)

(:action make-product-p221
:parameters ()
:precondition (and (not (made p221))(started o3)(started o12)(started o32)(started o53)(started o68)(started o138)(started o170)(started o181)(started o197)(started o198)(started o210)(started o213)(started o221))
:effect (and (made p221))
)

(:action make-product-p222
:parameters ()
:precondition (and (not (made p222))(started o52)(started o56)(started o93)(started o101)(started o155)(started o167)(started o178)(started o224))
:effect (and (made p222))
)

(:action make-product-p223
:parameters ()
:precondition (and (not (made p223))(started o5)(started o19)(started o25)(started o38)(started o51)(started o126)(started o127)(started o151)(started o163)(started o174)(started o180)(started o220)(started o230))
:effect (and (made p223))
)

(:action make-product-p224
:parameters ()
:precondition (and (not (made p224))(started o1)(started o19)(started o37)(started o67)(started o72)(started o99)(started o111)(started o129)(started o131)(started o150)(started o166)(started o167)(started o202)(started o215))
:effect (and (made p224))
)

(:action make-product-p225
:parameters ()
:precondition (and (not (made p225))(started o6)(started o24)(started o117)(started o163)(started o174)(started o182)(started o186)(started o201)(started o208)(started o213)(started o225))
:effect (and (made p225))
)

(:action make-product-p226
:parameters ()
:precondition (and (not (made p226))(started o49)(started o82)(started o108)(started o148)(started o192)(started o199)(started o208)(started o222))
:effect (and (made p226))
)

(:action make-product-p227
:parameters ()
:precondition (and (not (made p227))(started o7)(started o14)(started o27)(started o42)(started o69)(started o77)(started o86)(started o117)(started o130)(started o144)(started o150)(started o188)(started o189)(started o199)(started o206)(started o216)(started o218)(started o225)(started o226))
:effect (and (made p227))
)

(:action make-product-p228
:parameters ()
:precondition (and (not (made p228))(started o17)(started o33)(started o36)(started o67)(started o69)(started o77)(started o83)(started o90)(started o99)(started o140)(started o184)(started o185)(started o187)(started o190)(started o203)(started o204)(started o211)(started o218)(started o220))
:effect (and (made p228))
)

(:action make-product-p229
:parameters ()
:precondition (and (not (made p229))(started o5)(started o9)(started o57)(started o58)(started o70)(started o81)(started o86)(started o128)(started o148)(started o152)(started o155)(started o180))
:effect (and (made p229))
)

(:action make-product-p230
:parameters ()
:precondition (and (not (made p230))(started o39)(started o76)(started o81)(started o96)(started o105)(started o183)(started o202))
:effect (and (made p230))
)

(:action ship-order-o1
:parameters (?avail ?new-avail - count)
:precondition (and (started o1)(made p3)(made p13)(made p46)(made p56)(made p96)(made p108)(made p120)(made p124)(made p152)(made p193)(made p202)(made p224)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o1))(shipped o1)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o2
:parameters (?avail ?new-avail - count)
:precondition (and (started o2)(made p21)(made p34)(made p79)(made p171)(made p215)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o2))(shipped o2)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o3
:parameters (?avail ?new-avail - count)
:precondition (and (started o3)(made p1)(made p35)(made p50)(made p106)(made p116)(made p132)(made p158)(made p192)(made p200)(made p202)(made p203)(made p209)(made p221)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o3))(shipped o3)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o4
:parameters (?avail ?new-avail - count)
:precondition (and (started o4)(made p31)(made p34)(made p35)(made p67)(made p89)(made p97)(made p108)(made p131)(made p177)(made p200)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o4))(shipped o4)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o5
:parameters (?avail ?new-avail - count)
:precondition (and (started o5)(made p18)(made p43)(made p59)(made p115)(made p138)(made p156)(made p178)(made p182)(made p199)(made p218)(made p223)(made p229)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o5))(shipped o5)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o6
:parameters (?avail ?new-avail - count)
:precondition (and (started o6)(made p21)(made p45)(made p102)(made p154)(made p172)(made p175)(made p199)(made p225)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o6))(shipped o6)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o7
:parameters (?avail ?new-avail - count)
:precondition (and (started o7)(made p5)(made p41)(made p52)(made p73)(made p78)(made p96)(made p106)(made p117)(made p123)(made p126)(made p129)(made p152)(made p157)(made p182)(made p193)(made p227)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o7))(shipped o7)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o8
:parameters (?avail ?new-avail - count)
:precondition (and (started o8)(made p23)(made p36)(made p51)(made p77)(made p114)(made p132)(made p137)(made p140)(made p151)(made p197)(made p199)(made p205)(made p218)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o8))(shipped o8)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o9
:parameters (?avail ?new-avail - count)
:precondition (and (started o9)(made p5)(made p54)(made p68)(made p82)(made p92)(made p99)(made p100)(made p102)(made p108)(made p115)(made p137)(made p187)(made p203)(made p214)(made p229)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o9))(shipped o9)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o10
:parameters (?avail ?new-avail - count)
:precondition (and (started o10)(made p2)(made p26)(made p28)(made p31)(made p49)(made p78)(made p92)(made p108)(made p121)(made p168)(made p171)(made p178)(made p188)(made p189)(made p195)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o10))(shipped o10)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o11
:parameters (?avail ?new-avail - count)
:precondition (and (started o11)(made p29)(made p57)(made p66)(made p67)(made p80)(made p103)(made p166)(made p170)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o11))(shipped o11)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o12
:parameters (?avail ?new-avail - count)
:precondition (and (started o12)(made p9)(made p17)(made p35)(made p69)(made p70)(made p76)(made p88)(made p91)(made p126)(made p138)(made p146)(made p190)(made p199)(made p214)(made p221)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o12))(shipped o12)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o13
:parameters (?avail ?new-avail - count)
:precondition (and (started o13)(made p24)(made p29)(made p30)(made p37)(made p40)(made p57)(made p72)(made p97)(made p105)(made p151)(made p160)(made p167)(made p178)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o13))(shipped o13)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o14
:parameters (?avail ?new-avail - count)
:precondition (and (started o14)(made p27)(made p61)(made p97)(made p155)(made p180)(made p215)(made p227)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o14))(shipped o14)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o15
:parameters (?avail ?new-avail - count)
:precondition (and (started o15)(made p29)(made p60)(made p80)(made p89)(made p111)(made p160)(made p162)(made p166)(made p180)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o15))(shipped o15)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o16
:parameters (?avail ?new-avail - count)
:precondition (and (started o16)(made p27)(made p31)(made p51)(made p95)(made p103)(made p131)(made p133)(made p156)(made p160)(made p184)(made p193)(made p196)(made p219)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o16))(shipped o16)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o17
:parameters (?avail ?new-avail - count)
:precondition (and (started o17)(made p37)(made p70)(made p109)(made p127)(made p136)(made p198)(made p228)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o17))(shipped o17)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o18
:parameters (?avail ?new-avail - count)
:precondition (and (started o18)(made p9)(made p32)(made p92)(made p114)(made p147)(made p168)(made p178)(made p205)(made p209)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o18))(shipped o18)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o19
:parameters (?avail ?new-avail - count)
:precondition (and (started o19)(made p12)(made p24)(made p47)(made p94)(made p101)(made p143)(made p169)(made p206)(made p223)(made p224)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o19))(shipped o19)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o20
:parameters (?avail ?new-avail - count)
:precondition (and (started o20)(made p43)(made p59)(made p109)(made p154)(made p187)(made p189)(made p192)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o20))(shipped o20)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o21
:parameters (?avail ?new-avail - count)
:precondition (and (started o21)(made p49)(made p55)(made p61)(made p83)(made p84)(made p93)(made p125)(made p127)(made p136)(made p160)(made p171)(made p203)(made p208)(made p212)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o21))(shipped o21)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o22
:parameters (?avail ?new-avail - count)
:precondition (and (started o22)(made p32)(made p42)(made p65)(made p69)(made p81)(made p102)(made p106)(made p116)(made p140)(made p151)(made p155)(made p175)(made p203)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o22))(shipped o22)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o23
:parameters (?avail ?new-avail - count)
:precondition (and (started o23)(made p10)(made p21)(made p28)(made p43)(made p50)(made p84)(made p114)(made p115)(made p168)(made p191)(made p202)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o23))(shipped o23)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o24
:parameters (?avail ?new-avail - count)
:precondition (and (started o24)(made p22)(made p24)(made p33)(made p36)(made p110)(made p151)(made p153)(made p175)(made p225)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o24))(shipped o24)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o25
:parameters (?avail ?new-avail - count)
:precondition (and (started o25)(made p23)(made p24)(made p26)(made p29)(made p47)(made p56)(made p74)(made p75)(made p81)(made p85)(made p102)(made p129)(made p151)(made p159)(made p193)(made p201)(made p223)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o25))(shipped o25)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o26
:parameters (?avail ?new-avail - count)
:precondition (and (started o26)(made p10)(made p45)(made p63)(made p65)(made p71)(made p73)(made p78)(made p81)(made p87)(made p92)(made p103)(made p104)(made p129)(made p147)(made p156)(made p162)(made p191)(made p216)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o26))(shipped o26)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o27
:parameters (?avail ?new-avail - count)
:precondition (and (started o27)(made p36)(made p62)(made p102)(made p203)(made p227)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o27))(shipped o27)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o28
:parameters (?avail ?new-avail - count)
:precondition (and (started o28)(made p25)(made p50)(made p65)(made p66)(made p80)(made p81)(made p99)(made p107)(made p108)(made p205)(made p220)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o28))(shipped o28)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o29
:parameters (?avail ?new-avail - count)
:precondition (and (started o29)(made p7)(made p39)(made p100)(made p106)(made p117)(made p122)(made p139)(made p176)(made p181)(made p191)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o29))(shipped o29)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o30
:parameters (?avail ?new-avail - count)
:precondition (and (started o30)(made p4)(made p23)(made p31)(made p39)(made p42)(made p143)(made p176)(made p181)(made p201)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o30))(shipped o30)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o31
:parameters (?avail ?new-avail - count)
:precondition (and (started o31)(made p49)(made p71)(made p81)(made p96)(made p131)(made p132)(made p141)(made p144)(made p189)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o31))(shipped o31)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o32
:parameters (?avail ?new-avail - count)
:precondition (and (started o32)(made p53)(made p76)(made p116)(made p151)(made p188)(made p221)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o32))(shipped o32)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o33
:parameters (?avail ?new-avail - count)
:precondition (and (started o33)(made p7)(made p113)(made p123)(made p143)(made p147)(made p153)(made p171)(made p176)(made p213)(made p228)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o33))(shipped o33)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o34
:parameters (?avail ?new-avail - count)
:precondition (and (started o34)(made p4)(made p19)(made p29)(made p30)(made p43)(made p48)(made p60)(made p71)(made p84)(made p89)(made p141)(made p196)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o34))(shipped o34)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o35
:parameters (?avail ?new-avail - count)
:precondition (and (started o35)(made p4)(made p46)(made p65)(made p83)(made p113)(made p119)(made p157)(made p162)(made p176)(made p190)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o35))(shipped o35)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o36
:parameters (?avail ?new-avail - count)
:precondition (and (started o36)(made p14)(made p21)(made p22)(made p25)(made p38)(made p48)(made p55)(made p94)(made p101)(made p115)(made p118)(made p121)(made p127)(made p130)(made p156)(made p164)(made p206)(made p212)(made p228)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o36))(shipped o36)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o37
:parameters (?avail ?new-avail - count)
:precondition (and (started o37)(made p12)(made p18)(made p29)(made p37)(made p95)(made p128)(made p157)(made p208)(made p212)(made p224)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o37))(shipped o37)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o38
:parameters (?avail ?new-avail - count)
:precondition (and (started o38)(made p4)(made p62)(made p63)(made p116)(made p168)(made p223)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o38))(shipped o38)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o39
:parameters (?avail ?new-avail - count)
:precondition (and (started o39)(made p14)(made p16)(made p37)(made p71)(made p177)(made p200)(made p210)(made p212)(made p230)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o39))(shipped o39)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o40
:parameters (?avail ?new-avail - count)
:precondition (and (started o40)(made p15)(made p32)(made p39)(made p98)(made p138)(made p152)(made p199)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o40))(shipped o40)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o41
:parameters (?avail ?new-avail - count)
:precondition (and (started o41)(made p4)(made p16)(made p56)(made p87)(made p113)(made p156)(made p165)(made p169)(made p195)(made p196)(made p212)(made p218)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o41))(shipped o41)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o42
:parameters (?avail ?new-avail - count)
:precondition (and (started o42)(made p30)(made p42)(made p48)(made p57)(made p108)(made p112)(made p117)(made p118)(made p125)(made p197)(made p213)(made p227)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o42))(shipped o42)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o43
:parameters (?avail ?new-avail - count)
:precondition (and (started o43)(made p1)(made p14)(made p28)(made p40)(made p48)(made p57)(made p68)(made p80)(made p97)(made p123)(made p132)(made p141)(made p173)(made p200)(made p212)(made p219)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o43))(shipped o43)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o44
:parameters (?avail ?new-avail - count)
:precondition (and (started o44)(made p1)(made p34)(made p43)(made p58)(made p99)(made p108)(made p117)(made p139)(made p148)(made p167)(made p186)(made p220)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o44))(shipped o44)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o45
:parameters (?avail ?new-avail - count)
:precondition (and (started o45)(made p73)(made p95)(made p97)(made p113)(made p173)(made p184)(made p194)(made p208)(made p212)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o45))(shipped o45)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o46
:parameters (?avail ?new-avail - count)
:precondition (and (started o46)(made p45)(made p52)(made p61)(made p64)(made p70)(made p71)(made p74)(made p83)(made p89)(made p95)(made p131)(made p134)(made p157)(made p177)(made p180)(made p208)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o46))(shipped o46)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o47
:parameters (?avail ?new-avail - count)
:precondition (and (started o47)(made p18)(made p71)(made p94)(made p101)(made p103)(made p119)(made p141)(made p171)(made p208)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o47))(shipped o47)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o48
:parameters (?avail ?new-avail - count)
:precondition (and (started o48)(made p37)(made p89)(made p95)(made p104)(made p171)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o48))(shipped o48)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o49
:parameters (?avail ?new-avail - count)
:precondition (and (started o49)(made p5)(made p33)(made p54)(made p97)(made p114)(made p116)(made p140)(made p152)(made p199)(made p203)(made p210)(made p226)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o49))(shipped o49)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o50
:parameters (?avail ?new-avail - count)
:precondition (and (started o50)(made p8)(made p47)(made p79)(made p93)(made p112)(made p163)(made p181)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o50))(shipped o50)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o51
:parameters (?avail ?new-avail - count)
:precondition (and (started o51)(made p13)(made p20)(made p33)(made p83)(made p109)(made p110)(made p159)(made p205)(made p223)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o51))(shipped o51)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o52
:parameters (?avail ?new-avail - count)
:precondition (and (started o52)(made p22)(made p50)(made p60)(made p61)(made p66)(made p67)(made p79)(made p86)(made p131)(made p132)(made p222)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o52))(shipped o52)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o53
:parameters (?avail ?new-avail - count)
:precondition (and (started o53)(made p28)(made p31)(made p60)(made p62)(made p110)(made p129)(made p150)(made p159)(made p191)(made p193)(made p221)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o53))(shipped o53)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o54
:parameters (?avail ?new-avail - count)
:precondition (and (started o54)(made p24)(made p35)(made p50)(made p74)(made p121)(made p122)(made p133)(made p154)(made p167)(made p178)(made p179)(made p183)(made p208)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o54))(shipped o54)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o55
:parameters (?avail ?new-avail - count)
:precondition (and (started o55)(made p37)(made p95)(made p112)(made p201)(made p207)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o55))(shipped o55)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o56
:parameters (?avail ?new-avail - count)
:precondition (and (started o56)(made p25)(made p33)(made p34)(made p56)(made p59)(made p64)(made p110)(made p141)(made p145)(made p155)(made p188)(made p222)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o56))(shipped o56)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o57
:parameters (?avail ?new-avail - count)
:precondition (and (started o57)(made p44)(made p45)(made p82)(made p88)(made p109)(made p140)(made p151)(made p192)(made p229)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o57))(shipped o57)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o58
:parameters (?avail ?new-avail - count)
:precondition (and (started o58)(made p14)(made p16)(made p22)(made p24)(made p93)(made p112)(made p118)(made p155)(made p177)(made p200)(made p206)(made p229)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o58))(shipped o58)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o59
:parameters (?avail ?new-avail - count)
:precondition (and (started o59)(made p7)(made p11)(made p31)(made p33)(made p43)(made p47)(made p62)(made p87)(made p98)(made p99)(made p121)(made p129)(made p143)(made p165)(made p176)(made p179)(made p182)(made p189)(made p200)(made p201)(made p209)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o59))(shipped o59)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o60
:parameters (?avail ?new-avail - count)
:precondition (and (started o60)(made p23)(made p59)(made p96)(made p150)(made p189)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o60))(shipped o60)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o61
:parameters (?avail ?new-avail - count)
:precondition (and (started o61)(made p23)(made p70)(made p103)(made p152)(made p204)(made p207)(made p217)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o61))(shipped o61)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o62
:parameters (?avail ?new-avail - count)
:precondition (and (started o62)(made p2)(made p9)(made p67)(made p70)(made p80)(made p86)(made p90)(made p127)(made p183)(made p216)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o62))(shipped o62)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o63
:parameters (?avail ?new-avail - count)
:precondition (and (started o63)(made p10)(made p17)(made p21)(made p32)(made p59)(made p63)(made p137)(made p139)(made p202)(made p213)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o63))(shipped o63)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o64
:parameters (?avail ?new-avail - count)
:precondition (and (started o64)(made p13)(made p52)(made p113)(made p118)(made p156)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o64))(shipped o64)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o65
:parameters (?avail ?new-avail - count)
:precondition (and (started o65)(made p46)(made p75)(made p92)(made p151)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o65))(shipped o65)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o66
:parameters (?avail ?new-avail - count)
:precondition (and (started o66)(made p45)(made p102)(made p105)(made p108)(made p159)(made p199)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o66))(shipped o66)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o67
:parameters (?avail ?new-avail - count)
:precondition (and (started o67)(made p2)(made p18)(made p23)(made p28)(made p38)(made p47)(made p55)(made p61)(made p80)(made p92)(made p122)(made p191)(made p224)(made p228)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o67))(shipped o67)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o68
:parameters (?avail ?new-avail - count)
:precondition (and (started o68)(made p2)(made p5)(made p40)(made p41)(made p56)(made p92)(made p98)(made p117)(made p120)(made p169)(made p184)(made p207)(made p209)(made p221)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o68))(shipped o68)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o69
:parameters (?avail ?new-avail - count)
:precondition (and (started o69)(made p40)(made p52)(made p55)(made p81)(made p108)(made p114)(made p122)(made p123)(made p165)(made p174)(made p177)(made p191)(made p199)(made p211)(made p219)(made p227)(made p228)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o69))(shipped o69)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o70
:parameters (?avail ?new-avail - count)
:precondition (and (started o70)(made p31)(made p33)(made p129)(made p143)(made p150)(made p169)(made p203)(made p229)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o70))(shipped o70)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o71
:parameters (?avail ?new-avail - count)
:precondition (and (started o71)(made p60)(made p81)(made p103)(made p118)(made p131)(made p134)(made p136)(made p160)(made p178)(made p180)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o71))(shipped o71)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o72
:parameters (?avail ?new-avail - count)
:precondition (and (started o72)(made p3)(made p6)(made p14)(made p26)(made p28)(made p38)(made p56)(made p73)(made p97)(made p124)(made p156)(made p164)(made p178)(made p219)(made p224)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o72))(shipped o72)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o73
:parameters (?avail ?new-avail - count)
:precondition (and (started o73)(made p49)(made p61)(made p64)(made p101)(made p195)(made p207)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o73))(shipped o73)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o74
:parameters (?avail ?new-avail - count)
:precondition (and (started o74)(made p7)(made p18)(made p28)(made p38)(made p52)(made p73)(made p81)(made p108)(made p133)(made p169)(made p214)(made p220)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o74))(shipped o74)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o75
:parameters (?avail ?new-avail - count)
:precondition (and (started o75)(made p23)(made p24)(made p38)(made p46)(made p55)(made p74)(made p96)(made p98)(made p191)(made p199)(made p206)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o75))(shipped o75)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o76
:parameters (?avail ?new-avail - count)
:precondition (and (started o76)(made p7)(made p22)(made p29)(made p37)(made p64)(made p95)(made p104)(made p112)(made p155)(made p201)(made p204)(made p209)(made p230)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o76))(shipped o76)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o77
:parameters (?avail ?new-avail - count)
:precondition (and (started o77)(made p34)(made p61)(made p66)(made p67)(made p71)(made p81)(made p118)(made p128)(made p190)(made p227)(made p228)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o77))(shipped o77)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o78
:parameters (?avail ?new-avail - count)
:precondition (and (started o78)(made p2)(made p6)(made p23)(made p31)(made p43)(made p46)(made p77)(made p92)(made p97)(made p139)(made p196)(made p202)(made p208)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o78))(shipped o78)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o79
:parameters (?avail ?new-avail - count)
:precondition (and (started o79)(made p12)(made p18)(made p42)(made p55)(made p57)(made p97)(made p99)(made p117)(made p121)(made p155)(made p171)(made p211)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o79))(shipped o79)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o80
:parameters (?avail ?new-avail - count)
:precondition (and (started o80)(made p66)(made p67)(made p76)(made p110)(made p111)(made p131)(made p141)(made p155)(made p162)(made p190)(made p210)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o80))(shipped o80)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o81
:parameters (?avail ?new-avail - count)
:precondition (and (started o81)(made p13)(made p32)(made p63)(made p121)(made p152)(made p197)(made p201)(made p229)(made p230)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o81))(shipped o81)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o82
:parameters (?avail ?new-avail - count)
:precondition (and (started o82)(made p59)(made p60)(made p62)(made p130)(made p144)(made p150)(made p192)(made p226)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o82))(shipped o82)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o83
:parameters (?avail ?new-avail - count)
:precondition (and (started o83)(made p19)(made p27)(made p29)(made p40)(made p56)(made p57)(made p71)(made p83)(made p101)(made p112)(made p141)(made p155)(made p171)(made p173)(made p179)(made p220)(made p228)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o83))(shipped o83)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o84
:parameters (?avail ?new-avail - count)
:precondition (and (started o84)(made p9)(made p68)(made p76)(made p110)(made p214)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o84))(shipped o84)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o85
:parameters (?avail ?new-avail - count)
:precondition (and (started o85)(made p29)(made p40)(made p52)(made p66)(made p71)(made p75)(made p95)(made p105)(made p106)(made p111)(made p118)(made p122)(made p145)(made p164)(made p181)(made p213)(made p218)(made p220)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o85))(shipped o85)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o86
:parameters (?avail ?new-avail - count)
:precondition (and (started o86)(made p95)(made p112)(made p124)(made p130)(made p145)(made p149)(made p156)(made p163)(made p168)(made p200)(made p227)(made p229)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o86))(shipped o86)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o87
:parameters (?avail ?new-avail - count)
:precondition (and (started o87)(made p42)(made p50)(made p54)(made p78)(made p94)(made p98)(made p106)(made p112)(made p121)(made p165)(made p169)(made p193)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o87))(shipped o87)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o88
:parameters (?avail ?new-avail - count)
:precondition (and (started o88)(made p25)(made p45)(made p52)(made p63)(made p79)(made p84)(made p86)(made p90)(made p114)(made p130)(made p162)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o88))(shipped o88)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o89
:parameters (?avail ?new-avail - count)
:precondition (and (started o89)(made p17)(made p24)(made p54)(made p85)(made p96)(made p113)(made p150)(made p151)(made p164)(made p167)(made p179)(made p182)(made p211)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o89))(shipped o89)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o90
:parameters (?avail ?new-avail - count)
:precondition (and (started o90)(made p38)(made p46)(made p64)(made p90)(made p109)(made p128)(made p130)(made p143)(made p146)(made p177)(made p213)(made p228)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o90))(shipped o90)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o91
:parameters (?avail ?new-avail - count)
:precondition (and (started o91)(made p24)(made p33)(made p44)(made p56)(made p74)(made p91)(made p96)(made p102)(made p110)(made p158)(made p206)(made p209)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o91))(shipped o91)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o92
:parameters (?avail ?new-avail - count)
:precondition (and (started o92)(made p3)(made p26)(made p33)(made p56)(made p102)(made p114)(made p129)(made p135)(made p140)(made p146)(made p154)(made p207)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o92))(shipped o92)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o93
:parameters (?avail ?new-avail - count)
:precondition (and (started o93)(made p11)(made p22)(made p28)(made p30)(made p40)(made p56)(made p80)(made p101)(made p108)(made p121)(made p133)(made p145)(made p169)(made p173)(made p212)(made p222)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o93))(shipped o93)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o94
:parameters (?avail ?new-avail - count)
:precondition (and (started o94)(made p16)(made p19)(made p83)(made p97)(made p131)(made p146)(made p161)(made p169)(made p215)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o94))(shipped o94)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o95
:parameters (?avail ?new-avail - count)
:precondition (and (started o95)(made p40)(made p90)(made p98)(made p101)(made p120)(made p125)(made p130)(made p131)(made p146)(made p155)(made p160)(made p166)(made p168)(made p174)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o95))(shipped o95)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o96
:parameters (?avail ?new-avail - count)
:precondition (and (started o96)(made p49)(made p87)(made p90)(made p105)(made p125)(made p128)(made p136)(made p166)(made p168)(made p178)(made p180)(made p212)(made p230)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o96))(shipped o96)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o97
:parameters (?avail ?new-avail - count)
:precondition (and (started o97)(made p5)(made p23)(made p100)(made p159)(made p167)(made p187)(made p206)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o97))(shipped o97)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o98
:parameters (?avail ?new-avail - count)
:precondition (and (started o98)(made p18)(made p28)(made p33)(made p64)(made p122)(made p141)(made p155)(made p207)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o98))(shipped o98)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o99
:parameters (?avail ?new-avail - count)
:precondition (and (started o99)(made p14)(made p28)(made p80)(made p81)(made p86)(made p145)(made p198)(made p205)(made p224)(made p228)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o99))(shipped o99)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o100
:parameters (?avail ?new-avail - count)
:precondition (and (started o100)(made p2)(made p10)(made p13)(made p21)(made p37)(made p140)(made p146)(made p158)(made p170)(made p209)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o100))(shipped o100)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o101
:parameters (?avail ?new-avail - count)
:precondition (and (started o101)(made p64)(made p70)(made p89)(made p93)(made p103)(made p222)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o101))(shipped o101)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o102
:parameters (?avail ?new-avail - count)
:precondition (and (started o102)(made p44)(made p82)(made p106)(made p129)(made p147)(made p193)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o102))(shipped o102)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o103
:parameters (?avail ?new-avail - count)
:precondition (and (started o103)(made p37)(made p64)(made p90)(made p119)(made p134)(made p136)(made p155)(made p162)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o103))(shipped o103)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o104
:parameters (?avail ?new-avail - count)
:precondition (and (started o104)(made p41)(made p47)(made p54)(made p68)(made p82)(made p86)(made p96)(made p117)(made p124)(made p168)(made p176)(made p206)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o104))(shipped o104)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o105
:parameters (?avail ?new-avail - count)
:precondition (and (started o105)(made p16)(made p34)(made p42)(made p47)(made p87)(made p93)(made p101)(made p121)(made p167)(made p176)(made p211)(made p212)(made p220)(made p230)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o105))(shipped o105)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o106
:parameters (?avail ?new-avail - count)
:precondition (and (started o106)(made p11)(made p16)(made p38)(made p39)(made p67)(made p78)(made p86)(made p87)(made p118)(made p121)(made p122)(made p123)(made p133)(made p148)(made p168)(made p177)(made p193)(made p200)(made p206)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o106))(shipped o106)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o107
:parameters (?avail ?new-avail - count)
:precondition (and (started o107)(made p8)(made p14)(made p16)(made p22)(made p30)(made p40)(made p97)(made p149)(made p155)(made p163)(made p182)(made p189)(made p190)(made p211)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o107))(shipped o107)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o108
:parameters (?avail ?new-avail - count)
:precondition (and (started o108)(made p2)(made p44)(made p55)(made p73)(made p99)(made p117)(made p122)(made p124)(made p126)(made p179)(made p184)(made p206)(made p226)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o108))(shipped o108)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o109
:parameters (?avail ?new-avail - count)
:precondition (and (started o109)(made p3)(made p49)(made p85)(made p104)(made p107)(made p134)(made p181)(made p186)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o109))(shipped o109)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o110
:parameters (?avail ?new-avail - count)
:precondition (and (started o110)(made p23)(made p81)(made p135)(made p169)(made p175)(made p188)(made p194)(made p202)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o110))(shipped o110)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o111
:parameters (?avail ?new-avail - count)
:precondition (and (started o111)(made p3)(made p13)(made p38)(made p56)(made p153)(made p156)(made p167)(made p177)(made p191)(made p196)(made p209)(made p224)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o111))(shipped o111)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o112
:parameters (?avail ?new-avail - count)
:precondition (and (started o112)(made p9)(made p15)(made p19)(made p114)(made p126)(made p129)(made p159)(made p191)(made p209)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o112))(shipped o112)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o113
:parameters (?avail ?new-avail - count)
:precondition (and (started o113)(made p8)(made p65)(made p134)(made p190)(made p207)(made p212)(made p220)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o113))(shipped o113)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o114
:parameters (?avail ?new-avail - count)
:precondition (and (started o114)(made p15)(made p21)(made p26)(made p38)(made p41)(made p85)(made p106)(made p187)(made p200)(made p209)(made p214)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o114))(shipped o114)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o115
:parameters (?avail ?new-avail - count)
:precondition (and (started o115)(made p53)(made p79)(made p99)(made p102)(made p119)(made p150)(made p170)(made p179)(made p181)(made p203)(made p209)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o115))(shipped o115)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o116
:parameters (?avail ?new-avail - count)
:precondition (and (started o116)(made p31)(made p40)(made p73)(made p84)(made p132)(made p148)(made p189)(made p194)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o116))(shipped o116)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o117
:parameters (?avail ?new-avail - count)
:precondition (and (started o117)(made p9)(made p23)(made p55)(made p179)(made p185)(made p187)(made p214)(made p225)(made p227)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o117))(shipped o117)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o118
:parameters (?avail ?new-avail - count)
:precondition (and (started o118)(made p89)(made p106)(made p110)(made p188)(made p189)(made p190)(made p210)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o118))(shipped o118)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o119
:parameters (?avail ?new-avail - count)
:precondition (and (started o119)(made p14)(made p35)(made p45)(made p57)(made p104)(made p113)(made p151)(made p160)(made p171)(made p174)(made p178)(made p186)(made p217)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o119))(shipped o119)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o120
:parameters (?avail ?new-avail - count)
:precondition (and (started o120)(made p68)(made p87)(made p107)(made p119)(made p149)(made p155)(made p195)(made p212)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o120))(shipped o120)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o121
:parameters (?avail ?new-avail - count)
:precondition (and (started o121)(made p17)(made p44)(made p80)(made p192)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o121))(shipped o121)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o122
:parameters (?avail ?new-avail - count)
:precondition (and (started o122)(made p14)(made p45)(made p51)(made p55)(made p114)(made p141)(made p149)(made p162)(made p178)(made p201)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o122))(shipped o122)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o123
:parameters (?avail ?new-avail - count)
:precondition (and (started o123)(made p3)(made p14)(made p43)(made p47)(made p55)(made p91)(made p108)(made p118)(made p124)(made p126)(made p170)(made p176)(made p181)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o123))(shipped o123)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o124
:parameters (?avail ?new-avail - count)
:precondition (and (started o124)(made p13)(made p45)(made p115)(made p121)(made p158)(made p167)(made p169)(made p181)(made p214)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o124))(shipped o124)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o125
:parameters (?avail ?new-avail - count)
:precondition (and (started o125)(made p51)(made p111)(made p134)(made p135)(made p139)(made p141)(made p161)(made p166)(made p180)(made p216)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o125))(shipped o125)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o126
:parameters (?avail ?new-avail - count)
:precondition (and (started o126)(made p28)(made p106)(made p118)(made p139)(made p158)(made p167)(made p209)(made p220)(made p223)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o126))(shipped o126)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o127
:parameters (?avail ?new-avail - count)
:precondition (and (started o127)(made p31)(made p38)(made p45)(made p86)(made p120)(made p131)(made p223)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o127))(shipped o127)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o128
:parameters (?avail ?new-avail - count)
:precondition (and (started o128)(made p12)(made p13)(made p42)(made p59)(made p72)(made p106)(made p109)(made p110)(made p185)(made p192)(made p199)(made p229)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o128))(shipped o128)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o129
:parameters (?avail ?new-avail - count)
:precondition (and (started o129)(made p17)(made p23)(made p28)(made p38)(made p41)(made p52)(made p68)(made p129)(made p146)(made p147)(made p156)(made p188)(made p189)(made p214)(made p224)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o129))(shipped o129)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o130
:parameters (?avail ?new-avail - count)
:precondition (and (started o130)(made p13)(made p62)(made p135)(made p147)(made p172)(made p188)(made p199)(made p201)(made p227)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o130))(shipped o130)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o131
:parameters (?avail ?new-avail - count)
:precondition (and (started o131)(made p5)(made p12)(made p24)(made p40)(made p43)(made p46)(made p56)(made p63)(made p83)(made p118)(made p148)(made p224)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o131))(shipped o131)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o132
:parameters (?avail ?new-avail - count)
:precondition (and (started o132)(made p11)(made p12)(made p54)(made p74)(made p79)(made p91)(made p139)(made p147)(made p161)(made p182)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o132))(shipped o132)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o133
:parameters (?avail ?new-avail - count)
:precondition (and (started o133)(made p18)(made p23)(made p31)(made p39)(made p41)(made p54)(made p86)(made p113)(made p122)(made p133)(made p168)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o133))(shipped o133)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o134
:parameters (?avail ?new-avail - count)
:precondition (and (started o134)(made p4)(made p32)(made p52)(made p68)(made p103)(made p105)(made p110)(made p134)(made p143)(made p157)(made p180)(made p198)(made p215)(made p217)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o134))(shipped o134)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o135
:parameters (?avail ?new-avail - count)
:precondition (and (started o135)(made p6)(made p10)(made p36)(made p41)(made p62)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o135))(shipped o135)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o136
:parameters (?avail ?new-avail - count)
:precondition (and (started o136)(made p27)(made p48)(made p58)(made p79)(made p111)(made p131)(made p137)(made p160)(made p163)(made p175)(made p184)(made p207)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o136))(shipped o136)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o137
:parameters (?avail ?new-avail - count)
:precondition (and (started o137)(made p31)(made p47)(made p49)(made p134)(made p165)(made p167)(made p184)(made p193)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o137))(shipped o137)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o138
:parameters (?avail ?new-avail - count)
:precondition (and (started o138)(made p2)(made p5)(made p7)(made p88)(made p94)(made p117)(made p151)(made p210)(made p211)(made p221)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o138))(shipped o138)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o139
:parameters (?avail ?new-avail - count)
:precondition (and (started o139)(made p35)(made p37)(made p38)(made p124)(made p128)(made p155)(made p185)(made p186)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o139))(shipped o139)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o140
:parameters (?avail ?new-avail - count)
:precondition (and (started o140)(made p11)(made p14)(made p45)(made p52)(made p72)(made p80)(made p115)(made p164)(made p174)(made p177)(made p228)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o140))(shipped o140)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o141
:parameters (?avail ?new-avail - count)
:precondition (and (started o141)(made p4)(made p16)(made p27)(made p40)(made p49)(made p75)(made p80)(made p84)(made p93)(made p101)(made p157)(made p181)(made p183)(made p189)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o141))(shipped o141)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o142
:parameters (?avail ?new-avail - count)
:precondition (and (started o142)(made p12)(made p34)(made p75)(made p92)(made p95)(made p120)(made p144)(made p178)(made p182)(made p188)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o142))(shipped o142)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o143
:parameters (?avail ?new-avail - count)
:precondition (and (started o143)(made p9)(made p44)(made p120)(made p129)(made p138)(made p179)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o143))(shipped o143)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o144
:parameters (?avail ?new-avail - count)
:precondition (and (started o144)(made p8)(made p48)(made p49)(made p66)(made p70)(made p71)(made p76)(made p79)(made p157)(made p180)(made p186)(made p208)(made p227)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o144))(shipped o144)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o145
:parameters (?avail ?new-avail - count)
:precondition (and (started o145)(made p25)(made p72)(made p89)(made p92)(made p136)(made p162)(made p167)(made p176)(made p194)(made p200)(made p204)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o145))(shipped o145)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o146
:parameters (?avail ?new-avail - count)
:precondition (and (started o146)(made p15)(made p28)(made p40)(made p51)(made p71)(made p121)(made p123)(made p127)(made p132)(made p173)(made p180)(made p199)(made p220)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o146))(shipped o146)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o147
:parameters (?avail ?new-avail - count)
:precondition (and (started o147)(made p11)(made p19)(made p29)(made p34)(made p35)(made p80)(made p136)(made p155)(made p170)(made p171)(made p195)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o147))(shipped o147)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o148
:parameters (?avail ?new-avail - count)
:precondition (and (started o148)(made p2)(made p24)(made p92)(made p106)(made p129)(made p210)(made p211)(made p226)(made p229)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o148))(shipped o148)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o149
:parameters (?avail ?new-avail - count)
:precondition (and (started o149)(made p16)(made p25)(made p49)(made p56)(made p63)(made p78)(made p93)(made p105)(made p112)(made p128)(made p132)(made p157)(made p169)(made p177)(made p182)(made p184)(made p194)(made p198)(made p215)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o149))(shipped o149)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o150
:parameters (?avail ?new-avail - count)
:precondition (and (started o150)(made p4)(made p12)(made p25)(made p39)(made p47)(made p73)(made p98)(made p129)(made p144)(made p147)(made p174)(made p188)(made p213)(made p224)(made p227)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o150))(shipped o150)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o151
:parameters (?avail ?new-avail - count)
:precondition (and (started o151)(made p13)(made p37)(made p50)(made p98)(made p102)(made p109)(made p140)(made p223)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o151))(shipped o151)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o152
:parameters (?avail ?new-avail - count)
:precondition (and (started o152)(made p11)(made p12)(made p25)(made p55)(made p89)(made p125)(made p142)(made p166)(made p198)(made p229)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o152))(shipped o152)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o153
:parameters (?avail ?new-avail - count)
:precondition (and (started o153)(made p15)(made p32)(made p109)(made p137)(made p154)(made p199)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o153))(shipped o153)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o154
:parameters (?avail ?new-avail - count)
:precondition (and (started o154)(made p12)(made p51)(made p58)(made p81)(made p85)(made p112)(made p177)(made p188)(made p195)(made p198)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o154))(shipped o154)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o155
:parameters (?avail ?new-avail - count)
:precondition (and (started o155)(made p16)(made p30)(made p71)(made p76)(made p78)(made p134)(made p162)(made p185)(made p200)(made p204)(made p222)(made p229)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o155))(shipped o155)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o156
:parameters (?avail ?new-avail - count)
:precondition (and (started o156)(made p10)(made p15)(made p32)(made p56)(made p109)(made p126)(made p129)(made p192)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o156))(shipped o156)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o157
:parameters (?avail ?new-avail - count)
:precondition (and (started o157)(made p30)(made p40)(made p51)(made p70)(made p103)(made p136)(made p212)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o157))(shipped o157)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o158
:parameters (?avail ?new-avail - count)
:precondition (and (started o158)(made p6)(made p24)(made p53)(made p54)(made p106)(made p117)(made p123)(made p196)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o158))(shipped o158)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o159
:parameters (?avail ?new-avail - count)
:precondition (and (started o159)(made p10)(made p16)(made p48)(made p74)(made p75)(made p96)(made p99)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o159))(shipped o159)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o160
:parameters (?avail ?new-avail - count)
:precondition (and (started o160)(made p24)(made p116)(made p117)(made p121)(made p133)(made p163)(made p193)(made p213)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o160))(shipped o160)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o161
:parameters (?avail ?new-avail - count)
:precondition (and (started o161)(made p29)(made p70)(made p97)(made p122)(made p155)(made p160)(made p162)(made p171)(made p195)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o161))(shipped o161)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o162
:parameters (?avail ?new-avail - count)
:precondition (and (started o162)(made p79)(made p119)(made p131)(made p157)(made p162)(made p204)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o162))(shipped o162)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o163
:parameters (?avail ?new-avail - count)
:precondition (and (started o163)(made p59)(made p68)(made p77)(made p106)(made p122)(made p135)(made p139)(made p150)(made p152)(made p223)(made p225)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o163))(shipped o163)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o164
:parameters (?avail ?new-avail - count)
:precondition (and (started o164)(made p14)(made p39)(made p58)(made p62)(made p74)(made p92)(made p129)(made p130)(made p148)(made p153)(made p164)(made p193)(made p203)(made p211)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o164))(shipped o164)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o165
:parameters (?avail ?new-avail - count)
:precondition (and (started o165)(made p10)(made p18)(made p82)(made p117)(made p188)(made p201)(made p202)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o165))(shipped o165)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o166
:parameters (?avail ?new-avail - count)
:precondition (and (started o166)(made p39)(made p73)(made p82)(made p86)(made p177)(made p213)(made p224)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o166))(shipped o166)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o167
:parameters (?avail ?new-avail - count)
:precondition (and (started o167)(made p12)(made p33)(made p34)(made p45)(made p50)(made p65)(made p95)(made p162)(made p180)(made p189)(made p200)(made p222)(made p224)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o167))(shipped o167)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o168
:parameters (?avail ?new-avail - count)
:precondition (and (started o168)(made p21)(made p35)(made p36)(made p77)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o168))(shipped o168)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o169
:parameters (?avail ?new-avail - count)
:precondition (and (started o169)(made p11)(made p25)(made p56)(made p67)(made p80)(made p186)(made p192)(made p207)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o169))(shipped o169)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o170
:parameters (?avail ?new-avail - count)
:precondition (and (started o170)(made p12)(made p38)(made p65)(made p75)(made p113)(made p145)(made p177)(made p183)(made p221)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o170))(shipped o170)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o171
:parameters (?avail ?new-avail - count)
:precondition (and (started o171)(made p73)(made p79)(made p81)(made p96)(made p123)(made p132)(made p133)(made p162)(made p176)(made p181)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o171))(shipped o171)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o172
:parameters (?avail ?new-avail - count)
:precondition (and (started o172)(made p57)(made p101)(made p160)(made p167)(made p173)(made p180)(made p184)(made p185)(made p197)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o172))(shipped o172)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o173
:parameters (?avail ?new-avail - count)
:precondition (and (started o173)(made p49)(made p83)(made p136)(made p208)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o173))(shipped o173)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o174
:parameters (?avail ?new-avail - count)
:precondition (and (started o174)(made p36)(made p144)(made p153)(made p210)(made p218)(made p223)(made p225)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o174))(shipped o174)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o175
:parameters (?avail ?new-avail - count)
:precondition (and (started o175)(made p3)(made p59)(made p75)(made p77)(made p98)(made p123)(made p129)(made p210)(made p213)(made p214)(made p218)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o175))(shipped o175)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o176
:parameters (?avail ?new-avail - count)
:precondition (and (started o176)(made p24)(made p33)(made p39)(made p87)(made p113)(made p123)(made p152)(made p179)(made p192)(made p220)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o176))(shipped o176)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o177
:parameters (?avail ?new-avail - count)
:precondition (and (started o177)(made p31)(made p61)(made p83)(made p125)(made p166)(made p178)(made p193)(made p215)(made p217)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o177))(shipped o177)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o178
:parameters (?avail ?new-avail - count)
:precondition (and (started o178)(made p4)(made p48)(made p49)(made p55)(made p71)(made p79)(made p101)(made p104)(made p120)(made p155)(made p180)(made p211)(made p222)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o178))(shipped o178)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o179
:parameters (?avail ?new-avail - count)
:precondition (and (started o179)(made p17)(made p30)(made p51)(made p72)(made p79)(made p136)(made p141)(made p190)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o179))(shipped o179)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o180
:parameters (?avail ?new-avail - count)
:precondition (and (started o180)(made p6)(made p21)(made p52)(made p137)(made p159)(made p197)(made p223)(made p229)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o180))(shipped o180)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o181
:parameters (?avail ?new-avail - count)
:precondition (and (started o181)(made p91)(made p117)(made p138)(made p145)(made p147)(made p152)(made p181)(made p199)(made p210)(made p213)(made p221)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o181))(shipped o181)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o182
:parameters (?avail ?new-avail - count)
:precondition (and (started o182)(made p6)(made p58)(made p60)(made p98)(made p193)(made p225)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o182))(shipped o182)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o183
:parameters (?avail ?new-avail - count)
:precondition (and (started o183)(made p22)(made p34)(made p90)(made p97)(made p105)(made p116)(made p165)(made p175)(made p230)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o183))(shipped o183)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o184
:parameters (?avail ?new-avail - count)
:precondition (and (started o184)(made p37)(made p50)(made p72)(made p103)(made p119)(made p125)(made p216)(made p228)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o184))(shipped o184)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o185
:parameters (?avail ?new-avail - count)
:precondition (and (started o185)(made p16)(made p34)(made p45)(made p119)(made p123)(made p135)(made p212)(made p228)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o185))(shipped o185)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o186
:parameters (?avail ?new-avail - count)
:precondition (and (started o186)(made p5)(made p41)(made p63)(made p96)(made p98)(made p114)(made p126)(made p149)(made p158)(made p182)(made p218)(made p225)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o186))(shipped o186)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o187
:parameters (?avail ?new-avail - count)
:precondition (and (started o187)(made p43)(made p46)(made p74)(made p78)(made p117)(made p122)(made p228)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o187))(shipped o187)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o188
:parameters (?avail ?new-avail - count)
:precondition (and (started o188)(made p54)(made p106)(made p132)(made p148)(made p161)(made p196)(made p210)(made p211)(made p213)(made p227)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o188))(shipped o188)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o189
:parameters (?avail ?new-avail - count)
:precondition (and (started o189)(made p52)(made p80)(made p84)(made p85)(made p98)(made p148)(made p183)(made p184)(made p209)(made p220)(made p227)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o189))(shipped o189)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o190
:parameters (?avail ?new-avail - count)
:precondition (and (started o190)(made p13)(made p38)(made p39)(made p43)(made p74)(made p79)(made p116)(made p122)(made p126)(made p134)(made p154)(made p179)(made p189)(made p228)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o190))(shipped o190)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o191
:parameters (?avail ?new-avail - count)
:precondition (and (started o191)(made p37)(made p43)(made p49)(made p74)(made p130)(made p137)(made p150)(made p153)(made p177)(made p193)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o191))(shipped o191)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o192
:parameters (?avail ?new-avail - count)
:precondition (and (started o192)(made p5)(made p68)(made p98)(made p135)(made p150)(made p153)(made p226)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o192))(shipped o192)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o193
:parameters (?avail ?new-avail - count)
:precondition (and (started o193)(made p5)(made p66)(made p69)(made p74)(made p82)(made p120)(made p151)(made p190)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o193))(shipped o193)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o194
:parameters (?avail ?new-avail - count)
:precondition (and (started o194)(made p30)(made p48)(made p61)(made p63)(made p71)(made p104)(made p148)(made p156)(made p183)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o194))(shipped o194)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o195
:parameters (?avail ?new-avail - count)
:precondition (and (started o195)(made p12)(made p87)(made p130)(made p181)(made p184)(made p191)(made p195)(made p212)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o195))(shipped o195)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o196
:parameters (?avail ?new-avail - count)
:precondition (and (started o196)(made p28)(made p30)(made p126)(made p134)(made p195)(made p203)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o196))(shipped o196)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o197
:parameters (?avail ?new-avail - count)
:precondition (and (started o197)(made p9)(made p24)(made p32)(made p77)(made p102)(made p110)(made p114)(made p126)(made p132)(made p139)(made p154)(made p179)(made p187)(made p192)(made p206)(made p221)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o197))(shipped o197)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o198
:parameters (?avail ?new-avail - count)
:precondition (and (started o198)(made p9)(made p17)(made p26)(made p32)(made p37)(made p77)(made p129)(made p146)(made p154)(made p164)(made p175)(made p187)(made p203)(made p221)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o198))(shipped o198)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o199
:parameters (?avail ?new-avail - count)
:precondition (and (started o199)(made p5)(made p32)(made p102)(made p149)(made p153)(made p175)(made p205)(made p210)(made p226)(made p227)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o199))(shipped o199)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o200
:parameters (?avail ?new-avail - count)
:precondition (and (started o200)(made p12)(made p30)(made p47)(made p63)(made p130)(made p137)(made p160)(made p166)(made p177)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o200))(shipped o200)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o201
:parameters (?avail ?new-avail - count)
:precondition (and (started o201)(made p9)(made p20)(made p44)(made p169)(made p206)(made p225)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o201))(shipped o201)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o202
:parameters (?avail ?new-avail - count)
:precondition (and (started o202)(made p42)(made p104)(made p121)(made p173)(made p174)(made p212)(made p219)(made p224)(made p230)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o202))(shipped o202)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o203
:parameters (?avail ?new-avail - count)
:precondition (and (started o203)(made p16)(made p39)(made p57)(made p65)(made p87)(made p115)(made p144)(made p168)(made p173)(made p179)(made p212)(made p228)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o203))(shipped o203)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o204
:parameters (?avail ?new-avail - count)
:precondition (and (started o204)(made p16)(made p19)(made p131)(made p148)(made p149)(made p163)(made p166)(made p228)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o204))(shipped o204)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o205
:parameters (?avail ?new-avail - count)
:precondition (and (started o205)(made p4)(made p10)(made p17)(made p21)(made p23)(made p43)(made p56)(made p74)(made p99)(made p115)(made p130)(made p148)(made p181)(made p187)(made p192)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o205))(shipped o205)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o206
:parameters (?avail ?new-avail - count)
:precondition (and (started o206)(made p26)(made p41)(made p102)(made p109)(made p110)(made p121)(made p144)(made p168)(made p178)(made p197)(made p202)(made p227)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o206))(shipped o206)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o207
:parameters (?avail ?new-avail - count)
:precondition (and (started o207)(made p5)(made p9)(made p68)(made p77)(made p82)(made p99)(made p148)(made p150)(made p177)(made p208)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o207))(shipped o207)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o208
:parameters (?avail ?new-avail - count)
:precondition (and (started o208)(made p3)(made p13)(made p21)(made p59)(made p62)(made p106)(made p151)(made p185)(made p203)(made p225)(made p226)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o208))(shipped o208)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o209
:parameters (?avail ?new-avail - count)
:precondition (and (started o209)(made p3)(made p6)(made p38)(made p55)(made p63)(made p129)(made p177)(made p191)(made p205)(made p218)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o209))(shipped o209)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o210
:parameters (?avail ?new-avail - count)
:precondition (and (started o210)(made p1)(made p7)(made p13)(made p26)(made p44)(made p48)(made p68)(made p69)(made p91)(made p137)(made p141)(made p154)(made p158)(made p161)(made p202)(made p210)(made p211)(made p213)(made p221)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o210))(shipped o210)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o211
:parameters (?avail ?new-avail - count)
:precondition (and (started o211)(made p27)(made p70)(made p131)(made p160)(made p189)(made p194)(made p217)(made p228)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o211))(shipped o211)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o212
:parameters (?avail ?new-avail - count)
:precondition (and (started o212)(made p34)(made p39)(made p82)(made p109)(made p137)(made p185)(made p205)(made p213)(made p218)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o212))(shipped o212)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o213
:parameters (?avail ?new-avail - count)
:precondition (and (started o213)(made p10)(made p53)(made p68)(made p72)(made p192)(made p221)(made p225)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o213))(shipped o213)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o214
:parameters (?avail ?new-avail - count)
:precondition (and (started o214)(made p4)(made p19)(made p24)(made p32)(made p66)(made p79)(made p132)(made p142)(made p160)(made p183)(made p195)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o214))(shipped o214)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o215
:parameters (?avail ?new-avail - count)
:precondition (and (started o215)(made p40)(made p55)(made p74)(made p80)(made p81)(made p100)(made p156)(made p165)(made p224)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o215))(shipped o215)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o216
:parameters (?avail ?new-avail - count)
:precondition (and (started o216)(made p46)(made p74)(made p76)(made p142)(made p143)(made p145)(made p187)(made p227)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o216))(shipped o216)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o217
:parameters (?avail ?new-avail - count)
:precondition (and (started o217)(made p88)(made p105)(made p125)(made p141)(made p194)(made p195)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o217))(shipped o217)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o218
:parameters (?avail ?new-avail - count)
:precondition (and (started o218)(made p4)(made p16)(made p24)(made p41)(made p50)(made p83)(made p147)(made p188)(made p218)(made p219)(made p227)(made p228)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o218))(shipped o218)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o219
:parameters (?avail ?new-avail - count)
:precondition (and (started o219)(made p8)(made p41)(made p71)(made p105)(made p148)(made p163)(made p166)(made p180)(made p183)(made p184)(made p187)(made p189)(made p215)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o219))(shipped o219)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o220
:parameters (?avail ?new-avail - count)
:precondition (and (started o220)(made p40)(made p44)(made p55)(made p57)(made p108)(made p120)(made p123)(made p184)(made p188)(made p219)(made p223)(made p228)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o220))(shipped o220)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o221
:parameters (?avail ?new-avail - count)
:precondition (and (started o221)(made p2)(made p3)(made p25)(made p59)(made p77)(made p88)(made p175)(made p221)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o221))(shipped o221)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o222
:parameters (?avail ?new-avail - count)
:precondition (and (started o222)(made p9)(made p59)(made p77)(made p78)(made p82)(made p135)(made p159)(made p191)(made p195)(made p226)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o222))(shipped o222)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o223
:parameters (?avail ?new-avail - count)
:precondition (and (started o223)(made p17)(made p31)(made p41)(made p60)(made p75)(made p96)(made p120)(made p154)(made p156)(made p159)(made p185)(made p213)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o223))(shipped o223)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o224
:parameters (?avail ?new-avail - count)
:precondition (and (started o224)(made p8)(made p37)(made p39)(made p45)(made p52)(made p67)(made p80)(made p95)(made p117)(made p170)(made p222)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o224))(shipped o224)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o225
:parameters (?avail ?new-avail - count)
:precondition (and (started o225)(made p11)(made p52)(made p68)(made p82)(made p94)(made p156)(made p171)(made p175)(made p176)(made p202)(made p225)(made p227)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o225))(shipped o225)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o226
:parameters (?avail ?new-avail - count)
:precondition (and (started o226)(made p24)(made p35)(made p58)(made p77)(made p100)(made p146)(made p185)(made p227)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o226))(shipped o226)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o227
:parameters (?avail ?new-avail - count)
:precondition (and (started o227)(made p13)(made p82)(made p88)(made p107)(made p158)(made p187)(made p201)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o227))(shipped o227)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o228
:parameters (?avail ?new-avail - count)
:precondition (and (started o228)(made p13)(made p20)(made p32)(made p35)(made p62)(made p172)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o228))(shipped o228)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o229
:parameters (?avail ?new-avail - count)
:precondition (and (started o229)(made p40)(made p45)(made p48)(made p55)(made p63)(made p65)(made p80)(made p81)(made p108)(made p128)(made p143)(made p146)(made p216)(made p217)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o229))(shipped o229)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o230
:parameters (?avail ?new-avail - count)
:precondition (and (started o230)(made p49)(made p71)(made p75)(made p137)(made p153)(made p168)(made p186)(made p198)(made p200)(made p216)(made p223)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o230))(shipped o230)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

)

