(define (domain openstacks-sequencedstrips-nonADL)
(:requirements :typing :action-costs)
(:types order product count)
(:constants 
 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 p20 p21 p22 p23 p24 p25 p26 p27 p28 p29 p30 p31 p32 p33 p34 p35 p36 p37 p38 p39 p40 p41 p42 p43 p44 p45 p46 p47 p48 p49 p50 p51 p52 p53 p54 p55 p56 p57 p58 p59 p60 p61 p62 p63 p64 p65 p66 p67 p68 p69 p70 p71 p72 p73 p74 p75 p76 p77 p78 p79 p80 p81 p82 p83 p84 p85 p86 p87 p88 p89 p90 p91 p92 p93 p94 p95 p96 p97 p98 p99 p100 p101 p102 p103 p104 p105 p106 p107 p108 p109 p110 p111 p112 p113 p114 p115 p116 p117 p118 p119 p120 p121 p122 p123 p124 p125 p126 p127 p128 p129 p130 p131 p132 p133 p134 p135 p136 p137 p138 p139 p140 p141 p142 p143 p144 p145 p146 p147 p148 p149 p150 p151 p152 p153 p154 p155 p156 p157 p158 p159 p160 p161 p162 p163 p164 p165 p166 p167 p168 p169 p170 p171 p172 p173 p174 p175 p176 p177 p178 p179 p180 p181 p182 p183 p184 p185 p186 p187 p188 p189 p190 p191 p192 p193 p194 p195 p196 p197 p198 p199 p200 p201 p202 p203 p204 p205 p206 p207 p208 p209 p210 p211 p212 p213 p214 p215 p216 p217 p218 p219 p220 p221 p222 p223 p224 p225 p226 p227 p228 p229 p230 p231 p232 p233 p234 p235 p236 p237 p238 p239 p240 p241 p242 p243 p244 p245 p246 p247 p248 p249 p250 p251 p252 p253 p254 p255 p256 p257 p258 p259 p260 p261 p262 p263 p264 p265 p266 p267 p268 p269 p270 p271 p272 p273 p274 p275 p276 p277 p278 p279 p280 p281 p282 p283 p284 p285 p286 p287 p288 p289 p290 - product
 o1 o2 o3 o4 o5 o6 o7 o8 o9 o10 o11 o12 o13 o14 o15 o16 o17 o18 o19 o20 o21 o22 o23 o24 o25 o26 o27 o28 o29 o30 o31 o32 o33 o34 o35 o36 o37 o38 o39 o40 o41 o42 o43 o44 o45 o46 o47 o48 o49 o50 o51 o52 o53 o54 o55 o56 o57 o58 o59 o60 o61 o62 o63 o64 o65 o66 o67 o68 o69 o70 o71 o72 o73 o74 o75 o76 o77 o78 o79 o80 o81 o82 o83 o84 o85 o86 o87 o88 o89 o90 o91 o92 o93 o94 o95 o96 o97 o98 o99 o100 o101 o102 o103 o104 o105 o106 o107 o108 o109 o110 o111 o112 o113 o114 o115 o116 o117 o118 o119 o120 o121 o122 o123 o124 o125 o126 o127 o128 o129 o130 o131 o132 o133 o134 o135 o136 o137 o138 o139 o140 o141 o142 o143 o144 o145 o146 o147 o148 o149 o150 o151 o152 o153 o154 o155 o156 o157 o158 o159 o160 o161 o162 o163 o164 o165 o166 o167 o168 o169 o170 o171 o172 o173 o174 o175 o176 o177 o178 o179 o180 o181 o182 o183 o184 o185 o186 o187 o188 o189 o190 o191 o192 o193 o194 o195 o196 o197 o198 o199 o200 o201 o202 o203 o204 o205 o206 o207 o208 o209 o210 o211 o212 o213 o214 o215 o216 o217 o218 o219 o220 o221 o222 o223 o224 o225 o226 o227 o228 o229 o230 o231 o232 o233 o234 o235 o236 o237 o238 o239 o240 o241 o242 o243 o244 o245 o246 o247 o248 o249 o250 o251 o252 o253 o254 o255 o256 o257 o258 o259 o260 o261 o262 o263 o264 o265 o266 o267 o268 o269 o270 o271 o272 o273 o274 o275 o276 o277 o278 o279 o280 o281 o282 o283 o284 o285 o286 o287 o288 o289 o290 - order
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
:precondition (and (not (made p1))(started o31)(started o79)(started o81)(started o93)(started o96)(started o105)(started o197)(started o250)(started o259))
:effect (and (made p1))
)

(:action make-product-p2
:parameters ()
:precondition (and (not (made p2))(started o34)(started o38)(started o48)(started o112)(started o134)(started o142)(started o160)(started o188)(started o209)(started o242)(started o260)(started o284)(started o287))
:effect (and (made p2))
)

(:action make-product-p3
:parameters ()
:precondition (and (not (made p3))(started o34)(started o38)(started o91)(started o103)(started o169)(started o182)(started o190)(started o222)(started o277)(started o290))
:effect (and (made p3))
)

(:action make-product-p4
:parameters ()
:precondition (and (not (made p4))(started o14)(started o27)(started o73)(started o78)(started o83)(started o132)(started o167)(started o176)(started o200)(started o214)(started o246)(started o267)(started o284)(started o285))
:effect (and (made p4))
)

(:action make-product-p5
:parameters ()
:precondition (and (not (made p5))(started o5)(started o16)(started o154)(started o161)(started o192)(started o196)(started o240)(started o243)(started o254))
:effect (and (made p5))
)

(:action make-product-p6
:parameters ()
:precondition (and (not (made p6))(started o65)(started o112)(started o124)(started o142)(started o186)(started o192)(started o197)(started o212)(started o248))
:effect (and (made p6))
)

(:action make-product-p7
:parameters ()
:precondition (and (not (made p7))(started o11)(started o41)(started o53)(started o73)(started o87)(started o101)(started o104)(started o145)(started o267))
:effect (and (made p7))
)

(:action make-product-p8
:parameters ()
:precondition (and (not (made p8))(started o1)(started o18)(started o85)(started o107)(started o125)(started o160)(started o167)(started o175)(started o213)(started o221)(started o275)(started o281))
:effect (and (made p8))
)

(:action make-product-p9
:parameters ()
:precondition (and (not (made p9))(started o5)(started o6)(started o32)(started o34)(started o38)(started o89)(started o94)(started o116)(started o139)(started o198)(started o234)(started o245)(started o254))
:effect (and (made p9))
)

(:action make-product-p10
:parameters ()
:precondition (and (not (made p10))(started o1)(started o13)(started o22)(started o53)(started o124)(started o142)(started o158)(started o159)(started o177)(started o214)(started o236)(started o241)(started o268)(started o273))
:effect (and (made p10))
)

(:action make-product-p11
:parameters ()
:precondition (and (not (made p11))(started o11)(started o14)(started o25)(started o33)(started o90)(started o139)(started o157)(started o186)(started o188)(started o189)(started o239))
:effect (and (made p11))
)

(:action make-product-p12
:parameters ()
:precondition (and (not (made p12))(started o50)(started o91)(started o97)(started o118)(started o131)(started o185)(started o225)(started o236)(started o247)(started o248)(started o280))
:effect (and (made p12))
)

(:action make-product-p13
:parameters ()
:precondition (and (not (made p13))(started o6)(started o26)(started o53)(started o97)(started o120)(started o135)(started o198)(started o248)(started o272))
:effect (and (made p13))
)

(:action make-product-p14
:parameters ()
:precondition (and (not (made p14))(started o23)(started o38)(started o62)(started o94)(started o126)(started o128)(started o244)(started o280)(started o283))
:effect (and (made p14))
)

(:action make-product-p15
:parameters ()
:precondition (and (not (made p15))(started o20)(started o33)(started o65)(started o71)(started o75)(started o132)(started o199)(started o250))
:effect (and (made p15))
)

(:action make-product-p16
:parameters ()
:precondition (and (not (made p16))(started o4)(started o17)(started o28)(started o49)(started o50)(started o65)(started o98)(started o117)(started o131)(started o147)(started o188)(started o230)(started o231)(started o252)(started o280))
:effect (and (made p16))
)

(:action make-product-p17
:parameters ()
:precondition (and (not (made p17))(started o35)(started o73)(started o78)(started o88)(started o119)(started o176)(started o221)(started o224)(started o267))
:effect (and (made p17))
)

(:action make-product-p18
:parameters ()
:precondition (and (not (made p18))(started o34)(started o73)(started o108)(started o137)(started o162)(started o174)(started o207)(started o214)(started o240)(started o245))
:effect (and (made p18))
)

(:action make-product-p19
:parameters ()
:precondition (and (not (made p19))(started o20)(started o26)(started o80)(started o94)(started o98)(started o105)(started o107)(started o116)(started o169)(started o188)(started o201)(started o280))
:effect (and (made p19))
)

(:action make-product-p20
:parameters ()
:precondition (and (not (made p20))(started o12)(started o26)(started o28)(started o64)(started o75)(started o108)(started o163)(started o199)(started o213)(started o256)(started o287))
:effect (and (made p20))
)

(:action make-product-p21
:parameters ()
:precondition (and (not (made p21))(started o69)(started o83)(started o107)(started o158)(started o189)(started o251)(started o281))
:effect (and (made p21))
)

(:action make-product-p22
:parameters ()
:precondition (and (not (made p22))(started o9)(started o47)(started o57)(started o116)(started o129)(started o131)(started o195)(started o260)(started o264))
:effect (and (made p22))
)

(:action make-product-p23
:parameters ()
:precondition (and (not (made p23))(started o26)(started o47)(started o50)(started o55)(started o68)(started o139)(started o166)(started o180)(started o211)(started o222)(started o261)(started o277)(started o283))
:effect (and (made p23))
)

(:action make-product-p24
:parameters ()
:precondition (and (not (made p24))(started o108)(started o155)(started o210)(started o225)(started o278))
:effect (and (made p24))
)

(:action make-product-p25
:parameters ()
:precondition (and (not (made p25))(started o55)(started o84)(started o110)(started o128)(started o129)(started o173)(started o183)(started o188)(started o191)(started o214)(started o247)(started o248)(started o263))
:effect (and (made p25))
)

(:action make-product-p26
:parameters ()
:precondition (and (not (made p26))(started o48)(started o75)(started o121)(started o132)(started o137)(started o233)(started o249)(started o254)(started o280))
:effect (and (made p26))
)

(:action make-product-p27
:parameters ()
:precondition (and (not (made p27))(started o10)(started o28)(started o34)(started o72)(started o77)(started o88)(started o103)(started o110)(started o122)(started o123)(started o226)(started o229)(started o248)(started o249)(started o254)(started o260)(started o268)(started o287))
:effect (and (made p27))
)

(:action make-product-p28
:parameters ()
:precondition (and (not (made p28))(started o14)(started o102)(started o107)(started o122)(started o131)(started o138)(started o144)(started o152)(started o163)(started o191)(started o258)(started o278)(started o285))
:effect (and (made p28))
)

(:action make-product-p29
:parameters ()
:precondition (and (not (made p29))(started o37)(started o84)(started o96)(started o122)(started o142)(started o174)(started o179)(started o192)(started o219)(started o279))
:effect (and (made p29))
)

(:action make-product-p30
:parameters ()
:precondition (and (not (made p30))(started o24)(started o48)(started o115)(started o134)(started o155)(started o163)(started o200)(started o205)(started o230)(started o272)(started o284))
:effect (and (made p30))
)

(:action make-product-p31
:parameters ()
:precondition (and (not (made p31))(started o31)(started o55)(started o72)(started o87)(started o106)(started o139)(started o140)(started o168)(started o172)(started o179)(started o199)(started o209)(started o219)(started o221)(started o289))
:effect (and (made p31))
)

(:action make-product-p32
:parameters ()
:precondition (and (not (made p32))(started o3)(started o6)(started o12)(started o24)(started o26)(started o43)(started o76)(started o81)(started o85)(started o91)(started o115)(started o137)(started o215))
:effect (and (made p32))
)

(:action make-product-p33
:parameters ()
:precondition (and (not (made p33))(started o66)(started o78)(started o90)(started o91)(started o115)(started o119)(started o122)(started o154)(started o158)(started o187)(started o192)(started o204)(started o210)(started o248)(started o256)(started o267)(started o285))
:effect (and (made p33))
)

(:action make-product-p34
:parameters ()
:precondition (and (not (made p34))(started o3)(started o24)(started o70)(started o137)(started o165)(started o191)(started o242)(started o269))
:effect (and (made p34))
)

(:action make-product-p35
:parameters ()
:precondition (and (not (made p35))(started o11)(started o15)(started o31)(started o60)(started o63)(started o107)(started o123)(started o140)(started o157)(started o196)(started o207)(started o216)(started o241)(started o276)(started o284)(started o289))
:effect (and (made p35))
)

(:action make-product-p36
:parameters ()
:precondition (and (not (made p36))(started o31)(started o54)(started o56)(started o61)(started o82)(started o108)(started o166)(started o201)(started o280))
:effect (and (made p36))
)

(:action make-product-p37
:parameters ()
:precondition (and (not (made p37))(started o113)(started o122)(started o125)(started o127)(started o141)(started o152)(started o189)(started o266))
:effect (and (made p37))
)

(:action make-product-p38
:parameters ()
:precondition (and (not (made p38))(started o28)(started o32)(started o38)(started o54)(started o89)(started o93)(started o105)(started o124)(started o135)(started o224)(started o252)(started o260)(started o263)(started o270)(started o283))
:effect (and (made p38))
)

(:action make-product-p39
:parameters ()
:precondition (and (not (made p39))(started o40)(started o48)(started o108)(started o184)(started o186)(started o190)(started o233)(started o247))
:effect (and (made p39))
)

(:action make-product-p40
:parameters ()
:precondition (and (not (made p40))(started o17)(started o31)(started o35)(started o45)(started o87)(started o101)(started o132)(started o172)(started o194)(started o209))
:effect (and (made p40))
)

(:action make-product-p41
:parameters ()
:precondition (and (not (made p41))(started o7)(started o12)(started o24)(started o39)(started o47)(started o50)(started o59)(started o85)(started o92)(started o94)(started o130)(started o181)(started o239)(started o270))
:effect (and (made p41))
)

(:action make-product-p42
:parameters ()
:precondition (and (not (made p42))(started o10)(started o66)(started o103)(started o122)(started o127)(started o134)(started o177)(started o179)(started o213)(started o248)(started o284))
:effect (and (made p42))
)

(:action make-product-p43
:parameters ()
:precondition (and (not (made p43))(started o16)(started o21)(started o23)(started o56)(started o74)(started o87)(started o99)(started o118)(started o120)(started o126)(started o184)(started o192)(started o206)(started o215)(started o237)(started o238)(started o239)(started o252)(started o263))
:effect (and (made p43))
)

(:action make-product-p44
:parameters ()
:precondition (and (not (made p44))(started o83)(started o115)(started o210))
:effect (and (made p44))
)

(:action make-product-p45
:parameters ()
:precondition (and (not (made p45))(started o63)(started o66)(started o138)(started o149)(started o150)(started o193)(started o194)(started o205)(started o212)(started o220)(started o236)(started o240)(started o285))
:effect (and (made p45))
)

(:action make-product-p46
:parameters ()
:precondition (and (not (made p46))(started o6)(started o43)(started o66)(started o72)(started o97)(started o100)(started o143)(started o225)(started o241)(started o279))
:effect (and (made p46))
)

(:action make-product-p47
:parameters ()
:precondition (and (not (made p47))(started o23)(started o40)(started o67)(started o111)(started o118)(started o147)(started o150)(started o155)(started o199)(started o213)(started o222)(started o228)(started o240)(started o248)(started o283))
:effect (and (made p47))
)

(:action make-product-p48
:parameters ()
:precondition (and (not (made p48))(started o23)(started o32)(started o62)(started o63)(started o74)(started o80)(started o124)(started o139)(started o158)(started o163)(started o184)(started o215)(started o232)(started o237)(started o241)(started o284))
:effect (and (made p48))
)

(:action make-product-p49
:parameters ()
:precondition (and (not (made p49))(started o25)(started o33)(started o60)(started o68)(started o80)(started o90)(started o101)(started o104)(started o122)(started o140)(started o148)(started o149)(started o159)(started o162)(started o284))
:effect (and (made p49))
)

(:action make-product-p50
:parameters ()
:precondition (and (not (made p50))(started o67)(started o107)(started o154)(started o158)(started o266)(started o290))
:effect (and (made p50))
)

(:action make-product-p51
:parameters ()
:precondition (and (not (made p51))(started o8)(started o17)(started o24)(started o57)(started o100)(started o164)(started o210)(started o225)(started o231)(started o249)(started o262)(started o269)(started o283))
:effect (and (made p51))
)

(:action make-product-p52
:parameters ()
:precondition (and (not (made p52))(started o20)(started o21)(started o59)(started o82)(started o100)(started o103)(started o107)(started o111)(started o118)(started o184))
:effect (and (made p52))
)

(:action make-product-p53
:parameters ()
:precondition (and (not (made p53))(started o8)(started o28)(started o39)(started o57)(started o79)(started o130)(started o166)(started o171)(started o233)(started o247)(started o277)(started o283)(started o288))
:effect (and (made p53))
)

(:action make-product-p54
:parameters ()
:precondition (and (not (made p54))(started o36)(started o72)(started o83)(started o102)(started o127)(started o163)(started o209)(started o241)(started o243)(started o267)(started o285))
:effect (and (made p54))
)

(:action make-product-p55
:parameters ()
:precondition (and (not (made p55))(started o14)(started o32)(started o73)(started o77)(started o80)(started o91)(started o119)(started o133)(started o150)(started o192)(started o200)(started o219)(started o232)(started o247)(started o260)(started o269))
:effect (and (made p55))
)

(:action make-product-p56
:parameters ()
:precondition (and (not (made p56))(started o31)(started o73)(started o118)(started o162)(started o189)(started o194)(started o251))
:effect (and (made p56))
)

(:action make-product-p57
:parameters ()
:precondition (and (not (made p57))(started o40)(started o61)(started o78)(started o88)(started o96)(started o111)(started o118)(started o149)(started o150)(started o154)(started o201)(started o204)(started o215)(started o227)(started o272))
:effect (and (made p57))
)

(:action make-product-p58
:parameters ()
:precondition (and (not (made p58))(started o10)(started o114)(started o127)(started o128)(started o154)(started o178)(started o257)(started o283))
:effect (and (made p58))
)

(:action make-product-p59
:parameters ()
:precondition (and (not (made p59))(started o5)(started o19)(started o32)(started o38)(started o96)(started o141)(started o162)(started o174)(started o190)(started o245)(started o272))
:effect (and (made p59))
)

(:action make-product-p60
:parameters ()
:precondition (and (not (made p60))(started o6)(started o7)(started o12)(started o16)(started o59)(started o70)(started o71)(started o128)(started o133)(started o149)(started o163)(started o165)(started o190)(started o245))
:effect (and (made p60))
)

(:action make-product-p61
:parameters ()
:precondition (and (not (made p61))(started o3)(started o7)(started o8)(started o29)(started o65)(started o134)(started o171)(started o172)(started o211)(started o215)(started o247)(started o270)(started o272))
:effect (and (made p61))
)

(:action make-product-p62
:parameters ()
:precondition (and (not (made p62))(started o17)(started o18)(started o31)(started o55)(started o65)(started o97)(started o106)(started o164)(started o212)(started o229)(started o237)(started o267)(started o274))
:effect (and (made p62))
)

(:action make-product-p63
:parameters ()
:precondition (and (not (made p63))(started o6)(started o24)(started o52)(started o84)(started o94)(started o98)(started o109)(started o120)(started o146)(started o219)(started o247)(started o248))
:effect (and (made p63))
)

(:action make-product-p64
:parameters ()
:precondition (and (not (made p64))(started o2)(started o27)(started o32)(started o63)(started o90)(started o124)(started o129)(started o175)(started o177)(started o213)(started o223)(started o254)(started o286)(started o287))
:effect (and (made p64))
)

(:action make-product-p65
:parameters ()
:precondition (and (not (made p65))(started o22)(started o27)(started o28)(started o34)(started o60)(started o71)(started o73)(started o93)(started o106)(started o129)(started o169)(started o180)(started o215)(started o248)(started o273))
:effect (and (made p65))
)

(:action make-product-p66
:parameters ()
:precondition (and (not (made p66))(started o29)(started o55)(started o71)(started o88)(started o123)(started o133)(started o169)(started o176)(started o197)(started o234)(started o266)(started o271))
:effect (and (made p66))
)

(:action make-product-p67
:parameters ()
:precondition (and (not (made p67))(started o9)(started o19)(started o52)(started o57)(started o94)(started o105)(started o108)(started o116)(started o127)(started o143)(started o185)(started o231)(started o240)(started o261)(started o270))
:effect (and (made p67))
)

(:action make-product-p68
:parameters ()
:precondition (and (not (made p68))(started o11)(started o37)(started o42)(started o89)(started o100)(started o108)(started o119)(started o139)(started o166)(started o205)(started o234)(started o238)(started o270)(started o285))
:effect (and (made p68))
)

(:action make-product-p69
:parameters ()
:precondition (and (not (made p69))(started o19)(started o29)(started o79)(started o80)(started o128)(started o157)(started o212)(started o222)(started o233)(started o234)(started o238)(started o245)(started o254)(started o260)(started o261)(started o287)(started o290))
:effect (and (made p69))
)

(:action make-product-p70
:parameters ()
:precondition (and (not (made p70))(started o24)(started o97)(started o105)(started o185)(started o233)(started o244))
:effect (and (made p70))
)

(:action make-product-p71
:parameters ()
:precondition (and (not (made p71))(started o4)(started o39)(started o40)(started o50)(started o51)(started o56)(started o109)(started o131)(started o132)(started o201)(started o206)(started o231)(started o233)(started o249)(started o262)(started o269))
:effect (and (made p71))
)

(:action make-product-p72
:parameters ()
:precondition (and (not (made p72))(started o34)(started o55)(started o74)(started o80)(started o84)(started o91)(started o102)(started o104)(started o141)(started o199)(started o223)(started o235)(started o236)(started o243)(started o248)(started o273))
:effect (and (made p72))
)

(:action make-product-p73
:parameters ()
:precondition (and (not (made p73))(started o61)(started o81)(started o126)(started o153)(started o191)(started o195))
:effect (and (made p73))
)

(:action make-product-p74
:parameters ()
:precondition (and (not (made p74))(started o6)(started o61)(started o79)(started o81)(started o98)(started o107)(started o108)(started o143)(started o208)(started o226)(started o262)(started o266)(started o270)(started o277)(started o279))
:effect (and (made p74))
)

(:action make-product-p75
:parameters ()
:precondition (and (not (made p75))(started o3)(started o26)(started o40)(started o56)(started o62)(started o97)(started o145)(started o188)(started o222)(started o231)(started o256)(started o269)(started o286))
:effect (and (made p75))
)

(:action make-product-p76
:parameters ()
:precondition (and (not (made p76))(started o43)(started o48)(started o79)(started o113)(started o153)(started o154)(started o180)(started o287)(started o288)(started o290))
:effect (and (made p76))
)

(:action make-product-p77
:parameters ()
:precondition (and (not (made p77))(started o50)(started o201)(started o212)(started o259))
:effect (and (made p77))
)

(:action make-product-p78
:parameters ()
:precondition (and (not (made p78))(started o3)(started o26)(started o37)(started o39)(started o75)(started o81)(started o105)(started o110)(started o160)(started o180)(started o185)(started o188)(started o218)(started o238)(started o247)(started o262))
:effect (and (made p78))
)

(:action make-product-p79
:parameters ()
:precondition (and (not (made p79))(started o87)(started o95)(started o110)(started o135)(started o136)(started o145)(started o246)(started o284))
:effect (and (made p79))
)

(:action make-product-p80
:parameters ()
:precondition (and (not (made p80))(started o21)(started o24)(started o47)(started o61)(started o66)(started o89)(started o115)(started o148)(started o159)(started o213)(started o254)(started o257)(started o260)(started o269))
:effect (and (made p80))
)

(:action make-product-p81
:parameters ()
:precondition (and (not (made p81))(started o18)(started o25)(started o32)(started o37)(started o66)(started o89)(started o103)(started o112)(started o114)(started o119)(started o161)(started o204)(started o212)(started o222)(started o240)(started o262))
:effect (and (made p81))
)

(:action make-product-p82
:parameters ()
:precondition (and (not (made p82))(started o15)(started o32)(started o55)(started o74)(started o80)(started o119)(started o142)(started o160)(started o162)(started o180)(started o190)(started o219)(started o236)(started o246)(started o272)(started o290))
:effect (and (made p82))
)

(:action make-product-p83
:parameters ()
:precondition (and (not (made p83))(started o13)(started o25)(started o37)(started o53)(started o68)(started o77)(started o103)(started o107)(started o140)(started o161)(started o179)(started o192)(started o197)(started o228)(started o236))
:effect (and (made p83))
)

(:action make-product-p84
:parameters ()
:precondition (and (not (made p84))(started o8)(started o22)(started o23)(started o42)(started o64)(started o108)(started o135)(started o147)(started o171)(started o221)(started o259))
:effect (and (made p84))
)

(:action make-product-p85
:parameters ()
:precondition (and (not (made p85))(started o2)(started o7)(started o25)(started o27)(started o38)(started o63)(started o133)(started o154)(started o158)(started o159)(started o161)(started o224)(started o235)(started o240)(started o243)(started o261)(started o275))
:effect (and (made p85))
)

(:action make-product-p86
:parameters ()
:precondition (and (not (made p86))(started o35)(started o45)(started o86)(started o113)(started o136)(started o179)(started o204)(started o212))
:effect (and (made p86))
)

(:action make-product-p87
:parameters ()
:precondition (and (not (made p87))(started o49)(started o52)(started o65)(started o94)(started o98)(started o132)(started o206)(started o219)(started o279))
:effect (and (made p87))
)

(:action make-product-p88
:parameters ()
:precondition (and (not (made p88))(started o16)(started o45)(started o73)(started o196)(started o207)(started o209)(started o242))
:effect (and (made p88))
)

(:action make-product-p89
:parameters ()
:precondition (and (not (made p89))(started o3)(started o27)(started o80)(started o136)(started o140)(started o155)(started o190)(started o285))
:effect (and (made p89))
)

(:action make-product-p90
:parameters ()
:precondition (and (not (made p90))(started o6)(started o14)(started o63)(started o107)(started o109)(started o122)(started o139)(started o162)(started o187)(started o192)(started o274))
:effect (and (made p90))
)

(:action make-product-p91
:parameters ()
:precondition (and (not (made p91))(started o24)(started o29)(started o33)(started o86)(started o134)(started o137)(started o138)(started o197)(started o231)(started o233)(started o237)(started o253)(started o263))
:effect (and (made p91))
)

(:action make-product-p92
:parameters ()
:precondition (and (not (made p92))(started o63)(started o73)(started o77)(started o114)(started o115)(started o117)(started o119)(started o128)(started o173)(started o177)(started o205)(started o213)(started o229)(started o236)(started o255)(started o284))
:effect (and (made p92))
)

(:action make-product-p93
:parameters ()
:precondition (and (not (made p93))(started o40)(started o63)(started o74)(started o131)(started o147)(started o177)(started o206)(started o218)(started o244)(started o257)(started o259)(started o261)(started o280))
:effect (and (made p93))
)

(:action make-product-p94
:parameters ()
:precondition (and (not (made p94))(started o13)(started o74)(started o80)(started o141)(started o177)(started o181)(started o232)(started o244)(started o263)(started o282))
:effect (and (made p94))
)

(:action make-product-p95
:parameters ()
:precondition (and (not (made p95))(started o45)(started o109)(started o115)(started o158)(started o189)(started o204)(started o217)(started o271)(started o276))
:effect (and (made p95))
)

(:action make-product-p96
:parameters ()
:precondition (and (not (made p96))(started o67)(started o95)(started o136)(started o138)(started o153)(started o167)(started o220)(started o275))
:effect (and (made p96))
)

(:action make-product-p97
:parameters ()
:precondition (and (not (made p97))(started o58)(started o87)(started o106)(started o152)(started o191)(started o205)(started o217)(started o276))
:effect (and (made p97))
)

(:action make-product-p98
:parameters ()
:precondition (and (not (made p98))(started o4)(started o16)(started o39)(started o61)(started o100)(started o109)(started o130)(started o143)(started o231)(started o262)(started o279))
:effect (and (made p98))
)

(:action make-product-p99
:parameters ()
:precondition (and (not (made p99))(started o7)(started o9)(started o17)(started o46)(started o91)(started o98)(started o125)(started o180)(started o202)(started o208)(started o218)(started o225)(started o230)(started o240)(started o256))
:effect (and (made p99))
)

(:action make-product-p100
:parameters ()
:precondition (and (not (made p100))(started o34)(started o40)(started o43)(started o64)(started o79)(started o85)(started o122)(started o131)(started o138)(started o139)(started o195)(started o208)(started o266)(started o267))
:effect (and (made p100))
)

(:action make-product-p101
:parameters ()
:precondition (and (not (made p101))(started o6)(started o8)(started o9)(started o12)(started o120)(started o134)(started o168)(started o188)(started o208)(started o212)(started o218)(started o252))
:effect (and (made p101))
)

(:action make-product-p102
:parameters ()
:precondition (and (not (made p102))(started o10)(started o84)(started o88)(started o136)(started o140)(started o145)(started o148)(started o152)(started o159)(started o172)(started o204)(started o219)(started o227)(started o242)(started o258))
:effect (and (made p102))
)

(:action make-product-p103
:parameters ()
:precondition (and (not (made p103))(started o12)(started o45)(started o52)(started o59)(started o81)(started o95)(started o98)(started o118)(started o124)(started o128)(started o131)(started o180)(started o277)(started o290))
:effect (and (made p103))
)

(:action make-product-p104
:parameters ()
:precondition (and (not (made p104))(started o16)(started o39)(started o49)(started o50)(started o52)(started o123)(started o134)(started o171)(started o205)(started o239)(started o242)(started o277)(started o283)(started o287))
:effect (and (made p104))
)

(:action make-product-p105
:parameters ()
:precondition (and (not (made p105))(started o14)(started o72)(started o87)(started o99)(started o121)(started o122)(started o127)(started o149)(started o159)(started o162)(started o255)(started o284))
:effect (and (made p105))
)

(:action make-product-p106
:parameters ()
:precondition (and (not (made p106))(started o60)(started o159)(started o179)(started o192)(started o244)(started o261)(started o265)(started o290))
:effect (and (made p106))
)

(:action make-product-p107
:parameters ()
:precondition (and (not (made p107))(started o3)(started o9)(started o24)(started o51)(started o52)(started o79)(started o116)(started o134)(started o222)(started o230)(started o231)(started o252)(started o262)(started o287))
:effect (and (made p107))
)

(:action make-product-p108
:parameters ()
:precondition (and (not (made p108))(started o21)(started o22)(started o25)(started o33)(started o44)(started o56)(started o75)(started o86)(started o159)(started o160)(started o212)(started o223)(started o228)(started o269))
:effect (and (made p108))
)

(:action make-product-p109
:parameters ()
:precondition (and (not (made p109))(started o4)(started o61)(started o93)(started o116)(started o120)(started o135)(started o178)(started o215)(started o277))
:effect (and (made p109))
)

(:action make-product-p110
:parameters ()
:precondition (and (not (made p110))(started o19)(started o68)(started o70)(started o76)(started o86)(started o133)(started o142)(started o177)(started o179)(started o182)(started o243)(started o246)(started o289))
:effect (and (made p110))
)

(:action make-product-p111
:parameters ()
:precondition (and (not (made p111))(started o84)(started o129)(started o236))
:effect (and (made p111))
)

(:action make-product-p112
:parameters ()
:precondition (and (not (made p112))(started o15)(started o18)(started o72)(started o113)(started o114)(started o117)(started o156)(started o159)(started o167)(started o209)(started o227)(started o240)(started o266))
:effect (and (made p112))
)

(:action make-product-p113
:parameters ()
:precondition (and (not (made p113))(started o22)(started o55)(started o70)(started o85)(started o97)(started o103)(started o147)(started o162)(started o188)(started o197)(started o198)(started o205)(started o228)(started o263)(started o273)(started o282)(started o286))
:effect (and (made p113))
)

(:action make-product-p114
:parameters ()
:precondition (and (not (made p114))(started o1)(started o14)(started o21)(started o29)(started o36)(started o121)(started o194)(started o229)(started o239)(started o242)(started o268))
:effect (and (made p114))
)

(:action make-product-p115
:parameters ()
:precondition (and (not (made p115))(started o16)(started o44)(started o45)(started o54)(started o83)(started o115)(started o132)(started o152)(started o169)(started o211)(started o219)(started o221)(started o227)(started o241))
:effect (and (made p115))
)

(:action make-product-p116
:parameters ()
:precondition (and (not (made p116))(started o104)(started o107)(started o115)(started o142)(started o186)(started o187)(started o265)(started o286))
:effect (and (made p116))
)

(:action make-product-p117
:parameters ()
:precondition (and (not (made p117))(started o8)(started o100)(started o108)(started o109)(started o225))
:effect (and (made p117))
)

(:action make-product-p118
:parameters ()
:precondition (and (not (made p118))(started o12)(started o68)(started o73)(started o103)(started o171)(started o241)(started o286))
:effect (and (made p118))
)

(:action make-product-p119
:parameters ()
:precondition (and (not (made p119))(started o8)(started o12)(started o19)(started o73)(started o99)(started o139)(started o150)(started o160)(started o203)(started o206)(started o213)(started o222)(started o242)(started o280))
:effect (and (made p119))
)

(:action make-product-p120
:parameters ()
:precondition (and (not (made p120))(started o55)(started o62)(started o91)(started o132)(started o134)(started o139)(started o144)(started o147)(started o177)(started o217)(started o226)(started o233)(started o237)(started o242)(started o246)(started o248)(started o269)(started o283)(started o287))
:effect (and (made p120))
)

(:action make-product-p121
:parameters ()
:precondition (and (not (made p121))(started o2)(started o28)(started o43)(started o65)(started o70)(started o85)(started o98)(started o106)(started o134)(started o165)(started o166)(started o191)(started o195)(started o254)(started o259)(started o286))
:effect (and (made p121))
)

(:action make-product-p122
:parameters ()
:precondition (and (not (made p122))(started o1)(started o72)(started o113)(started o115)(started o220)(started o226)(started o265))
:effect (and (made p122))
)

(:action make-product-p123
:parameters ()
:precondition (and (not (made p123))(started o9)(started o24)(started o34)(started o47)(started o51)(started o73)(started o94)(started o108)(started o118)(started o132)(started o133)(started o143)(started o150)(started o168)(started o188)(started o287))
:effect (and (made p123))
)

(:action make-product-p124
:parameters ()
:precondition (and (not (made p124))(started o55)(started o83)(started o84)(started o110)(started o154)(started o182)(started o185)(started o190)(started o192)(started o243)(started o257)(started o267)(started o268)(started o277)(started o290))
:effect (and (made p124))
)

(:action make-product-p125
:parameters ()
:precondition (and (not (made p125))(started o22)(started o56)(started o89)(started o97)(started o131)(started o132)(started o139)(started o205)(started o206)(started o252)(started o263)(started o277))
:effect (and (made p125))
)

(:action make-product-p126
:parameters ()
:precondition (and (not (made p126))(started o6)(started o116)(started o153)(started o155)(started o169)(started o180)(started o184)(started o225)(started o255)(started o257)(started o260)(started o262)(started o280))
:effect (and (made p126))
)

(:action make-product-p127
:parameters ()
:precondition (and (not (made p127))(started o7)(started o10)(started o36)(started o84)(started o126)(started o137)(started o174)(started o177)(started o182)(started o183)(started o200)(started o229)(started o234)(started o235)(started o239))
:effect (and (made p127))
)

(:action make-product-p128
:parameters ()
:precondition (and (not (made p128))(started o11)(started o13)(started o21)(started o25)(started o52)(started o91)(started o99)(started o139)(started o180)(started o205)(started o232)(started o260))
:effect (and (made p128))
)

(:action make-product-p129
:parameters ()
:precondition (and (not (made p129))(started o25)(started o69)(started o78)(started o115)(started o137)(started o179)(started o204)(started o220)(started o227)(started o241)(started o281))
:effect (and (made p129))
)

(:action make-product-p130
:parameters ()
:precondition (and (not (made p130))(started o90)(started o123)(started o144)(started o145)(started o161)(started o184)(started o186)(started o194)(started o221)(started o273)(started o280))
:effect (and (made p130))
)

(:action make-product-p131
:parameters ()
:precondition (and (not (made p131))(started o13)(started o18)(started o58)(started o87)(started o90)(started o121)(started o129)(started o193)(started o219)(started o236)(started o240)(started o247)(started o259)(started o271)(started o281))
:effect (and (made p131))
)

(:action make-product-p132
:parameters ()
:precondition (and (not (made p132))(started o4)(started o17)(started o20)(started o39)(started o96)(started o97)(started o98)(started o150)(started o164)(started o270)(started o280))
:effect (and (made p132))
)

(:action make-product-p133
:parameters ()
:precondition (and (not (made p133))(started o24)(started o47)(started o56)(started o101)(started o105)(started o109)(started o140)(started o155)(started o171)(started o201)(started o264)(started o270))
:effect (and (made p133))
)

(:action make-product-p134
:parameters ()
:precondition (and (not (made p134))(started o24)(started o28)(started o42)(started o46)(started o61)(started o85)(started o96)(started o132)(started o185)(started o215)(started o230)(started o261))
:effect (and (made p134))
)

(:action make-product-p135
:parameters ()
:precondition (and (not (made p135))(started o3)(started o18)(started o41)(started o45)(started o60)(started o95)(started o100)(started o104)(started o159)(started o177)(started o194)(started o220))
:effect (and (made p135))
)

(:action make-product-p136
:parameters ()
:precondition (and (not (made p136))(started o57)(started o60)(started o62)(started o74)(started o124)(started o128)(started o149)(started o174)(started o192)(started o216)(started o219)(started o246)(started o249)(started o256))
:effect (and (made p136))
)

(:action make-product-p137
:parameters ()
:precondition (and (not (made p137))(started o25)(started o32)(started o82)(started o112)(started o145)(started o152)(started o197)(started o209)(started o243)(started o276))
:effect (and (made p137))
)

(:action make-product-p138
:parameters ()
:precondition (and (not (made p138))(started o6)(started o65)(started o75)(started o91)(started o135)(started o147)(started o201)(started o212)(started o287))
:effect (and (made p138))
)

(:action make-product-p139
:parameters ()
:precondition (and (not (made p139))(started o17)(started o26)(started o62)(started o89)(started o128)(started o135)(started o155)(started o184)(started o254)(started o261)(started o273)(started o274)(started o287))
:effect (and (made p139))
)

(:action make-product-p140
:parameters ()
:precondition (and (not (made p140))(started o15)(started o33)(started o99)(started o104)(started o110)(started o119)(started o138)(started o163)(started o167)(started o174)(started o197)(started o267)(started o273)(started o276)(started o286))
:effect (and (made p140))
)

(:action make-product-p141
:parameters ()
:precondition (and (not (made p141))(started o40)(started o110)(started o133)(started o150)(started o177)(started o179)(started o182)(started o231)(started o254)(started o271))
:effect (and (made p141))
)

(:action make-product-p142
:parameters ()
:precondition (and (not (made p142))(started o37)(started o66)(started o73)(started o110)(started o152)(started o186)(started o190)(started o212)(started o235))
:effect (and (made p142))
)

(:action make-product-p143
:parameters ()
:precondition (and (not (made p143))(started o21)(started o67)(started o108)(started o113)(started o141)(started o172)(started o211)(started o216)(started o221)(started o234)(started o256)(started o284))
:effect (and (made p143))
)

(:action make-product-p144
:parameters ()
:precondition (and (not (made p144))(started o37)(started o125)(started o186)(started o281))
:effect (and (made p144))
)

(:action make-product-p145
:parameters ()
:precondition (and (not (made p145))(started o33)(started o35)(started o103)(started o115)(started o173)(started o182)(started o203)(started o217)(started o226)(started o227)(started o274))
:effect (and (made p145))
)

(:action make-product-p146
:parameters ()
:precondition (and (not (made p146))(started o9)(started o26)(started o171)(started o182)(started o239)(started o252))
:effect (and (made p146))
)

(:action make-product-p147
:parameters ()
:precondition (and (not (made p147))(started o13)(started o38)(started o63)(started o108)(started o116)(started o134)(started o139)(started o180)(started o195)(started o234)(started o246)(started o249)(started o272)(started o281)(started o282))
:effect (and (made p147))
)

(:action make-product-p148
:parameters ()
:precondition (and (not (made p148))(started o24)(started o43)(started o44)(started o52)(started o71)(started o108)(started o110)(started o154)(started o239)(started o254)(started o260))
:effect (and (made p148))
)

(:action make-product-p149
:parameters ()
:precondition (and (not (made p149))(started o36)(started o60)(started o73)(started o106)(started o123)(started o141)(started o156)(started o168)(started o183)(started o185)(started o207)(started o209)(started o221)(started o267)(started o276)(started o281)(started o285))
:effect (and (made p149))
)

(:action make-product-p150
:parameters ()
:precondition (and (not (made p150))(started o6)(started o58)(started o70)(started o75)(started o81)(started o85)(started o137)(started o149)(started o153)(started o163)(started o164)(started o203)(started o229)(started o242)(started o244)(started o248)(started o268)(started o269)(started o290))
:effect (and (made p150))
)

(:action make-product-p151
:parameters ()
:precondition (and (not (made p151))(started o4)(started o20)(started o28)(started o47)(started o85)(started o111)(started o126)(started o187)(started o195)(started o202)(started o218)(started o244)(started o279)(started o283))
:effect (and (made p151))
)

(:action make-product-p152
:parameters ()
:precondition (and (not (made p152))(started o41)(started o51)(started o73)(started o107)(started o112)(started o145)(started o183)(started o209))
:effect (and (made p152))
)

(:action make-product-p153
:parameters ()
:precondition (and (not (made p153))(started o3)(started o19)(started o99)(started o114)(started o182)(started o188)(started o197)(started o202)(started o215)(started o244)(started o252))
:effect (and (made p153))
)

(:action make-product-p154
:parameters ()
:precondition (and (not (made p154))(started o22)(started o68)(started o86)(started o96)(started o129)(started o139)(started o145)(started o179)(started o199)(started o246)(started o268))
:effect (and (made p154))
)

(:action make-product-p155
:parameters ()
:precondition (and (not (made p155))(started o7)(started o76)(started o79)(started o101)(started o107)(started o125)(started o142)(started o170)(started o179)(started o219)(started o223)(started o272)(started o275)(started o278))
:effect (and (made p155))
)

(:action make-product-p156
:parameters ()
:precondition (and (not (made p156))(started o2)(started o25)(started o102)(started o109)(started o185)(started o197)(started o219))
:effect (and (made p156))
)

(:action make-product-p157
:parameters ()
:precondition (and (not (made p157))(started o22)(started o31)(started o63)(started o106)(started o115)(started o145)(started o157)(started o158)(started o199)(started o215)(started o272))
:effect (and (made p157))
)

(:action make-product-p158
:parameters ()
:precondition (and (not (made p158))(started o4)(started o56)(started o57)(started o75)(started o130)(started o166)(started o181)(started o185)(started o222)(started o239)(started o262))
:effect (and (made p158))
)

(:action make-product-p159
:parameters ()
:precondition (and (not (made p159))(started o25)(started o36)(started o75)(started o148)(started o173)(started o176)(started o207)(started o209)(started o224)(started o254)(started o285))
:effect (and (made p159))
)

(:action make-product-p160
:parameters ()
:precondition (and (not (made p160))(started o18)(started o37)(started o53)(started o90)(started o117)(started o141)(started o158)(started o172)(started o181)(started o184)(started o227)(started o236)(started o266)(started o272)(started o273)(started o281))
:effect (and (made p160))
)

(:action make-product-p161
:parameters ()
:precondition (and (not (made p161))(started o73)(started o78)(started o121)(started o144)(started o151)(started o156)(started o186)(started o196)(started o254)(started o266)(started o271))
:effect (and (made p161))
)

(:action make-product-p162
:parameters ()
:precondition (and (not (made p162))(started o2)(started o4)(started o6)(started o12)(started o21)(started o34)(started o74)(started o85)(started o103)(started o121)(started o137)(started o142)(started o149)(started o162)(started o190)(started o249))
:effect (and (made p162))
)

(:action make-product-p163
:parameters ()
:precondition (and (not (made p163))(started o7)(started o12)(started o21)(started o44)(started o68)(started o103)(started o134)(started o142)(started o158)(started o188)(started o198)(started o277)(started o282))
:effect (and (made p163))
)

(:action make-product-p164
:parameters ()
:precondition (and (not (made p164))(started o4)(started o78)(started o105)(started o111)(started o144)(started o201)(started o225)(started o244))
:effect (and (made p164))
)

(:action make-product-p165
:parameters ()
:precondition (and (not (made p165))(started o37)(started o43)(started o88)(started o91)(started o127)(started o156)(started o177)(started o182)(started o189)(started o198)(started o205)(started o234)(started o242)(started o246)(started o248)(started o263))
:effect (and (made p165))
)

(:action make-product-p166
:parameters ()
:precondition (and (not (made p166))(started o25)(started o55)(started o72)(started o122)(started o152)(started o169)(started o209)(started o221)(started o266)(started o274))
:effect (and (made p166))
)

(:action make-product-p167
:parameters ()
:precondition (and (not (made p167))(started o73)(started o90)(started o117)(started o133)(started o138)(started o158)(started o235)(started o276)(started o289))
:effect (and (made p167))
)

(:action make-product-p168
:parameters ()
:precondition (and (not (made p168))(started o17)(started o63)(started o91)(started o121)(started o137)(started o192))
:effect (and (made p168))
)

(:action make-product-p169
:parameters ()
:precondition (and (not (made p169))(started o15)(started o90)(started o99)(started o149)(started o150)(started o152)(started o159)(started o162)(started o167)(started o183)(started o192)(started o199)(started o222)(started o229)(started o232)(started o253)(started o284))
:effect (and (made p169))
)

(:action make-product-p170
:parameters ()
:precondition (and (not (made p170))(started o3)(started o9)(started o52)(started o85)(started o118)(started o124)(started o134)(started o146)(started o166)(started o188)(started o200)(started o203)(started o205)(started o225)(started o230)(started o279)(started o283)(started o288))
:effect (and (made p170))
)

(:action make-product-p171
:parameters ()
:precondition (and (not (made p171))(started o2)(started o27)(started o56)(started o60)(started o61)(started o71)(started o75)(started o102)(started o145)(started o157)(started o205)(started o211)(started o237)(started o243)(started o245)(started o253)(started o278))
:effect (and (made p171))
)

(:action make-product-p172
:parameters ()
:precondition (and (not (made p172))(started o4)(started o6)(started o22)(started o28)(started o29)(started o39)(started o62)(started o84)(started o92)(started o94)(started o97)(started o147)(started o155)(started o195)(started o198)(started o225)(started o256))
:effect (and (made p172))
)

(:action make-product-p173
:parameters ()
:precondition (and (not (made p173))(started o6)(started o14)(started o74)(started o118)(started o146)(started o189)(started o238)(started o245)(started o246)(started o256)(started o290))
:effect (and (made p173))
)

(:action make-product-p174
:parameters ()
:precondition (and (not (made p174))(started o43)(started o65)(started o84)(started o85)(started o94)(started o185)(started o208)(started o251)(started o277))
:effect (and (made p174))
)

(:action make-product-p175
:parameters ()
:precondition (and (not (made p175))(started o19)(started o44)(started o58)(started o60)(started o97)(started o117)(started o137)(started o139)(started o144)(started o148)(started o150)(started o162)(started o184)(started o192)(started o205)(started o212)(started o248)(started o249)(started o256)(started o260))
:effect (and (made p175))
)

(:action make-product-p176
:parameters ()
:precondition (and (not (made p176))(started o3)(started o21)(started o24)(started o36)(started o41)(started o61)(started o68)(started o152)(started o166)(started o173)(started o180)(started o184)(started o191)(started o257))
:effect (and (made p176))
)

(:action make-product-p177
:parameters ()
:precondition (and (not (made p177))(started o2)(started o68)(started o86)(started o128)(started o133)(started o146)(started o205)(started o213)(started o226)(started o245))
:effect (and (made p177))
)

(:action make-product-p178
:parameters ()
:precondition (and (not (made p178))(started o2)(started o55)(started o88)(started o98)(started o127)(started o142)(started o145)(started o148)(started o152)(started o170)(started o183)(started o190)(started o228)(started o255))
:effect (and (made p178))
)

(:action make-product-p179
:parameters ()
:precondition (and (not (made p179))(started o22)(started o133)(started o136)(started o170)(started o194)(started o260)(started o283)(started o289))
:effect (and (made p179))
)

(:action make-product-p180
:parameters ()
:precondition (and (not (made p180))(started o49)(started o52)(started o57)(started o62)(started o64)(started o65)(started o81)(started o89)(started o120)(started o210)(started o231))
:effect (and (made p180))
)

(:action make-product-p181
:parameters ()
:precondition (and (not (made p181))(started o6)(started o47)(started o49)(started o59)(started o62)(started o143)(started o171)(started o201)(started o246)(started o257)(started o259)(started o262)(started o270)(started o275)(started o280))
:effect (and (made p181))
)

(:action make-product-p182
:parameters ()
:precondition (and (not (made p182))(started o2)(started o7)(started o44)(started o62)(started o77)(started o79)(started o89)(started o142)(started o153)(started o174)(started o234)(started o251)(started o264)(started o287))
:effect (and (made p182))
)

(:action make-product-p183
:parameters ()
:precondition (and (not (made p183))(started o66)(started o85)(started o114)(started o118)(started o165)(started o171)(started o283))
:effect (and (made p183))
)

(:action make-product-p184
:parameters ()
:precondition (and (not (made p184))(started o30)(started o44)(started o103)(started o138)(started o150)(started o156)(started o164)(started o194)(started o205)(started o234)(started o240)(started o242)(started o260)(started o272)(started o274))
:effect (and (made p184))
)

(:action make-product-p185
:parameters ()
:precondition (and (not (made p185))(started o25)(started o60)(started o83)(started o140)(started o162)(started o170)(started o209)(started o278))
:effect (and (made p185))
)

(:action make-product-p186
:parameters ()
:precondition (and (not (made p186))(started o3)(started o41)(started o77)(started o78)(started o82)(started o84)(started o88)(started o156)(started o170)(started o174)(started o177)(started o190)(started o199)(started o203)(started o234)(started o236)(started o240)(started o254))
:effect (and (made p186))
)

(:action make-product-p187
:parameters ()
:precondition (and (not (made p187))(started o28)(started o45)(started o72)(started o97)(started o104)(started o109)(started o177)(started o184)(started o245)(started o259)(started o265))
:effect (and (made p187))
)

(:action make-product-p188
:parameters ()
:precondition (and (not (made p188))(started o105)(started o116)(started o122)(started o128)(started o220)(started o247))
:effect (and (made p188))
)

(:action make-product-p189
:parameters ()
:precondition (and (not (made p189))(started o9)(started o23)(started o38)(started o56)(started o94)(started o96)(started o135)(started o139)(started o147)(started o290))
:effect (and (made p189))
)

(:action make-product-p190
:parameters ()
:precondition (and (not (made p190))(started o28)(started o63)(started o91)(started o149)(started o159)(started o161)(started o183)(started o201)(started o216)(started o226)(started o236)(started o246)(started o260)(started o272)(started o285))
:effect (and (made p190))
)

(:action make-product-p191
:parameters ()
:precondition (and (not (made p191))(started o77)(started o84)(started o161)(started o173)(started o204)(started o209)(started o232)(started o242)(started o246)(started o260))
:effect (and (made p191))
)

(:action make-product-p192
:parameters ()
:precondition (and (not (made p192))(started o9)(started o20)(started o61)(started o67)(started o92)(started o121)(started o129)(started o143)(started o208)(started o247))
:effect (and (made p192))
)

(:action make-product-p193
:parameters ()
:precondition (and (not (made p193))(started o1)(started o36)(started o63)(started o66)(started o73)(started o117)(started o194)(started o200)(started o235)(started o285))
:effect (and (made p193))
)

(:action make-product-p194
:parameters ()
:precondition (and (not (made p194))(started o21)(started o25)(started o52)(started o58)(started o61)(started o86)(started o117)(started o173)(started o187)(started o227)(started o285))
:effect (and (made p194))
)

(:action make-product-p195
:parameters ()
:precondition (and (not (made p195))(started o36)(started o41)(started o83)(started o88)(started o118)(started o156)(started o194)(started o209))
:effect (and (made p195))
)

(:action make-product-p196
:parameters ()
:precondition (and (not (made p196))(started o2)(started o8)(started o29)(started o54)(started o64)(started o66)(started o93)(started o111)(started o139)(started o147)(started o159)(started o239)(started o252))
:effect (and (made p196))
)

(:action make-product-p197
:parameters ()
:precondition (and (not (made p197))(started o39)(started o75)(started o98)(started o147)(started o154)(started o212)(started o216))
:effect (and (made p197))
)

(:action make-product-p198
:parameters ()
:precondition (and (not (made p198))(started o14)(started o37)(started o53)(started o73)(started o104)(started o138)(started o170)(started o187)(started o196)(started o210)(started o219)(started o287))
:effect (and (made p198))
)

(:action make-product-p199
:parameters ()
:precondition (and (not (made p199))(started o20)(started o42)(started o56)(started o99)(started o108)(started o109)(started o231)(started o233)(started o252)(started o265))
:effect (and (made p199))
)

(:action make-product-p200
:parameters ()
:precondition (and (not (made p200))(started o29)(started o43)(started o78)(started o110)(started o115)(started o117)(started o123)(started o152)(started o154)(started o159)(started o176)(started o192)(started o199)(started o227)(started o266)(started o268))
:effect (and (made p200))
)

(:action make-product-p201
:parameters ()
:precondition (and (not (made p201))(started o2)(started o19)(started o20)(started o26)(started o83)(started o86)(started o96)(started o106)(started o127)(started o129)(started o188)(started o190)(started o221)(started o248)(started o260))
:effect (and (made p201))
)

(:action make-product-p202
:parameters ()
:precondition (and (not (made p202))(started o75)(started o90)(started o102)(started o162)(started o170)(started o177)(started o181)(started o192)(started o206)(started o285))
:effect (and (made p202))
)

(:action make-product-p203
:parameters ()
:precondition (and (not (made p203))(started o115)(started o123)(started o125)(started o128)(started o193))
:effect (and (made p203))
)

(:action make-product-p204
:parameters ()
:precondition (and (not (made p204))(started o5)(started o54)(started o74)(started o79)(started o85)(started o92)(started o94)(started o109)(started o124)(started o147)(started o160)(started o165)(started o180)(started o214)(started o227)(started o257)(started o270)(started o283))
:effect (and (made p204))
)

(:action make-product-p205
:parameters ()
:precondition (and (not (made p205))(started o74)(started o86)(started o104)(started o138)(started o141)(started o156)(started o204)(started o214)(started o250)(started o258)(started o268))
:effect (and (made p205))
)

(:action make-product-p206
:parameters ()
:precondition (and (not (made p206))(started o14)(started o29)(started o32)(started o89)(started o106)(started o110)(started o140)(started o169)(started o177)(started o184)(started o192)(started o197)(started o202)(started o224)(started o245))
:effect (and (made p206))
)

(:action make-product-p207
:parameters ()
:precondition (and (not (made p207))(started o12)(started o25)(started o142)(started o156)(started o157)(started o203)(started o220)(started o224))
:effect (and (made p207))
)

(:action make-product-p208
:parameters ()
:precondition (and (not (made p208))(started o16)(started o38)(started o98)(started o155)(started o165)(started o288))
:effect (and (made p208))
)

(:action make-product-p209
:parameters ()
:precondition (and (not (made p209))(started o90)(started o154)(started o156)(started o189)(started o232)(started o271)(started o281)(started o284))
:effect (and (made p209))
)

(:action make-product-p210
:parameters ()
:precondition (and (not (made p210))(started o71)(started o108)(started o111)(started o116)(started o287))
:effect (and (made p210))
)

(:action make-product-p211
:parameters ()
:precondition (and (not (made p211))(started o14)(started o125)(started o187)(started o194)(started o202)(started o207)(started o225)(started o267))
:effect (and (made p211))
)

(:action make-product-p212
:parameters ()
:precondition (and (not (made p212))(started o34)(started o52)(started o77)(started o106)(started o131)(started o142)(started o146)(started o212)(started o246)(started o288))
:effect (and (made p212))
)

(:action make-product-p213
:parameters ()
:precondition (and (not (made p213))(started o69)(started o101)(started o117)(started o157)(started o199)(started o232)(started o258)(started o273))
:effect (and (made p213))
)

(:action make-product-p214
:parameters ()
:precondition (and (not (made p214))(started o8)(started o56)(started o81)(started o92)(started o106)(started o122)(started o132)(started o143)(started o178)(started o211)(started o269))
:effect (and (made p214))
)

(:action make-product-p215
:parameters ()
:precondition (and (not (made p215))(started o31)(started o41)(started o45)(started o80)(started o141)(started o168)(started o169)(started o192)(started o209)(started o220))
:effect (and (made p215))
)

(:action make-product-p216
:parameters ()
:precondition (and (not (made p216))(started o3)(started o9)(started o62)(started o68)(started o77)(started o80)(started o99)(started o103)(started o139)(started o163)(started o191)(started o245))
:effect (and (made p216))
)

(:action make-product-p217
:parameters ()
:precondition (and (not (made p217))(started o42)(started o92)(started o98)(started o166)(started o169)(started o185)(started o230)(started o231)(started o240))
:effect (and (made p217))
)

(:action make-product-p218
:parameters ()
:precondition (and (not (made p218))(started o13)(started o18)(started o29)(started o67)(started o88)(started o90)(started o118)(started o120)(started o122)(started o123)(started o125)(started o141)(started o155)(started o187)(started o194)(started o214)(started o216)(started o236)(started o290))
:effect (and (made p218))
)

(:action make-product-p219
:parameters ()
:precondition (and (not (made p219))(started o47)(started o59)(started o65)(started o85)(started o94)(started o176)(started o222)(started o226)(started o260)(started o264))
:effect (and (made p219))
)

(:action make-product-p220
:parameters ()
:precondition (and (not (made p220))(started o12)(started o76)(started o99)(started o101)(started o142)(started o212)(started o261)(started o271))
:effect (and (made p220))
)

(:action make-product-p221
:parameters ()
:precondition (and (not (made p221))(started o8)(started o65)(started o94)(started o230)(started o247)(started o260))
:effect (and (made p221))
)

(:action make-product-p222
:parameters ()
:precondition (and (not (made p222))(started o46)(started o79)(started o84)(started o98)(started o110)(started o135)(started o273))
:effect (and (made p222))
)

(:action make-product-p223
:parameters ()
:precondition (and (not (made p223))(started o30)(started o59)(started o102)(started o108)(started o133)(started o146)(started o187)(started o205)(started o222)(started o231)(started o259)(started o265)(started o285)(started o287))
:effect (and (made p223))
)

(:action make-product-p224
:parameters ()
:precondition (and (not (made p224))(started o49)(started o56)(started o178)(started o237)(started o239)(started o251)(started o270)(started o274)(started o288))
:effect (and (made p224))
)

(:action make-product-p225
:parameters ()
:precondition (and (not (made p225))(started o7)(started o26)(started o62)(started o68)(started o88)(started o96)(started o112)(started o159)(started o188)(started o190)(started o212)(started o219)(started o236)(started o256))
:effect (and (made p225))
)

(:action make-product-p226
:parameters ()
:precondition (and (not (made p226))(started o8)(started o48)(started o49)(started o51)(started o79)(started o98)(started o121)(started o208)(started o280))
:effect (and (made p226))
)

(:action make-product-p227
:parameters ()
:precondition (and (not (made p227))(started o7)(started o14)(started o37)(started o59)(started o89)(started o97)(started o147)(started o234)(started o277)(started o280))
:effect (and (made p227))
)

(:action make-product-p228
:parameters ()
:precondition (and (not (made p228))(started o34)(started o70)(started o75)(started o89)(started o99)(started o134)(started o140)(started o142)(started o146)(started o153)(started o164)(started o180)(started o185)(started o211)(started o226)(started o237)(started o249)(started o277)(started o284)(started o290))
:effect (and (made p228))
)

(:action make-product-p229
:parameters ()
:precondition (and (not (made p229))(started o30)(started o50)(started o52)(started o59)(started o65)(started o67)(started o201))
:effect (and (made p229))
)

(:action make-product-p230
:parameters ()
:precondition (and (not (made p230))(started o1)(started o31)(started o33)(started o36)(started o86)(started o140)(started o141)(started o168)(started o181)(started o194)(started o214)(started o221)(started o227))
:effect (and (made p230))
)

(:action make-product-p231
:parameters ()
:precondition (and (not (made p231))(started o16)(started o32)(started o50)(started o52)(started o89)(started o111)(started o124)(started o128)(started o131)(started o147)(started o182)(started o187)(started o193)(started o205)(started o215))
:effect (and (made p231))
)

(:action make-product-p232
:parameters ()
:precondition (and (not (made p232))(started o17)(started o68)(started o75)(started o80)(started o120)(started o176)(started o197)(started o199)(started o214)(started o218)(started o257)(started o286))
:effect (and (made p232))
)

(:action make-product-p233
:parameters ()
:precondition (and (not (made p233))(started o18)(started o37)(started o39)(started o138)(started o158)(started o169)(started o199)(started o207)(started o220)(started o236)(started o273)(started o280)(started o290))
:effect (and (made p233))
)

(:action make-product-p234
:parameters ()
:precondition (and (not (made p234))(started o1)(started o14)(started o86)(started o101)(started o104)(started o112)(started o148)(started o149)(started o158)(started o181)(started o182))
:effect (and (made p234))
)

(:action make-product-p235
:parameters ()
:precondition (and (not (made p235))(started o27)(started o37)(started o62)(started o104)(started o122)(started o163)(started o199)(started o207)(started o219)(started o220)(started o236)(started o265)(started o281))
:effect (and (made p235))
)

(:action make-product-p236
:parameters ()
:precondition (and (not (made p236))(started o42)(started o57)(started o61)(started o84)(started o111)(started o171)(started o196)(started o213)(started o215)(started o218)(started o225)(started o233)(started o243)(started o252))
:effect (and (made p236))
)

(:action make-product-p237
:parameters ()
:precondition (and (not (made p237))(started o1)(started o27)(started o31)(started o33)(started o153)(started o187)(started o203)(started o232)(started o283))
:effect (and (made p237))
)

(:action make-product-p238
:parameters ()
:precondition (and (not (made p238))(started o9)(started o51)(started o131)(started o154)(started o260)(started o270))
:effect (and (made p238))
)

(:action make-product-p239
:parameters ()
:precondition (and (not (made p239))(started o96)(started o108)(started o111)(started o246)(started o285))
:effect (and (made p239))
)

(:action make-product-p240
:parameters ()
:precondition (and (not (made p240))(started o67)(started o72)(started o74)(started o90)(started o101)(started o123)(started o124)(started o172)(started o187)(started o221)(started o256)(started o265))
:effect (and (made p240))
)

(:action make-product-p241
:parameters ()
:precondition (and (not (made p241))(started o1)(started o48)(started o67)(started o72)(started o86)(started o151)(started o176)(started o186)(started o267))
:effect (and (made p241))
)

(:action make-product-p242
:parameters ()
:precondition (and (not (made p242))(started o4)(started o10)(started o23)(started o47)(started o79)(started o81)(started o188)(started o252))
:effect (and (made p242))
)

(:action make-product-p243
:parameters ()
:precondition (and (not (made p243))(started o28)(started o29)(started o58)(started o90)(started o145)(started o159)(started o170)(started o200)(started o217)(started o223)(started o224)(started o236)(started o284)(started o289))
:effect (and (made p243))
)

(:action make-product-p244
:parameters ()
:precondition (and (not (made p244))(started o67)(started o80)(started o128)(started o137)(started o179)(started o188)(started o212)(started o234)(started o249)(started o267))
:effect (and (made p244))
)

(:action make-product-p245
:parameters ()
:precondition (and (not (made p245))(started o23)(started o45)(started o60)(started o87)(started o189)(started o221)(started o224)(started o227)(started o236)(started o249)(started o271)(started o285))
:effect (and (made p245))
)

(:action make-product-p246
:parameters ()
:precondition (and (not (made p246))(started o3)(started o8)(started o13)(started o19)(started o29)(started o68)(started o102)(started o119)(started o127)(started o133)(started o159)(started o179)(started o209)(started o240)(started o258)(started o261))
:effect (and (made p246))
)

(:action make-product-p247
:parameters ()
:precondition (and (not (made p247))(started o24)(started o71)(started o106)(started o208)(started o218))
:effect (and (made p247))
)

(:action make-product-p248
:parameters ()
:precondition (and (not (made p248))(started o13)(started o71)(started o90)(started o101)(started o137)(started o177)(started o211)(started o232)(started o249)(started o282))
:effect (and (made p248))
)

(:action make-product-p249
:parameters ()
:precondition (and (not (made p249))(started o33)(started o35)(started o36)(started o72)(started o101)(started o122)(started o123)(started o144)(started o172)(started o191)(started o196)(started o214)(started o238)(started o245))
:effect (and (made p249))
)

(:action make-product-p250
:parameters ()
:precondition (and (not (made p250))(started o4)(started o12)(started o17)(started o43)(started o47)(started o56)(started o93)(started o184)(started o206)(started o225)(started o230)(started o246)(started o250)(started o283))
:effect (and (made p250))
)

(:action make-product-p251
:parameters ()
:precondition (and (not (made p251))(started o18)(started o51)(started o56)(started o68)(started o98)(started o108)(started o231)(started o239))
:effect (and (made p251))
)

(:action make-product-p252
:parameters ()
:precondition (and (not (made p252))(started o32)(started o33)(started o58)(started o87)(started o88)(started o112)(started o127)(started o128)(started o132)(started o156)(started o167)(started o190)(started o217)(started o271))
:effect (and (made p252))
)

(:action make-product-p253
:parameters ()
:precondition (and (not (made p253))(started o14)(started o27)(started o60)(started o77)(started o102)(started o110)(started o114)(started o155)(started o167)(started o169)(started o211)(started o227)(started o243)(started o271)(started o274))
:effect (and (made p253))
)

(:action make-product-p254
:parameters ()
:precondition (and (not (made p254))(started o15)(started o88)(started o109)(started o121)(started o145)(started o157)(started o190)(started o199)(started o207)(started o252))
:effect (and (made p254))
)

(:action make-product-p255
:parameters ()
:precondition (and (not (made p255))(started o11)(started o16)(started o52)(started o65)(started o81)(started o100)(started o135)(started o215)(started o279))
:effect (and (made p255))
)

(:action make-product-p256
:parameters ()
:precondition (and (not (made p256))(started o6)(started o42)(started o50)(started o54)(started o103)(started o188)(started o235)(started o252)(started o253))
:effect (and (made p256))
)

(:action make-product-p257
:parameters ()
:precondition (and (not (made p257))(started o2)(started o6)(started o10)(started o65)(started o75)(started o85)(started o105)(started o109)(started o122)(started o124)(started o125)(started o135)(started o193)(started o202)(started o218)(started o230)(started o239)(started o245)(started o277))
:effect (and (made p257))
)

(:action make-product-p258
:parameters ()
:precondition (and (not (made p258))(started o8)(started o23)(started o44)(started o47)(started o54)(started o87)(started o96)(started o147)(started o153)(started o178)(started o184)(started o196)(started o218)(started o229)(started o257)(started o261))
:effect (and (made p258))
)

(:action make-product-p259
:parameters ()
:precondition (and (not (made p259))(started o3)(started o8)(started o34)(started o39)(started o50)(started o80)(started o91)(started o94)(started o96)(started o102)(started o114)(started o132)(started o146)(started o180)(started o185)(started o187)(started o213)(started o215)(started o218)(started o239)(started o254)(started o290))
:effect (and (made p259))
)

(:action make-product-p260
:parameters ()
:precondition (and (not (made p260))(started o15)(started o34)(started o67)(started o140)(started o141)(started o148)(started o220)(started o235)(started o240)(started o256)(started o258)(started o273)(started o275))
:effect (and (made p260))
)

(:action make-product-p261
:parameters ()
:precondition (and (not (made p261))(started o14)(started o15)(started o76)(started o119)(started o140)(started o151)(started o183)(started o187)(started o231)(started o254))
:effect (and (made p261))
)

(:action make-product-p262
:parameters ()
:precondition (and (not (made p262))(started o35)(started o45)(started o117)(started o136)(started o138)(started o146)(started o189)(started o217)(started o258)(started o281))
:effect (and (made p262))
)

(:action make-product-p263
:parameters ()
:precondition (and (not (made p263))(started o25)(started o61)(started o72)(started o101)(started o114))
:effect (and (made p263))
)

(:action make-product-p264
:parameters ()
:precondition (and (not (made p264))(started o41)(started o127)(started o142)(started o156)(started o163)(started o177)(started o199)(started o223)(started o239)(started o244)(started o263)(started o268)(started o276))
:effect (and (made p264))
)

(:action make-product-p265
:parameters ()
:precondition (and (not (made p265))(started o15)(started o32)(started o55)(started o118)(started o159)(started o208)(started o248)(started o261))
:effect (and (made p265))
)

(:action make-product-p266
:parameters ()
:precondition (and (not (made p266))(started o21)(started o62)(started o152)(started o194)(started o209)(started o223)(started o234)(started o258)(started o276))
:effect (and (made p266))
)

(:action make-product-p267
:parameters ()
:precondition (and (not (made p267))(started o10)(started o87)(started o119)(started o129)(started o217)(started o232)(started o234)(started o237)(started o263))
:effect (and (made p267))
)

(:action make-product-p268
:parameters ()
:precondition (and (not (made p268))(started o5)(started o21)(started o25)(started o27)(started o60)(started o72)(started o113)(started o156)(started o223)(started o232))
:effect (and (made p268))
)

(:action make-product-p269
:parameters ()
:precondition (and (not (made p269))(started o2)(started o3)(started o43)(started o65)(started o114)(started o128)(started o147)(started o188)(started o201)(started o260))
:effect (and (made p269))
)

(:action make-product-p270
:parameters ()
:precondition (and (not (made p270))(started o5)(started o15)(started o125)(started o141)(started o149)(started o169)(started o184)(started o217)(started o221)(started o242)(started o273))
:effect (and (made p270))
)

(:action make-product-p271
:parameters ()
:precondition (and (not (made p271))(started o73)(started o104)(started o110)(started o126)(started o129)(started o139)(started o153)(started o200)(started o214)(started o217)(started o219)(started o228)(started o242)(started o269)(started o285))
:effect (and (made p271))
)

(:action make-product-p272
:parameters ()
:precondition (and (not (made p272))(started o15)(started o73)(started o154)(started o203)(started o219)(started o221)(started o239))
:effect (and (made p272))
)

(:action make-product-p273
:parameters ()
:precondition (and (not (made p273))(started o2)(started o44)(started o127)(started o149)(started o179)(started o182)(started o188)(started o213)(started o249)(started o252))
:effect (and (made p273))
)

(:action make-product-p274
:parameters ()
:precondition (and (not (made p274))(started o12)(started o19)(started o36)(started o70)(started o146)(started o148)(started o164)(started o167)(started o180)(started o198)(started o205)(started o219)(started o232)(started o242)(started o243)(started o253)(started o262)(started o263))
:effect (and (made p274))
)

(:action make-product-p275
:parameters ()
:precondition (and (not (made p275))(started o8)(started o9)(started o11)(started o90)(started o103)(started o123)(started o157)(started o159)(started o199)(started o214)(started o224)(started o265)(started o268))
:effect (and (made p275))
)

(:action make-product-p276
:parameters ()
:precondition (and (not (made p276))(started o23)(started o117)(started o211)(started o237)(started o270))
:effect (and (made p276))
)

(:action make-product-p277
:parameters ()
:precondition (and (not (made p277))(started o4)(started o26)(started o47)(started o50)(started o70)(started o98)(started o108)(started o126)(started o160)(started o168)(started o178)(started o221)(started o244))
:effect (and (made p277))
)

(:action make-product-p278
:parameters ()
:precondition (and (not (made p278))(started o21)(started o25)(started o27)(started o71)(started o101)(started o102)(started o226)(started o232)(started o263)(started o265))
:effect (and (made p278))
)

(:action make-product-p279
:parameters ()
:precondition (and (not (made p279))(started o30)(started o36)(started o103)(started o141)(started o152)(started o175)(started o214)(started o228)(started o236)(started o245)(started o246)(started o247)(started o254)(started o273)(started o280))
:effect (and (made p279))
)

(:action make-product-p280
:parameters ()
:precondition (and (not (made p280))(started o28)(started o54)(started o125)(started o168)(started o186)(started o221))
:effect (and (made p280))
)

(:action make-product-p281
:parameters ()
:precondition (and (not (made p281))(started o2)(started o5)(started o7)(started o27)(started o39)(started o68)(started o86)(started o97)(started o132)(started o173)(started o175)(started o211)(started o245)(started o284))
:effect (and (made p281))
)

(:action make-product-p282
:parameters ()
:precondition (and (not (made p282))(started o41)(started o77)(started o88)(started o99)(started o119)(started o142)(started o158)(started o197)(started o215)(started o217)(started o229)(started o232)(started o271)(started o278)(started o281))
:effect (and (made p282))
)

(:action make-product-p283
:parameters ()
:precondition (and (not (made p283))(started o16)(started o20)(started o30)(started o59)(started o100)(started o116)(started o126)(started o202)(started o218))
:effect (and (made p283))
)

(:action make-product-p284
:parameters ()
:precondition (and (not (made p284))(started o50)(started o51)(started o93)(started o98)(started o110)(started o153)(started o164)(started o194)(started o280)(started o286))
:effect (and (made p284))
)

(:action make-product-p285
:parameters ()
:precondition (and (not (made p285))(started o62)(started o115)(started o156)(started o272)(started o281))
:effect (and (made p285))
)

(:action make-product-p286
:parameters ()
:precondition (and (not (made p286))(started o13)(started o16)(started o36)(started o44)(started o48)(started o97)(started o102)(started o117)(started o188)(started o192)(started o195)(started o216)(started o245)(started o257))
:effect (and (made p286))
)

(:action make-product-p287
:parameters ()
:precondition (and (not (made p287))(started o50)(started o77)(started o85)(started o94)(started o114)(started o155)(started o180)(started o185)(started o227)(started o241)(started o250)(started o251)(started o259)(started o277))
:effect (and (made p287))
)

(:action make-product-p288
:parameters ()
:precondition (and (not (made p288))(started o33)(started o60)(started o62)(started o73)(started o138)(started o148)(started o174)(started o179)(started o209)(started o273))
:effect (and (made p288))
)

(:action make-product-p289
:parameters ()
:precondition (and (not (made p289))(started o71)(started o86)(started o88)(started o111)(started o160)(started o177)(started o227)(started o240)(started o272)(started o274))
:effect (and (made p289))
)

(:action make-product-p290
:parameters ()
:precondition (and (not (made p290))(started o18)(started o88)(started o102)(started o115)(started o172)(started o194)(started o209)(started o224)(started o227)(started o254))
:effect (and (made p290))
)

(:action ship-order-o1
:parameters (?avail ?new-avail - count)
:precondition (and (started o1)(made p8)(made p10)(made p114)(made p122)(made p193)(made p230)(made p234)(made p237)(made p241)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o1))(shipped o1)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o2
:parameters (?avail ?new-avail - count)
:precondition (and (started o2)(made p64)(made p85)(made p121)(made p156)(made p162)(made p171)(made p177)(made p178)(made p182)(made p196)(made p201)(made p257)(made p269)(made p273)(made p281)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o2))(shipped o2)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o3
:parameters (?avail ?new-avail - count)
:precondition (and (started o3)(made p32)(made p34)(made p61)(made p75)(made p78)(made p89)(made p107)(made p135)(made p153)(made p170)(made p176)(made p186)(made p216)(made p246)(made p259)(made p269)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o3))(shipped o3)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o4
:parameters (?avail ?new-avail - count)
:precondition (and (started o4)(made p16)(made p71)(made p98)(made p109)(made p132)(made p151)(made p158)(made p162)(made p164)(made p172)(made p242)(made p250)(made p277)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o4))(shipped o4)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o5
:parameters (?avail ?new-avail - count)
:precondition (and (started o5)(made p5)(made p9)(made p59)(made p204)(made p268)(made p270)(made p281)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o5))(shipped o5)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o6
:parameters (?avail ?new-avail - count)
:precondition (and (started o6)(made p9)(made p13)(made p32)(made p46)(made p60)(made p63)(made p74)(made p90)(made p101)(made p126)(made p138)(made p150)(made p162)(made p172)(made p173)(made p181)(made p256)(made p257)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o6))(shipped o6)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o7
:parameters (?avail ?new-avail - count)
:precondition (and (started o7)(made p41)(made p60)(made p61)(made p85)(made p99)(made p127)(made p155)(made p163)(made p182)(made p225)(made p227)(made p281)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o7))(shipped o7)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o8
:parameters (?avail ?new-avail - count)
:precondition (and (started o8)(made p51)(made p53)(made p61)(made p84)(made p101)(made p117)(made p119)(made p196)(made p214)(made p221)(made p226)(made p246)(made p258)(made p259)(made p275)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o8))(shipped o8)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o9
:parameters (?avail ?new-avail - count)
:precondition (and (started o9)(made p22)(made p67)(made p99)(made p101)(made p107)(made p123)(made p146)(made p170)(made p189)(made p192)(made p216)(made p238)(made p275)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o9))(shipped o9)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o10
:parameters (?avail ?new-avail - count)
:precondition (and (started o10)(made p27)(made p42)(made p58)(made p102)(made p127)(made p242)(made p257)(made p267)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o10))(shipped o10)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o11
:parameters (?avail ?new-avail - count)
:precondition (and (started o11)(made p7)(made p11)(made p35)(made p68)(made p128)(made p255)(made p275)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o11))(shipped o11)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o12
:parameters (?avail ?new-avail - count)
:precondition (and (started o12)(made p20)(made p32)(made p41)(made p60)(made p101)(made p103)(made p118)(made p119)(made p162)(made p163)(made p207)(made p220)(made p250)(made p274)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o12))(shipped o12)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o13
:parameters (?avail ?new-avail - count)
:precondition (and (started o13)(made p10)(made p83)(made p94)(made p128)(made p131)(made p147)(made p218)(made p246)(made p248)(made p286)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o13))(shipped o13)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o14
:parameters (?avail ?new-avail - count)
:precondition (and (started o14)(made p4)(made p11)(made p28)(made p55)(made p90)(made p105)(made p114)(made p173)(made p198)(made p206)(made p211)(made p227)(made p234)(made p253)(made p261)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o14))(shipped o14)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o15
:parameters (?avail ?new-avail - count)
:precondition (and (started o15)(made p35)(made p82)(made p112)(made p140)(made p169)(made p254)(made p260)(made p261)(made p265)(made p270)(made p272)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o15))(shipped o15)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o16
:parameters (?avail ?new-avail - count)
:precondition (and (started o16)(made p5)(made p43)(made p60)(made p88)(made p98)(made p104)(made p115)(made p208)(made p231)(made p255)(made p283)(made p286)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o16))(shipped o16)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o17
:parameters (?avail ?new-avail - count)
:precondition (and (started o17)(made p16)(made p40)(made p51)(made p62)(made p99)(made p132)(made p139)(made p168)(made p232)(made p250)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o17))(shipped o17)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o18
:parameters (?avail ?new-avail - count)
:precondition (and (started o18)(made p8)(made p62)(made p81)(made p112)(made p131)(made p135)(made p160)(made p218)(made p233)(made p251)(made p290)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o18))(shipped o18)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o19
:parameters (?avail ?new-avail - count)
:precondition (and (started o19)(made p59)(made p67)(made p69)(made p110)(made p119)(made p153)(made p175)(made p201)(made p246)(made p274)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o19))(shipped o19)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o20
:parameters (?avail ?new-avail - count)
:precondition (and (started o20)(made p15)(made p19)(made p52)(made p132)(made p151)(made p192)(made p199)(made p201)(made p283)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o20))(shipped o20)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o21
:parameters (?avail ?new-avail - count)
:precondition (and (started o21)(made p43)(made p52)(made p80)(made p108)(made p114)(made p128)(made p143)(made p162)(made p163)(made p176)(made p194)(made p266)(made p268)(made p278)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o21))(shipped o21)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o22
:parameters (?avail ?new-avail - count)
:precondition (and (started o22)(made p10)(made p65)(made p84)(made p108)(made p113)(made p125)(made p154)(made p157)(made p172)(made p179)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o22))(shipped o22)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o23
:parameters (?avail ?new-avail - count)
:precondition (and (started o23)(made p14)(made p43)(made p47)(made p48)(made p84)(made p189)(made p242)(made p245)(made p258)(made p276)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o23))(shipped o23)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o24
:parameters (?avail ?new-avail - count)
:precondition (and (started o24)(made p30)(made p32)(made p34)(made p41)(made p51)(made p63)(made p70)(made p80)(made p91)(made p107)(made p123)(made p133)(made p134)(made p148)(made p176)(made p247)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o24))(shipped o24)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o25
:parameters (?avail ?new-avail - count)
:precondition (and (started o25)(made p11)(made p49)(made p81)(made p83)(made p85)(made p108)(made p128)(made p129)(made p137)(made p156)(made p159)(made p166)(made p185)(made p194)(made p207)(made p263)(made p268)(made p278)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o25))(shipped o25)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o26
:parameters (?avail ?new-avail - count)
:precondition (and (started o26)(made p13)(made p19)(made p20)(made p23)(made p32)(made p75)(made p78)(made p139)(made p146)(made p201)(made p225)(made p277)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o26))(shipped o26)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o27
:parameters (?avail ?new-avail - count)
:precondition (and (started o27)(made p4)(made p64)(made p65)(made p85)(made p89)(made p171)(made p235)(made p237)(made p253)(made p268)(made p278)(made p281)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o27))(shipped o27)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o28
:parameters (?avail ?new-avail - count)
:precondition (and (started o28)(made p16)(made p20)(made p27)(made p38)(made p53)(made p65)(made p121)(made p134)(made p151)(made p172)(made p187)(made p190)(made p243)(made p280)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o28))(shipped o28)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o29
:parameters (?avail ?new-avail - count)
:precondition (and (started o29)(made p61)(made p66)(made p69)(made p91)(made p114)(made p172)(made p196)(made p200)(made p206)(made p218)(made p243)(made p246)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o29))(shipped o29)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o30
:parameters (?avail ?new-avail - count)
:precondition (and (started o30)(made p184)(made p223)(made p229)(made p279)(made p283)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o30))(shipped o30)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o31
:parameters (?avail ?new-avail - count)
:precondition (and (started o31)(made p1)(made p31)(made p35)(made p36)(made p40)(made p56)(made p62)(made p157)(made p215)(made p230)(made p237)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o31))(shipped o31)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o32
:parameters (?avail ?new-avail - count)
:precondition (and (started o32)(made p9)(made p38)(made p48)(made p55)(made p59)(made p64)(made p81)(made p82)(made p137)(made p206)(made p231)(made p252)(made p265)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o32))(shipped o32)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o33
:parameters (?avail ?new-avail - count)
:precondition (and (started o33)(made p11)(made p15)(made p49)(made p91)(made p108)(made p140)(made p145)(made p230)(made p237)(made p249)(made p252)(made p288)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o33))(shipped o33)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o34
:parameters (?avail ?new-avail - count)
:precondition (and (started o34)(made p2)(made p3)(made p9)(made p18)(made p27)(made p65)(made p72)(made p100)(made p123)(made p162)(made p212)(made p228)(made p259)(made p260)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o34))(shipped o34)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o35
:parameters (?avail ?new-avail - count)
:precondition (and (started o35)(made p17)(made p40)(made p86)(made p145)(made p249)(made p262)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o35))(shipped o35)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o36
:parameters (?avail ?new-avail - count)
:precondition (and (started o36)(made p54)(made p114)(made p127)(made p149)(made p159)(made p176)(made p193)(made p195)(made p230)(made p249)(made p274)(made p279)(made p286)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o36))(shipped o36)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o37
:parameters (?avail ?new-avail - count)
:precondition (and (started o37)(made p29)(made p68)(made p78)(made p81)(made p83)(made p142)(made p144)(made p160)(made p165)(made p198)(made p227)(made p233)(made p235)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o37))(shipped o37)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o38
:parameters (?avail ?new-avail - count)
:precondition (and (started o38)(made p2)(made p3)(made p9)(made p14)(made p38)(made p59)(made p85)(made p147)(made p189)(made p208)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o38))(shipped o38)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o39
:parameters (?avail ?new-avail - count)
:precondition (and (started o39)(made p41)(made p53)(made p71)(made p78)(made p98)(made p104)(made p132)(made p172)(made p197)(made p233)(made p259)(made p281)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o39))(shipped o39)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o40
:parameters (?avail ?new-avail - count)
:precondition (and (started o40)(made p39)(made p47)(made p57)(made p71)(made p75)(made p93)(made p100)(made p141)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o40))(shipped o40)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o41
:parameters (?avail ?new-avail - count)
:precondition (and (started o41)(made p7)(made p135)(made p152)(made p176)(made p186)(made p195)(made p215)(made p264)(made p282)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o41))(shipped o41)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o42
:parameters (?avail ?new-avail - count)
:precondition (and (started o42)(made p68)(made p84)(made p134)(made p199)(made p217)(made p236)(made p256)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o42))(shipped o42)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o43
:parameters (?avail ?new-avail - count)
:precondition (and (started o43)(made p32)(made p46)(made p76)(made p100)(made p121)(made p148)(made p165)(made p174)(made p200)(made p250)(made p269)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o43))(shipped o43)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o44
:parameters (?avail ?new-avail - count)
:precondition (and (started o44)(made p108)(made p115)(made p148)(made p163)(made p175)(made p182)(made p184)(made p258)(made p273)(made p286)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o44))(shipped o44)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o45
:parameters (?avail ?new-avail - count)
:precondition (and (started o45)(made p40)(made p86)(made p88)(made p95)(made p103)(made p115)(made p135)(made p187)(made p215)(made p245)(made p262)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o45))(shipped o45)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o46
:parameters (?avail ?new-avail - count)
:precondition (and (started o46)(made p99)(made p134)(made p222)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o46))(shipped o46)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o47
:parameters (?avail ?new-avail - count)
:precondition (and (started o47)(made p22)(made p23)(made p41)(made p80)(made p123)(made p133)(made p151)(made p181)(made p219)(made p242)(made p250)(made p258)(made p277)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o47))(shipped o47)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o48
:parameters (?avail ?new-avail - count)
:precondition (and (started o48)(made p2)(made p26)(made p30)(made p39)(made p76)(made p226)(made p241)(made p286)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o48))(shipped o48)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o49
:parameters (?avail ?new-avail - count)
:precondition (and (started o49)(made p16)(made p87)(made p104)(made p180)(made p181)(made p224)(made p226)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o49))(shipped o49)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o50
:parameters (?avail ?new-avail - count)
:precondition (and (started o50)(made p12)(made p16)(made p23)(made p41)(made p71)(made p77)(made p104)(made p229)(made p231)(made p256)(made p259)(made p277)(made p284)(made p287)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o50))(shipped o50)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o51
:parameters (?avail ?new-avail - count)
:precondition (and (started o51)(made p71)(made p107)(made p123)(made p152)(made p226)(made p238)(made p251)(made p284)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o51))(shipped o51)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o52
:parameters (?avail ?new-avail - count)
:precondition (and (started o52)(made p63)(made p67)(made p87)(made p103)(made p104)(made p107)(made p128)(made p148)(made p170)(made p180)(made p194)(made p212)(made p229)(made p231)(made p255)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o52))(shipped o52)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o53
:parameters (?avail ?new-avail - count)
:precondition (and (started o53)(made p7)(made p10)(made p13)(made p83)(made p160)(made p198)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o53))(shipped o53)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o54
:parameters (?avail ?new-avail - count)
:precondition (and (started o54)(made p36)(made p38)(made p115)(made p196)(made p204)(made p256)(made p258)(made p280)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o54))(shipped o54)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o55
:parameters (?avail ?new-avail - count)
:precondition (and (started o55)(made p23)(made p25)(made p31)(made p62)(made p66)(made p72)(made p82)(made p113)(made p120)(made p124)(made p166)(made p178)(made p265)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o55))(shipped o55)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o56
:parameters (?avail ?new-avail - count)
:precondition (and (started o56)(made p36)(made p43)(made p71)(made p75)(made p108)(made p125)(made p133)(made p158)(made p171)(made p189)(made p199)(made p214)(made p224)(made p250)(made p251)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o56))(shipped o56)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o57
:parameters (?avail ?new-avail - count)
:precondition (and (started o57)(made p22)(made p51)(made p53)(made p67)(made p136)(made p158)(made p180)(made p236)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o57))(shipped o57)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o58
:parameters (?avail ?new-avail - count)
:precondition (and (started o58)(made p97)(made p131)(made p150)(made p175)(made p194)(made p243)(made p252)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o58))(shipped o58)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o59
:parameters (?avail ?new-avail - count)
:precondition (and (started o59)(made p41)(made p52)(made p60)(made p103)(made p181)(made p219)(made p223)(made p227)(made p229)(made p283)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o59))(shipped o59)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o60
:parameters (?avail ?new-avail - count)
:precondition (and (started o60)(made p35)(made p49)(made p65)(made p106)(made p135)(made p136)(made p149)(made p171)(made p175)(made p185)(made p245)(made p253)(made p268)(made p288)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o60))(shipped o60)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o61
:parameters (?avail ?new-avail - count)
:precondition (and (started o61)(made p36)(made p57)(made p73)(made p74)(made p80)(made p98)(made p109)(made p134)(made p171)(made p176)(made p192)(made p194)(made p236)(made p263)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o61))(shipped o61)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o62
:parameters (?avail ?new-avail - count)
:precondition (and (started o62)(made p14)(made p48)(made p75)(made p120)(made p136)(made p139)(made p172)(made p180)(made p181)(made p182)(made p216)(made p225)(made p235)(made p266)(made p285)(made p288)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o62))(shipped o62)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o63
:parameters (?avail ?new-avail - count)
:precondition (and (started o63)(made p35)(made p45)(made p48)(made p64)(made p85)(made p90)(made p92)(made p93)(made p147)(made p157)(made p168)(made p190)(made p193)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o63))(shipped o63)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o64
:parameters (?avail ?new-avail - count)
:precondition (and (started o64)(made p20)(made p84)(made p100)(made p180)(made p196)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o64))(shipped o64)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o65
:parameters (?avail ?new-avail - count)
:precondition (and (started o65)(made p6)(made p15)(made p16)(made p61)(made p62)(made p87)(made p121)(made p138)(made p174)(made p180)(made p219)(made p221)(made p229)(made p255)(made p257)(made p269)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o65))(shipped o65)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o66
:parameters (?avail ?new-avail - count)
:precondition (and (started o66)(made p33)(made p42)(made p45)(made p46)(made p80)(made p81)(made p142)(made p183)(made p193)(made p196)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o66))(shipped o66)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o67
:parameters (?avail ?new-avail - count)
:precondition (and (started o67)(made p47)(made p50)(made p96)(made p143)(made p192)(made p218)(made p229)(made p240)(made p241)(made p244)(made p260)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o67))(shipped o67)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o68
:parameters (?avail ?new-avail - count)
:precondition (and (started o68)(made p23)(made p49)(made p83)(made p110)(made p118)(made p154)(made p163)(made p176)(made p177)(made p216)(made p225)(made p232)(made p246)(made p251)(made p281)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o68))(shipped o68)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o69
:parameters (?avail ?new-avail - count)
:precondition (and (started o69)(made p21)(made p129)(made p213)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o69))(shipped o69)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o70
:parameters (?avail ?new-avail - count)
:precondition (and (started o70)(made p34)(made p60)(made p110)(made p113)(made p121)(made p150)(made p228)(made p274)(made p277)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o70))(shipped o70)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o71
:parameters (?avail ?new-avail - count)
:precondition (and (started o71)(made p15)(made p60)(made p65)(made p66)(made p148)(made p171)(made p210)(made p247)(made p248)(made p278)(made p289)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o71))(shipped o71)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o72
:parameters (?avail ?new-avail - count)
:precondition (and (started o72)(made p27)(made p31)(made p46)(made p54)(made p105)(made p112)(made p122)(made p166)(made p187)(made p240)(made p241)(made p249)(made p263)(made p268)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o72))(shipped o72)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o73
:parameters (?avail ?new-avail - count)
:precondition (and (started o73)(made p4)(made p7)(made p17)(made p18)(made p55)(made p56)(made p65)(made p88)(made p92)(made p118)(made p119)(made p123)(made p142)(made p149)(made p152)(made p161)(made p167)(made p193)(made p198)(made p271)(made p272)(made p288)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o73))(shipped o73)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o74
:parameters (?avail ?new-avail - count)
:precondition (and (started o74)(made p43)(made p48)(made p72)(made p82)(made p93)(made p94)(made p136)(made p162)(made p173)(made p204)(made p205)(made p240)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o74))(shipped o74)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o75
:parameters (?avail ?new-avail - count)
:precondition (and (started o75)(made p15)(made p20)(made p26)(made p78)(made p108)(made p138)(made p150)(made p158)(made p159)(made p171)(made p197)(made p202)(made p228)(made p232)(made p257)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o75))(shipped o75)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o76
:parameters (?avail ?new-avail - count)
:precondition (and (started o76)(made p32)(made p110)(made p155)(made p220)(made p261)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o76))(shipped o76)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o77
:parameters (?avail ?new-avail - count)
:precondition (and (started o77)(made p27)(made p55)(made p83)(made p92)(made p182)(made p186)(made p191)(made p212)(made p216)(made p253)(made p282)(made p287)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o77))(shipped o77)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o78
:parameters (?avail ?new-avail - count)
:precondition (and (started o78)(made p4)(made p17)(made p33)(made p57)(made p129)(made p161)(made p164)(made p186)(made p200)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o78))(shipped o78)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o79
:parameters (?avail ?new-avail - count)
:precondition (and (started o79)(made p1)(made p53)(made p69)(made p74)(made p76)(made p100)(made p107)(made p155)(made p182)(made p204)(made p222)(made p226)(made p242)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o79))(shipped o79)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o80
:parameters (?avail ?new-avail - count)
:precondition (and (started o80)(made p19)(made p48)(made p49)(made p55)(made p69)(made p72)(made p82)(made p89)(made p94)(made p215)(made p216)(made p232)(made p244)(made p259)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o80))(shipped o80)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o81
:parameters (?avail ?new-avail - count)
:precondition (and (started o81)(made p1)(made p32)(made p73)(made p74)(made p78)(made p103)(made p150)(made p180)(made p214)(made p242)(made p255)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o81))(shipped o81)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o82
:parameters (?avail ?new-avail - count)
:precondition (and (started o82)(made p36)(made p52)(made p137)(made p186)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o82))(shipped o82)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o83
:parameters (?avail ?new-avail - count)
:precondition (and (started o83)(made p4)(made p21)(made p44)(made p54)(made p115)(made p124)(made p185)(made p195)(made p201)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o83))(shipped o83)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o84
:parameters (?avail ?new-avail - count)
:precondition (and (started o84)(made p25)(made p29)(made p63)(made p72)(made p102)(made p111)(made p124)(made p127)(made p172)(made p174)(made p186)(made p191)(made p222)(made p236)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o84))(shipped o84)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o85
:parameters (?avail ?new-avail - count)
:precondition (and (started o85)(made p8)(made p32)(made p41)(made p100)(made p113)(made p121)(made p134)(made p150)(made p151)(made p162)(made p170)(made p174)(made p183)(made p204)(made p219)(made p257)(made p287)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o85))(shipped o85)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o86
:parameters (?avail ?new-avail - count)
:precondition (and (started o86)(made p86)(made p91)(made p108)(made p110)(made p154)(made p177)(made p194)(made p201)(made p205)(made p230)(made p234)(made p241)(made p281)(made p289)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o86))(shipped o86)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o87
:parameters (?avail ?new-avail - count)
:precondition (and (started o87)(made p7)(made p31)(made p40)(made p43)(made p79)(made p97)(made p105)(made p131)(made p245)(made p252)(made p258)(made p267)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o87))(shipped o87)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o88
:parameters (?avail ?new-avail - count)
:precondition (and (started o88)(made p17)(made p27)(made p57)(made p66)(made p102)(made p165)(made p178)(made p186)(made p195)(made p218)(made p225)(made p252)(made p254)(made p282)(made p289)(made p290)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o88))(shipped o88)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o89
:parameters (?avail ?new-avail - count)
:precondition (and (started o89)(made p9)(made p38)(made p68)(made p80)(made p81)(made p125)(made p139)(made p180)(made p182)(made p206)(made p227)(made p228)(made p231)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o89))(shipped o89)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o90
:parameters (?avail ?new-avail - count)
:precondition (and (started o90)(made p11)(made p33)(made p49)(made p64)(made p130)(made p131)(made p160)(made p167)(made p169)(made p202)(made p209)(made p218)(made p240)(made p243)(made p248)(made p275)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o90))(shipped o90)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o91
:parameters (?avail ?new-avail - count)
:precondition (and (started o91)(made p3)(made p12)(made p32)(made p33)(made p55)(made p72)(made p99)(made p120)(made p128)(made p138)(made p165)(made p168)(made p190)(made p259)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o91))(shipped o91)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o92
:parameters (?avail ?new-avail - count)
:precondition (and (started o92)(made p41)(made p172)(made p192)(made p204)(made p214)(made p217)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o92))(shipped o92)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o93
:parameters (?avail ?new-avail - count)
:precondition (and (started o93)(made p1)(made p38)(made p65)(made p109)(made p196)(made p250)(made p284)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o93))(shipped o93)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o94
:parameters (?avail ?new-avail - count)
:precondition (and (started o94)(made p9)(made p14)(made p19)(made p41)(made p63)(made p67)(made p87)(made p123)(made p172)(made p174)(made p189)(made p204)(made p219)(made p221)(made p259)(made p287)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o94))(shipped o94)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o95
:parameters (?avail ?new-avail - count)
:precondition (and (started o95)(made p79)(made p96)(made p103)(made p135)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o95))(shipped o95)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o96
:parameters (?avail ?new-avail - count)
:precondition (and (started o96)(made p1)(made p29)(made p57)(made p59)(made p132)(made p134)(made p154)(made p189)(made p201)(made p225)(made p239)(made p258)(made p259)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o96))(shipped o96)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o97
:parameters (?avail ?new-avail - count)
:precondition (and (started o97)(made p12)(made p13)(made p46)(made p62)(made p70)(made p75)(made p113)(made p125)(made p132)(made p172)(made p175)(made p187)(made p227)(made p281)(made p286)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o97))(shipped o97)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o98
:parameters (?avail ?new-avail - count)
:precondition (and (started o98)(made p16)(made p19)(made p63)(made p74)(made p87)(made p99)(made p103)(made p121)(made p132)(made p178)(made p197)(made p208)(made p217)(made p222)(made p226)(made p251)(made p277)(made p284)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o98))(shipped o98)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o99
:parameters (?avail ?new-avail - count)
:precondition (and (started o99)(made p43)(made p105)(made p119)(made p128)(made p140)(made p153)(made p169)(made p199)(made p216)(made p220)(made p228)(made p282)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o99))(shipped o99)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o100
:parameters (?avail ?new-avail - count)
:precondition (and (started o100)(made p46)(made p51)(made p52)(made p68)(made p98)(made p117)(made p135)(made p255)(made p283)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o100))(shipped o100)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o101
:parameters (?avail ?new-avail - count)
:precondition (and (started o101)(made p7)(made p40)(made p49)(made p133)(made p155)(made p213)(made p220)(made p234)(made p240)(made p248)(made p249)(made p263)(made p278)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o101))(shipped o101)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o102
:parameters (?avail ?new-avail - count)
:precondition (and (started o102)(made p28)(made p54)(made p72)(made p156)(made p171)(made p202)(made p223)(made p246)(made p253)(made p259)(made p278)(made p286)(made p290)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o102))(shipped o102)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o103
:parameters (?avail ?new-avail - count)
:precondition (and (started o103)(made p3)(made p27)(made p42)(made p52)(made p81)(made p83)(made p113)(made p118)(made p145)(made p162)(made p163)(made p184)(made p216)(made p256)(made p275)(made p279)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o103))(shipped o103)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o104
:parameters (?avail ?new-avail - count)
:precondition (and (started o104)(made p7)(made p49)(made p72)(made p116)(made p135)(made p140)(made p187)(made p198)(made p205)(made p234)(made p235)(made p271)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o104))(shipped o104)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o105
:parameters (?avail ?new-avail - count)
:precondition (and (started o105)(made p1)(made p19)(made p38)(made p67)(made p70)(made p78)(made p133)(made p164)(made p188)(made p257)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o105))(shipped o105)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o106
:parameters (?avail ?new-avail - count)
:precondition (and (started o106)(made p31)(made p62)(made p65)(made p97)(made p121)(made p149)(made p157)(made p201)(made p206)(made p212)(made p214)(made p247)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o106))(shipped o106)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o107
:parameters (?avail ?new-avail - count)
:precondition (and (started o107)(made p8)(made p19)(made p21)(made p28)(made p35)(made p50)(made p52)(made p74)(made p83)(made p90)(made p116)(made p152)(made p155)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o107))(shipped o107)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o108
:parameters (?avail ?new-avail - count)
:precondition (and (started o108)(made p18)(made p20)(made p24)(made p36)(made p39)(made p67)(made p68)(made p74)(made p84)(made p117)(made p123)(made p143)(made p147)(made p148)(made p199)(made p210)(made p223)(made p239)(made p251)(made p277)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o108))(shipped o108)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o109
:parameters (?avail ?new-avail - count)
:precondition (and (started o109)(made p63)(made p71)(made p90)(made p95)(made p98)(made p117)(made p133)(made p156)(made p187)(made p199)(made p204)(made p254)(made p257)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o109))(shipped o109)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o110
:parameters (?avail ?new-avail - count)
:precondition (and (started o110)(made p25)(made p27)(made p78)(made p79)(made p124)(made p140)(made p141)(made p142)(made p148)(made p200)(made p206)(made p222)(made p253)(made p271)(made p284)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o110))(shipped o110)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o111
:parameters (?avail ?new-avail - count)
:precondition (and (started o111)(made p47)(made p52)(made p57)(made p151)(made p164)(made p196)(made p210)(made p231)(made p236)(made p239)(made p289)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o111))(shipped o111)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o112
:parameters (?avail ?new-avail - count)
:precondition (and (started o112)(made p2)(made p6)(made p81)(made p137)(made p152)(made p225)(made p234)(made p252)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o112))(shipped o112)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o113
:parameters (?avail ?new-avail - count)
:precondition (and (started o113)(made p37)(made p76)(made p86)(made p112)(made p122)(made p143)(made p268)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o113))(shipped o113)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o114
:parameters (?avail ?new-avail - count)
:precondition (and (started o114)(made p58)(made p81)(made p92)(made p112)(made p153)(made p183)(made p253)(made p259)(made p263)(made p269)(made p287)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o114))(shipped o114)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o115
:parameters (?avail ?new-avail - count)
:precondition (and (started o115)(made p30)(made p32)(made p33)(made p44)(made p80)(made p92)(made p95)(made p115)(made p116)(made p122)(made p129)(made p145)(made p157)(made p200)(made p203)(made p285)(made p290)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o115))(shipped o115)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o116
:parameters (?avail ?new-avail - count)
:precondition (and (started o116)(made p9)(made p19)(made p22)(made p67)(made p107)(made p109)(made p126)(made p147)(made p188)(made p210)(made p283)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o116))(shipped o116)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o117
:parameters (?avail ?new-avail - count)
:precondition (and (started o117)(made p16)(made p92)(made p112)(made p160)(made p167)(made p175)(made p193)(made p194)(made p200)(made p213)(made p262)(made p276)(made p286)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o117))(shipped o117)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o118
:parameters (?avail ?new-avail - count)
:precondition (and (started o118)(made p12)(made p43)(made p47)(made p52)(made p56)(made p57)(made p103)(made p123)(made p170)(made p173)(made p183)(made p195)(made p218)(made p265)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o118))(shipped o118)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o119
:parameters (?avail ?new-avail - count)
:precondition (and (started o119)(made p17)(made p33)(made p55)(made p68)(made p81)(made p82)(made p92)(made p140)(made p246)(made p261)(made p267)(made p282)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o119))(shipped o119)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o120
:parameters (?avail ?new-avail - count)
:precondition (and (started o120)(made p13)(made p43)(made p63)(made p101)(made p109)(made p180)(made p218)(made p232)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o120))(shipped o120)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o121
:parameters (?avail ?new-avail - count)
:precondition (and (started o121)(made p26)(made p105)(made p114)(made p131)(made p161)(made p162)(made p168)(made p192)(made p226)(made p254)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o121))(shipped o121)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o122
:parameters (?avail ?new-avail - count)
:precondition (and (started o122)(made p27)(made p28)(made p29)(made p33)(made p37)(made p42)(made p49)(made p90)(made p100)(made p105)(made p166)(made p188)(made p214)(made p218)(made p235)(made p249)(made p257)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o122))(shipped o122)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o123
:parameters (?avail ?new-avail - count)
:precondition (and (started o123)(made p27)(made p35)(made p66)(made p104)(made p130)(made p149)(made p200)(made p203)(made p218)(made p240)(made p249)(made p275)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o123))(shipped o123)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o124
:parameters (?avail ?new-avail - count)
:precondition (and (started o124)(made p6)(made p10)(made p38)(made p48)(made p64)(made p103)(made p136)(made p170)(made p204)(made p231)(made p240)(made p257)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o124))(shipped o124)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o125
:parameters (?avail ?new-avail - count)
:precondition (and (started o125)(made p8)(made p37)(made p99)(made p144)(made p155)(made p203)(made p211)(made p218)(made p257)(made p270)(made p280)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o125))(shipped o125)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o126
:parameters (?avail ?new-avail - count)
:precondition (and (started o126)(made p14)(made p43)(made p73)(made p127)(made p151)(made p271)(made p277)(made p283)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o126))(shipped o126)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o127
:parameters (?avail ?new-avail - count)
:precondition (and (started o127)(made p37)(made p42)(made p54)(made p58)(made p67)(made p105)(made p165)(made p178)(made p201)(made p246)(made p252)(made p264)(made p273)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o127))(shipped o127)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o128
:parameters (?avail ?new-avail - count)
:precondition (and (started o128)(made p14)(made p25)(made p58)(made p60)(made p69)(made p92)(made p103)(made p136)(made p139)(made p177)(made p188)(made p203)(made p231)(made p244)(made p252)(made p269)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o128))(shipped o128)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o129
:parameters (?avail ?new-avail - count)
:precondition (and (started o129)(made p22)(made p25)(made p64)(made p65)(made p111)(made p131)(made p154)(made p192)(made p201)(made p267)(made p271)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o129))(shipped o129)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o130
:parameters (?avail ?new-avail - count)
:precondition (and (started o130)(made p41)(made p53)(made p98)(made p158)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o130))(shipped o130)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o131
:parameters (?avail ?new-avail - count)
:precondition (and (started o131)(made p12)(made p16)(made p22)(made p28)(made p71)(made p93)(made p100)(made p103)(made p125)(made p212)(made p231)(made p238)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o131))(shipped o131)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o132
:parameters (?avail ?new-avail - count)
:precondition (and (started o132)(made p4)(made p15)(made p26)(made p40)(made p71)(made p87)(made p115)(made p120)(made p123)(made p125)(made p134)(made p214)(made p252)(made p259)(made p281)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o132))(shipped o132)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o133
:parameters (?avail ?new-avail - count)
:precondition (and (started o133)(made p55)(made p60)(made p66)(made p85)(made p110)(made p123)(made p141)(made p167)(made p177)(made p179)(made p223)(made p246)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o133))(shipped o133)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o134
:parameters (?avail ?new-avail - count)
:precondition (and (started o134)(made p2)(made p30)(made p42)(made p61)(made p91)(made p101)(made p104)(made p107)(made p120)(made p121)(made p147)(made p163)(made p170)(made p228)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o134))(shipped o134)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o135
:parameters (?avail ?new-avail - count)
:precondition (and (started o135)(made p13)(made p38)(made p79)(made p84)(made p109)(made p138)(made p139)(made p189)(made p222)(made p255)(made p257)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o135))(shipped o135)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o136
:parameters (?avail ?new-avail - count)
:precondition (and (started o136)(made p79)(made p86)(made p89)(made p96)(made p102)(made p179)(made p262)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o136))(shipped o136)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o137
:parameters (?avail ?new-avail - count)
:precondition (and (started o137)(made p18)(made p26)(made p32)(made p34)(made p91)(made p127)(made p129)(made p150)(made p162)(made p168)(made p175)(made p244)(made p248)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o137))(shipped o137)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o138
:parameters (?avail ?new-avail - count)
:precondition (and (started o138)(made p28)(made p45)(made p91)(made p96)(made p100)(made p140)(made p167)(made p184)(made p198)(made p205)(made p233)(made p262)(made p288)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o138))(shipped o138)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o139
:parameters (?avail ?new-avail - count)
:precondition (and (started o139)(made p9)(made p11)(made p23)(made p31)(made p48)(made p68)(made p90)(made p100)(made p119)(made p120)(made p125)(made p128)(made p147)(made p154)(made p175)(made p189)(made p196)(made p216)(made p271)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o139))(shipped o139)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o140
:parameters (?avail ?new-avail - count)
:precondition (and (started o140)(made p31)(made p35)(made p49)(made p83)(made p89)(made p102)(made p133)(made p185)(made p206)(made p228)(made p230)(made p260)(made p261)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o140))(shipped o140)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o141
:parameters (?avail ?new-avail - count)
:precondition (and (started o141)(made p37)(made p59)(made p72)(made p94)(made p143)(made p149)(made p160)(made p205)(made p215)(made p218)(made p230)(made p260)(made p270)(made p279)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o141))(shipped o141)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o142
:parameters (?avail ?new-avail - count)
:precondition (and (started o142)(made p2)(made p6)(made p10)(made p29)(made p82)(made p110)(made p116)(made p155)(made p162)(made p163)(made p178)(made p182)(made p207)(made p212)(made p220)(made p228)(made p264)(made p282)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o142))(shipped o142)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o143
:parameters (?avail ?new-avail - count)
:precondition (and (started o143)(made p46)(made p67)(made p74)(made p98)(made p123)(made p181)(made p192)(made p214)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o143))(shipped o143)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o144
:parameters (?avail ?new-avail - count)
:precondition (and (started o144)(made p28)(made p120)(made p130)(made p161)(made p164)(made p175)(made p249)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o144))(shipped o144)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o145
:parameters (?avail ?new-avail - count)
:precondition (and (started o145)(made p7)(made p75)(made p79)(made p102)(made p130)(made p137)(made p152)(made p154)(made p157)(made p171)(made p178)(made p243)(made p254)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o145))(shipped o145)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o146
:parameters (?avail ?new-avail - count)
:precondition (and (started o146)(made p63)(made p170)(made p173)(made p177)(made p212)(made p223)(made p228)(made p259)(made p262)(made p274)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o146))(shipped o146)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o147
:parameters (?avail ?new-avail - count)
:precondition (and (started o147)(made p16)(made p47)(made p84)(made p93)(made p113)(made p120)(made p138)(made p172)(made p189)(made p196)(made p197)(made p204)(made p227)(made p231)(made p258)(made p269)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o147))(shipped o147)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o148
:parameters (?avail ?new-avail - count)
:precondition (and (started o148)(made p49)(made p80)(made p102)(made p159)(made p175)(made p178)(made p234)(made p260)(made p274)(made p288)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o148))(shipped o148)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o149
:parameters (?avail ?new-avail - count)
:precondition (and (started o149)(made p45)(made p49)(made p57)(made p60)(made p105)(made p136)(made p150)(made p162)(made p169)(made p190)(made p234)(made p270)(made p273)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o149))(shipped o149)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o150
:parameters (?avail ?new-avail - count)
:precondition (and (started o150)(made p45)(made p47)(made p55)(made p57)(made p119)(made p123)(made p132)(made p141)(made p169)(made p175)(made p184)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o150))(shipped o150)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o151
:parameters (?avail ?new-avail - count)
:precondition (and (started o151)(made p161)(made p241)(made p261)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o151))(shipped o151)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o152
:parameters (?avail ?new-avail - count)
:precondition (and (started o152)(made p28)(made p37)(made p97)(made p102)(made p115)(made p137)(made p142)(made p166)(made p169)(made p176)(made p178)(made p200)(made p266)(made p279)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o152))(shipped o152)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o153
:parameters (?avail ?new-avail - count)
:precondition (and (started o153)(made p73)(made p76)(made p96)(made p126)(made p150)(made p182)(made p228)(made p237)(made p258)(made p271)(made p284)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o153))(shipped o153)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o154
:parameters (?avail ?new-avail - count)
:precondition (and (started o154)(made p5)(made p33)(made p50)(made p57)(made p58)(made p76)(made p85)(made p124)(made p148)(made p197)(made p200)(made p209)(made p238)(made p272)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o154))(shipped o154)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o155
:parameters (?avail ?new-avail - count)
:precondition (and (started o155)(made p24)(made p30)(made p47)(made p89)(made p126)(made p133)(made p139)(made p172)(made p208)(made p218)(made p253)(made p287)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o155))(shipped o155)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o156
:parameters (?avail ?new-avail - count)
:precondition (and (started o156)(made p112)(made p149)(made p161)(made p165)(made p184)(made p186)(made p195)(made p205)(made p207)(made p209)(made p252)(made p264)(made p268)(made p285)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o156))(shipped o156)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o157
:parameters (?avail ?new-avail - count)
:precondition (and (started o157)(made p11)(made p35)(made p69)(made p157)(made p171)(made p207)(made p213)(made p254)(made p275)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o157))(shipped o157)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o158
:parameters (?avail ?new-avail - count)
:precondition (and (started o158)(made p10)(made p21)(made p33)(made p48)(made p50)(made p85)(made p95)(made p157)(made p160)(made p163)(made p167)(made p233)(made p234)(made p282)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o158))(shipped o158)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o159
:parameters (?avail ?new-avail - count)
:precondition (and (started o159)(made p10)(made p49)(made p80)(made p85)(made p102)(made p105)(made p106)(made p108)(made p112)(made p135)(made p169)(made p190)(made p196)(made p200)(made p225)(made p243)(made p246)(made p265)(made p275)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o159))(shipped o159)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o160
:parameters (?avail ?new-avail - count)
:precondition (and (started o160)(made p2)(made p8)(made p78)(made p82)(made p108)(made p119)(made p204)(made p277)(made p289)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o160))(shipped o160)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o161
:parameters (?avail ?new-avail - count)
:precondition (and (started o161)(made p5)(made p81)(made p83)(made p85)(made p130)(made p190)(made p191)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o161))(shipped o161)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o162
:parameters (?avail ?new-avail - count)
:precondition (and (started o162)(made p18)(made p49)(made p56)(made p59)(made p82)(made p90)(made p105)(made p113)(made p162)(made p169)(made p175)(made p185)(made p202)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o162))(shipped o162)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o163
:parameters (?avail ?new-avail - count)
:precondition (and (started o163)(made p20)(made p28)(made p30)(made p48)(made p54)(made p60)(made p140)(made p150)(made p216)(made p235)(made p264)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o163))(shipped o163)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o164
:parameters (?avail ?new-avail - count)
:precondition (and (started o164)(made p51)(made p62)(made p132)(made p150)(made p184)(made p228)(made p274)(made p284)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o164))(shipped o164)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o165
:parameters (?avail ?new-avail - count)
:precondition (and (started o165)(made p34)(made p60)(made p121)(made p183)(made p204)(made p208)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o165))(shipped o165)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o166
:parameters (?avail ?new-avail - count)
:precondition (and (started o166)(made p23)(made p36)(made p53)(made p68)(made p121)(made p158)(made p170)(made p176)(made p217)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o166))(shipped o166)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o167
:parameters (?avail ?new-avail - count)
:precondition (and (started o167)(made p4)(made p8)(made p96)(made p112)(made p140)(made p169)(made p252)(made p253)(made p274)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o167))(shipped o167)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o168
:parameters (?avail ?new-avail - count)
:precondition (and (started o168)(made p31)(made p101)(made p123)(made p149)(made p215)(made p230)(made p277)(made p280)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o168))(shipped o168)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o169
:parameters (?avail ?new-avail - count)
:precondition (and (started o169)(made p3)(made p19)(made p65)(made p66)(made p115)(made p126)(made p166)(made p206)(made p215)(made p217)(made p233)(made p253)(made p270)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o169))(shipped o169)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o170
:parameters (?avail ?new-avail - count)
:precondition (and (started o170)(made p155)(made p178)(made p179)(made p185)(made p186)(made p198)(made p202)(made p243)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o170))(shipped o170)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o171
:parameters (?avail ?new-avail - count)
:precondition (and (started o171)(made p53)(made p61)(made p84)(made p104)(made p118)(made p133)(made p146)(made p181)(made p183)(made p236)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o171))(shipped o171)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o172
:parameters (?avail ?new-avail - count)
:precondition (and (started o172)(made p31)(made p40)(made p61)(made p102)(made p143)(made p160)(made p240)(made p249)(made p290)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o172))(shipped o172)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o173
:parameters (?avail ?new-avail - count)
:precondition (and (started o173)(made p25)(made p92)(made p145)(made p159)(made p176)(made p191)(made p194)(made p281)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o173))(shipped o173)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o174
:parameters (?avail ?new-avail - count)
:precondition (and (started o174)(made p18)(made p29)(made p59)(made p127)(made p136)(made p140)(made p182)(made p186)(made p288)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o174))(shipped o174)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o175
:parameters (?avail ?new-avail - count)
:precondition (and (started o175)(made p8)(made p64)(made p279)(made p281)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o175))(shipped o175)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o176
:parameters (?avail ?new-avail - count)
:precondition (and (started o176)(made p4)(made p17)(made p66)(made p159)(made p200)(made p219)(made p232)(made p241)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o176))(shipped o176)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o177
:parameters (?avail ?new-avail - count)
:precondition (and (started o177)(made p10)(made p42)(made p64)(made p92)(made p93)(made p94)(made p110)(made p120)(made p127)(made p135)(made p141)(made p165)(made p186)(made p187)(made p202)(made p206)(made p248)(made p264)(made p289)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o177))(shipped o177)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o178
:parameters (?avail ?new-avail - count)
:precondition (and (started o178)(made p58)(made p109)(made p214)(made p224)(made p258)(made p277)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o178))(shipped o178)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o179
:parameters (?avail ?new-avail - count)
:precondition (and (started o179)(made p29)(made p31)(made p42)(made p83)(made p86)(made p106)(made p110)(made p129)(made p141)(made p154)(made p155)(made p244)(made p246)(made p273)(made p288)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o179))(shipped o179)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o180
:parameters (?avail ?new-avail - count)
:precondition (and (started o180)(made p23)(made p65)(made p76)(made p78)(made p82)(made p99)(made p103)(made p126)(made p128)(made p147)(made p176)(made p204)(made p228)(made p259)(made p274)(made p287)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o180))(shipped o180)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o181
:parameters (?avail ?new-avail - count)
:precondition (and (started o181)(made p41)(made p94)(made p158)(made p160)(made p202)(made p230)(made p234)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o181))(shipped o181)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o182
:parameters (?avail ?new-avail - count)
:precondition (and (started o182)(made p3)(made p110)(made p124)(made p127)(made p141)(made p145)(made p146)(made p153)(made p165)(made p231)(made p234)(made p273)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o182))(shipped o182)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o183
:parameters (?avail ?new-avail - count)
:precondition (and (started o183)(made p25)(made p127)(made p149)(made p152)(made p169)(made p178)(made p190)(made p261)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o183))(shipped o183)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o184
:parameters (?avail ?new-avail - count)
:precondition (and (started o184)(made p39)(made p43)(made p48)(made p52)(made p126)(made p130)(made p139)(made p160)(made p175)(made p176)(made p187)(made p206)(made p250)(made p258)(made p270)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o184))(shipped o184)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o185
:parameters (?avail ?new-avail - count)
:precondition (and (started o185)(made p12)(made p67)(made p70)(made p78)(made p124)(made p134)(made p149)(made p156)(made p158)(made p174)(made p217)(made p228)(made p259)(made p287)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o185))(shipped o185)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o186
:parameters (?avail ?new-avail - count)
:precondition (and (started o186)(made p6)(made p11)(made p39)(made p116)(made p130)(made p142)(made p144)(made p161)(made p241)(made p280)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o186))(shipped o186)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o187
:parameters (?avail ?new-avail - count)
:precondition (and (started o187)(made p33)(made p90)(made p116)(made p151)(made p194)(made p198)(made p211)(made p218)(made p223)(made p231)(made p237)(made p240)(made p259)(made p261)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o187))(shipped o187)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o188
:parameters (?avail ?new-avail - count)
:precondition (and (started o188)(made p2)(made p11)(made p16)(made p19)(made p25)(made p75)(made p78)(made p101)(made p113)(made p123)(made p153)(made p163)(made p170)(made p201)(made p225)(made p242)(made p244)(made p256)(made p269)(made p273)(made p286)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o188))(shipped o188)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o189
:parameters (?avail ?new-avail - count)
:precondition (and (started o189)(made p11)(made p21)(made p37)(made p56)(made p95)(made p165)(made p173)(made p209)(made p245)(made p262)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o189))(shipped o189)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o190
:parameters (?avail ?new-avail - count)
:precondition (and (started o190)(made p3)(made p39)(made p59)(made p60)(made p82)(made p89)(made p124)(made p142)(made p162)(made p178)(made p186)(made p201)(made p225)(made p252)(made p254)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o190))(shipped o190)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o191
:parameters (?avail ?new-avail - count)
:precondition (and (started o191)(made p25)(made p28)(made p34)(made p73)(made p97)(made p121)(made p176)(made p216)(made p249)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o191))(shipped o191)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o192
:parameters (?avail ?new-avail - count)
:precondition (and (started o192)(made p5)(made p6)(made p29)(made p33)(made p43)(made p55)(made p83)(made p90)(made p106)(made p124)(made p136)(made p168)(made p169)(made p175)(made p200)(made p202)(made p206)(made p215)(made p286)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o192))(shipped o192)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o193
:parameters (?avail ?new-avail - count)
:precondition (and (started o193)(made p45)(made p131)(made p203)(made p231)(made p257)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o193))(shipped o193)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o194
:parameters (?avail ?new-avail - count)
:precondition (and (started o194)(made p40)(made p45)(made p56)(made p114)(made p130)(made p135)(made p179)(made p184)(made p193)(made p195)(made p211)(made p218)(made p230)(made p266)(made p284)(made p290)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o194))(shipped o194)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o195
:parameters (?avail ?new-avail - count)
:precondition (and (started o195)(made p22)(made p73)(made p100)(made p121)(made p147)(made p151)(made p172)(made p286)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o195))(shipped o195)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o196
:parameters (?avail ?new-avail - count)
:precondition (and (started o196)(made p5)(made p35)(made p88)(made p161)(made p198)(made p236)(made p249)(made p258)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o196))(shipped o196)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o197
:parameters (?avail ?new-avail - count)
:precondition (and (started o197)(made p1)(made p6)(made p66)(made p83)(made p91)(made p113)(made p137)(made p140)(made p153)(made p156)(made p206)(made p232)(made p282)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o197))(shipped o197)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o198
:parameters (?avail ?new-avail - count)
:precondition (and (started o198)(made p9)(made p13)(made p113)(made p163)(made p165)(made p172)(made p274)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o198))(shipped o198)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o199
:parameters (?avail ?new-avail - count)
:precondition (and (started o199)(made p15)(made p20)(made p31)(made p47)(made p72)(made p154)(made p157)(made p169)(made p186)(made p200)(made p213)(made p232)(made p233)(made p235)(made p254)(made p264)(made p275)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o199))(shipped o199)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o200
:parameters (?avail ?new-avail - count)
:precondition (and (started o200)(made p4)(made p30)(made p55)(made p127)(made p170)(made p193)(made p243)(made p271)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o200))(shipped o200)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o201
:parameters (?avail ?new-avail - count)
:precondition (and (started o201)(made p19)(made p36)(made p57)(made p71)(made p77)(made p133)(made p138)(made p164)(made p181)(made p190)(made p229)(made p269)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o201))(shipped o201)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o202
:parameters (?avail ?new-avail - count)
:precondition (and (started o202)(made p99)(made p151)(made p153)(made p206)(made p211)(made p257)(made p283)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o202))(shipped o202)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o203
:parameters (?avail ?new-avail - count)
:precondition (and (started o203)(made p119)(made p145)(made p150)(made p170)(made p186)(made p207)(made p237)(made p272)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o203))(shipped o203)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o204
:parameters (?avail ?new-avail - count)
:precondition (and (started o204)(made p33)(made p57)(made p81)(made p86)(made p95)(made p102)(made p129)(made p191)(made p205)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o204))(shipped o204)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o205
:parameters (?avail ?new-avail - count)
:precondition (and (started o205)(made p30)(made p45)(made p68)(made p92)(made p97)(made p104)(made p113)(made p125)(made p128)(made p165)(made p170)(made p171)(made p175)(made p177)(made p184)(made p223)(made p231)(made p274)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o205))(shipped o205)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o206
:parameters (?avail ?new-avail - count)
:precondition (and (started o206)(made p43)(made p71)(made p87)(made p93)(made p119)(made p125)(made p202)(made p250)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o206))(shipped o206)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o207
:parameters (?avail ?new-avail - count)
:precondition (and (started o207)(made p18)(made p35)(made p88)(made p149)(made p159)(made p211)(made p233)(made p235)(made p254)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o207))(shipped o207)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o208
:parameters (?avail ?new-avail - count)
:precondition (and (started o208)(made p74)(made p99)(made p100)(made p101)(made p174)(made p192)(made p226)(made p247)(made p265)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o208))(shipped o208)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o209
:parameters (?avail ?new-avail - count)
:precondition (and (started o209)(made p2)(made p31)(made p40)(made p54)(made p88)(made p112)(made p137)(made p149)(made p152)(made p159)(made p166)(made p185)(made p191)(made p195)(made p215)(made p246)(made p266)(made p288)(made p290)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o209))(shipped o209)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o210
:parameters (?avail ?new-avail - count)
:precondition (and (started o210)(made p24)(made p33)(made p44)(made p51)(made p180)(made p198)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o210))(shipped o210)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o211
:parameters (?avail ?new-avail - count)
:precondition (and (started o211)(made p23)(made p61)(made p115)(made p143)(made p171)(made p214)(made p228)(made p248)(made p253)(made p276)(made p281)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o211))(shipped o211)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o212
:parameters (?avail ?new-avail - count)
:precondition (and (started o212)(made p6)(made p45)(made p62)(made p69)(made p77)(made p81)(made p86)(made p101)(made p108)(made p138)(made p142)(made p175)(made p197)(made p212)(made p220)(made p225)(made p244)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o212))(shipped o212)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o213
:parameters (?avail ?new-avail - count)
:precondition (and (started o213)(made p8)(made p20)(made p42)(made p47)(made p64)(made p80)(made p92)(made p119)(made p177)(made p236)(made p259)(made p273)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o213))(shipped o213)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o214
:parameters (?avail ?new-avail - count)
:precondition (and (started o214)(made p4)(made p10)(made p18)(made p25)(made p204)(made p205)(made p218)(made p230)(made p232)(made p249)(made p271)(made p275)(made p279)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o214))(shipped o214)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o215
:parameters (?avail ?new-avail - count)
:precondition (and (started o215)(made p32)(made p43)(made p48)(made p57)(made p61)(made p65)(made p109)(made p134)(made p153)(made p157)(made p231)(made p236)(made p255)(made p259)(made p282)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o215))(shipped o215)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o216
:parameters (?avail ?new-avail - count)
:precondition (and (started o216)(made p35)(made p136)(made p143)(made p190)(made p197)(made p218)(made p286)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o216))(shipped o216)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o217
:parameters (?avail ?new-avail - count)
:precondition (and (started o217)(made p95)(made p97)(made p120)(made p145)(made p243)(made p252)(made p262)(made p267)(made p270)(made p271)(made p282)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o217))(shipped o217)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o218
:parameters (?avail ?new-avail - count)
:precondition (and (started o218)(made p78)(made p93)(made p99)(made p101)(made p151)(made p232)(made p236)(made p247)(made p257)(made p258)(made p259)(made p283)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o218))(shipped o218)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o219
:parameters (?avail ?new-avail - count)
:precondition (and (started o219)(made p29)(made p31)(made p55)(made p63)(made p82)(made p87)(made p102)(made p115)(made p131)(made p136)(made p155)(made p156)(made p198)(made p225)(made p235)(made p271)(made p272)(made p274)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o219))(shipped o219)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o220
:parameters (?avail ?new-avail - count)
:precondition (and (started o220)(made p45)(made p96)(made p122)(made p129)(made p135)(made p188)(made p207)(made p215)(made p233)(made p235)(made p260)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o220))(shipped o220)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o221
:parameters (?avail ?new-avail - count)
:precondition (and (started o221)(made p8)(made p17)(made p31)(made p84)(made p115)(made p130)(made p143)(made p149)(made p166)(made p201)(made p230)(made p240)(made p245)(made p270)(made p272)(made p277)(made p280)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o221))(shipped o221)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o222
:parameters (?avail ?new-avail - count)
:precondition (and (started o222)(made p3)(made p23)(made p47)(made p69)(made p75)(made p81)(made p107)(made p119)(made p158)(made p169)(made p219)(made p223)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o222))(shipped o222)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o223
:parameters (?avail ?new-avail - count)
:precondition (and (started o223)(made p64)(made p72)(made p108)(made p155)(made p243)(made p264)(made p266)(made p268)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o223))(shipped o223)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o224
:parameters (?avail ?new-avail - count)
:precondition (and (started o224)(made p17)(made p38)(made p85)(made p159)(made p206)(made p207)(made p243)(made p245)(made p275)(made p290)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o224))(shipped o224)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o225
:parameters (?avail ?new-avail - count)
:precondition (and (started o225)(made p12)(made p24)(made p46)(made p51)(made p99)(made p117)(made p126)(made p164)(made p170)(made p172)(made p211)(made p236)(made p250)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o225))(shipped o225)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o226
:parameters (?avail ?new-avail - count)
:precondition (and (started o226)(made p27)(made p74)(made p120)(made p122)(made p145)(made p177)(made p190)(made p219)(made p228)(made p278)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o226))(shipped o226)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o227
:parameters (?avail ?new-avail - count)
:precondition (and (started o227)(made p57)(made p102)(made p112)(made p115)(made p129)(made p145)(made p160)(made p194)(made p200)(made p204)(made p230)(made p245)(made p253)(made p287)(made p289)(made p290)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o227))(shipped o227)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o228
:parameters (?avail ?new-avail - count)
:precondition (and (started o228)(made p47)(made p83)(made p108)(made p113)(made p178)(made p271)(made p279)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o228))(shipped o228)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o229
:parameters (?avail ?new-avail - count)
:precondition (and (started o229)(made p27)(made p62)(made p92)(made p114)(made p127)(made p150)(made p169)(made p258)(made p282)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o229))(shipped o229)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o230
:parameters (?avail ?new-avail - count)
:precondition (and (started o230)(made p16)(made p30)(made p99)(made p107)(made p134)(made p170)(made p217)(made p221)(made p250)(made p257)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o230))(shipped o230)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o231
:parameters (?avail ?new-avail - count)
:precondition (and (started o231)(made p16)(made p51)(made p67)(made p71)(made p75)(made p91)(made p98)(made p107)(made p141)(made p180)(made p199)(made p217)(made p223)(made p251)(made p261)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o231))(shipped o231)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o232
:parameters (?avail ?new-avail - count)
:precondition (and (started o232)(made p48)(made p55)(made p94)(made p128)(made p169)(made p191)(made p209)(made p213)(made p237)(made p248)(made p267)(made p268)(made p274)(made p278)(made p282)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o232))(shipped o232)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o233
:parameters (?avail ?new-avail - count)
:precondition (and (started o233)(made p26)(made p39)(made p53)(made p69)(made p70)(made p71)(made p91)(made p120)(made p199)(made p236)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o233))(shipped o233)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o234
:parameters (?avail ?new-avail - count)
:precondition (and (started o234)(made p9)(made p66)(made p68)(made p69)(made p127)(made p143)(made p147)(made p165)(made p182)(made p184)(made p186)(made p227)(made p244)(made p266)(made p267)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o234))(shipped o234)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o235
:parameters (?avail ?new-avail - count)
:precondition (and (started o235)(made p72)(made p85)(made p127)(made p142)(made p167)(made p193)(made p256)(made p260)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o235))(shipped o235)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o236
:parameters (?avail ?new-avail - count)
:precondition (and (started o236)(made p10)(made p12)(made p45)(made p72)(made p82)(made p83)(made p92)(made p111)(made p131)(made p160)(made p186)(made p190)(made p218)(made p225)(made p233)(made p235)(made p243)(made p245)(made p279)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o236))(shipped o236)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o237
:parameters (?avail ?new-avail - count)
:precondition (and (started o237)(made p43)(made p48)(made p62)(made p91)(made p120)(made p171)(made p224)(made p228)(made p267)(made p276)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o237))(shipped o237)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o238
:parameters (?avail ?new-avail - count)
:precondition (and (started o238)(made p43)(made p68)(made p69)(made p78)(made p173)(made p249)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o238))(shipped o238)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o239
:parameters (?avail ?new-avail - count)
:precondition (and (started o239)(made p11)(made p41)(made p43)(made p104)(made p114)(made p127)(made p146)(made p148)(made p158)(made p196)(made p224)(made p251)(made p257)(made p259)(made p264)(made p272)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o239))(shipped o239)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o240
:parameters (?avail ?new-avail - count)
:precondition (and (started o240)(made p5)(made p18)(made p45)(made p47)(made p67)(made p81)(made p85)(made p99)(made p112)(made p131)(made p184)(made p186)(made p217)(made p246)(made p260)(made p289)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o240))(shipped o240)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o241
:parameters (?avail ?new-avail - count)
:precondition (and (started o241)(made p10)(made p35)(made p46)(made p48)(made p54)(made p115)(made p118)(made p129)(made p287)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o241))(shipped o241)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o242
:parameters (?avail ?new-avail - count)
:precondition (and (started o242)(made p2)(made p34)(made p88)(made p102)(made p104)(made p114)(made p119)(made p120)(made p150)(made p165)(made p184)(made p191)(made p270)(made p271)(made p274)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o242))(shipped o242)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o243
:parameters (?avail ?new-avail - count)
:precondition (and (started o243)(made p5)(made p54)(made p72)(made p85)(made p110)(made p124)(made p137)(made p171)(made p236)(made p253)(made p274)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o243))(shipped o243)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o244
:parameters (?avail ?new-avail - count)
:precondition (and (started o244)(made p14)(made p70)(made p93)(made p94)(made p106)(made p150)(made p151)(made p153)(made p164)(made p264)(made p277)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o244))(shipped o244)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o245
:parameters (?avail ?new-avail - count)
:precondition (and (started o245)(made p9)(made p18)(made p59)(made p60)(made p69)(made p171)(made p173)(made p177)(made p187)(made p206)(made p216)(made p249)(made p257)(made p279)(made p281)(made p286)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o245))(shipped o245)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o246
:parameters (?avail ?new-avail - count)
:precondition (and (started o246)(made p4)(made p79)(made p82)(made p110)(made p120)(made p136)(made p147)(made p154)(made p165)(made p173)(made p181)(made p190)(made p191)(made p212)(made p239)(made p250)(made p279)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o246))(shipped o246)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o247
:parameters (?avail ?new-avail - count)
:precondition (and (started o247)(made p12)(made p25)(made p39)(made p53)(made p55)(made p61)(made p63)(made p78)(made p131)(made p188)(made p192)(made p221)(made p279)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o247))(shipped o247)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o248
:parameters (?avail ?new-avail - count)
:precondition (and (started o248)(made p6)(made p12)(made p13)(made p25)(made p27)(made p33)(made p42)(made p47)(made p63)(made p65)(made p72)(made p120)(made p150)(made p165)(made p175)(made p201)(made p265)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o248))(shipped o248)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o249
:parameters (?avail ?new-avail - count)
:precondition (and (started o249)(made p26)(made p27)(made p51)(made p71)(made p136)(made p147)(made p162)(made p175)(made p228)(made p244)(made p245)(made p248)(made p273)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o249))(shipped o249)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o250
:parameters (?avail ?new-avail - count)
:precondition (and (started o250)(made p1)(made p15)(made p205)(made p250)(made p287)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o250))(shipped o250)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o251
:parameters (?avail ?new-avail - count)
:precondition (and (started o251)(made p21)(made p56)(made p174)(made p182)(made p224)(made p287)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o251))(shipped o251)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o252
:parameters (?avail ?new-avail - count)
:precondition (and (started o252)(made p16)(made p38)(made p43)(made p101)(made p107)(made p125)(made p146)(made p153)(made p196)(made p199)(made p236)(made p242)(made p254)(made p256)(made p273)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o252))(shipped o252)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o253
:parameters (?avail ?new-avail - count)
:precondition (and (started o253)(made p91)(made p169)(made p171)(made p256)(made p274)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o253))(shipped o253)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o254
:parameters (?avail ?new-avail - count)
:precondition (and (started o254)(made p5)(made p9)(made p26)(made p27)(made p64)(made p69)(made p80)(made p121)(made p139)(made p141)(made p148)(made p159)(made p161)(made p186)(made p259)(made p261)(made p279)(made p290)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o254))(shipped o254)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o255
:parameters (?avail ?new-avail - count)
:precondition (and (started o255)(made p92)(made p105)(made p126)(made p178)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o255))(shipped o255)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o256
:parameters (?avail ?new-avail - count)
:precondition (and (started o256)(made p20)(made p33)(made p75)(made p99)(made p136)(made p143)(made p172)(made p173)(made p175)(made p225)(made p240)(made p260)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o256))(shipped o256)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o257
:parameters (?avail ?new-avail - count)
:precondition (and (started o257)(made p58)(made p80)(made p93)(made p124)(made p126)(made p176)(made p181)(made p204)(made p232)(made p258)(made p286)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o257))(shipped o257)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o258
:parameters (?avail ?new-avail - count)
:precondition (and (started o258)(made p28)(made p102)(made p205)(made p213)(made p246)(made p260)(made p262)(made p266)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o258))(shipped o258)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o259
:parameters (?avail ?new-avail - count)
:precondition (and (started o259)(made p1)(made p77)(made p84)(made p93)(made p121)(made p131)(made p181)(made p187)(made p223)(made p287)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o259))(shipped o259)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o260
:parameters (?avail ?new-avail - count)
:precondition (and (started o260)(made p2)(made p22)(made p27)(made p38)(made p55)(made p69)(made p80)(made p126)(made p128)(made p148)(made p175)(made p179)(made p184)(made p190)(made p191)(made p201)(made p219)(made p221)(made p238)(made p269)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o260))(shipped o260)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o261
:parameters (?avail ?new-avail - count)
:precondition (and (started o261)(made p23)(made p67)(made p69)(made p85)(made p93)(made p106)(made p134)(made p139)(made p220)(made p246)(made p258)(made p265)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o261))(shipped o261)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o262
:parameters (?avail ?new-avail - count)
:precondition (and (started o262)(made p51)(made p71)(made p74)(made p78)(made p81)(made p98)(made p107)(made p126)(made p158)(made p181)(made p274)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o262))(shipped o262)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o263
:parameters (?avail ?new-avail - count)
:precondition (and (started o263)(made p25)(made p38)(made p43)(made p91)(made p94)(made p113)(made p125)(made p165)(made p264)(made p267)(made p274)(made p278)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o263))(shipped o263)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o264
:parameters (?avail ?new-avail - count)
:precondition (and (started o264)(made p22)(made p133)(made p182)(made p219)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o264))(shipped o264)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o265
:parameters (?avail ?new-avail - count)
:precondition (and (started o265)(made p106)(made p116)(made p122)(made p187)(made p199)(made p223)(made p235)(made p240)(made p275)(made p278)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o265))(shipped o265)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o266
:parameters (?avail ?new-avail - count)
:precondition (and (started o266)(made p37)(made p50)(made p66)(made p74)(made p100)(made p112)(made p160)(made p161)(made p166)(made p200)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o266))(shipped o266)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o267
:parameters (?avail ?new-avail - count)
:precondition (and (started o267)(made p4)(made p7)(made p17)(made p33)(made p54)(made p62)(made p100)(made p124)(made p140)(made p149)(made p211)(made p241)(made p244)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o267))(shipped o267)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o268
:parameters (?avail ?new-avail - count)
:precondition (and (started o268)(made p10)(made p27)(made p114)(made p124)(made p150)(made p154)(made p200)(made p205)(made p264)(made p275)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o268))(shipped o268)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o269
:parameters (?avail ?new-avail - count)
:precondition (and (started o269)(made p34)(made p51)(made p55)(made p71)(made p75)(made p80)(made p108)(made p120)(made p150)(made p214)(made p271)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o269))(shipped o269)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o270
:parameters (?avail ?new-avail - count)
:precondition (and (started o270)(made p38)(made p41)(made p61)(made p67)(made p68)(made p74)(made p132)(made p133)(made p181)(made p204)(made p224)(made p238)(made p276)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o270))(shipped o270)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o271
:parameters (?avail ?new-avail - count)
:precondition (and (started o271)(made p66)(made p95)(made p131)(made p141)(made p161)(made p209)(made p220)(made p245)(made p252)(made p253)(made p282)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o271))(shipped o271)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o272
:parameters (?avail ?new-avail - count)
:precondition (and (started o272)(made p13)(made p30)(made p57)(made p59)(made p61)(made p82)(made p147)(made p155)(made p157)(made p160)(made p184)(made p190)(made p285)(made p289)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o272))(shipped o272)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o273
:parameters (?avail ?new-avail - count)
:precondition (and (started o273)(made p10)(made p65)(made p72)(made p113)(made p130)(made p139)(made p140)(made p160)(made p213)(made p222)(made p233)(made p260)(made p270)(made p279)(made p288)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o273))(shipped o273)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o274
:parameters (?avail ?new-avail - count)
:precondition (and (started o274)(made p62)(made p90)(made p139)(made p145)(made p166)(made p184)(made p224)(made p253)(made p289)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o274))(shipped o274)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o275
:parameters (?avail ?new-avail - count)
:precondition (and (started o275)(made p8)(made p85)(made p96)(made p155)(made p181)(made p260)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o275))(shipped o275)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o276
:parameters (?avail ?new-avail - count)
:precondition (and (started o276)(made p35)(made p95)(made p97)(made p137)(made p140)(made p149)(made p167)(made p264)(made p266)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o276))(shipped o276)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o277
:parameters (?avail ?new-avail - count)
:precondition (and (started o277)(made p3)(made p23)(made p53)(made p74)(made p103)(made p104)(made p109)(made p124)(made p125)(made p163)(made p174)(made p227)(made p228)(made p257)(made p287)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o277))(shipped o277)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o278
:parameters (?avail ?new-avail - count)
:precondition (and (started o278)(made p24)(made p28)(made p155)(made p171)(made p185)(made p282)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o278))(shipped o278)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o279
:parameters (?avail ?new-avail - count)
:precondition (and (started o279)(made p29)(made p46)(made p74)(made p87)(made p98)(made p151)(made p170)(made p255)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o279))(shipped o279)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o280
:parameters (?avail ?new-avail - count)
:precondition (and (started o280)(made p12)(made p14)(made p16)(made p19)(made p26)(made p36)(made p93)(made p119)(made p126)(made p130)(made p132)(made p181)(made p226)(made p227)(made p233)(made p279)(made p284)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o280))(shipped o280)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o281
:parameters (?avail ?new-avail - count)
:precondition (and (started o281)(made p8)(made p21)(made p129)(made p131)(made p144)(made p147)(made p149)(made p160)(made p209)(made p235)(made p262)(made p282)(made p285)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o281))(shipped o281)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o282
:parameters (?avail ?new-avail - count)
:precondition (and (started o282)(made p94)(made p113)(made p147)(made p163)(made p248)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o282))(shipped o282)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o283
:parameters (?avail ?new-avail - count)
:precondition (and (started o283)(made p14)(made p23)(made p38)(made p47)(made p51)(made p53)(made p58)(made p104)(made p120)(made p151)(made p170)(made p179)(made p183)(made p204)(made p237)(made p250)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o283))(shipped o283)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o284
:parameters (?avail ?new-avail - count)
:precondition (and (started o284)(made p2)(made p4)(made p30)(made p35)(made p42)(made p48)(made p49)(made p79)(made p92)(made p105)(made p143)(made p169)(made p209)(made p228)(made p243)(made p281)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o284))(shipped o284)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o285
:parameters (?avail ?new-avail - count)
:precondition (and (started o285)(made p4)(made p28)(made p33)(made p45)(made p54)(made p68)(made p89)(made p149)(made p159)(made p190)(made p193)(made p194)(made p202)(made p223)(made p239)(made p245)(made p271)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o285))(shipped o285)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o286
:parameters (?avail ?new-avail - count)
:precondition (and (started o286)(made p64)(made p75)(made p113)(made p116)(made p118)(made p121)(made p140)(made p232)(made p284)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o286))(shipped o286)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o287
:parameters (?avail ?new-avail - count)
:precondition (and (started o287)(made p2)(made p20)(made p27)(made p64)(made p69)(made p76)(made p104)(made p107)(made p120)(made p123)(made p138)(made p139)(made p182)(made p198)(made p210)(made p223)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o287))(shipped o287)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o288
:parameters (?avail ?new-avail - count)
:precondition (and (started o288)(made p53)(made p76)(made p170)(made p208)(made p212)(made p224)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o288))(shipped o288)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o289
:parameters (?avail ?new-avail - count)
:precondition (and (started o289)(made p31)(made p35)(made p110)(made p167)(made p179)(made p243)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o289))(shipped o289)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o290
:parameters (?avail ?new-avail - count)
:precondition (and (started o290)(made p3)(made p50)(made p69)(made p76)(made p82)(made p103)(made p106)(made p124)(made p150)(made p173)(made p189)(made p218)(made p228)(made p233)(made p259)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o290))(shipped o290)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

)

