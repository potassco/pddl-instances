(define (domain openstacks-sequencedstrips-nonADL)
(:requirements :typing :action-costs)
(:types order product count)
(:constants 
 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 p20 p21 p22 p23 p24 p25 p26 p27 p28 p29 p30 p31 p32 p33 p34 p35 p36 p37 p38 p39 p40 p41 p42 p43 p44 p45 p46 p47 p48 p49 p50 p51 p52 p53 p54 p55 p56 p57 p58 p59 p60 p61 p62 p63 p64 p65 p66 p67 p68 p69 p70 p71 p72 p73 p74 p75 p76 p77 p78 p79 p80 p81 p82 p83 p84 p85 p86 p87 p88 p89 p90 p91 p92 p93 p94 p95 p96 p97 p98 p99 p100 p101 p102 p103 p104 p105 p106 p107 p108 p109 p110 p111 p112 p113 p114 p115 p116 p117 p118 p119 p120 p121 p122 p123 p124 p125 p126 p127 p128 p129 p130 p131 p132 p133 p134 p135 p136 p137 p138 p139 p140 p141 p142 p143 p144 p145 p146 p147 p148 p149 p150 p151 p152 p153 p154 p155 p156 p157 p158 p159 p160 p161 p162 p163 p164 p165 p166 p167 p168 p169 p170 p171 p172 p173 p174 p175 p176 p177 p178 p179 p180 p181 p182 p183 p184 p185 p186 p187 p188 p189 p190 p191 p192 p193 p194 p195 p196 p197 p198 p199 p200 p201 p202 p203 p204 p205 p206 p207 p208 p209 p210 p211 p212 p213 p214 p215 p216 p217 p218 p219 p220 p221 p222 p223 p224 p225 p226 p227 p228 p229 p230 p231 p232 p233 p234 p235 p236 p237 p238 p239 p240 p241 p242 p243 p244 p245 p246 p247 p248 p249 p250 p251 p252 p253 p254 p255 p256 p257 p258 p259 p260 p261 p262 p263 p264 p265 p266 p267 p268 p269 p270 - product
 o1 o2 o3 o4 o5 o6 o7 o8 o9 o10 o11 o12 o13 o14 o15 o16 o17 o18 o19 o20 o21 o22 o23 o24 o25 o26 o27 o28 o29 o30 o31 o32 o33 o34 o35 o36 o37 o38 o39 o40 o41 o42 o43 o44 o45 o46 o47 o48 o49 o50 o51 o52 o53 o54 o55 o56 o57 o58 o59 o60 o61 o62 o63 o64 o65 o66 o67 o68 o69 o70 o71 o72 o73 o74 o75 o76 o77 o78 o79 o80 o81 o82 o83 o84 o85 o86 o87 o88 o89 o90 o91 o92 o93 o94 o95 o96 o97 o98 o99 o100 o101 o102 o103 o104 o105 o106 o107 o108 o109 o110 o111 o112 o113 o114 o115 o116 o117 o118 o119 o120 o121 o122 o123 o124 o125 o126 o127 o128 o129 o130 o131 o132 o133 o134 o135 o136 o137 o138 o139 o140 o141 o142 o143 o144 o145 o146 o147 o148 o149 o150 o151 o152 o153 o154 o155 o156 o157 o158 o159 o160 o161 o162 o163 o164 o165 o166 o167 o168 o169 o170 o171 o172 o173 o174 o175 o176 o177 o178 o179 o180 o181 o182 o183 o184 o185 o186 o187 o188 o189 o190 o191 o192 o193 o194 o195 o196 o197 o198 o199 o200 o201 o202 o203 o204 o205 o206 o207 o208 o209 o210 o211 o212 o213 o214 o215 o216 o217 o218 o219 o220 o221 o222 o223 o224 o225 o226 o227 o228 o229 o230 o231 o232 o233 o234 o235 o236 o237 o238 o239 o240 o241 o242 o243 o244 o245 o246 o247 o248 o249 o250 o251 o252 o253 o254 o255 o256 o257 o258 o259 o260 o261 o262 o263 o264 o265 o266 o267 o268 o269 o270 - order
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
:precondition (and (not (made p1))(started o26)(started o42)(started o111)(started o151)(started o164)(started o165)(started o192)(started o230)(started o245)(started o246)(started o259)(started o267))
:effect (and (made p1))
)

(:action make-product-p2
:parameters ()
:precondition (and (not (made p2))(started o4)(started o5)(started o6)(started o7)(started o30)(started o49)(started o143)(started o144)(started o170)(started o183)(started o188)(started o207)(started o218)(started o219)(started o258)(started o270))
:effect (and (made p2))
)

(:action make-product-p3
:parameters ()
:precondition (and (not (made p3))(started o4)(started o21)(started o60)(started o122)(started o157)(started o178)(started o235)(started o248))
:effect (and (made p3))
)

(:action make-product-p4
:parameters ()
:precondition (and (not (made p4))(started o3)(started o30)(started o50)(started o74)(started o76)(started o118)(started o125)(started o154)(started o182)(started o209)(started o210)(started o225)(started o226)(started o230)(started o236)(started o247)(started o253)(started o262)(started o269))
:effect (and (made p4))
)

(:action make-product-p5
:parameters ()
:precondition (and (not (made p5))(started o12)(started o13)(started o35)(started o60)(started o90)(started o117)(started o142)(started o154)(started o223)(started o230)(started o248))
:effect (and (made p5))
)

(:action make-product-p6
:parameters ()
:precondition (and (not (made p6))(started o43)(started o103)(started o114)(started o138)(started o143)(started o177)(started o209)(started o269))
:effect (and (made p6))
)

(:action make-product-p7
:parameters ()
:precondition (and (not (made p7))(started o6)(started o7)(started o29)(started o46)(started o50)(started o59)(started o92)(started o122)(started o154)(started o178)(started o183)(started o189)(started o190)(started o194)(started o230)(started o270))
:effect (and (made p7))
)

(:action make-product-p8
:parameters ()
:precondition (and (not (made p8))(started o64)(started o91)(started o143)(started o148)(started o150)(started o151)(started o220)(started o241)(started o268))
:effect (and (made p8))
)

(:action make-product-p9
:parameters ()
:precondition (and (not (made p9))(started o28)(started o36)(started o117)(started o161)(started o217)(started o235)(started o246))
:effect (and (made p9))
)

(:action make-product-p10
:parameters ()
:precondition (and (not (made p10))(started o9)(started o29)(started o50)(started o78)(started o92)(started o100)(started o102)(started o116)(started o133)(started o178)(started o251)(started o266))
:effect (and (made p10))
)

(:action make-product-p11
:parameters ()
:precondition (and (not (made p11))(started o66)(started o70)(started o71)(started o103)(started o126)(started o147)(started o239)(started o252))
:effect (and (made p11))
)

(:action make-product-p12
:parameters ()
:precondition (and (not (made p12))(started o8)(started o22)(started o29)(started o30)(started o61)(started o65)(started o78)(started o99)(started o156)(started o161)(started o187)(started o195)(started o213)(started o221)(started o267))
:effect (and (made p12))
)

(:action make-product-p13
:parameters ()
:precondition (and (not (made p13))(started o32)(started o124))
:effect (and (made p13))
)

(:action make-product-p14
:parameters ()
:precondition (and (not (made p14))(started o51)(started o69)(started o70)(started o109)(started o110)(started o116)(started o130)(started o166)(started o181)(started o183)(started o199)(started o203)(started o210)(started o227)(started o238)(started o239)(started o260)(started o267))
:effect (and (made p14))
)

(:action make-product-p15
:parameters ()
:precondition (and (not (made p15))(started o19)(started o57)(started o74)(started o190)(started o195)(started o210)(started o214)(started o219)(started o259)(started o265))
:effect (and (made p15))
)

(:action make-product-p16
:parameters ()
:precondition (and (not (made p16))(started o35)(started o40)(started o61)(started o69)(started o92)(started o94)(started o106)(started o127)(started o132)(started o136)(started o145)(started o192)(started o198)(started o205)(started o237)(started o238)(started o239)(started o257))
:effect (and (made p16))
)

(:action make-product-p17
:parameters ()
:precondition (and (not (made p17))(started o104)(started o110)(started o148)(started o150)(started o188))
:effect (and (made p17))
)

(:action make-product-p18
:parameters ()
:precondition (and (not (made p18))(started o7)(started o29)(started o30)(started o39)(started o63)(started o154)(started o156)(started o179)(started o184)(started o199)(started o229))
:effect (and (made p18))
)

(:action make-product-p19
:parameters ()
:precondition (and (not (made p19))(started o102)(started o122)(started o159)(started o162)(started o182)(started o236)(started o254)(started o260)(started o270))
:effect (and (made p19))
)

(:action make-product-p20
:parameters ()
:precondition (and (not (made p20))(started o32)(started o33)(started o41)(started o147)(started o150)(started o193)(started o214)(started o255)(started o257))
:effect (and (made p20))
)

(:action make-product-p21
:parameters ()
:precondition (and (not (made p21))(started o4)(started o12)(started o18)(started o74)(started o168)(started o200))
:effect (and (made p21))
)

(:action make-product-p22
:parameters ()
:precondition (and (not (made p22))(started o11)(started o57)(started o70)(started o119)(started o147)(started o197)(started o198)(started o237)(started o270))
:effect (and (made p22))
)

(:action make-product-p23
:parameters ()
:precondition (and (not (made p23))(started o19)(started o26)(started o91)(started o96)(started o172)(started o196)(started o208)(started o210)(started o229))
:effect (and (made p23))
)

(:action make-product-p24
:parameters ()
:precondition (and (not (made p24))(started o5)(started o67)(started o100)(started o106)(started o133)(started o141)(started o189)(started o221))
:effect (and (made p24))
)

(:action make-product-p25
:parameters ()
:precondition (and (not (made p25))(started o10)(started o18)(started o20)(started o21)(started o32)(started o68)(started o84)(started o102)(started o106)(started o133)(started o143)(started o154)(started o182)(started o202)(started o238)(started o240)(started o251)(started o270))
:effect (and (made p25))
)

(:action make-product-p26
:parameters ()
:precondition (and (not (made p26))(started o23)(started o24)(started o48)(started o95)(started o111)(started o142)(started o179)(started o191)(started o196)(started o203)(started o214)(started o267))
:effect (and (made p26))
)

(:action make-product-p27
:parameters ()
:precondition (and (not (made p27))(started o10)(started o16)(started o29)(started o46)(started o55)(started o83)(started o84)(started o116)(started o146)(started o168)(started o176))
:effect (and (made p27))
)

(:action make-product-p28
:parameters ()
:precondition (and (not (made p28))(started o24)(started o34)(started o45)(started o114)(started o140)(started o144)(started o161)(started o190)(started o194)(started o202)(started o207)(started o227)(started o238)(started o242)(started o250))
:effect (and (made p28))
)

(:action make-product-p29
:parameters ()
:precondition (and (not (made p29))(started o5)(started o45)(started o200)(started o235)(started o246)(started o254))
:effect (and (made p29))
)

(:action make-product-p30
:parameters ()
:precondition (and (not (made p30))(started o1)(started o39)(started o90)(started o91)(started o93)(started o125)(started o127)(started o192)(started o225)(started o229)(started o245))
:effect (and (made p30))
)

(:action make-product-p31
:parameters ()
:precondition (and (not (made p31))(started o28)(started o37)(started o42)(started o62)(started o74)(started o98)(started o113)(started o135)(started o143)(started o148)(started o203)(started o214)(started o239)(started o247)(started o264))
:effect (and (made p31))
)

(:action make-product-p32
:parameters ()
:precondition (and (not (made p32))(started o3)(started o32)(started o41)(started o82)(started o87)(started o91)(started o129)(started o144)(started o160)(started o171)(started o172)(started o191)(started o210)(started o214)(started o245))
:effect (and (made p32))
)

(:action make-product-p33
:parameters ()
:precondition (and (not (made p33))(started o25)(started o69)(started o77)(started o95)(started o123)(started o140)(started o172)(started o220)(started o252)(started o255)(started o260))
:effect (and (made p33))
)

(:action make-product-p34
:parameters ()
:precondition (and (not (made p34))(started o28)(started o35)(started o39)(started o132)(started o145)(started o211)(started o213)(started o218)(started o237))
:effect (and (made p34))
)

(:action make-product-p35
:parameters ()
:precondition (and (not (made p35))(started o16)(started o17)(started o25)(started o44)(started o45)(started o53)(started o103)(started o116)(started o147)(started o166)(started o204)(started o205)(started o222)(started o234)(started o238))
:effect (and (made p35))
)

(:action make-product-p36
:parameters ()
:precondition (and (not (made p36))(started o65)(started o97)(started o99)(started o200)(started o212)(started o213)(started o216)(started o229)(started o255)(started o269))
:effect (and (made p36))
)

(:action make-product-p37
:parameters ()
:precondition (and (not (made p37))(started o41)(started o87)(started o107)(started o126)(started o176)(started o179))
:effect (and (made p37))
)

(:action make-product-p38
:parameters ()
:precondition (and (not (made p38))(started o5)(started o12)(started o16)(started o102)(started o106)(started o112)(started o122)(started o157)(started o166)(started o189)(started o222)(started o270))
:effect (and (made p38))
)

(:action make-product-p39
:parameters ()
:precondition (and (not (made p39))(started o11)(started o26)(started o48)(started o55)(started o57)(started o65)(started o95)(started o97)(started o127)(started o158)(started o173)(started o187)(started o208)(started o239))
:effect (and (made p39))
)

(:action make-product-p40
:parameters ()
:precondition (and (not (made p40))(started o67)(started o122)(started o133)(started o165)(started o168)(started o178)(started o226)(started o250))
:effect (and (made p40))
)

(:action make-product-p41
:parameters ()
:precondition (and (not (made p41))(started o23)(started o39)(started o53)(started o103)(started o107)(started o140)(started o219)(started o229)(started o234)(started o259))
:effect (and (made p41))
)

(:action make-product-p42
:parameters ()
:precondition (and (not (made p42))(started o10)(started o29)(started o45)(started o157)(started o166)(started o184)(started o195)(started o208)(started o221)(started o229)(started o253)(started o257)(started o266))
:effect (and (made p42))
)

(:action make-product-p43
:parameters ()
:precondition (and (not (made p43))(started o36)(started o37)(started o65)(started o85)(started o88)(started o107)(started o174)(started o195)(started o203)(started o210)(started o255)(started o261))
:effect (and (made p43))
)

(:action make-product-p44
:parameters ()
:precondition (and (not (made p44))(started o106)(started o146)(started o159)(started o181)(started o186)(started o200)(started o211)(started o250))
:effect (and (made p44))
)

(:action make-product-p45
:parameters ()
:precondition (and (not (made p45))(started o35)(started o66)(started o78)(started o96)(started o106)(started o126)(started o201)(started o214)(started o219)(started o245))
:effect (and (made p45))
)

(:action make-product-p46
:parameters ()
:precondition (and (not (made p46))(started o8)(started o88)(started o103)(started o126)(started o143)(started o167)(started o214)(started o230)(started o235)(started o236)(started o257)(started o261))
:effect (and (made p46))
)

(:action make-product-p47
:parameters ()
:precondition (and (not (made p47))(started o42)(started o52)(started o86)(started o93)(started o104)(started o132)(started o134)(started o166)(started o197)(started o208)(started o228)(started o243)(started o256)(started o258))
:effect (and (made p47))
)

(:action make-product-p48
:parameters ()
:precondition (and (not (made p48))(started o2)(started o30)(started o75)(started o88)(started o91)(started o130)(started o141)(started o186)(started o199)(started o262))
:effect (and (made p48))
)

(:action make-product-p49
:parameters ()
:precondition (and (not (made p49))(started o45)(started o57)(started o65)(started o96)(started o107)(started o119)(started o128)(started o138)(started o144))
:effect (and (made p49))
)

(:action make-product-p50
:parameters ()
:precondition (and (not (made p50))(started o23)(started o28)(started o62)(started o66)(started o69)(started o91)(started o102)(started o119)(started o191)(started o219))
:effect (and (made p50))
)

(:action make-product-p51
:parameters ()
:precondition (and (not (made p51))(started o36)(started o43)(started o96)(started o133)(started o163)(started o213)(started o233))
:effect (and (made p51))
)

(:action make-product-p52
:parameters ()
:precondition (and (not (made p52))(started o42)(started o45)(started o67)(started o92)(started o118)(started o133)(started o144)(started o161)(started o162)(started o163)(started o261)(started o262))
:effect (and (made p52))
)

(:action make-product-p53
:parameters ()
:precondition (and (not (made p53))(started o7)(started o30)(started o101)(started o116)(started o129)(started o155)(started o175)(started o233)(started o237)(started o238)(started o247))
:effect (and (made p53))
)

(:action make-product-p54
:parameters ()
:precondition (and (not (made p54))(started o35)(started o63)(started o98)(started o133)(started o166)(started o167)(started o180)(started o183)(started o225)(started o259))
:effect (and (made p54))
)

(:action make-product-p55
:parameters ()
:precondition (and (not (made p55))(started o23)(started o24)(started o104)(started o111)(started o112)(started o115)(started o132)(started o193)(started o198)(started o214)(started o215)(started o238))
:effect (and (made p55))
)

(:action make-product-p56
:parameters ()
:precondition (and (not (made p56))(started o91)(started o107)(started o135)(started o247)(started o260)(started o263))
:effect (and (made p56))
)

(:action make-product-p57
:parameters ()
:precondition (and (not (made p57))(started o14)(started o22)(started o38)(started o54)(started o99)(started o137)(started o172)(started o231)(started o257)(started o265))
:effect (and (made p57))
)

(:action make-product-p58
:parameters ()
:precondition (and (not (made p58))(started o60)(started o78)(started o102)(started o122)(started o159)(started o182)(started o202)(started o238))
:effect (and (made p58))
)

(:action make-product-p59
:parameters ()
:precondition (and (not (made p59))(started o15)(started o56)(started o81)(started o107)(started o150)(started o164)(started o216)(started o245)(started o247))
:effect (and (made p59))
)

(:action make-product-p60
:parameters ()
:precondition (and (not (made p60))(started o2)(started o50)(started o53)(started o67)(started o74)(started o80)(started o122)(started o132)(started o199)(started o234)(started o250))
:effect (and (made p60))
)

(:action make-product-p61
:parameters ()
:precondition (and (not (made p61))(started o43)(started o47)(started o73)(started o113)(started o141)(started o234))
:effect (and (made p61))
)

(:action make-product-p62
:parameters ()
:precondition (and (not (made p62))(started o10)(started o12)(started o21)(started o30)(started o67)(started o71)(started o114)(started o144)(started o191))
:effect (and (made p62))
)

(:action make-product-p63
:parameters ()
:precondition (and (not (made p63))(started o13)(started o19)(started o22)(started o32)(started o97)(started o121)(started o123)(started o140)(started o193)(started o264))
:effect (and (made p63))
)

(:action make-product-p64
:parameters ()
:precondition (and (not (made p64))(started o8)(started o25)(started o67)(started o74)(started o84)(started o151)(started o153)(started o166)(started o176)(started o184)(started o199)(started o230))
:effect (and (made p64))
)

(:action make-product-p65
:parameters ()
:precondition (and (not (made p65))(started o50)(started o62)(started o85)(started o103)(started o123)(started o145)(started o156)(started o181)(started o183)(started o224)(started o233)(started o240)(started o251))
:effect (and (made p65))
)

(:action make-product-p66
:parameters ()
:precondition (and (not (made p66))(started o1)(started o34)(started o46)(started o53)(started o64)(started o66)(started o86)(started o87)(started o130)(started o140)(started o154)(started o156)(started o158)(started o166)(started o167)(started o208)(started o222)(started o246))
:effect (and (made p66))
)

(:action make-product-p67
:parameters ()
:precondition (and (not (made p67))(started o33)(started o87)(started o90)(started o129)(started o175)(started o185)(started o197))
:effect (and (made p67))
)

(:action make-product-p68
:parameters ()
:precondition (and (not (made p68))(started o6)(started o14)(started o37)(started o41)(started o69)(started o82)(started o91)(started o96)(started o172)(started o239)(started o257))
:effect (and (made p68))
)

(:action make-product-p69
:parameters ()
:precondition (and (not (made p69))(started o57)(started o78)(started o82)(started o105)(started o125)(started o188)(started o265))
:effect (and (made p69))
)

(:action make-product-p70
:parameters ()
:precondition (and (not (made p70))(started o1)(started o89)(started o93)(started o95)(started o121)(started o135)(started o177)(started o192)(started o193)(started o202)(started o232)(started o243)(started o255))
:effect (and (made p70))
)

(:action make-product-p71
:parameters ()
:precondition (and (not (made p71))(started o10)(started o88)(started o123)(started o130)(started o133)(started o142)(started o184)(started o230)(started o253))
:effect (and (made p71))
)

(:action make-product-p72
:parameters ()
:precondition (and (not (made p72))(started o18)(started o21)(started o25)(started o45)(started o61)(started o63)(started o79)(started o94)(started o163)(started o182)(started o186)(started o204)(started o239)(started o244))
:effect (and (made p72))
)

(:action make-product-p73
:parameters ()
:precondition (and (not (made p73))(started o3)(started o41)(started o44)(started o53)(started o71)(started o98)(started o110)(started o172)(started o191)(started o253))
:effect (and (made p73))
)

(:action make-product-p74
:parameters ()
:precondition (and (not (made p74))(started o3)(started o34)(started o57)(started o69)(started o79)(started o86)(started o127)(started o145)(started o148)(started o159)(started o207)(started o229)(started o240)(started o246)(started o257))
:effect (and (made p74))
)

(:action make-product-p75
:parameters ()
:precondition (and (not (made p75))(started o4)(started o7)(started o67)(started o73)(started o83)(started o117)(started o201)(started o207)(started o212)(started o236))
:effect (and (made p75))
)

(:action make-product-p76
:parameters ()
:precondition (and (not (made p76))(started o11)(started o35)(started o42)(started o45)(started o66)(started o94)(started o116)(started o170)(started o208)(started o223))
:effect (and (made p76))
)

(:action make-product-p77
:parameters ()
:precondition (and (not (made p77))(started o1)(started o20)(started o44)(started o50)(started o54)(started o62)(started o76)(started o117)(started o122)(started o133)(started o142)(started o147)(started o159)(started o182)(started o199)(started o234)(started o238)(started o248)(started o258))
:effect (and (made p77))
)

(:action make-product-p78
:parameters ()
:precondition (and (not (made p78))(started o2)(started o5)(started o20)(started o83)(started o161)(started o244)(started o251))
:effect (and (made p78))
)

(:action make-product-p79
:parameters ()
:precondition (and (not (made p79))(started o60)(started o66)(started o110)(started o115)(started o152)(started o177)(started o178)(started o199)(started o218)(started o239)(started o251)(started o261)(started o269))
:effect (and (made p79))
)

(:action make-product-p80
:parameters ()
:precondition (and (not (made p80))(started o137)(started o177)(started o206)(started o235)(started o254))
:effect (and (made p80))
)

(:action make-product-p81
:parameters ()
:precondition (and (not (made p81))(started o11)(started o39)(started o51)(started o58)(started o97)(started o123)(started o137)(started o191)(started o199)(started o201)(started o211)(started o252))
:effect (and (made p81))
)

(:action make-product-p82
:parameters ()
:precondition (and (not (made p82))(started o8)(started o46)(started o49)(started o73)(started o75)(started o76)(started o80)(started o88)(started o102)(started o174)(started o184)(started o189)(started o246)(started o250))
:effect (and (made p82))
)

(:action make-product-p83
:parameters ()
:precondition (and (not (made p83))(started o8)(started o29)(started o30)(started o68)(started o83)(started o106)(started o114)(started o118)(started o122)(started o141)(started o152)(started o206)(started o208)(started o215)(started o254)(started o258)(started o261)(started o270))
:effect (and (made p83))
)

(:action make-product-p84
:parameters ()
:precondition (and (not (made p84))(started o58)(started o64)(started o91)(started o196)(started o197)(started o222)(started o249)(started o263))
:effect (and (made p84))
)

(:action make-product-p85
:parameters ()
:precondition (and (not (made p85))(started o34)(started o42)(started o50)(started o69)(started o109)(started o128)(started o144)(started o166)(started o197)(started o224))
:effect (and (made p85))
)

(:action make-product-p86
:parameters ()
:precondition (and (not (made p86))(started o34)(started o103)(started o106)(started o184)(started o205)(started o215)(started o220)(started o244))
:effect (and (made p86))
)

(:action make-product-p87
:parameters ()
:precondition (and (not (made p87))(started o17)(started o21)(started o67)(started o75)(started o106)(started o117)(started o147)(started o163)(started o178)(started o182)(started o204)(started o218)(started o223)(started o238))
:effect (and (made p87))
)

(:action make-product-p88
:parameters ()
:precondition (and (not (made p88))(started o25)(started o53)(started o64)(started o69)(started o140)(started o173)(started o181)(started o206)(started o227)(started o232))
:effect (and (made p88))
)

(:action make-product-p89
:parameters ()
:precondition (and (not (made p89))(started o21)(started o79)(started o153)(started o175)(started o178)(started o183)(started o206)(started o207)(started o250))
:effect (and (made p89))
)

(:action make-product-p90
:parameters ()
:precondition (and (not (made p90))(started o1)(started o7)(started o25)(started o63)(started o147)(started o148)(started o152)(started o248))
:effect (and (made p90))
)

(:action make-product-p91
:parameters ()
:precondition (and (not (made p91))(started o35)(started o64)(started o65)(started o78)(started o81)(started o82)(started o108)(started o124)(started o176)(started o185)(started o198)(started o215)(started o229)(started o245)(started o248))
:effect (and (made p91))
)

(:action make-product-p92
:parameters ()
:precondition (and (not (made p92))(started o69)(started o85)(started o93)(started o135)(started o179)(started o191)(started o214)(started o259)(started o265))
:effect (and (made p92))
)

(:action make-product-p93
:parameters ()
:precondition (and (not (made p93))(started o89)(started o92)(started o94)(started o98)(started o115)(started o135))
:effect (and (made p93))
)

(:action make-product-p94
:parameters ()
:precondition (and (not (made p94))(started o7)(started o22)(started o69)(started o74)(started o83)(started o89)(started o93)(started o126)(started o130)(started o135)(started o154)(started o159)(started o165)(started o199)(started o207)(started o220)(started o224)(started o225)(started o240)(started o244)(started o246)(started o251))
:effect (and (made p94))
)

(:action make-product-p95
:parameters ()
:precondition (and (not (made p95))(started o6)(started o36)(started o43)(started o49)(started o115)(started o161)(started o162)(started o182)(started o194))
:effect (and (made p95))
)

(:action make-product-p96
:parameters ()
:precondition (and (not (made p96))(started o3)(started o23)(started o128)(started o135)(started o171)(started o192)(started o219)(started o227)(started o231)(started o247))
:effect (and (made p96))
)

(:action make-product-p97
:parameters ()
:precondition (and (not (made p97))(started o17)(started o20)(started o40)(started o42)(started o80)(started o85)(started o126)(started o128)(started o132)(started o146)(started o182)(started o186)(started o200)(started o204)(started o206))
:effect (and (made p97))
)

(:action make-product-p98
:parameters ()
:precondition (and (not (made p98))(started o27)(started o37)(started o39)(started o42)(started o94)(started o133)(started o142)(started o161)(started o162)(started o176)(started o177)(started o199)(started o241)(started o250)(started o266))
:effect (and (made p98))
)

(:action make-product-p99
:parameters ()
:precondition (and (not (made p99))(started o46)(started o50)(started o74)(started o76)(started o88)(started o115)(started o168)(started o182)(started o204))
:effect (and (made p99))
)

(:action make-product-p100
:parameters ()
:precondition (and (not (made p100))(started o15)(started o25)(started o26)(started o59)(started o66)(started o77)(started o112)(started o134)(started o154)(started o169)(started o181)(started o216)(started o257)(started o268))
:effect (and (made p100))
)

(:action make-product-p101
:parameters ()
:precondition (and (not (made p101))(started o10)(started o11)(started o40)(started o44)(started o82)(started o136)(started o155)(started o174)(started o183)(started o228)(started o239))
:effect (and (made p101))
)

(:action make-product-p102
:parameters ()
:precondition (and (not (made p102))(started o25)(started o43)(started o65)(started o72)(started o95)(started o130)(started o170)(started o223)(started o242)(started o246)(started o252)(started o255)(started o259))
:effect (and (made p102))
)

(:action make-product-p103
:parameters ()
:precondition (and (not (made p103))(started o9)(started o26)(started o58)(started o65)(started o103)(started o139)(started o148)(started o156)(started o167)(started o197)(started o237)(started o247))
:effect (and (made p103))
)

(:action make-product-p104
:parameters ()
:precondition (and (not (made p104))(started o60)(started o67)(started o113)(started o146)(started o162)(started o176)(started o190)(started o241)(started o247)(started o254))
:effect (and (made p104))
)

(:action make-product-p105
:parameters ()
:precondition (and (not (made p105))(started o9)(started o11)(started o23)(started o34)(started o72)(started o87)(started o103)(started o125)(started o130)(started o188)(started o196)(started o216)(started o229)(started o247))
:effect (and (made p105))
)

(:action make-product-p106
:parameters ()
:precondition (and (not (made p106))(started o16)(started o37)(started o85)(started o138)(started o151)(started o191)(started o193))
:effect (and (made p106))
)

(:action make-product-p107
:parameters ()
:precondition (and (not (made p107))(started o13)(started o56)(started o57)(started o69)(started o93)(started o143)(started o149)(started o164)(started o171)(started o174)(started o191)(started o203)(started o266))
:effect (and (made p107))
)

(:action make-product-p108
:parameters ()
:precondition (and (not (made p108))(started o6)(started o15)(started o24)(started o47)(started o109)(started o127)(started o161)(started o216)(started o225)(started o233))
:effect (and (made p108))
)

(:action make-product-p109
:parameters ()
:precondition (and (not (made p109))(started o7)(started o13)(started o26)(started o39)(started o40)(started o45)(started o64)(started o69)(started o70)(started o110)(started o130)(started o151)(started o174)(started o179)(started o229))
:effect (and (made p109))
)

(:action make-product-p110
:parameters ()
:precondition (and (not (made p110))(started o28)(started o39)(started o86)(started o97)(started o98)(started o106)(started o166)(started o187)(started o208)(started o222)(started o223)(started o227)(started o234)(started o248)(started o251)(started o257))
:effect (and (made p110))
)

(:action make-product-p111
:parameters ()
:precondition (and (not (made p111))(started o55)(started o61)(started o126)(started o219)(started o241)(started o244))
:effect (and (made p111))
)

(:action make-product-p112
:parameters ()
:precondition (and (not (made p112))(started o135)(started o136)(started o229)(started o245)(started o247)(started o256)(started o268))
:effect (and (made p112))
)

(:action make-product-p113
:parameters ()
:precondition (and (not (made p113))(started o19)(started o24)(started o32)(started o39)(started o44)(started o93)(started o96)(started o135)(started o160)(started o169)(started o173)(started o185)(started o188)(started o219)(started o255))
:effect (and (made p113))
)

(:action make-product-p114
:parameters ()
:precondition (and (not (made p114))(started o10)(started o18)(started o22)(started o58)(started o114)(started o186)(started o234)(started o250)(started o262))
:effect (and (made p114))
)

(:action make-product-p115
:parameters ()
:precondition (and (not (made p115))(started o4)(started o59)(started o67)(started o74)(started o77)(started o79)(started o118)(started o144)(started o178)(started o182)(started o186)(started o202)(started o246)(started o248))
:effect (and (made p115))
)

(:action make-product-p116
:parameters ()
:precondition (and (not (made p116))(started o97)(started o109)(started o111)(started o127)(started o220)(started o228)(started o265))
:effect (and (made p116))
)

(:action make-product-p117
:parameters ()
:precondition (and (not (made p117))(started o5)(started o17)(started o49)(started o80)(started o84)(started o96)(started o122)(started o155)(started o181)(started o183)(started o199)(started o234)(started o261))
:effect (and (made p117))
)

(:action make-product-p118
:parameters ()
:precondition (and (not (made p118))(started o3)(started o27)(started o43)(started o44)(started o53)(started o61)(started o62)(started o66)(started o67)(started o71)(started o98)(started o119)(started o123)(started o148)(started o155)(started o184)(started o204)(started o239))
:effect (and (made p118))
)

(:action make-product-p119
:parameters ()
:precondition (and (not (made p119))(started o17)(started o147)(started o189)(started o209)(started o213))
:effect (and (made p119))
)

(:action make-product-p120
:parameters ()
:precondition (and (not (made p120))(started o23)(started o28)(started o34)(started o44)(started o96)(started o99)(started o116)(started o123)(started o127)(started o129)(started o147)(started o156)(started o185)(started o205)(started o253)(started o257)(started o267))
:effect (and (made p120))
)

(:action make-product-p121
:parameters ()
:precondition (and (not (made p121))(started o8)(started o29)(started o64)(started o118)(started o142)(started o183)(started o200)(started o206)(started o209)(started o217)(started o218)(started o221)(started o254)(started o266))
:effect (and (made p121))
)

(:action make-product-p122
:parameters ()
:precondition (and (not (made p122))(started o7)(started o9)(started o25)(started o32)(started o35)(started o39)(started o44)(started o46)(started o72)(started o103)(started o123)(started o146)(started o154)(started o165)(started o181)(started o184)(started o194)(started o201)(started o237)(started o238)(started o240))
:effect (and (made p122))
)

(:action make-product-p123
:parameters ()
:precondition (and (not (made p123))(started o55)(started o97)(started o107)(started o108)(started o151)(started o155)(started o196)(started o210)(started o216)(started o259)(started o264))
:effect (and (made p123))
)

(:action make-product-p124
:parameters ()
:precondition (and (not (made p124))(started o16)(started o47)(started o92)(started o125)(started o149)(started o151)(started o202)(started o212))
:effect (and (made p124))
)

(:action make-product-p125
:parameters ()
:precondition (and (not (made p125))(started o8)(started o32)(started o40)(started o97)(started o152)(started o156)(started o205)(started o211)(started o253))
:effect (and (made p125))
)

(:action make-product-p126
:parameters ()
:precondition (and (not (made p126))(started o2)(started o9)(started o10)(started o77)(started o95)(started o103)(started o137)(started o148)(started o155)(started o163)(started o187)(started o197)(started o213)(started o233)(started o235)(started o245)(started o252))
:effect (and (made p126))
)

(:action make-product-p127
:parameters ()
:precondition (and (not (made p127))(started o2)(started o35)(started o43)(started o45)(started o46)(started o50)(started o65)(started o68)(started o75)(started o80)(started o84)(started o115)(started o123)(started o142)(started o147)(started o166)(started o178)(started o234)(started o240))
:effect (and (made p127))
)

(:action make-product-p128
:parameters ()
:precondition (and (not (made p128))(started o62)(started o109)(started o116)(started o121)(started o135)(started o212))
:effect (and (made p128))
)

(:action make-product-p129
:parameters ()
:precondition (and (not (made p129))(started o15)(started o23)(started o47)(started o55)(started o62)(started o73)(started o82)(started o120)(started o164))
:effect (and (made p129))
)

(:action make-product-p130
:parameters ()
:precondition (and (not (made p130))(started o23)(started o53)(started o82)(started o107)(started o120)(started o135)(started o163)(started o175)(started o182)(started o197)(started o203)(started o205)(started o268))
:effect (and (made p130))
)

(:action make-product-p131
:parameters ()
:precondition (and (not (made p131))(started o6)(started o7)(started o20)(started o29)(started o46)(started o51)(started o57)(started o60)(started o97)(started o100)(started o142)(started o156)(started o158)(started o184)(started o194)(started o199)(started o208)(started o227))
:effect (and (made p131))
)

(:action make-product-p132
:parameters ()
:precondition (and (not (made p132))(started o86)(started o99)(started o100)(started o102)(started o106)(started o153)(started o158)(started o163)(started o193)(started o223)(started o236)(started o237)(started o242))
:effect (and (made p132))
)

(:action make-product-p133
:parameters ()
:precondition (and (not (made p133))(started o6)(started o55)(started o63)(started o66)(started o132)(started o148)(started o155)(started o160)(started o169)(started o203)(started o236)(started o259)(started o268))
:effect (and (made p133))
)

(:action make-product-p134
:parameters ()
:precondition (and (not (made p134))(started o46)(started o78)(started o79)(started o88)(started o141)(started o146)(started o186)(started o195)(started o207)(started o211)(started o221)(started o236)(started o262))
:effect (and (made p134))
)

(:action make-product-p135
:parameters ()
:precondition (and (not (made p135))(started o11)(started o19)(started o33)(started o107)(started o110)(started o173)(started o196))
:effect (and (made p135))
)

(:action make-product-p136
:parameters ()
:precondition (and (not (made p136))(started o29)(started o31)(started o67)(started o79)(started o163)(started o205)(started o211)(started o218)(started o244)(started o251)(started o258))
:effect (and (made p136))
)

(:action make-product-p137
:parameters ()
:precondition (and (not (made p137))(started o6)(started o22)(started o43)(started o138)(started o179)(started o245)(started o256))
:effect (and (made p137))
)

(:action make-product-p138
:parameters ()
:precondition (and (not (made p138))(started o33)(started o38)(started o47)(started o58)(started o132)(started o164)(started o238)(started o250)(started o254)(started o258)(started o263)(started o265)(started o267))
:effect (and (made p138))
)

(:action make-product-p139
:parameters ()
:precondition (and (not (made p139))(started o6)(started o23)(started o37)(started o56)(started o87)(started o91)(started o102)(started o126)(started o146)(started o261))
:effect (and (made p139))
)

(:action make-product-p140
:parameters ()
:precondition (and (not (made p140))(started o1)(started o51)(started o108)(started o136)(started o140)(started o145)(started o169)(started o197)(started o198)(started o222)(started o259)(started o263))
:effect (and (made p140))
)

(:action make-product-p141
:parameters ()
:precondition (and (not (made p141))(started o60)(started o162)(started o186)(started o189)(started o238))
:effect (and (made p141))
)

(:action make-product-p142
:parameters ()
:precondition (and (not (made p142))(started o33)(started o66)(started o85)(started o126)(started o138)(started o143)(started o149)(started o164)(started o231)(started o263))
:effect (and (made p142))
)

(:action make-product-p143
:parameters ()
:precondition (and (not (made p143))(started o57)(started o58)(started o96)(started o97)(started o192)(started o201)(started o225))
:effect (and (made p143))
)

(:action make-product-p144
:parameters ()
:precondition (and (not (made p144))(started o48)(started o57)(started o82)(started o93)(started o125)(started o126)(started o129)(started o136)(started o149)(started o160)(started o167)(started o172)(started o177)(started o215)(started o232))
:effect (and (made p144))
)

(:action make-product-p145
:parameters ()
:precondition (and (not (made p145))(started o74)(started o96)(started o103)(started o123)(started o150)(started o155)(started o159)(started o174)(started o196)(started o231))
:effect (and (made p145))
)

(:action make-product-p146
:parameters ()
:precondition (and (not (made p146))(started o5)(started o33)(started o34)(started o66)(started o78)(started o82)(started o123)(started o126)(started o130)(started o185)(started o190)(started o250))
:effect (and (made p146))
)

(:action make-product-p147
:parameters ()
:precondition (and (not (made p147))(started o15)(started o28)(started o54)(started o97)(started o121)(started o129)(started o164)(started o185))
:effect (and (made p147))
)

(:action make-product-p148
:parameters ()
:precondition (and (not (made p148))(started o2)(started o28)(started o30)(started o40)(started o60)(started o90)(started o119)(started o143)(started o144)(started o153)(started o159)(started o218)(started o222)(started o230)(started o241)(started o248))
:effect (and (made p148))
)

(:action make-product-p149
:parameters ()
:precondition (and (not (made p149))(started o8)(started o89)(started o92)(started o106)(started o119)(started o199)(started o208))
:effect (and (made p149))
)

(:action make-product-p150
:parameters ()
:precondition (and (not (made p150))(started o24)(started o25)(started o29)(started o39)(started o45)(started o50)(started o59)(started o78)(started o125)(started o133)(started o181)(started o218)(started o221)(started o238)(started o251))
:effect (and (made p150))
)

(:action make-product-p151
:parameters ()
:precondition (and (not (made p151))(started o20)(started o40)(started o60)(started o69)(started o73)(started o80)(started o102)(started o126)(started o170)(started o184)(started o186)(started o252)(started o270))
:effect (and (made p151))
)

(:action make-product-p152
:parameters ()
:precondition (and (not (made p152))(started o36)(started o42)(started o158)(started o165)(started o183)(started o189)(started o208)(started o236))
:effect (and (made p152))
)

(:action make-product-p153
:parameters ()
:precondition (and (not (made p153))(started o11)(started o12)(started o36)(started o73)(started o118)(started o142)(started o207)(started o240)(started o244)(started o253)(started o270))
:effect (and (made p153))
)

(:action make-product-p154
:parameters ()
:precondition (and (not (made p154))(started o17)(started o35)(started o83)(started o217)(started o238)(started o261))
:effect (and (made p154))
)

(:action make-product-p155
:parameters ()
:precondition (and (not (made p155))(started o9)(started o51)(started o71)(started o90)(started o126)(started o136)(started o183)(started o247)(started o264))
:effect (and (made p155))
)

(:action make-product-p156
:parameters ()
:precondition (and (not (made p156))(started o25)(started o116)(started o136)(started o151)(started o157)(started o160)(started o174)(started o198)(started o216)(started o222)(started o223)(started o231)(started o239))
:effect (and (made p156))
)

(:action make-product-p157
:parameters ()
:precondition (and (not (made p157))(started o67)(started o157)(started o190))
:effect (and (made p157))
)

(:action make-product-p158
:parameters ()
:precondition (and (not (made p158))(started o13)(started o19)(started o26)(started o34)(started o53)(started o57)(started o58)(started o90)(started o130)(started o140)(started o192)(started o223))
:effect (and (made p158))
)

(:action make-product-p159
:parameters ()
:precondition (and (not (made p159))(started o14)(started o41)(started o81)(started o135)(started o150)(started o173)(started o175)(started o214)(started o228)(started o247))
:effect (and (made p159))
)

(:action make-product-p160
:parameters ()
:precondition (and (not (made p160))(started o16)(started o39)(started o65)(started o72)(started o73)(started o122)(started o130)(started o194)(started o195)(started o204)(started o234))
:effect (and (made p160))
)

(:action make-product-p161
:parameters ()
:precondition (and (not (made p161))(started o26)(started o45)(started o59)(started o67)(started o102)(started o114)(started o130)(started o184))
:effect (and (made p161))
)

(:action make-product-p162
:parameters ()
:precondition (and (not (made p162))(started o141)(started o165)(started o182)(started o195)(started o205)(started o206)(started o222)(started o228)(started o230)(started o233)(started o238)(started o242)(started o258))
:effect (and (made p162))
)

(:action make-product-p163
:parameters ()
:precondition (and (not (made p163))(started o16)(started o54)(started o101)(started o109)(started o120)(started o125)(started o128)(started o137)(started o140)(started o175)(started o193)(started o212)(started o220)(started o264))
:effect (and (made p163))
)

(:action make-product-p164
:parameters ()
:precondition (and (not (made p164))(started o15)(started o37)(started o69)(started o70)(started o108)(started o124)(started o171)(started o185))
:effect (and (made p164))
)

(:action make-product-p165
:parameters ()
:precondition (and (not (made p165))(started o50)(started o106)(started o143)(started o147)(started o165)(started o170)(started o216)(started o218)(started o240)(started o242)(started o243)(started o250)(started o252)(started o267))
:effect (and (made p165))
)

(:action make-product-p166
:parameters ()
:precondition (and (not (made p166))(started o32)(started o62)(started o82)(started o93)(started o110)(started o111)(started o115)(started o126)(started o128)(started o135)(started o142)(started o185)(started o193)(started o208)(started o214)(started o236)(started o268))
:effect (and (made p166))
)

(:action make-product-p167
:parameters ()
:precondition (and (not (made p167))(started o7)(started o27)(started o28)(started o35)(started o65)(started o97)(started o111)(started o158)(started o176)(started o189)(started o208)(started o213)(started o234))
:effect (and (made p167))
)

(:action make-product-p168
:parameters ()
:precondition (and (not (made p168))(started o48)(started o53)(started o108)(started o110)(started o114)(started o132)(started o141)(started o152)(started o167)(started o174)(started o198)(started o207)(started o220)(started o228)(started o238)(started o239)(started o267))
:effect (and (made p168))
)

(:action make-product-p169
:parameters ()
:precondition (and (not (made p169))(started o2)(started o3)(started o14)(started o96)(started o126)(started o149)(started o215)(started o216)(started o259)(started o260)(started o264))
:effect (and (made p169))
)

(:action make-product-p170
:parameters ()
:precondition (and (not (made p170))(started o19)(started o72)(started o77)(started o89)(started o101)(started o145)(started o163)(started o211)(started o244)(started o246)(started o267))
:effect (and (made p170))
)

(:action make-product-p171
:parameters ()
:precondition (and (not (made p171))(started o12)(started o39)(started o50)(started o60)(started o171)(started o176)(started o194)(started o223)(started o236)(started o266))
:effect (and (made p171))
)

(:action make-product-p172
:parameters ()
:precondition (and (not (made p172))(started o32)(started o44)(started o65)(started o83)(started o92)(started o96)(started o132)(started o144)(started o160)(started o177)(started o179)(started o208)(started o238))
:effect (and (made p172))
)

(:action make-product-p173
:parameters ()
:precondition (and (not (made p173))(started o3)(started o22)(started o39)(started o55)(started o86)(started o116)(started o147)(started o166)(started o196)(started o255))
:effect (and (made p173))
)

(:action make-product-p174
:parameters ()
:precondition (and (not (made p174))(started o3)(started o74)(started o88)(started o123)(started o143)(started o144)(started o157)(started o159)(started o182)(started o213)(started o232)(started o234)(started o235))
:effect (and (made p174))
)

(:action make-product-p175
:parameters ()
:precondition (and (not (made p175))(started o10)(started o65)(started o68)(started o83)(started o113)(started o115)(started o180)(started o192))
:effect (and (made p175))
)

(:action make-product-p176
:parameters ()
:precondition (and (not (made p176))(started o99)(started o107)(started o108)(started o109)(started o116)(started o136)(started o164))
:effect (and (made p176))
)

(:action make-product-p177
:parameters ()
:precondition (and (not (made p177))(started o9)(started o24)(started o28)(started o52)(started o95)(started o106)(started o120)(started o127)(started o231)(started o245)(started o254))
:effect (and (made p177))
)

(:action make-product-p178
:parameters ()
:precondition (and (not (made p178))(started o16)(started o30)(started o33)(started o84)(started o92)(started o94)(started o116)(started o123)(started o205)(started o207)(started o211)(started o267))
:effect (and (made p178))
)

(:action make-product-p179
:parameters ()
:precondition (and (not (made p179))(started o14)(started o23)(started o38)(started o86)(started o126)(started o135)(started o197)(started o212)(started o214))
:effect (and (made p179))
)

(:action make-product-p180
:parameters ()
:precondition (and (not (made p180))(started o11)(started o32)(started o40)(started o104)(started o164)(started o185)(started o231))
:effect (and (made p180))
)

(:action make-product-p181
:parameters ()
:precondition (and (not (made p181))(started o4)(started o17)(started o40)(started o56)(started o106)(started o114)(started o123)(started o146)(started o166)(started o186)(started o202)(started o235)(started o267))
:effect (and (made p181))
)

(:action make-product-p182
:parameters ()
:precondition (and (not (made p182))(started o13)(started o45)(started o75)(started o117)(started o172)(started o189)(started o194)(started o206))
:effect (and (made p182))
)

(:action make-product-p183
:parameters ()
:precondition (and (not (made p183))(started o3)(started o97)(started o126)(started o132)(started o181)(started o187)(started o188)(started o244))
:effect (and (made p183))
)

(:action make-product-p184
:parameters ()
:precondition (and (not (made p184))(started o17)(started o74)(started o126)(started o200)(started o243))
:effect (and (made p184))
)

(:action make-product-p185
:parameters ()
:precondition (and (not (made p185))(started o9)(started o22)(started o35)(started o48)(started o51)(started o99)(started o123)(started o195)(started o215)(started o233))
:effect (and (made p185))
)

(:action make-product-p186
:parameters ()
:precondition (and (not (made p186))(started o5)(started o27)(started o76)(started o80)(started o92)(started o100)(started o122)(started o141)(started o143)(started o150)(started o248)(started o250)(started o263))
:effect (and (made p186))
)

(:action make-product-p187
:parameters ()
:precondition (and (not (made p187))(started o9)(started o51)(started o64)(started o88)(started o127)(started o132)(started o145)(started o155)(started o158)(started o159)(started o166)(started o178)(started o197)(started o198)(started o240)(started o244))
:effect (and (made p187))
)

(:action make-product-p188
:parameters ()
:precondition (and (not (made p188))(started o27)(started o50)(started o74)(started o143)(started o190)(started o195)(started o213)(started o249)(started o250)(started o266))
:effect (and (made p188))
)

(:action make-product-p189
:parameters ()
:precondition (and (not (made p189))(started o28)(started o42)(started o44)(started o46)(started o98)(started o116)(started o118)(started o147)(started o167)(started o176)(started o200)(started o215)(started o216)(started o222)(started o223)(started o234)(started o235)(started o246)(started o255))
:effect (and (made p189))
)

(:action make-product-p190
:parameters ()
:precondition (and (not (made p190))(started o13)(started o32)(started o41)(started o82)(started o87)(started o95)(started o149)(started o162)(started o179)(started o193)(started o216))
:effect (and (made p190))
)

(:action make-product-p191
:parameters ()
:precondition (and (not (made p191))(started o5)(started o65)(started o66)(started o70)(started o110)(started o126)(started o149)(started o231)(started o238)(started o241)(started o253)(started o264))
:effect (and (made p191))
)

(:action make-product-p192
:parameters ()
:precondition (and (not (made p192))(started o23)(started o42)(started o98)(started o115)(started o203)(started o210)(started o212)(started o256))
:effect (and (made p192))
)

(:action make-product-p193
:parameters ()
:precondition (and (not (made p193))(started o30)(started o50)(started o65)(started o131)(started o135)(started o170)(started o185)(started o192)(started o222))
:effect (and (made p193))
)

(:action make-product-p194
:parameters ()
:precondition (and (not (made p194))(started o12)(started o17)(started o80)(started o100)(started o115)(started o146)(started o153)(started o186)(started o200)(started o234)(started o248)(started o254))
:effect (and (made p194))
)

(:action make-product-p195
:parameters ()
:precondition (and (not (made p195))(started o8)(started o63)(started o72)(started o77)(started o123)(started o128)(started o144)(started o191)(started o214)(started o229))
:effect (and (made p195))
)

(:action make-product-p196
:parameters ()
:precondition (and (not (made p196))(started o51)(started o111)(started o205)(started o220)(started o248))
:effect (and (made p196))
)

(:action make-product-p197
:parameters ()
:precondition (and (not (made p197))(started o34)(started o36)(started o56)(started o90)(started o95)(started o129)(started o169)(started o196)(started o219)(started o268))
:effect (and (made p197))
)

(:action make-product-p198
:parameters ()
:precondition (and (not (made p198))(started o33)(started o42)(started o70)(started o87)(started o97)(started o101)(started o148)(started o178)(started o188)(started o196)(started o242)(started o262)(started o263))
:effect (and (made p198))
)

(:action make-product-p199
:parameters ()
:precondition (and (not (made p199))(started o12)(started o116)(started o152)(started o207)(started o230))
:effect (and (made p199))
)

(:action make-product-p200
:parameters ()
:precondition (and (not (made p200))(started o45)(started o71)(started o72)(started o74)(started o84)(started o102)(started o144)(started o148)(started o170)(started o180)(started o189)(started o190)(started o208)(started o217)(started o250)(started o261))
:effect (and (made p200))
)

(:action make-product-p201
:parameters ()
:precondition (and (not (made p201))(started o30)(started o34)(started o42)(started o85)(started o152)(started o157)(started o178)(started o205)(started o246))
:effect (and (made p201))
)

(:action make-product-p202
:parameters ()
:precondition (and (not (made p202))(started o11)(started o26)(started o51)(started o53)(started o77)(started o95)(started o150)(started o151)(started o169)(started o187)(started o216)(started o233)(started o234)(started o265))
:effect (and (made p202))
)

(:action make-product-p203
:parameters ()
:precondition (and (not (made p203))(started o10)(started o39)(started o45)(started o63)(started o65)(started o75)(started o80)(started o97)(started o131)(started o152)(started o166)(started o170)(started o194)(started o195)(started o201)(started o208)(started o210)(started o227)(started o254)(started o257))
:effect (and (made p203))
)

(:action make-product-p204
:parameters ()
:precondition (and (not (made p204))(started o19)(started o28)(started o72)(started o77)(started o115)(started o155)(started o156)(started o170)(started o187)(started o224))
:effect (and (made p204))
)

(:action make-product-p205
:parameters ()
:precondition (and (not (made p205))(started o24)(started o31)(started o103)(started o156)(started o167)(started o181)(started o249)(started o264))
:effect (and (made p205))
)

(:action make-product-p206
:parameters ()
:precondition (and (not (made p206))(started o9)(started o65)(started o86)(started o95)(started o98)(started o105)(started o111)(started o147)(started o150)(started o176)(started o201)(started o219)(started o237)(started o264)(started o268))
:effect (and (made p206))
)

(:action make-product-p207
:parameters ()
:precondition (and (not (made p207))(started o88)(started o106)(started o113)(started o118)(started o142)(started o173)(started o190)(started o200)(started o248)(started o250)(started o266))
:effect (and (made p207))
)

(:action make-product-p208
:parameters ()
:precondition (and (not (made p208))(started o18)(started o60)(started o139)(started o154)(started o165)(started o184)(started o201)(started o207)(started o217)(started o233)(started o251))
:effect (and (made p208))
)

(:action make-product-p209
:parameters ()
:precondition (and (not (made p209))(started o28)(started o64)(started o78)(started o93)(started o114)(started o147)(started o181)(started o203)(started o231)(started o233))
:effect (and (made p209))
)

(:action make-product-p210
:parameters ()
:precondition (and (not (made p210))(started o41)(started o69)(started o82)(started o91)(started o105)(started o148)(started o163)(started o188)(started o198)(started o219)(started o263))
:effect (and (made p210))
)

(:action make-product-p211
:parameters ()
:precondition (and (not (made p211))(started o14)(started o52)(started o56)(started o86)(started o120)(started o172))
:effect (and (made p211))
)

(:action make-product-p212
:parameters ()
:precondition (and (not (made p212))(started o25)(started o59)(started o66)(started o71)(started o106)(started o130)(started o144)(started o158)(started o159)(started o187)(started o191)(started o194)(started o195)(started o199)(started o240)(started o265))
:effect (and (made p212))
)

(:action make-product-p213
:parameters ()
:precondition (and (not (made p213))(started o15)(started o54)(started o62)(started o82)(started o125)(started o138)(started o164)(started o171)(started o246)(started o268))
:effect (and (made p213))
)

(:action make-product-p214
:parameters ()
:precondition (and (not (made p214))(started o9)(started o43)(started o86)(started o90)(started o105)(started o111)(started o115)(started o158)(started o198)(started o223))
:effect (and (made p214))
)

(:action make-product-p215
:parameters ()
:precondition (and (not (made p215))(started o8)(started o18)(started o43)(started o45)(started o73)(started o89)(started o114)(started o141)(started o144)(started o159)(started o168)(started o176)(started o181)(started o202)(started o218)(started o238)(started o251)(started o262))
:effect (and (made p215))
)

(:action make-product-p216
:parameters ()
:precondition (and (not (made p216))(started o53)(started o77)(started o91)(started o101)(started o169)(started o175)(started o193)(started o209)(started o215)(started o245)(started o256)(started o264)(started o265))
:effect (and (made p216))
)

(:action make-product-p217
:parameters ()
:precondition (and (not (made p217))(started o34)(started o50)(started o118)(started o150)(started o155)(started o184)(started o227)(started o236)(started o242))
:effect (and (made p217))
)

(:action make-product-p218
:parameters ()
:precondition (and (not (made p218))(started o4)(started o36)(started o59)(started o73)(started o80)(started o168)(started o190)(started o209)(started o226)(started o244)(started o258)(started o262))
:effect (and (made p218))
)

(:action make-product-p219
:parameters ()
:precondition (and (not (made p219))(started o54)(started o151)(started o188)(started o220)(started o231)(started o245)(started o260))
:effect (and (made p219))
)

(:action make-product-p220
:parameters ()
:precondition (and (not (made p220))(started o14)(started o42)(started o54)(started o56)(started o81)(started o173)(started o180))
:effect (and (made p220))
)

(:action make-product-p221
:parameters ()
:precondition (and (not (made p221))(started o35)(started o61)(started o106)(started o124)(started o161)(started o185)(started o188)(started o194)(started o208)(started o217)(started o227)(started o244))
:effect (and (made p221))
)

(:action make-product-p222
:parameters ()
:precondition (and (not (made p222))(started o58)(started o62)(started o65)(started o91)(started o98)(started o101)(started o105)(started o125)(started o135)(started o149)(started o191)(started o204)(started o244)(started o256))
:effect (and (made p222))
)

(:action make-product-p223
:parameters ()
:precondition (and (not (made p223))(started o29)(started o86)(started o99)(started o152)(started o166)(started o187)(started o207)(started o250))
:effect (and (made p223))
)

(:action make-product-p224
:parameters ()
:precondition (and (not (made p224))(started o6)(started o18)(started o139)(started o147)(started o148)(started o151)(started o170)(started o177)(started o184)(started o203)(started o233)(started o267))
:effect (and (made p224))
)

(:action make-product-p225
:parameters ()
:precondition (and (not (made p225))(started o9)(started o12)(started o19)(started o54)(started o109)(started o185)(started o191)(started o249)(started o255)(started o260)(started o264))
:effect (and (made p225))
)

(:action make-product-p226
:parameters ()
:precondition (and (not (made p226))(started o11)(started o85)(started o136)(started o185)(started o245)(started o249)(started o268))
:effect (and (made p226))
)

(:action make-product-p227
:parameters ()
:precondition (and (not (made p227))(started o3)(started o78)(started o86)(started o130)(started o155)(started o183)(started o223)(started o224)(started o225)(started o236)(started o270))
:effect (and (made p227))
)

(:action make-product-p228
:parameters ()
:precondition (and (not (made p228))(started o83)(started o141)(started o143)(started o177)(started o178)(started o204)(started o224))
:effect (and (made p228))
)

(:action make-product-p229
:parameters ()
:precondition (and (not (made p229))(started o33)(started o82)(started o85)(started o128)(started o161)(started o167)(started o185)(started o188)(started o192)(started o196)(started o198)(started o205)(started o208)(started o264))
:effect (and (made p229))
)

(:action make-product-p230
:parameters ()
:precondition (and (not (made p230))(started o3)(started o11)(started o51)(started o53)(started o63)(started o67)(started o69)(started o108)(started o125)(started o127)(started o135)(started o145)(started o158)(started o171)(started o173)(started o196)(started o203)(started o205)(started o223)(started o253))
:effect (and (made p230))
)

(:action make-product-p231
:parameters ()
:precondition (and (not (made p231))(started o31)(started o67)(started o72)(started o76)(started o80)(started o89)(started o124)(started o131)(started o149)(started o204)(started o240))
:effect (and (made p231))
)

(:action make-product-p232
:parameters ()
:precondition (and (not (made p232))(started o40)(started o66)(started o98)(started o117)(started o130)(started o153)(started o159)(started o175)(started o176)(started o180)(started o233)(started o234)(started o236)(started o239)(started o270))
:effect (and (made p232))
)

(:action make-product-p233
:parameters ()
:precondition (and (not (made p233))(started o19)(started o38)(started o48)(started o56)(started o134)(started o150)(started o158)(started o171)(started o173)(started o175)(started o215)(started o264))
:effect (and (made p233))
)

(:action make-product-p234
:parameters ()
:precondition (and (not (made p234))(started o23)(started o78)(started o96)(started o131)(started o137)(started o149)(started o179)(started o193)(started o197)(started o212)(started o223)(started o228)(started o259))
:effect (and (made p234))
)

(:action make-product-p235
:parameters ()
:precondition (and (not (made p235))(started o1)(started o35)(started o47)(started o98)(started o139)(started o215)(started o229)(started o233)(started o267))
:effect (and (made p235))
)

(:action make-product-p236
:parameters ()
:precondition (and (not (made p236))(started o3)(started o20)(started o126)(started o131)(started o147)(started o148)(started o166)(started o184)(started o224)(started o228)(started o239)(started o241)(started o251))
:effect (and (made p236))
)

(:action make-product-p237
:parameters ()
:precondition (and (not (made p237))(started o71)(started o81)(started o101)(started o108)(started o124)(started o128)(started o164)(started o185)(started o198)(started o201)(started o228)(started o249)(started o268))
:effect (and (made p237))
)

(:action make-product-p238
:parameters ()
:precondition (and (not (made p238))(started o47)(started o58)(started o137)(started o138)(started o164)(started o191)(started o203)(started o205)(started o228)(started o247)(started o264)(started o268))
:effect (and (made p238))
)

(:action make-product-p239
:parameters ()
:precondition (and (not (made p239))(started o4)(started o17)(started o21)(started o60)(started o116)(started o142)(started o197)(started o202)(started o217)(started o269))
:effect (and (made p239))
)

(:action make-product-p240
:parameters ()
:precondition (and (not (made p240))(started o96)(started o142)(started o149)(started o191)(started o265))
:effect (and (made p240))
)

(:action make-product-p241
:parameters ()
:precondition (and (not (made p241))(started o20)(started o30)(started o34)(started o51)(started o53)(started o60)(started o61)(started o75)(started o78)(started o89)(started o114)(started o137)(started o155)(started o190)(started o196)(started o211)(started o215)(started o223)(started o242)(started o244)(started o258))
:effect (and (made p241))
)

(:action make-product-p242
:parameters ()
:precondition (and (not (made p242))(started o1)(started o39)(started o44)(started o65)(started o86)(started o115)(started o118)(started o147)(started o152)(started o191)(started o203)(started o248)(started o267)(started o269)(started o270))
:effect (and (made p242))
)

(:action make-product-p243
:parameters ()
:precondition (and (not (made p243))(started o16)(started o26)(started o35)(started o47)(started o53)(started o105)(started o120)(started o134)(started o179)(started o193)(started o197)(started o231)(started o249)(started o260)(started o268))
:effect (and (made p243))
)

(:action make-product-p244
:parameters ()
:precondition (and (not (made p244))(started o53)(started o134)(started o135)(started o152)(started o160)(started o164)(started o191)(started o192)(started o196)(started o215))
:effect (and (made p244))
)

(:action make-product-p245
:parameters ()
:precondition (and (not (made p245))(started o6)(started o13)(started o32)(started o47)(started o58)(started o129)(started o195)(started o196)(started o245)(started o263))
:effect (and (made p245))
)

(:action make-product-p246
:parameters ()
:precondition (and (not (made p246))(started o84)(started o162)(started o206)(started o218)(started o269))
:effect (and (made p246))
)

(:action make-product-p247
:parameters ()
:precondition (and (not (made p247))(started o23)(started o32)(started o134)(started o169)(started o196)(started o203)(started o210)(started o250)(started o263))
:effect (and (made p247))
)

(:action make-product-p248
:parameters ()
:precondition (and (not (made p248))(started o21)(started o57)(started o60)(started o86)(started o92)(started o118)(started o153)(started o167)(started o189)(started o194)(started o240)(started o244))
:effect (and (made p248))
)

(:action make-product-p249
:parameters ()
:precondition (and (not (made p249))(started o9)(started o57)(started o61)(started o95)(started o151)(started o198)(started o223)(started o228)(started o232)(started o257)(started o265))
:effect (and (made p249))
)

(:action make-product-p250
:parameters ()
:precondition (and (not (made p250))(started o10)(started o11)(started o14)(started o62)(started o73)(started o157)(started o169)(started o212)(started o231)(started o264))
:effect (and (made p250))
)

(:action make-product-p251
:parameters ()
:precondition (and (not (made p251))(started o24)(started o53)(started o61)(started o64)(started o77)(started o121)(started o124)(started o203)(started o215)(started o229)(started o244)(started o250))
:effect (and (made p251))
)

(:action make-product-p252
:parameters ()
:precondition (and (not (made p252))(started o15)(started o56)(started o107)(started o115)(started o146)(started o167)(started o172)(started o185)(started o203)(started o253))
:effect (and (made p252))
)

(:action make-product-p253
:parameters ()
:precondition (and (not (made p253))(started o29)(started o36)(started o47)(started o189)(started o206)(started o215))
:effect (and (made p253))
)

(:action make-product-p254
:parameters ()
:precondition (and (not (made p254))(started o50)(started o88)(started o91)(started o152)(started o180)(started o195)(started o204)(started o207)(started o266))
:effect (and (made p254))
)

(:action make-product-p255
:parameters ()
:precondition (and (not (made p255))(started o11)(started o14)(started o23)(started o46)(started o105)(started o129)(started o175)(started o219)(started o231)(started o247)(started o250))
:effect (and (made p255))
)

(:action make-product-p256
:parameters ()
:precondition (and (not (made p256))(started o13)(started o62)(started o124)(started o129)(started o171)(started o174)(started o185)(started o195)(started o227))
:effect (and (made p256))
)

(:action make-product-p257
:parameters ()
:precondition (and (not (made p257))(started o28)(started o39)(started o69)(started o73)(started o132)(started o143)(started o151)(started o158)(started o191)(started o256)(started o257))
:effect (and (made p257))
)

(:action make-product-p258
:parameters ()
:precondition (and (not (made p258))(started o34)(started o116)(started o150)(started o170)(started o198)(started o236)(started o240))
:effect (and (made p258))
)

(:action make-product-p259
:parameters ()
:precondition (and (not (made p259))(started o31)(started o43)(started o44)(started o153)(started o161)(started o177)(started o208)(started o234)(started o251)(started o261))
:effect (and (made p259))
)

(:action make-product-p260
:parameters ()
:precondition (and (not (made p260))(started o121)(started o127)(started o155)(started o182)(started o267))
:effect (and (made p260))
)

(:action make-product-p261
:parameters ()
:precondition (and (not (made p261))(started o6)(started o18)(started o21)(started o31)(started o100)(started o114)(started o125)(started o178)(started o202)(started o244)(started o246))
:effect (and (made p261))
)

(:action make-product-p262
:parameters ()
:precondition (and (not (made p262))(started o18)(started o31)(started o76)(started o83)(started o116)(started o122)(started o130)(started o189)(started o206)(started o227)(started o234))
:effect (and (made p262))
)

(:action make-product-p263
:parameters ()
:precondition (and (not (made p263))(started o25)(started o39)(started o43)(started o63)(started o66)(started o69)(started o112)(started o205)(started o206)(started o207)(started o220)(started o222)(started o234)(started o240)(started o259))
:effect (and (made p263))
)

(:action make-product-p264
:parameters ()
:precondition (and (not (made p264))(started o10)(started o15)(started o31)(started o40)(started o49)(started o56)(started o83)(started o182)(started o204)(started o217)(started o220)(started o242)(started o258))
:effect (and (made p264))
)

(:action make-product-p265
:parameters ()
:precondition (and (not (made p265))(started o11)(started o34)(started o37)(started o41)(started o77)(started o89)(started o99)(started o110)(started o119)(started o130)(started o132)(started o203)(started o224)(started o239)(started o251)(started o253)(started o257)(started o258))
:effect (and (made p265))
)

(:action make-product-p266
:parameters ()
:precondition (and (not (made p266))(started o6)(started o10)(started o14)(started o25)(started o75)(started o76)(started o83)(started o84)(started o87)(started o142)(started o152)(started o208)(started o218)(started o236)(started o243)(started o254)(started o267))
:effect (and (made p266))
)

(:action make-product-p267
:parameters ()
:precondition (and (not (made p267))(started o4)(started o78)(started o93)(started o167)(started o214)(started o225)(started o241)(started o242)(started o257)(started o262)(started o264))
:effect (and (made p267))
)

(:action make-product-p268
:parameters ()
:precondition (and (not (made p268))(started o3)(started o9)(started o94)(started o95)(started o134)(started o160)(started o170)(started o183)(started o236)(started o261))
:effect (and (made p268))
)

(:action make-product-p269
:parameters ()
:precondition (and (not (made p269))(started o18)(started o29)(started o83)(started o86)(started o183)(started o207))
:effect (and (made p269))
)

(:action make-product-p270
:parameters ()
:precondition (and (not (made p270))(started o75)(started o113)(started o121)(started o133)(started o159)(started o161)(started o208)(started o210)(started o245)(started o246)(started o254))
:effect (and (made p270))
)

(:action ship-order-o1
:parameters (?avail ?new-avail - count)
:precondition (and (started o1)(made p30)(made p66)(made p70)(made p77)(made p90)(made p140)(made p235)(made p242)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o1))(shipped o1)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o2
:parameters (?avail ?new-avail - count)
:precondition (and (started o2)(made p48)(made p60)(made p78)(made p126)(made p127)(made p148)(made p169)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o2))(shipped o2)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o3
:parameters (?avail ?new-avail - count)
:precondition (and (started o3)(made p4)(made p32)(made p73)(made p74)(made p96)(made p118)(made p169)(made p173)(made p174)(made p183)(made p227)(made p230)(made p236)(made p268)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o3))(shipped o3)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o4
:parameters (?avail ?new-avail - count)
:precondition (and (started o4)(made p2)(made p3)(made p21)(made p75)(made p115)(made p181)(made p218)(made p239)(made p267)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o4))(shipped o4)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o5
:parameters (?avail ?new-avail - count)
:precondition (and (started o5)(made p2)(made p24)(made p29)(made p38)(made p78)(made p117)(made p146)(made p186)(made p191)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o5))(shipped o5)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o6
:parameters (?avail ?new-avail - count)
:precondition (and (started o6)(made p2)(made p7)(made p68)(made p95)(made p108)(made p131)(made p133)(made p137)(made p139)(made p224)(made p245)(made p261)(made p266)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o6))(shipped o6)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o7
:parameters (?avail ?new-avail - count)
:precondition (and (started o7)(made p2)(made p7)(made p18)(made p53)(made p75)(made p90)(made p94)(made p109)(made p122)(made p131)(made p167)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o7))(shipped o7)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o8
:parameters (?avail ?new-avail - count)
:precondition (and (started o8)(made p12)(made p46)(made p64)(made p82)(made p83)(made p121)(made p125)(made p149)(made p195)(made p215)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o8))(shipped o8)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o9
:parameters (?avail ?new-avail - count)
:precondition (and (started o9)(made p10)(made p103)(made p105)(made p122)(made p126)(made p155)(made p177)(made p185)(made p187)(made p206)(made p214)(made p225)(made p249)(made p268)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o9))(shipped o9)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o10
:parameters (?avail ?new-avail - count)
:precondition (and (started o10)(made p25)(made p27)(made p42)(made p62)(made p71)(made p101)(made p114)(made p126)(made p175)(made p203)(made p250)(made p264)(made p266)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o10))(shipped o10)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o11
:parameters (?avail ?new-avail - count)
:precondition (and (started o11)(made p22)(made p39)(made p76)(made p81)(made p101)(made p105)(made p135)(made p153)(made p180)(made p202)(made p226)(made p230)(made p250)(made p255)(made p265)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o11))(shipped o11)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o12
:parameters (?avail ?new-avail - count)
:precondition (and (started o12)(made p5)(made p21)(made p38)(made p62)(made p153)(made p171)(made p194)(made p199)(made p225)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o12))(shipped o12)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o13
:parameters (?avail ?new-avail - count)
:precondition (and (started o13)(made p5)(made p63)(made p107)(made p109)(made p158)(made p182)(made p190)(made p245)(made p256)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o13))(shipped o13)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o14
:parameters (?avail ?new-avail - count)
:precondition (and (started o14)(made p57)(made p68)(made p159)(made p169)(made p179)(made p211)(made p220)(made p250)(made p255)(made p266)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o14))(shipped o14)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o15
:parameters (?avail ?new-avail - count)
:precondition (and (started o15)(made p59)(made p100)(made p108)(made p129)(made p147)(made p164)(made p213)(made p252)(made p264)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o15))(shipped o15)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o16
:parameters (?avail ?new-avail - count)
:precondition (and (started o16)(made p27)(made p35)(made p38)(made p106)(made p124)(made p160)(made p163)(made p178)(made p243)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o16))(shipped o16)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o17
:parameters (?avail ?new-avail - count)
:precondition (and (started o17)(made p35)(made p87)(made p97)(made p117)(made p119)(made p154)(made p181)(made p184)(made p194)(made p239)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o17))(shipped o17)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o18
:parameters (?avail ?new-avail - count)
:precondition (and (started o18)(made p21)(made p25)(made p72)(made p114)(made p208)(made p215)(made p224)(made p261)(made p262)(made p269)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o18))(shipped o18)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o19
:parameters (?avail ?new-avail - count)
:precondition (and (started o19)(made p15)(made p23)(made p63)(made p113)(made p135)(made p158)(made p170)(made p204)(made p225)(made p233)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o19))(shipped o19)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o20
:parameters (?avail ?new-avail - count)
:precondition (and (started o20)(made p25)(made p77)(made p78)(made p97)(made p131)(made p151)(made p236)(made p241)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o20))(shipped o20)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o21
:parameters (?avail ?new-avail - count)
:precondition (and (started o21)(made p3)(made p25)(made p62)(made p72)(made p87)(made p89)(made p239)(made p248)(made p261)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o21))(shipped o21)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o22
:parameters (?avail ?new-avail - count)
:precondition (and (started o22)(made p12)(made p57)(made p63)(made p94)(made p114)(made p137)(made p173)(made p185)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o22))(shipped o22)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o23
:parameters (?avail ?new-avail - count)
:precondition (and (started o23)(made p26)(made p41)(made p50)(made p55)(made p96)(made p105)(made p120)(made p129)(made p130)(made p139)(made p179)(made p192)(made p234)(made p247)(made p255)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o23))(shipped o23)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o24
:parameters (?avail ?new-avail - count)
:precondition (and (started o24)(made p26)(made p28)(made p55)(made p108)(made p113)(made p150)(made p177)(made p205)(made p251)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o24))(shipped o24)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o25
:parameters (?avail ?new-avail - count)
:precondition (and (started o25)(made p33)(made p35)(made p64)(made p72)(made p88)(made p90)(made p100)(made p102)(made p122)(made p150)(made p156)(made p212)(made p263)(made p266)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o25))(shipped o25)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o26
:parameters (?avail ?new-avail - count)
:precondition (and (started o26)(made p1)(made p23)(made p39)(made p100)(made p103)(made p109)(made p158)(made p161)(made p202)(made p243)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o26))(shipped o26)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o27
:parameters (?avail ?new-avail - count)
:precondition (and (started o27)(made p98)(made p118)(made p167)(made p186)(made p188)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o27))(shipped o27)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o28
:parameters (?avail ?new-avail - count)
:precondition (and (started o28)(made p9)(made p31)(made p34)(made p50)(made p110)(made p120)(made p147)(made p148)(made p167)(made p177)(made p189)(made p204)(made p209)(made p257)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o28))(shipped o28)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o29
:parameters (?avail ?new-avail - count)
:precondition (and (started o29)(made p7)(made p10)(made p12)(made p18)(made p27)(made p42)(made p83)(made p121)(made p131)(made p136)(made p150)(made p223)(made p253)(made p269)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o29))(shipped o29)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o30
:parameters (?avail ?new-avail - count)
:precondition (and (started o30)(made p2)(made p4)(made p12)(made p18)(made p48)(made p53)(made p62)(made p83)(made p148)(made p178)(made p193)(made p201)(made p241)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o30))(shipped o30)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o31
:parameters (?avail ?new-avail - count)
:precondition (and (started o31)(made p136)(made p205)(made p231)(made p259)(made p261)(made p262)(made p264)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o31))(shipped o31)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o32
:parameters (?avail ?new-avail - count)
:precondition (and (started o32)(made p13)(made p20)(made p25)(made p32)(made p63)(made p113)(made p122)(made p125)(made p166)(made p172)(made p180)(made p190)(made p245)(made p247)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o32))(shipped o32)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o33
:parameters (?avail ?new-avail - count)
:precondition (and (started o33)(made p20)(made p67)(made p135)(made p138)(made p142)(made p146)(made p178)(made p198)(made p229)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o33))(shipped o33)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o34
:parameters (?avail ?new-avail - count)
:precondition (and (started o34)(made p28)(made p66)(made p74)(made p85)(made p86)(made p105)(made p120)(made p146)(made p158)(made p197)(made p201)(made p217)(made p241)(made p258)(made p265)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o34))(shipped o34)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o35
:parameters (?avail ?new-avail - count)
:precondition (and (started o35)(made p5)(made p16)(made p34)(made p45)(made p54)(made p76)(made p91)(made p122)(made p127)(made p154)(made p167)(made p185)(made p221)(made p235)(made p243)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o35))(shipped o35)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o36
:parameters (?avail ?new-avail - count)
:precondition (and (started o36)(made p9)(made p43)(made p51)(made p95)(made p152)(made p153)(made p197)(made p218)(made p253)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o36))(shipped o36)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o37
:parameters (?avail ?new-avail - count)
:precondition (and (started o37)(made p31)(made p43)(made p68)(made p98)(made p106)(made p139)(made p164)(made p265)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o37))(shipped o37)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o38
:parameters (?avail ?new-avail - count)
:precondition (and (started o38)(made p57)(made p138)(made p179)(made p233)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o38))(shipped o38)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o39
:parameters (?avail ?new-avail - count)
:precondition (and (started o39)(made p18)(made p30)(made p34)(made p41)(made p81)(made p98)(made p109)(made p110)(made p113)(made p122)(made p150)(made p160)(made p171)(made p173)(made p203)(made p242)(made p257)(made p263)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o39))(shipped o39)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o40
:parameters (?avail ?new-avail - count)
:precondition (and (started o40)(made p16)(made p97)(made p101)(made p109)(made p125)(made p148)(made p151)(made p180)(made p181)(made p232)(made p264)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o40))(shipped o40)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o41
:parameters (?avail ?new-avail - count)
:precondition (and (started o41)(made p20)(made p32)(made p37)(made p68)(made p73)(made p159)(made p190)(made p210)(made p265)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o41))(shipped o41)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o42
:parameters (?avail ?new-avail - count)
:precondition (and (started o42)(made p1)(made p31)(made p47)(made p52)(made p76)(made p85)(made p97)(made p98)(made p152)(made p189)(made p192)(made p198)(made p201)(made p220)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o42))(shipped o42)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o43
:parameters (?avail ?new-avail - count)
:precondition (and (started o43)(made p6)(made p51)(made p61)(made p95)(made p102)(made p118)(made p127)(made p137)(made p214)(made p215)(made p259)(made p263)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o43))(shipped o43)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o44
:parameters (?avail ?new-avail - count)
:precondition (and (started o44)(made p35)(made p73)(made p77)(made p101)(made p113)(made p118)(made p120)(made p122)(made p172)(made p189)(made p242)(made p259)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o44))(shipped o44)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o45
:parameters (?avail ?new-avail - count)
:precondition (and (started o45)(made p28)(made p29)(made p35)(made p42)(made p49)(made p52)(made p72)(made p76)(made p109)(made p127)(made p150)(made p161)(made p182)(made p200)(made p203)(made p215)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o45))(shipped o45)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o46
:parameters (?avail ?new-avail - count)
:precondition (and (started o46)(made p7)(made p27)(made p66)(made p82)(made p99)(made p122)(made p127)(made p131)(made p134)(made p189)(made p255)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o46))(shipped o46)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o47
:parameters (?avail ?new-avail - count)
:precondition (and (started o47)(made p61)(made p108)(made p124)(made p129)(made p138)(made p235)(made p238)(made p243)(made p245)(made p253)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o47))(shipped o47)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o48
:parameters (?avail ?new-avail - count)
:precondition (and (started o48)(made p26)(made p39)(made p144)(made p168)(made p185)(made p233)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o48))(shipped o48)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o49
:parameters (?avail ?new-avail - count)
:precondition (and (started o49)(made p2)(made p82)(made p95)(made p117)(made p264)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o49))(shipped o49)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o50
:parameters (?avail ?new-avail - count)
:precondition (and (started o50)(made p4)(made p7)(made p10)(made p60)(made p65)(made p77)(made p85)(made p99)(made p127)(made p150)(made p165)(made p171)(made p188)(made p193)(made p217)(made p254)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o50))(shipped o50)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o51
:parameters (?avail ?new-avail - count)
:precondition (and (started o51)(made p14)(made p81)(made p131)(made p140)(made p155)(made p185)(made p187)(made p196)(made p202)(made p230)(made p241)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o51))(shipped o51)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o52
:parameters (?avail ?new-avail - count)
:precondition (and (started o52)(made p47)(made p177)(made p211)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o52))(shipped o52)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o53
:parameters (?avail ?new-avail - count)
:precondition (and (started o53)(made p35)(made p41)(made p60)(made p66)(made p73)(made p88)(made p118)(made p130)(made p158)(made p168)(made p202)(made p216)(made p230)(made p241)(made p243)(made p244)(made p251)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o53))(shipped o53)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o54
:parameters (?avail ?new-avail - count)
:precondition (and (started o54)(made p57)(made p77)(made p147)(made p163)(made p213)(made p219)(made p220)(made p225)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o54))(shipped o54)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o55
:parameters (?avail ?new-avail - count)
:precondition (and (started o55)(made p27)(made p39)(made p111)(made p123)(made p129)(made p133)(made p173)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o55))(shipped o55)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o56
:parameters (?avail ?new-avail - count)
:precondition (and (started o56)(made p59)(made p107)(made p139)(made p181)(made p197)(made p211)(made p220)(made p233)(made p252)(made p264)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o56))(shipped o56)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o57
:parameters (?avail ?new-avail - count)
:precondition (and (started o57)(made p15)(made p22)(made p39)(made p49)(made p69)(made p74)(made p107)(made p131)(made p143)(made p144)(made p158)(made p248)(made p249)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o57))(shipped o57)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o58
:parameters (?avail ?new-avail - count)
:precondition (and (started o58)(made p81)(made p84)(made p103)(made p114)(made p138)(made p143)(made p158)(made p222)(made p238)(made p245)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o58))(shipped o58)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o59
:parameters (?avail ?new-avail - count)
:precondition (and (started o59)(made p7)(made p100)(made p115)(made p150)(made p161)(made p212)(made p218)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o59))(shipped o59)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o60
:parameters (?avail ?new-avail - count)
:precondition (and (started o60)(made p3)(made p5)(made p58)(made p79)(made p104)(made p131)(made p141)(made p148)(made p151)(made p171)(made p208)(made p239)(made p241)(made p248)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o60))(shipped o60)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o61
:parameters (?avail ?new-avail - count)
:precondition (and (started o61)(made p12)(made p16)(made p72)(made p111)(made p118)(made p221)(made p241)(made p249)(made p251)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o61))(shipped o61)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o62
:parameters (?avail ?new-avail - count)
:precondition (and (started o62)(made p31)(made p50)(made p65)(made p77)(made p118)(made p128)(made p129)(made p166)(made p213)(made p222)(made p250)(made p256)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o62))(shipped o62)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o63
:parameters (?avail ?new-avail - count)
:precondition (and (started o63)(made p18)(made p54)(made p72)(made p90)(made p133)(made p195)(made p203)(made p230)(made p263)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o63))(shipped o63)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o64
:parameters (?avail ?new-avail - count)
:precondition (and (started o64)(made p8)(made p66)(made p84)(made p88)(made p91)(made p109)(made p121)(made p187)(made p209)(made p251)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o64))(shipped o64)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o65
:parameters (?avail ?new-avail - count)
:precondition (and (started o65)(made p12)(made p36)(made p39)(made p43)(made p49)(made p91)(made p102)(made p103)(made p127)(made p160)(made p167)(made p172)(made p175)(made p191)(made p193)(made p203)(made p206)(made p222)(made p242)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o65))(shipped o65)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o66
:parameters (?avail ?new-avail - count)
:precondition (and (started o66)(made p11)(made p45)(made p50)(made p66)(made p76)(made p79)(made p100)(made p118)(made p133)(made p142)(made p146)(made p191)(made p212)(made p232)(made p263)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o66))(shipped o66)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o67
:parameters (?avail ?new-avail - count)
:precondition (and (started o67)(made p24)(made p40)(made p52)(made p60)(made p62)(made p64)(made p75)(made p87)(made p104)(made p115)(made p118)(made p136)(made p157)(made p161)(made p230)(made p231)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o67))(shipped o67)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o68
:parameters (?avail ?new-avail - count)
:precondition (and (started o68)(made p25)(made p83)(made p127)(made p175)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o68))(shipped o68)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o69
:parameters (?avail ?new-avail - count)
:precondition (and (started o69)(made p14)(made p16)(made p33)(made p50)(made p68)(made p74)(made p85)(made p88)(made p92)(made p94)(made p107)(made p109)(made p151)(made p164)(made p210)(made p230)(made p257)(made p263)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o69))(shipped o69)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o70
:parameters (?avail ?new-avail - count)
:precondition (and (started o70)(made p11)(made p14)(made p22)(made p109)(made p164)(made p191)(made p198)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o70))(shipped o70)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o71
:parameters (?avail ?new-avail - count)
:precondition (and (started o71)(made p11)(made p62)(made p73)(made p118)(made p155)(made p200)(made p212)(made p237)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o71))(shipped o71)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o72
:parameters (?avail ?new-avail - count)
:precondition (and (started o72)(made p102)(made p105)(made p122)(made p160)(made p170)(made p195)(made p200)(made p204)(made p231)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o72))(shipped o72)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o73
:parameters (?avail ?new-avail - count)
:precondition (and (started o73)(made p61)(made p75)(made p82)(made p129)(made p151)(made p153)(made p160)(made p215)(made p218)(made p250)(made p257)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o73))(shipped o73)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o74
:parameters (?avail ?new-avail - count)
:precondition (and (started o74)(made p4)(made p15)(made p21)(made p31)(made p60)(made p64)(made p94)(made p99)(made p115)(made p145)(made p174)(made p184)(made p188)(made p200)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o74))(shipped o74)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o75
:parameters (?avail ?new-avail - count)
:precondition (and (started o75)(made p48)(made p82)(made p87)(made p127)(made p182)(made p203)(made p241)(made p266)(made p270)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o75))(shipped o75)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o76
:parameters (?avail ?new-avail - count)
:precondition (and (started o76)(made p4)(made p77)(made p82)(made p99)(made p186)(made p231)(made p262)(made p266)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o76))(shipped o76)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o77
:parameters (?avail ?new-avail - count)
:precondition (and (started o77)(made p33)(made p100)(made p115)(made p126)(made p170)(made p195)(made p202)(made p204)(made p216)(made p251)(made p265)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o77))(shipped o77)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o78
:parameters (?avail ?new-avail - count)
:precondition (and (started o78)(made p10)(made p12)(made p45)(made p58)(made p69)(made p91)(made p134)(made p146)(made p150)(made p209)(made p227)(made p234)(made p241)(made p267)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o78))(shipped o78)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o79
:parameters (?avail ?new-avail - count)
:precondition (and (started o79)(made p72)(made p74)(made p89)(made p115)(made p134)(made p136)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o79))(shipped o79)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o80
:parameters (?avail ?new-avail - count)
:precondition (and (started o80)(made p60)(made p82)(made p97)(made p117)(made p127)(made p151)(made p186)(made p194)(made p203)(made p218)(made p231)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o80))(shipped o80)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o81
:parameters (?avail ?new-avail - count)
:precondition (and (started o81)(made p59)(made p91)(made p159)(made p220)(made p237)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o81))(shipped o81)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o82
:parameters (?avail ?new-avail - count)
:precondition (and (started o82)(made p32)(made p68)(made p69)(made p91)(made p101)(made p129)(made p130)(made p144)(made p146)(made p166)(made p190)(made p210)(made p213)(made p229)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o82))(shipped o82)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o83
:parameters (?avail ?new-avail - count)
:precondition (and (started o83)(made p27)(made p75)(made p78)(made p83)(made p94)(made p154)(made p172)(made p175)(made p228)(made p262)(made p264)(made p266)(made p269)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o83))(shipped o83)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o84
:parameters (?avail ?new-avail - count)
:precondition (and (started o84)(made p25)(made p27)(made p64)(made p117)(made p127)(made p178)(made p200)(made p246)(made p266)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o84))(shipped o84)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o85
:parameters (?avail ?new-avail - count)
:precondition (and (started o85)(made p43)(made p65)(made p92)(made p97)(made p106)(made p142)(made p201)(made p226)(made p229)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o85))(shipped o85)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o86
:parameters (?avail ?new-avail - count)
:precondition (and (started o86)(made p47)(made p66)(made p74)(made p110)(made p132)(made p173)(made p179)(made p206)(made p211)(made p214)(made p223)(made p227)(made p242)(made p248)(made p269)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o86))(shipped o86)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o87
:parameters (?avail ?new-avail - count)
:precondition (and (started o87)(made p32)(made p37)(made p66)(made p67)(made p105)(made p139)(made p190)(made p198)(made p266)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o87))(shipped o87)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o88
:parameters (?avail ?new-avail - count)
:precondition (and (started o88)(made p43)(made p46)(made p48)(made p71)(made p82)(made p99)(made p134)(made p174)(made p187)(made p207)(made p254)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o88))(shipped o88)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o89
:parameters (?avail ?new-avail - count)
:precondition (and (started o89)(made p70)(made p93)(made p94)(made p149)(made p170)(made p215)(made p231)(made p241)(made p265)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o89))(shipped o89)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o90
:parameters (?avail ?new-avail - count)
:precondition (and (started o90)(made p5)(made p30)(made p67)(made p148)(made p155)(made p158)(made p197)(made p214)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o90))(shipped o90)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o91
:parameters (?avail ?new-avail - count)
:precondition (and (started o91)(made p8)(made p23)(made p30)(made p32)(made p48)(made p50)(made p56)(made p68)(made p84)(made p139)(made p210)(made p216)(made p222)(made p254)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o91))(shipped o91)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o92
:parameters (?avail ?new-avail - count)
:precondition (and (started o92)(made p7)(made p10)(made p16)(made p52)(made p93)(made p124)(made p149)(made p172)(made p178)(made p186)(made p248)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o92))(shipped o92)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o93
:parameters (?avail ?new-avail - count)
:precondition (and (started o93)(made p30)(made p47)(made p70)(made p92)(made p94)(made p107)(made p113)(made p144)(made p166)(made p209)(made p267)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o93))(shipped o93)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o94
:parameters (?avail ?new-avail - count)
:precondition (and (started o94)(made p16)(made p72)(made p76)(made p93)(made p98)(made p178)(made p268)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o94))(shipped o94)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o95
:parameters (?avail ?new-avail - count)
:precondition (and (started o95)(made p26)(made p33)(made p39)(made p70)(made p102)(made p126)(made p177)(made p190)(made p197)(made p202)(made p206)(made p249)(made p268)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o95))(shipped o95)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o96
:parameters (?avail ?new-avail - count)
:precondition (and (started o96)(made p23)(made p45)(made p49)(made p51)(made p68)(made p113)(made p117)(made p120)(made p143)(made p145)(made p169)(made p172)(made p234)(made p240)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o96))(shipped o96)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o97
:parameters (?avail ?new-avail - count)
:precondition (and (started o97)(made p36)(made p39)(made p63)(made p81)(made p110)(made p116)(made p123)(made p125)(made p131)(made p143)(made p147)(made p167)(made p183)(made p198)(made p203)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o97))(shipped o97)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o98
:parameters (?avail ?new-avail - count)
:precondition (and (started o98)(made p31)(made p54)(made p73)(made p93)(made p110)(made p118)(made p189)(made p192)(made p206)(made p222)(made p232)(made p235)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o98))(shipped o98)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o99
:parameters (?avail ?new-avail - count)
:precondition (and (started o99)(made p12)(made p36)(made p57)(made p120)(made p132)(made p176)(made p185)(made p223)(made p265)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o99))(shipped o99)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o100
:parameters (?avail ?new-avail - count)
:precondition (and (started o100)(made p10)(made p24)(made p131)(made p132)(made p186)(made p194)(made p261)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o100))(shipped o100)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o101
:parameters (?avail ?new-avail - count)
:precondition (and (started o101)(made p53)(made p163)(made p170)(made p198)(made p216)(made p222)(made p237)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o101))(shipped o101)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o102
:parameters (?avail ?new-avail - count)
:precondition (and (started o102)(made p10)(made p19)(made p25)(made p38)(made p50)(made p58)(made p82)(made p132)(made p139)(made p151)(made p161)(made p200)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o102))(shipped o102)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o103
:parameters (?avail ?new-avail - count)
:precondition (and (started o103)(made p6)(made p11)(made p35)(made p41)(made p46)(made p65)(made p86)(made p103)(made p105)(made p122)(made p126)(made p145)(made p205)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o103))(shipped o103)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o104
:parameters (?avail ?new-avail - count)
:precondition (and (started o104)(made p17)(made p47)(made p55)(made p180)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o104))(shipped o104)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o105
:parameters (?avail ?new-avail - count)
:precondition (and (started o105)(made p69)(made p206)(made p210)(made p214)(made p222)(made p243)(made p255)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o105))(shipped o105)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o106
:parameters (?avail ?new-avail - count)
:precondition (and (started o106)(made p16)(made p24)(made p25)(made p38)(made p44)(made p45)(made p83)(made p86)(made p87)(made p110)(made p132)(made p149)(made p165)(made p177)(made p181)(made p207)(made p212)(made p221)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o106))(shipped o106)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o107
:parameters (?avail ?new-avail - count)
:precondition (and (started o107)(made p37)(made p41)(made p43)(made p49)(made p56)(made p59)(made p123)(made p130)(made p135)(made p176)(made p252)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o107))(shipped o107)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o108
:parameters (?avail ?new-avail - count)
:precondition (and (started o108)(made p91)(made p123)(made p140)(made p164)(made p168)(made p176)(made p230)(made p237)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o108))(shipped o108)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o109
:parameters (?avail ?new-avail - count)
:precondition (and (started o109)(made p14)(made p85)(made p108)(made p116)(made p128)(made p163)(made p176)(made p225)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o109))(shipped o109)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o110
:parameters (?avail ?new-avail - count)
:precondition (and (started o110)(made p14)(made p17)(made p73)(made p79)(made p109)(made p135)(made p166)(made p168)(made p191)(made p265)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o110))(shipped o110)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o111
:parameters (?avail ?new-avail - count)
:precondition (and (started o111)(made p1)(made p26)(made p55)(made p116)(made p166)(made p167)(made p196)(made p206)(made p214)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o111))(shipped o111)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o112
:parameters (?avail ?new-avail - count)
:precondition (and (started o112)(made p38)(made p55)(made p100)(made p263)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o112))(shipped o112)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o113
:parameters (?avail ?new-avail - count)
:precondition (and (started o113)(made p31)(made p61)(made p104)(made p175)(made p207)(made p270)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o113))(shipped o113)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o114
:parameters (?avail ?new-avail - count)
:precondition (and (started o114)(made p6)(made p28)(made p62)(made p83)(made p114)(made p161)(made p168)(made p181)(made p209)(made p215)(made p241)(made p261)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o114))(shipped o114)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o115
:parameters (?avail ?new-avail - count)
:precondition (and (started o115)(made p55)(made p79)(made p93)(made p95)(made p99)(made p127)(made p166)(made p175)(made p192)(made p194)(made p204)(made p214)(made p242)(made p252)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o115))(shipped o115)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o116
:parameters (?avail ?new-avail - count)
:precondition (and (started o116)(made p10)(made p14)(made p27)(made p35)(made p53)(made p76)(made p120)(made p128)(made p156)(made p173)(made p176)(made p178)(made p189)(made p199)(made p239)(made p258)(made p262)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o116))(shipped o116)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o117
:parameters (?avail ?new-avail - count)
:precondition (and (started o117)(made p5)(made p9)(made p75)(made p77)(made p87)(made p182)(made p232)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o117))(shipped o117)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o118
:parameters (?avail ?new-avail - count)
:precondition (and (started o118)(made p4)(made p52)(made p83)(made p115)(made p121)(made p153)(made p189)(made p207)(made p217)(made p242)(made p248)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o118))(shipped o118)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o119
:parameters (?avail ?new-avail - count)
:precondition (and (started o119)(made p22)(made p49)(made p50)(made p118)(made p148)(made p149)(made p265)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o119))(shipped o119)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o120
:parameters (?avail ?new-avail - count)
:precondition (and (started o120)(made p129)(made p130)(made p163)(made p177)(made p211)(made p243)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o120))(shipped o120)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o121
:parameters (?avail ?new-avail - count)
:precondition (and (started o121)(made p63)(made p70)(made p128)(made p147)(made p251)(made p260)(made p270)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o121))(shipped o121)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o122
:parameters (?avail ?new-avail - count)
:precondition (and (started o122)(made p3)(made p7)(made p19)(made p38)(made p40)(made p58)(made p60)(made p77)(made p83)(made p117)(made p160)(made p186)(made p262)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o122))(shipped o122)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o123
:parameters (?avail ?new-avail - count)
:precondition (and (started o123)(made p33)(made p63)(made p65)(made p71)(made p81)(made p118)(made p120)(made p122)(made p127)(made p145)(made p146)(made p174)(made p178)(made p181)(made p185)(made p195)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o123))(shipped o123)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o124
:parameters (?avail ?new-avail - count)
:precondition (and (started o124)(made p13)(made p91)(made p164)(made p221)(made p231)(made p237)(made p251)(made p256)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o124))(shipped o124)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o125
:parameters (?avail ?new-avail - count)
:precondition (and (started o125)(made p4)(made p30)(made p69)(made p105)(made p124)(made p144)(made p150)(made p163)(made p213)(made p222)(made p230)(made p261)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o125))(shipped o125)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o126
:parameters (?avail ?new-avail - count)
:precondition (and (started o126)(made p11)(made p37)(made p45)(made p46)(made p94)(made p97)(made p111)(made p139)(made p142)(made p144)(made p146)(made p151)(made p155)(made p166)(made p169)(made p179)(made p183)(made p184)(made p191)(made p236)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o126))(shipped o126)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o127
:parameters (?avail ?new-avail - count)
:precondition (and (started o127)(made p16)(made p30)(made p39)(made p74)(made p108)(made p116)(made p120)(made p177)(made p187)(made p230)(made p260)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o127))(shipped o127)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o128
:parameters (?avail ?new-avail - count)
:precondition (and (started o128)(made p49)(made p85)(made p96)(made p97)(made p163)(made p166)(made p195)(made p229)(made p237)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o128))(shipped o128)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o129
:parameters (?avail ?new-avail - count)
:precondition (and (started o129)(made p32)(made p53)(made p67)(made p120)(made p144)(made p147)(made p197)(made p245)(made p255)(made p256)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o129))(shipped o129)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o130
:parameters (?avail ?new-avail - count)
:precondition (and (started o130)(made p14)(made p48)(made p66)(made p71)(made p94)(made p102)(made p105)(made p109)(made p146)(made p158)(made p160)(made p161)(made p212)(made p227)(made p232)(made p262)(made p265)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o130))(shipped o130)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o131
:parameters (?avail ?new-avail - count)
:precondition (and (started o131)(made p193)(made p203)(made p231)(made p234)(made p236)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o131))(shipped o131)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o132
:parameters (?avail ?new-avail - count)
:precondition (and (started o132)(made p16)(made p34)(made p47)(made p55)(made p60)(made p97)(made p133)(made p138)(made p168)(made p172)(made p183)(made p187)(made p257)(made p265)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o132))(shipped o132)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o133
:parameters (?avail ?new-avail - count)
:precondition (and (started o133)(made p10)(made p24)(made p25)(made p40)(made p51)(made p52)(made p54)(made p71)(made p77)(made p98)(made p150)(made p270)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o133))(shipped o133)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o134
:parameters (?avail ?new-avail - count)
:precondition (and (started o134)(made p47)(made p100)(made p233)(made p243)(made p244)(made p247)(made p268)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o134))(shipped o134)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o135
:parameters (?avail ?new-avail - count)
:precondition (and (started o135)(made p31)(made p56)(made p70)(made p92)(made p93)(made p94)(made p96)(made p112)(made p113)(made p128)(made p130)(made p159)(made p166)(made p179)(made p193)(made p222)(made p230)(made p244)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o135))(shipped o135)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o136
:parameters (?avail ?new-avail - count)
:precondition (and (started o136)(made p16)(made p101)(made p112)(made p140)(made p144)(made p155)(made p156)(made p176)(made p226)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o136))(shipped o136)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o137
:parameters (?avail ?new-avail - count)
:precondition (and (started o137)(made p57)(made p80)(made p81)(made p126)(made p163)(made p234)(made p238)(made p241)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o137))(shipped o137)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o138
:parameters (?avail ?new-avail - count)
:precondition (and (started o138)(made p6)(made p49)(made p106)(made p137)(made p142)(made p213)(made p238)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o138))(shipped o138)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o139
:parameters (?avail ?new-avail - count)
:precondition (and (started o139)(made p103)(made p208)(made p224)(made p235)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o139))(shipped o139)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o140
:parameters (?avail ?new-avail - count)
:precondition (and (started o140)(made p28)(made p33)(made p41)(made p63)(made p66)(made p88)(made p140)(made p158)(made p163)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o140))(shipped o140)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o141
:parameters (?avail ?new-avail - count)
:precondition (and (started o141)(made p24)(made p48)(made p61)(made p83)(made p134)(made p162)(made p168)(made p186)(made p215)(made p228)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o141))(shipped o141)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o142
:parameters (?avail ?new-avail - count)
:precondition (and (started o142)(made p5)(made p26)(made p71)(made p77)(made p98)(made p121)(made p127)(made p131)(made p153)(made p166)(made p207)(made p239)(made p240)(made p266)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o142))(shipped o142)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o143
:parameters (?avail ?new-avail - count)
:precondition (and (started o143)(made p2)(made p6)(made p8)(made p25)(made p31)(made p46)(made p107)(made p142)(made p148)(made p165)(made p174)(made p186)(made p188)(made p228)(made p257)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o143))(shipped o143)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o144
:parameters (?avail ?new-avail - count)
:precondition (and (started o144)(made p2)(made p28)(made p32)(made p49)(made p52)(made p62)(made p85)(made p115)(made p148)(made p172)(made p174)(made p195)(made p200)(made p212)(made p215)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o144))(shipped o144)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o145
:parameters (?avail ?new-avail - count)
:precondition (and (started o145)(made p16)(made p34)(made p65)(made p74)(made p140)(made p170)(made p187)(made p230)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o145))(shipped o145)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o146
:parameters (?avail ?new-avail - count)
:precondition (and (started o146)(made p27)(made p44)(made p97)(made p104)(made p122)(made p134)(made p139)(made p181)(made p194)(made p252)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o146))(shipped o146)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o147
:parameters (?avail ?new-avail - count)
:precondition (and (started o147)(made p11)(made p20)(made p22)(made p35)(made p77)(made p87)(made p90)(made p119)(made p120)(made p127)(made p165)(made p173)(made p189)(made p206)(made p209)(made p224)(made p236)(made p242)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o147))(shipped o147)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o148
:parameters (?avail ?new-avail - count)
:precondition (and (started o148)(made p8)(made p17)(made p31)(made p74)(made p90)(made p103)(made p118)(made p126)(made p133)(made p198)(made p200)(made p210)(made p224)(made p236)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o148))(shipped o148)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o149
:parameters (?avail ?new-avail - count)
:precondition (and (started o149)(made p107)(made p124)(made p142)(made p144)(made p169)(made p190)(made p191)(made p222)(made p231)(made p234)(made p240)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o149))(shipped o149)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o150
:parameters (?avail ?new-avail - count)
:precondition (and (started o150)(made p8)(made p17)(made p20)(made p59)(made p145)(made p159)(made p186)(made p202)(made p206)(made p217)(made p233)(made p258)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o150))(shipped o150)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o151
:parameters (?avail ?new-avail - count)
:precondition (and (started o151)(made p1)(made p8)(made p64)(made p106)(made p109)(made p123)(made p124)(made p156)(made p202)(made p219)(made p224)(made p249)(made p257)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o151))(shipped o151)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o152
:parameters (?avail ?new-avail - count)
:precondition (and (started o152)(made p79)(made p83)(made p90)(made p125)(made p168)(made p199)(made p201)(made p203)(made p223)(made p242)(made p244)(made p254)(made p266)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o152))(shipped o152)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o153
:parameters (?avail ?new-avail - count)
:precondition (and (started o153)(made p64)(made p89)(made p132)(made p148)(made p194)(made p232)(made p248)(made p259)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o153))(shipped o153)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o154
:parameters (?avail ?new-avail - count)
:precondition (and (started o154)(made p4)(made p5)(made p7)(made p18)(made p25)(made p66)(made p94)(made p100)(made p122)(made p208)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o154))(shipped o154)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o155
:parameters (?avail ?new-avail - count)
:precondition (and (started o155)(made p53)(made p101)(made p117)(made p118)(made p123)(made p126)(made p133)(made p145)(made p187)(made p204)(made p217)(made p227)(made p241)(made p260)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o155))(shipped o155)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o156
:parameters (?avail ?new-avail - count)
:precondition (and (started o156)(made p12)(made p18)(made p65)(made p66)(made p103)(made p120)(made p125)(made p131)(made p204)(made p205)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o156))(shipped o156)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o157
:parameters (?avail ?new-avail - count)
:precondition (and (started o157)(made p3)(made p38)(made p42)(made p156)(made p157)(made p174)(made p201)(made p250)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o157))(shipped o157)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o158
:parameters (?avail ?new-avail - count)
:precondition (and (started o158)(made p39)(made p66)(made p131)(made p132)(made p152)(made p167)(made p187)(made p212)(made p214)(made p230)(made p233)(made p257)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o158))(shipped o158)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o159
:parameters (?avail ?new-avail - count)
:precondition (and (started o159)(made p19)(made p44)(made p58)(made p74)(made p77)(made p94)(made p145)(made p148)(made p174)(made p187)(made p212)(made p215)(made p232)(made p270)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o159))(shipped o159)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o160
:parameters (?avail ?new-avail - count)
:precondition (and (started o160)(made p32)(made p113)(made p133)(made p144)(made p156)(made p172)(made p244)(made p268)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o160))(shipped o160)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o161
:parameters (?avail ?new-avail - count)
:precondition (and (started o161)(made p9)(made p12)(made p28)(made p52)(made p78)(made p95)(made p98)(made p108)(made p221)(made p229)(made p259)(made p270)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o161))(shipped o161)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o162
:parameters (?avail ?new-avail - count)
:precondition (and (started o162)(made p19)(made p52)(made p95)(made p98)(made p104)(made p141)(made p190)(made p246)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o162))(shipped o162)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o163
:parameters (?avail ?new-avail - count)
:precondition (and (started o163)(made p51)(made p52)(made p72)(made p87)(made p126)(made p130)(made p132)(made p136)(made p170)(made p210)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o163))(shipped o163)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o164
:parameters (?avail ?new-avail - count)
:precondition (and (started o164)(made p1)(made p59)(made p107)(made p129)(made p138)(made p142)(made p147)(made p176)(made p180)(made p213)(made p237)(made p238)(made p244)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o164))(shipped o164)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o165
:parameters (?avail ?new-avail - count)
:precondition (and (started o165)(made p1)(made p40)(made p94)(made p122)(made p152)(made p162)(made p165)(made p208)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o165))(shipped o165)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o166
:parameters (?avail ?new-avail - count)
:precondition (and (started o166)(made p14)(made p35)(made p38)(made p42)(made p47)(made p54)(made p64)(made p66)(made p85)(made p110)(made p127)(made p173)(made p181)(made p187)(made p203)(made p223)(made p236)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o166))(shipped o166)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o167
:parameters (?avail ?new-avail - count)
:precondition (and (started o167)(made p46)(made p54)(made p66)(made p103)(made p144)(made p168)(made p189)(made p205)(made p229)(made p248)(made p252)(made p267)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o167))(shipped o167)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o168
:parameters (?avail ?new-avail - count)
:precondition (and (started o168)(made p21)(made p27)(made p40)(made p99)(made p215)(made p218)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o168))(shipped o168)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o169
:parameters (?avail ?new-avail - count)
:precondition (and (started o169)(made p100)(made p113)(made p133)(made p140)(made p197)(made p202)(made p216)(made p247)(made p250)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o169))(shipped o169)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o170
:parameters (?avail ?new-avail - count)
:precondition (and (started o170)(made p2)(made p76)(made p102)(made p151)(made p165)(made p193)(made p200)(made p203)(made p204)(made p224)(made p258)(made p268)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o170))(shipped o170)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o171
:parameters (?avail ?new-avail - count)
:precondition (and (started o171)(made p32)(made p96)(made p107)(made p164)(made p171)(made p213)(made p230)(made p233)(made p256)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o171))(shipped o171)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o172
:parameters (?avail ?new-avail - count)
:precondition (and (started o172)(made p23)(made p32)(made p33)(made p57)(made p68)(made p73)(made p144)(made p182)(made p211)(made p252)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o172))(shipped o172)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o173
:parameters (?avail ?new-avail - count)
:precondition (and (started o173)(made p39)(made p88)(made p113)(made p135)(made p159)(made p207)(made p220)(made p230)(made p233)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o173))(shipped o173)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o174
:parameters (?avail ?new-avail - count)
:precondition (and (started o174)(made p43)(made p82)(made p101)(made p107)(made p109)(made p145)(made p156)(made p168)(made p256)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o174))(shipped o174)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o175
:parameters (?avail ?new-avail - count)
:precondition (and (started o175)(made p53)(made p67)(made p89)(made p130)(made p159)(made p163)(made p216)(made p232)(made p233)(made p255)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o175))(shipped o175)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o176
:parameters (?avail ?new-avail - count)
:precondition (and (started o176)(made p27)(made p37)(made p64)(made p91)(made p98)(made p104)(made p167)(made p171)(made p189)(made p206)(made p215)(made p232)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o176))(shipped o176)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o177
:parameters (?avail ?new-avail - count)
:precondition (and (started o177)(made p6)(made p70)(made p79)(made p80)(made p98)(made p144)(made p172)(made p224)(made p228)(made p259)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o177))(shipped o177)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o178
:parameters (?avail ?new-avail - count)
:precondition (and (started o178)(made p3)(made p7)(made p10)(made p40)(made p79)(made p87)(made p89)(made p115)(made p127)(made p187)(made p198)(made p201)(made p228)(made p261)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o178))(shipped o178)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o179
:parameters (?avail ?new-avail - count)
:precondition (and (started o179)(made p18)(made p26)(made p37)(made p92)(made p109)(made p137)(made p172)(made p190)(made p234)(made p243)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o179))(shipped o179)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o180
:parameters (?avail ?new-avail - count)
:precondition (and (started o180)(made p54)(made p175)(made p200)(made p220)(made p232)(made p254)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o180))(shipped o180)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o181
:parameters (?avail ?new-avail - count)
:precondition (and (started o181)(made p14)(made p44)(made p65)(made p88)(made p100)(made p117)(made p122)(made p150)(made p183)(made p205)(made p209)(made p215)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o181))(shipped o181)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o182
:parameters (?avail ?new-avail - count)
:precondition (and (started o182)(made p4)(made p19)(made p25)(made p58)(made p72)(made p77)(made p87)(made p95)(made p97)(made p99)(made p115)(made p130)(made p162)(made p174)(made p260)(made p264)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o182))(shipped o182)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o183
:parameters (?avail ?new-avail - count)
:precondition (and (started o183)(made p2)(made p7)(made p14)(made p54)(made p65)(made p89)(made p101)(made p117)(made p121)(made p152)(made p155)(made p227)(made p268)(made p269)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o183))(shipped o183)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o184
:parameters (?avail ?new-avail - count)
:precondition (and (started o184)(made p18)(made p42)(made p64)(made p71)(made p82)(made p86)(made p118)(made p122)(made p131)(made p151)(made p161)(made p208)(made p217)(made p224)(made p236)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o184))(shipped o184)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o185
:parameters (?avail ?new-avail - count)
:precondition (and (started o185)(made p67)(made p91)(made p113)(made p120)(made p146)(made p147)(made p164)(made p166)(made p180)(made p193)(made p221)(made p225)(made p226)(made p229)(made p237)(made p252)(made p256)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o185))(shipped o185)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o186
:parameters (?avail ?new-avail - count)
:precondition (and (started o186)(made p44)(made p48)(made p72)(made p97)(made p114)(made p115)(made p134)(made p141)(made p151)(made p181)(made p194)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o186))(shipped o186)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o187
:parameters (?avail ?new-avail - count)
:precondition (and (started o187)(made p12)(made p39)(made p110)(made p126)(made p183)(made p202)(made p204)(made p212)(made p223)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o187))(shipped o187)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o188
:parameters (?avail ?new-avail - count)
:precondition (and (started o188)(made p2)(made p17)(made p69)(made p105)(made p113)(made p183)(made p198)(made p210)(made p219)(made p221)(made p229)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o188))(shipped o188)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o189
:parameters (?avail ?new-avail - count)
:precondition (and (started o189)(made p7)(made p24)(made p38)(made p82)(made p119)(made p141)(made p152)(made p167)(made p182)(made p200)(made p248)(made p253)(made p262)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o189))(shipped o189)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o190
:parameters (?avail ?new-avail - count)
:precondition (and (started o190)(made p7)(made p15)(made p28)(made p104)(made p146)(made p157)(made p188)(made p200)(made p207)(made p218)(made p241)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o190))(shipped o190)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o191
:parameters (?avail ?new-avail - count)
:precondition (and (started o191)(made p26)(made p32)(made p50)(made p62)(made p73)(made p81)(made p92)(made p106)(made p107)(made p195)(made p212)(made p222)(made p225)(made p238)(made p240)(made p242)(made p244)(made p257)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o191))(shipped o191)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o192
:parameters (?avail ?new-avail - count)
:precondition (and (started o192)(made p1)(made p16)(made p30)(made p70)(made p96)(made p143)(made p158)(made p175)(made p193)(made p229)(made p244)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o192))(shipped o192)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o193
:parameters (?avail ?new-avail - count)
:precondition (and (started o193)(made p20)(made p55)(made p63)(made p70)(made p106)(made p132)(made p163)(made p166)(made p190)(made p216)(made p234)(made p243)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o193))(shipped o193)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o194
:parameters (?avail ?new-avail - count)
:precondition (and (started o194)(made p7)(made p28)(made p95)(made p122)(made p131)(made p160)(made p171)(made p182)(made p203)(made p212)(made p221)(made p248)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o194))(shipped o194)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o195
:parameters (?avail ?new-avail - count)
:precondition (and (started o195)(made p12)(made p15)(made p42)(made p43)(made p134)(made p160)(made p162)(made p185)(made p188)(made p203)(made p212)(made p245)(made p254)(made p256)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o195))(shipped o195)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o196
:parameters (?avail ?new-avail - count)
:precondition (and (started o196)(made p23)(made p26)(made p84)(made p105)(made p123)(made p135)(made p145)(made p173)(made p197)(made p198)(made p229)(made p230)(made p241)(made p244)(made p245)(made p247)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o196))(shipped o196)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o197
:parameters (?avail ?new-avail - count)
:precondition (and (started o197)(made p22)(made p47)(made p67)(made p84)(made p85)(made p103)(made p126)(made p130)(made p140)(made p179)(made p187)(made p234)(made p239)(made p243)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o197))(shipped o197)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o198
:parameters (?avail ?new-avail - count)
:precondition (and (started o198)(made p16)(made p22)(made p55)(made p91)(made p140)(made p156)(made p168)(made p187)(made p210)(made p214)(made p229)(made p237)(made p249)(made p258)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o198))(shipped o198)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o199
:parameters (?avail ?new-avail - count)
:precondition (and (started o199)(made p14)(made p18)(made p48)(made p60)(made p64)(made p77)(made p79)(made p81)(made p94)(made p98)(made p117)(made p131)(made p149)(made p212)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o199))(shipped o199)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o200
:parameters (?avail ?new-avail - count)
:precondition (and (started o200)(made p21)(made p29)(made p36)(made p44)(made p97)(made p121)(made p184)(made p189)(made p194)(made p207)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o200))(shipped o200)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o201
:parameters (?avail ?new-avail - count)
:precondition (and (started o201)(made p45)(made p75)(made p81)(made p122)(made p143)(made p203)(made p206)(made p208)(made p237)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o201))(shipped o201)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o202
:parameters (?avail ?new-avail - count)
:precondition (and (started o202)(made p25)(made p28)(made p58)(made p70)(made p115)(made p124)(made p181)(made p215)(made p239)(made p261)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o202))(shipped o202)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o203
:parameters (?avail ?new-avail - count)
:precondition (and (started o203)(made p14)(made p26)(made p31)(made p43)(made p107)(made p130)(made p133)(made p192)(made p209)(made p224)(made p230)(made p238)(made p242)(made p247)(made p251)(made p252)(made p265)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o203))(shipped o203)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o204
:parameters (?avail ?new-avail - count)
:precondition (and (started o204)(made p35)(made p72)(made p87)(made p97)(made p99)(made p118)(made p160)(made p222)(made p228)(made p231)(made p254)(made p264)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o204))(shipped o204)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o205
:parameters (?avail ?new-avail - count)
:precondition (and (started o205)(made p16)(made p35)(made p86)(made p120)(made p125)(made p130)(made p136)(made p162)(made p178)(made p196)(made p201)(made p229)(made p230)(made p238)(made p263)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o205))(shipped o205)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o206
:parameters (?avail ?new-avail - count)
:precondition (and (started o206)(made p80)(made p83)(made p88)(made p89)(made p97)(made p121)(made p162)(made p182)(made p246)(made p253)(made p262)(made p263)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o206))(shipped o206)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o207
:parameters (?avail ?new-avail - count)
:precondition (and (started o207)(made p2)(made p28)(made p74)(made p75)(made p89)(made p94)(made p134)(made p153)(made p168)(made p178)(made p199)(made p208)(made p223)(made p254)(made p263)(made p269)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o207))(shipped o207)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o208
:parameters (?avail ?new-avail - count)
:precondition (and (started o208)(made p23)(made p39)(made p42)(made p47)(made p66)(made p76)(made p83)(made p110)(made p131)(made p149)(made p152)(made p166)(made p167)(made p172)(made p200)(made p203)(made p221)(made p229)(made p259)(made p266)(made p270)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o208))(shipped o208)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o209
:parameters (?avail ?new-avail - count)
:precondition (and (started o209)(made p4)(made p6)(made p119)(made p121)(made p216)(made p218)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o209))(shipped o209)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o210
:parameters (?avail ?new-avail - count)
:precondition (and (started o210)(made p4)(made p14)(made p15)(made p23)(made p32)(made p43)(made p123)(made p192)(made p203)(made p247)(made p270)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o210))(shipped o210)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o211
:parameters (?avail ?new-avail - count)
:precondition (and (started o211)(made p34)(made p44)(made p81)(made p125)(made p134)(made p136)(made p170)(made p178)(made p241)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o211))(shipped o211)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o212
:parameters (?avail ?new-avail - count)
:precondition (and (started o212)(made p36)(made p75)(made p124)(made p128)(made p163)(made p179)(made p192)(made p234)(made p250)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o212))(shipped o212)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o213
:parameters (?avail ?new-avail - count)
:precondition (and (started o213)(made p12)(made p34)(made p36)(made p51)(made p119)(made p126)(made p167)(made p174)(made p188)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o213))(shipped o213)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o214
:parameters (?avail ?new-avail - count)
:precondition (and (started o214)(made p15)(made p20)(made p26)(made p31)(made p32)(made p45)(made p46)(made p55)(made p92)(made p159)(made p166)(made p179)(made p195)(made p267)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o214))(shipped o214)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o215
:parameters (?avail ?new-avail - count)
:precondition (and (started o215)(made p55)(made p83)(made p86)(made p91)(made p144)(made p169)(made p185)(made p189)(made p216)(made p233)(made p235)(made p241)(made p244)(made p251)(made p253)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o215))(shipped o215)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o216
:parameters (?avail ?new-avail - count)
:precondition (and (started o216)(made p36)(made p59)(made p100)(made p105)(made p108)(made p123)(made p156)(made p165)(made p169)(made p189)(made p190)(made p202)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o216))(shipped o216)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o217
:parameters (?avail ?new-avail - count)
:precondition (and (started o217)(made p9)(made p121)(made p154)(made p200)(made p208)(made p221)(made p239)(made p264)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o217))(shipped o217)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o218
:parameters (?avail ?new-avail - count)
:precondition (and (started o218)(made p2)(made p34)(made p79)(made p87)(made p121)(made p136)(made p148)(made p150)(made p165)(made p215)(made p246)(made p266)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o218))(shipped o218)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o219
:parameters (?avail ?new-avail - count)
:precondition (and (started o219)(made p2)(made p15)(made p41)(made p45)(made p50)(made p96)(made p111)(made p113)(made p197)(made p206)(made p210)(made p255)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o219))(shipped o219)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o220
:parameters (?avail ?new-avail - count)
:precondition (and (started o220)(made p8)(made p33)(made p86)(made p94)(made p116)(made p163)(made p168)(made p196)(made p219)(made p263)(made p264)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o220))(shipped o220)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o221
:parameters (?avail ?new-avail - count)
:precondition (and (started o221)(made p12)(made p24)(made p42)(made p121)(made p134)(made p150)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o221))(shipped o221)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o222
:parameters (?avail ?new-avail - count)
:precondition (and (started o222)(made p35)(made p38)(made p66)(made p84)(made p110)(made p140)(made p148)(made p156)(made p162)(made p189)(made p193)(made p263)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o222))(shipped o222)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o223
:parameters (?avail ?new-avail - count)
:precondition (and (started o223)(made p5)(made p76)(made p87)(made p102)(made p110)(made p132)(made p156)(made p158)(made p171)(made p189)(made p214)(made p227)(made p230)(made p234)(made p241)(made p249)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o223))(shipped o223)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o224
:parameters (?avail ?new-avail - count)
:precondition (and (started o224)(made p65)(made p85)(made p94)(made p204)(made p227)(made p228)(made p236)(made p265)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o224))(shipped o224)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o225
:parameters (?avail ?new-avail - count)
:precondition (and (started o225)(made p4)(made p30)(made p54)(made p94)(made p108)(made p143)(made p227)(made p267)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o225))(shipped o225)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o226
:parameters (?avail ?new-avail - count)
:precondition (and (started o226)(made p4)(made p40)(made p218)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o226))(shipped o226)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o227
:parameters (?avail ?new-avail - count)
:precondition (and (started o227)(made p14)(made p28)(made p88)(made p96)(made p110)(made p131)(made p203)(made p217)(made p221)(made p256)(made p262)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o227))(shipped o227)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o228
:parameters (?avail ?new-avail - count)
:precondition (and (started o228)(made p47)(made p101)(made p116)(made p159)(made p162)(made p168)(made p234)(made p236)(made p237)(made p238)(made p249)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o228))(shipped o228)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o229
:parameters (?avail ?new-avail - count)
:precondition (and (started o229)(made p18)(made p23)(made p30)(made p36)(made p41)(made p42)(made p74)(made p91)(made p105)(made p109)(made p112)(made p195)(made p235)(made p251)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o229))(shipped o229)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o230
:parameters (?avail ?new-avail - count)
:precondition (and (started o230)(made p1)(made p4)(made p5)(made p7)(made p46)(made p64)(made p71)(made p148)(made p162)(made p199)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o230))(shipped o230)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o231
:parameters (?avail ?new-avail - count)
:precondition (and (started o231)(made p57)(made p96)(made p142)(made p145)(made p156)(made p177)(made p180)(made p191)(made p209)(made p219)(made p243)(made p250)(made p255)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o231))(shipped o231)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o232
:parameters (?avail ?new-avail - count)
:precondition (and (started o232)(made p70)(made p88)(made p144)(made p174)(made p249)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o232))(shipped o232)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o233
:parameters (?avail ?new-avail - count)
:precondition (and (started o233)(made p51)(made p53)(made p65)(made p108)(made p126)(made p162)(made p185)(made p202)(made p208)(made p209)(made p224)(made p232)(made p235)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o233))(shipped o233)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o234
:parameters (?avail ?new-avail - count)
:precondition (and (started o234)(made p35)(made p41)(made p60)(made p61)(made p77)(made p110)(made p114)(made p117)(made p127)(made p160)(made p167)(made p174)(made p189)(made p194)(made p202)(made p232)(made p259)(made p262)(made p263)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o234))(shipped o234)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o235
:parameters (?avail ?new-avail - count)
:precondition (and (started o235)(made p3)(made p9)(made p29)(made p46)(made p80)(made p126)(made p174)(made p181)(made p189)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o235))(shipped o235)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o236
:parameters (?avail ?new-avail - count)
:precondition (and (started o236)(made p4)(made p19)(made p46)(made p75)(made p132)(made p133)(made p134)(made p152)(made p166)(made p171)(made p217)(made p227)(made p232)(made p258)(made p266)(made p268)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o236))(shipped o236)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o237
:parameters (?avail ?new-avail - count)
:precondition (and (started o237)(made p16)(made p22)(made p34)(made p53)(made p103)(made p122)(made p132)(made p206)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o237))(shipped o237)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o238
:parameters (?avail ?new-avail - count)
:precondition (and (started o238)(made p14)(made p16)(made p25)(made p28)(made p35)(made p53)(made p55)(made p58)(made p77)(made p87)(made p122)(made p138)(made p141)(made p150)(made p154)(made p162)(made p168)(made p172)(made p191)(made p215)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o238))(shipped o238)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o239
:parameters (?avail ?new-avail - count)
:precondition (and (started o239)(made p11)(made p14)(made p16)(made p31)(made p39)(made p68)(made p72)(made p79)(made p101)(made p118)(made p156)(made p168)(made p232)(made p236)(made p265)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o239))(shipped o239)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o240
:parameters (?avail ?new-avail - count)
:precondition (and (started o240)(made p25)(made p65)(made p74)(made p94)(made p122)(made p127)(made p153)(made p165)(made p187)(made p212)(made p231)(made p248)(made p258)(made p263)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o240))(shipped o240)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o241
:parameters (?avail ?new-avail - count)
:precondition (and (started o241)(made p8)(made p98)(made p104)(made p111)(made p148)(made p191)(made p236)(made p267)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o241))(shipped o241)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o242
:parameters (?avail ?new-avail - count)
:precondition (and (started o242)(made p28)(made p102)(made p132)(made p162)(made p165)(made p198)(made p217)(made p241)(made p264)(made p267)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o242))(shipped o242)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o243
:parameters (?avail ?new-avail - count)
:precondition (and (started o243)(made p47)(made p70)(made p165)(made p184)(made p266)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o243))(shipped o243)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o244
:parameters (?avail ?new-avail - count)
:precondition (and (started o244)(made p72)(made p78)(made p86)(made p94)(made p111)(made p136)(made p153)(made p170)(made p183)(made p187)(made p218)(made p221)(made p222)(made p241)(made p248)(made p251)(made p261)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o244))(shipped o244)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o245
:parameters (?avail ?new-avail - count)
:precondition (and (started o245)(made p1)(made p30)(made p32)(made p45)(made p59)(made p91)(made p112)(made p126)(made p137)(made p177)(made p216)(made p219)(made p226)(made p245)(made p270)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o245))(shipped o245)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o246
:parameters (?avail ?new-avail - count)
:precondition (and (started o246)(made p1)(made p9)(made p29)(made p66)(made p74)(made p82)(made p94)(made p102)(made p115)(made p170)(made p189)(made p201)(made p213)(made p261)(made p270)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o246))(shipped o246)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o247
:parameters (?avail ?new-avail - count)
:precondition (and (started o247)(made p4)(made p31)(made p53)(made p56)(made p59)(made p96)(made p103)(made p104)(made p105)(made p112)(made p155)(made p159)(made p238)(made p255)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o247))(shipped o247)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o248
:parameters (?avail ?new-avail - count)
:precondition (and (started o248)(made p3)(made p5)(made p77)(made p90)(made p91)(made p110)(made p115)(made p148)(made p186)(made p194)(made p196)(made p207)(made p242)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o248))(shipped o248)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o249
:parameters (?avail ?new-avail - count)
:precondition (and (started o249)(made p84)(made p188)(made p205)(made p225)(made p226)(made p237)(made p243)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o249))(shipped o249)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o250
:parameters (?avail ?new-avail - count)
:precondition (and (started o250)(made p28)(made p40)(made p44)(made p60)(made p82)(made p89)(made p98)(made p114)(made p138)(made p146)(made p165)(made p186)(made p188)(made p200)(made p207)(made p223)(made p247)(made p251)(made p255)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o250))(shipped o250)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o251
:parameters (?avail ?new-avail - count)
:precondition (and (started o251)(made p10)(made p25)(made p65)(made p78)(made p79)(made p94)(made p110)(made p136)(made p150)(made p208)(made p215)(made p236)(made p259)(made p265)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o251))(shipped o251)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o252
:parameters (?avail ?new-avail - count)
:precondition (and (started o252)(made p11)(made p33)(made p81)(made p102)(made p126)(made p151)(made p165)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o252))(shipped o252)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o253
:parameters (?avail ?new-avail - count)
:precondition (and (started o253)(made p4)(made p42)(made p71)(made p73)(made p120)(made p125)(made p153)(made p191)(made p230)(made p252)(made p265)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o253))(shipped o253)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o254
:parameters (?avail ?new-avail - count)
:precondition (and (started o254)(made p19)(made p29)(made p80)(made p83)(made p104)(made p121)(made p138)(made p177)(made p194)(made p203)(made p266)(made p270)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o254))(shipped o254)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o255
:parameters (?avail ?new-avail - count)
:precondition (and (started o255)(made p20)(made p33)(made p36)(made p43)(made p70)(made p102)(made p113)(made p173)(made p189)(made p225)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o255))(shipped o255)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o256
:parameters (?avail ?new-avail - count)
:precondition (and (started o256)(made p47)(made p112)(made p137)(made p192)(made p216)(made p222)(made p257)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o256))(shipped o256)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o257
:parameters (?avail ?new-avail - count)
:precondition (and (started o257)(made p16)(made p20)(made p42)(made p46)(made p57)(made p68)(made p74)(made p100)(made p110)(made p120)(made p203)(made p249)(made p257)(made p265)(made p267)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o257))(shipped o257)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o258
:parameters (?avail ?new-avail - count)
:precondition (and (started o258)(made p2)(made p47)(made p77)(made p83)(made p136)(made p138)(made p162)(made p218)(made p241)(made p264)(made p265)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o258))(shipped o258)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o259
:parameters (?avail ?new-avail - count)
:precondition (and (started o259)(made p1)(made p15)(made p41)(made p54)(made p92)(made p102)(made p123)(made p133)(made p140)(made p169)(made p234)(made p263)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o259))(shipped o259)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o260
:parameters (?avail ?new-avail - count)
:precondition (and (started o260)(made p14)(made p19)(made p33)(made p56)(made p169)(made p219)(made p225)(made p243)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o260))(shipped o260)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o261
:parameters (?avail ?new-avail - count)
:precondition (and (started o261)(made p43)(made p46)(made p52)(made p79)(made p83)(made p117)(made p139)(made p154)(made p200)(made p259)(made p268)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o261))(shipped o261)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o262
:parameters (?avail ?new-avail - count)
:precondition (and (started o262)(made p4)(made p48)(made p52)(made p114)(made p134)(made p198)(made p215)(made p218)(made p267)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o262))(shipped o262)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o263
:parameters (?avail ?new-avail - count)
:precondition (and (started o263)(made p56)(made p84)(made p138)(made p140)(made p142)(made p186)(made p198)(made p210)(made p245)(made p247)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o263))(shipped o263)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o264
:parameters (?avail ?new-avail - count)
:precondition (and (started o264)(made p31)(made p63)(made p123)(made p155)(made p163)(made p169)(made p191)(made p205)(made p206)(made p216)(made p225)(made p229)(made p233)(made p238)(made p250)(made p267)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o264))(shipped o264)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o265
:parameters (?avail ?new-avail - count)
:precondition (and (started o265)(made p15)(made p57)(made p69)(made p92)(made p116)(made p138)(made p202)(made p212)(made p216)(made p240)(made p249)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o265))(shipped o265)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o266
:parameters (?avail ?new-avail - count)
:precondition (and (started o266)(made p10)(made p42)(made p98)(made p107)(made p121)(made p171)(made p188)(made p207)(made p254)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o266))(shipped o266)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o267
:parameters (?avail ?new-avail - count)
:precondition (and (started o267)(made p1)(made p12)(made p14)(made p26)(made p120)(made p138)(made p165)(made p168)(made p170)(made p178)(made p181)(made p224)(made p235)(made p242)(made p260)(made p266)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o267))(shipped o267)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o268
:parameters (?avail ?new-avail - count)
:precondition (and (started o268)(made p8)(made p100)(made p112)(made p130)(made p133)(made p166)(made p197)(made p206)(made p213)(made p226)(made p237)(made p238)(made p243)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o268))(shipped o268)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o269
:parameters (?avail ?new-avail - count)
:precondition (and (started o269)(made p4)(made p6)(made p36)(made p79)(made p239)(made p242)(made p246)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o269))(shipped o269)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o270
:parameters (?avail ?new-avail - count)
:precondition (and (started o270)(made p2)(made p7)(made p19)(made p22)(made p25)(made p38)(made p83)(made p151)(made p153)(made p227)(made p232)(made p242)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o270))(shipped o270)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

)

