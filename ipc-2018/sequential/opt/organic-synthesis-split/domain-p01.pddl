(define (domain organic-synthesis-split)
(:requirements :adl :action-costs :negative-preconditions)
(:types
    chemical_atom - object
    phosphorus - chemical_atom
    calcium - chemical_atom
    sulfur - chemical_atom
    magnesium - chemical_atom
    aluminium - chemical_atom
    chromium - chemical_atom
    iron - chemical_atom
    manganese - chemical_atom
    mercury - chemical_atom
    boron - chemical_atom
    copper - chemical_atom
    palladium - chemical_atom
    r_group - chemical_atom
    halogen - r_group
    alkalimetal - r_group
    hcno - r_group
    hc - hcno
    nitrogen - hcno
    oxygen - hcno
    hydrogen - hc
    carbon - hc
    chlorine - halogen
    fluorine - halogen
    bromine - halogen
    iodine - halogen
    astatine - halogen
    lithium - alkalimetal
    sodium - alkalimetal
    potassium - alkalimetal
    rubidium - alkalimetal
    caesium - alkalimetal
    francium - alkalimetal
)
(:predicates
    (bond ?x - chemical_atom ?y - chemical_atom)
    (doublebond ?x - chemical_atom ?y - chemical_atom)
    (TRIPLEBOND ?x - chemical_atom ?y - chemical_atom)
    (AROMATICBOND ?x - chemical_atom ?y - chemical_atom)
    (procnone)
    (do_1_2)
    (do_1_3)
    (do_1_4)
    (do_1_5)
    (do_1_6)
    (do_1_7)
    (do_1_8)
    (do_1_9)
    (do_1_10)
    (do_2_2)
    (do_2_3)
    (do_2_4)
    (do_2_5)
    (do_2_6)
    (do_2_7)
    (do_2_8)
    (do_2_9)
    (do_2_10)
    (do_2_11)
    (do_2_12)
    (do_3_2)
    (do_3_3)
    (do_3_4)
    (do_3_5)
    (do_3_6)
    (do_3_7)
    (do_3_8)
    (do_3_9)
    (do_3_10)
    (do_3_11)
    (do_3_12)
    (do_3_13)
    (do_3_14)
    (do_3_15)
    (do_4_2)
    (do_4_3)
    (do_4_4)
    (do_4_5)
    (do_4_6)
    (do_4_7)
    (do_4_8)
    (do_4_9)
    (do_4_10)
    (do_4_11)
    (do_4_12)
    (do_5_2)
    (do_5_3)
    (do_5_4)
    (do_5_5)
    (do_5_6)
    (do_5_7)
    (do_5_8)
    (do_5_9)
    (do_5_10)
    (do_5_11)
    (do_6_2)
    (do_6_3)
    (do_6_4)
    (do_6_5)
    (do_6_6)
    (do_6_7)
    (do_6_8)
    (do_6_9)
    (do_6_10)
    (do_6_11)
    (do_6_12)
    (do_6_13)
    (do_6_14)
    (do_6_15)
    (do_6_16)
    (do_6_17)
    (do_6_18)
    (do_7_2)
    (do_7_3)
    (do_7_4)
    (do_7_5)
    (do_7_6)
    (do_7_7)
    (do_7_8)
    (do_7_9)
    (do_7_10)
    (do_7_11)
    (do_7_12)
    (do_8_2)
    (do_8_3)
    (do_8_4)
    (do_8_5)
    (do_8_6)
    (do_8_7)
    (do_8_8)
    (do_8_9)
    (do_8_10)
    (do_8_11)
    (do_8_12)
    (do_9_2)
    (do_9_3)
    (do_9_4)
    (do_9_5)
    (do_9_6)
    (do_9_7)
    (do_9_8)
    (do_9_9)
    (do_9_10)
    (do_9_11)
    (do_9_12)
    (do_9_13)
    (do_9_14)
    (do_10_2)
    (do_10_3)
    (do_10_4)
    (do_10_5)
    (do_10_6)
    (do_10_7)
    (do_10_8)
    (do_10_9)
    (do_10_10)
    (do_10_11)
    (do_10_12)
    (do_10_13)
    (do_10_14)
    (do_10_15)
    (do_10_16)
    (do_10_17)
    (do_11_2)
    (do_11_3)
    (do_11_4)
    (do_11_5)
    (do_11_6)
    (do_11_7)
    (do_11_8)
    (do_11_9)
    (do_11_10)
    (do_11_11)
    (do_11_12)
    (do_11_13)
    (do_11_14)
    (do_11_15)
    (do_11_16)
    (do_11_17)
    (do_11_18)
    (do_11_19)
    (do_11_20)
    (do_11_21)
    (do_11_22)
    (do_11_23)
    (do_11_24)
    (do_11_25)
    (do_11_26)
    (do_11_27)
    (do_11_28)
    (do_11_29)
    (do_11_30)
    (do_11_31)
    (do_11_32)
    (do_11_33)
    (do_11_34)
    (do_11_35)
    (do_11_36)
    (do_11_37)
    (do_11_38)
    (do_11_39)
    (do_11_40)
    (do_11_41)
    (do_12_2)
    (do_12_3)
    (do_12_4)
    (do_12_5)
    (do_12_6)
    (do_12_7)
    (do_12_8)
    (do_12_9)
    (do_12_10)
    (arg_1 ?x - object)
    (arg_2 ?x - object)
    (arg_3 ?x - object)
    (arg_4 ?x - object)
    (arg_5 ?x - object)
    (arg_6 ?x - object)
    (arg_7 ?x - object)
    (arg_8 ?x - object)
    (arg_9 ?x - object)
    (arg_10 ?x - object)
    (arg_11 ?x - object)
    (arg_12 ?x - object)
    (arg_13 ?x - object)
    (arg_14 ?x - object)
    (arg_15 ?x - object)
    (arg_16 ?x - object)
)
(:functions
    (total-cost) - number
)
(:action additionofrohacrossgemdisubstitutedalkene_1
    :parameters (?o_6 - oxygen ?r2_9 - hc)
    :precondition
    (and
        (bond ?r2_9 ?o_6)
        (procnone)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (not (procnone))
        (do_1_2)
        (arg_4 ?o_6)
    )
)

(:action additionofrohacrossgemdisubstitutedalkene_2
    :parameters (?c_1 - carbon ?r0_7 - hc)
    :precondition
    (and
        (bond ?r0_7 ?c_1)
        (do_1_2)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_1_3)
        (not (do_1_2))
        (arg_1 ?c_1)
    )
)

(:action additionofrohacrossgemdisubstitutedalkene_3
    :parameters (?c_1 - carbon ?r1_8 - carbon)
    :precondition
    (and
        (bond ?c_1 ?r1_8)
        (do_1_3)
        (arg_1 ?c_1)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_1_4)
        (not (do_1_3))
    )
)

(:action additionofrohacrossgemdisubstitutedalkene_4
    :parameters (?c_2 - carbon ?h_4 - hydrogen)
    :precondition
    (and
        (bond ?c_2 ?h_4)
        (do_1_4)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_1_5)
        (not (do_1_4))
        (arg_2 ?c_2)
        (arg_6 ?h_4)
    )
)

(:action additionofrohacrossgemdisubstitutedalkene_5
    :parameters (?c_2 - carbon ?h_3 - hydrogen)
    :precondition
    (and
        (bond ?c_2 ?h_3)
        (do_1_5)
        (arg_2 ?c_2)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_1_6)
        (not (do_1_5))
        (arg_8 ?h_3)
    )
)

(:action additionofrohacrossgemdisubstitutedalkene_6
    :parameters (?h_4 - hydrogen ?h_3 - hydrogen)
    :precondition
    (and
        (not (= ?h_3 ?h_4))
        (do_1_6)
        (arg_6 ?h_4)
        (arg_8 ?h_3)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_1_7)
        (not (do_1_6))
        (not (arg_6 ?h_4))
        (not (arg_8 ?h_3))
    )
)

(:action additionofrohacrossgemdisubstitutedalkene_7
    :parameters (?h_5 - hydrogen ?o_6 - oxygen)
    :precondition
    (and
        (bond ?o_6 ?h_5)
        (do_1_7)
        (arg_4 ?o_6)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (not (bond ?o_6 ?h_5))
        (not (bond ?h_5 ?o_6))
        (do_1_8)
        (not (do_1_7))
        (arg_3 ?h_5)
    )
)

(:action additionofrohacrossgemdisubstitutedalkene_8
    :parameters (?c_1 - carbon ?c_2 - carbon)
    :precondition
    (and
        (doublebond ?c_1 ?c_2)
        (not (= ?c_2 ?c_1))
        (not (= ?c_1 ?c_2))
        (do_1_8)
        (arg_1 ?c_1)
        (arg_2 ?c_2)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (not (doublebond ?c_1 ?c_2))
        (not (doublebond ?c_2 ?c_1))
        (bond ?c_1 ?c_2)
        (bond ?c_2 ?c_1)
        (do_1_9)
        (not (do_1_8))
    )
)

(:action additionofrohacrossgemdisubstitutedalkene_9
    :parameters (?c_2 - carbon ?h_5 - hydrogen)
    :precondition
    (and
        (do_1_9)
        (arg_2 ?c_2)
        (arg_3 ?h_5)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (bond ?c_2 ?h_5)
        (bond ?h_5 ?c_2)
        (do_1_10)
        (not (do_1_9))
        (not (arg_2 ?c_2))
        (not (arg_3 ?h_5))
    )
)

(:action additionofrohacrossgemdisubstitutedalkene_10
    :parameters (?c_1 - carbon ?o_6 - oxygen)
    :precondition
    (and
        (do_1_10)
        (arg_1 ?c_1)
        (arg_4 ?o_6)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (bond ?c_1 ?o_6)
        (bond ?o_6 ?c_1)
        (procnone)
        (not (do_1_10))
        (not (arg_1 ?c_1))
        (not (arg_4 ?o_6))
    )
)

(:action additionofrohacrossmonosubstitutedalkene_1
    :parameters (?o_7 - oxygen ?r1_9 - hc)
    :precondition
    (and
        (bond ?r1_9 ?o_7)
        (procnone)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (not (procnone))
        (do_2_2)
        (arg_3 ?o_7)
    )
)

(:action additionofrohacrossmonosubstitutedalkene_2
    :parameters (?c_1 - carbon ?r0_8 - hc)
    :precondition
    (and
        (bond ?r0_8 ?c_1)
        (do_2_2)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_2_3)
        (not (do_2_2))
        (arg_1 ?c_1)
    )
)

(:action additionofrohacrossmonosubstitutedalkene_3
    :parameters (?c_2 - carbon ?h_4 - hydrogen)
    :precondition
    (and
        (bond ?c_2 ?h_4)
        (do_2_3)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_2_4)
        (not (do_2_3))
        (arg_4 ?c_2)
        (arg_6 ?h_4)
    )
)

(:action additionofrohacrossmonosubstitutedalkene_4
    :parameters (?c_2 - carbon ?h_5 - hydrogen)
    :precondition
    (and
        (bond ?c_2 ?h_5)
        (do_2_4)
        (arg_4 ?c_2)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_2_5)
        (not (do_2_4))
        (arg_7 ?h_5)
    )
)

(:action additionofrohacrossmonosubstitutedalkene_5
    :parameters (?c_1 - carbon ?h_3 - hydrogen)
    :precondition
    (and
        (bond ?c_1 ?h_3)
        (do_2_5)
        (arg_1 ?c_1)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_2_6)
        (not (do_2_5))
        (arg_8 ?h_3)
    )
)

(:action additionofrohacrossmonosubstitutedalkene_6
    :parameters (?h_4 - hydrogen ?h_5 - hydrogen)
    :precondition
    (and
        (not (= ?h_5 ?h_4))
        (do_2_6)
        (arg_6 ?h_4)
        (arg_7 ?h_5)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_2_7)
        (not (do_2_6))
    )
)

(:action additionofrohacrossmonosubstitutedalkene_7
    :parameters (?h_4 - hydrogen ?h_3 - hydrogen)
    :precondition
    (and
        (not (= ?h_3 ?h_4))
        (do_2_7)
        (arg_6 ?h_4)
        (arg_8 ?h_3)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_2_8)
        (not (do_2_7))
        (not (arg_6 ?h_4))
    )
)

(:action additionofrohacrossmonosubstitutedalkene_8
    :parameters (?h_5 - hydrogen ?h_3 - hydrogen)
    :precondition
    (and
        (not (= ?h_3 ?h_5))
        (do_2_8)
        (arg_7 ?h_5)
        (arg_8 ?h_3)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_2_9)
        (not (do_2_8))
        (not (arg_7 ?h_5))
        (not (arg_8 ?h_3))
    )
)

(:action additionofrohacrossmonosubstitutedalkene_9
    :parameters (?h_6 - hydrogen ?o_7 - oxygen)
    :precondition
    (and
        (bond ?o_7 ?h_6)
        (do_2_9)
        (arg_3 ?o_7)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (not (bond ?o_7 ?h_6))
        (not (bond ?h_6 ?o_7))
        (do_2_10)
        (not (do_2_9))
        (arg_2 ?h_6)
    )
)

(:action additionofrohacrossmonosubstitutedalkene_10
    :parameters (?c_1 - carbon ?c_2 - carbon)
    :precondition
    (and
        (doublebond ?c_1 ?c_2)
        (not (= ?c_1 ?c_2))
        (do_2_10)
        (arg_1 ?c_1)
        (arg_4 ?c_2)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (not (doublebond ?c_1 ?c_2))
        (not (doublebond ?c_2 ?c_1))
        (bond ?c_1 ?c_2)
        (bond ?c_2 ?c_1)
        (do_2_11)
        (not (do_2_10))
    )
)

(:action additionofrohacrossmonosubstitutedalkene_11
    :parameters (?h_6 - hydrogen ?c_2 - carbon)
    :precondition
    (and
        (do_2_11)
        (arg_2 ?h_6)
        (arg_4 ?c_2)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (bond ?c_2 ?h_6)
        (bond ?h_6 ?c_2)
        (do_2_12)
        (not (do_2_11))
        (not (arg_2 ?h_6))
        (not (arg_4 ?c_2))
    )
)

(:action additionofrohacrossmonosubstitutedalkene_12
    :parameters (?c_1 - carbon ?o_7 - oxygen)
    :precondition
    (and
        (do_2_12)
        (arg_1 ?c_1)
        (arg_3 ?o_7)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (bond ?c_1 ?o_7)
        (bond ?o_7 ?c_1)
        (procnone)
        (not (do_2_12))
        (not (arg_1 ?c_1))
        (not (arg_3 ?o_7))
    )
)

(:action additionofrohacrosstetrasubstitutedalkene_1
    :parameters (?o_4 - oxygen ?r4_9 - hc)
    :precondition
    (and
        (bond ?r4_9 ?o_4)
        (procnone)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (not (procnone))
        (do_3_2)
        (arg_2 ?o_4)
    )
)

(:action additionofrohacrosstetrasubstitutedalkene_2
    :parameters (?c_1 - carbon ?r0_5 - carbon)
    :precondition
    (and
        (bond ?r0_5 ?c_1)
        (do_3_2)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_3_3)
        (not (do_3_2))
        (arg_1 ?c_1)
        (arg_8 ?r0_5)
    )
)

(:action additionofrohacrosstetrasubstitutedalkene_3
    :parameters (?c_2 - carbon ?r2_7 - carbon)
    :precondition
    (and
        (bond ?c_2 ?r2_7)
        (do_3_3)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_3_4)
        (not (do_3_3))
        (arg_3 ?c_2)
        (arg_6 ?r2_7)
    )
)

(:action additionofrohacrosstetrasubstitutedalkene_4
    :parameters (?c_1 - carbon ?r1_6 - carbon)
    :precondition
    (and
        (bond ?c_1 ?r1_6)
        (do_3_4)
        (arg_1 ?c_1)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_3_5)
        (not (do_3_4))
        (arg_5 ?r1_6)
    )
)

(:action additionofrohacrosstetrasubstitutedalkene_5
    :parameters (?c_2 - carbon ?r3_8 - carbon)
    :precondition
    (and
        (bond ?c_2 ?r3_8)
        (do_3_5)
        (arg_3 ?c_2)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_3_6)
        (not (do_3_5))
        (arg_7 ?r3_8)
    )
)

(:action additionofrohacrosstetrasubstitutedalkene_6
    :parameters (?r1_6 - carbon ?r3_8 - carbon)
    :precondition
    (and
        (not (= ?r3_8 ?r1_6))
        (do_3_6)
        (arg_5 ?r1_6)
        (arg_7 ?r3_8)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_3_7)
        (not (do_3_6))
    )
)

(:action additionofrohacrosstetrasubstitutedalkene_7
    :parameters (?r1_6 - carbon ?r2_7 - carbon)
    :precondition
    (and
        (not (= ?r1_6 ?r2_7))
        (do_3_7)
        (arg_5 ?r1_6)
        (arg_6 ?r2_7)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_3_8)
        (not (do_3_7))
    )
)

(:action additionofrohacrosstetrasubstitutedalkene_8
    :parameters (?r1_6 - carbon ?r0_5 - carbon)
    :precondition
    (and
        (not (= ?r1_6 ?r0_5))
        (do_3_8)
        (arg_5 ?r1_6)
        (arg_8 ?r0_5)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_3_9)
        (not (do_3_8))
        (not (arg_5 ?r1_6))
    )
)

(:action additionofrohacrosstetrasubstitutedalkene_9
    :parameters (?r2_7 - carbon ?r0_5 - carbon)
    :precondition
    (and
        (not (= ?r2_7 ?r0_5))
        (do_3_9)
        (arg_6 ?r2_7)
        (arg_8 ?r0_5)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_3_10)
        (not (do_3_9))
    )
)

(:action additionofrohacrosstetrasubstitutedalkene_10
    :parameters (?r2_7 - carbon ?r3_8 - carbon)
    :precondition
    (and
        (not (= ?r3_8 ?r2_7))
        (do_3_10)
        (arg_6 ?r2_7)
        (arg_7 ?r3_8)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_3_11)
        (not (do_3_10))
        (not (arg_6 ?r2_7))
    )
)

(:action additionofrohacrosstetrasubstitutedalkene_11
    :parameters (?r3_8 - carbon ?r0_5 - carbon)
    :precondition
    (and
        (not (= ?r3_8 ?r0_5))
        (do_3_11)
        (arg_7 ?r3_8)
        (arg_8 ?r0_5)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_3_12)
        (not (do_3_11))
        (not (arg_7 ?r3_8))
        (not (arg_8 ?r0_5))
    )
)

(:action additionofrohacrosstetrasubstitutedalkene_12
    :parameters (?o_4 - oxygen ?h_3 - hydrogen)
    :precondition
    (and
        (bond ?o_4 ?h_3)
        (do_3_12)
        (arg_2 ?o_4)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (not (bond ?o_4 ?h_3))
        (not (bond ?h_3 ?o_4))
        (do_3_13)
        (not (do_3_12))
        (arg_4 ?h_3)
    )
)

(:action additionofrohacrosstetrasubstitutedalkene_13
    :parameters (?c_1 - carbon ?c_2 - carbon)
    :precondition
    (and
        (doublebond ?c_1 ?c_2)
        (not (= ?c_2 ?c_1))
        (not (= ?c_1 ?c_2))
        (do_3_13)
        (arg_1 ?c_1)
        (arg_3 ?c_2)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (not (doublebond ?c_1 ?c_2))
        (not (doublebond ?c_2 ?c_1))
        (bond ?c_1 ?c_2)
        (bond ?c_2 ?c_1)
        (do_3_14)
        (not (do_3_13))
    )
)

(:action additionofrohacrosstetrasubstitutedalkene_14
    :parameters (?c_2 - carbon ?h_3 - hydrogen)
    :precondition
    (and
        (do_3_14)
        (arg_3 ?c_2)
        (arg_4 ?h_3)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (bond ?c_2 ?h_3)
        (bond ?h_3 ?c_2)
        (do_3_15)
        (not (do_3_14))
        (not (arg_3 ?c_2))
        (not (arg_4 ?h_3))
    )
)

(:action additionofrohacrosstetrasubstitutedalkene_15
    :parameters (?c_1 - carbon ?o_4 - oxygen)
    :precondition
    (and
        (do_3_15)
        (arg_1 ?c_1)
        (arg_2 ?o_4)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (bond ?c_1 ?o_4)
        (bond ?o_4 ?c_1)
        (procnone)
        (not (do_3_15))
        (not (arg_1 ?c_1))
        (not (arg_2 ?o_4))
    )
)

(:action additionofrohacrosstrisubstitutedalkene_1
    :parameters (?o_5 - oxygen ?r3_9 - hc)
    :precondition
    (and
        (bond ?r3_9 ?o_5)
        (procnone)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (not (procnone))
        (do_4_2)
        (arg_2 ?o_5)
    )
)

(:action additionofrohacrosstrisubstitutedalkene_2
    :parameters (?c_2 - carbon ?r2_8 - carbon)
    :precondition
    (and
        (bond ?c_2 ?r2_8)
        (do_4_2)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_4_3)
        (not (do_4_2))
        (arg_4 ?c_2)
        (arg_5 ?r2_8)
    )
)

(:action additionofrohacrosstrisubstitutedalkene_3
    :parameters (?c_2 - carbon ?h_3 - hydrogen)
    :precondition
    (and
        (bond ?c_2 ?h_3)
        (do_4_3)
        (arg_4 ?c_2)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_4_4)
        (not (do_4_3))
    )
)

(:action additionofrohacrosstrisubstitutedalkene_4
    :parameters (?c_1 - carbon ?r1_7 - carbon)
    :precondition
    (and
        (bond ?c_1 ?r1_7)
        (do_4_4)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_4_5)
        (not (do_4_4))
        (arg_1 ?c_1)
        (arg_8 ?r1_7)
    )
)

(:action additionofrohacrosstrisubstitutedalkene_5
    :parameters (?c_1 - carbon ?r0_6 - carbon)
    :precondition
    (and
        (bond ?r0_6 ?c_1)
        (do_4_5)
        (arg_1 ?c_1)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_4_6)
        (not (do_4_5))
        (arg_7 ?r0_6)
    )
)

(:action additionofrohacrosstrisubstitutedalkene_6
    :parameters (?r2_8 - carbon ?r1_7 - carbon)
    :precondition
    (and
        (not (= ?r1_7 ?r2_8))
        (do_4_6)
        (arg_5 ?r2_8)
        (arg_8 ?r1_7)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_4_7)
        (not (do_4_6))
    )
)

(:action additionofrohacrosstrisubstitutedalkene_7
    :parameters (?r0_6 - carbon ?r1_7 - carbon)
    :precondition
    (and
        (not (= ?r0_6 ?r1_7))
        (do_4_7)
        (arg_7 ?r0_6)
        (arg_8 ?r1_7)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_4_8)
        (not (do_4_7))
        (not (arg_8 ?r1_7))
    )
)

(:action additionofrohacrosstrisubstitutedalkene_8
    :parameters (?r2_8 - carbon ?r0_6 - carbon)
    :precondition
    (and
        (not (= ?r0_6 ?r2_8))
        (do_4_8)
        (arg_5 ?r2_8)
        (arg_7 ?r0_6)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_4_9)
        (not (do_4_8))
        (not (arg_5 ?r2_8))
        (not (arg_7 ?r0_6))
    )
)

(:action additionofrohacrosstrisubstitutedalkene_9
    :parameters (?o_5 - oxygen ?h_4 - hydrogen)
    :precondition
    (and
        (bond ?o_5 ?h_4)
        (do_4_9)
        (arg_2 ?o_5)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (not (bond ?o_5 ?h_4))
        (not (bond ?h_4 ?o_5))
        (do_4_10)
        (not (do_4_9))
        (arg_3 ?h_4)
    )
)

(:action additionofrohacrosstrisubstitutedalkene_10
    :parameters (?c_1 - carbon ?c_2 - carbon)
    :precondition
    (and
        (doublebond ?c_1 ?c_2)
        (not (= ?c_1 ?c_2))
        (do_4_10)
        (arg_1 ?c_1)
        (arg_4 ?c_2)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (not (doublebond ?c_1 ?c_2))
        (not (doublebond ?c_2 ?c_1))
        (bond ?c_1 ?c_2)
        (bond ?c_2 ?c_1)
        (do_4_11)
        (not (do_4_10))
    )
)

(:action additionofrohacrosstrisubstitutedalkene_11
    :parameters (?h_4 - hydrogen ?c_2 - carbon)
    :precondition
    (and
        (do_4_11)
        (arg_3 ?h_4)
        (arg_4 ?c_2)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (bond ?c_2 ?h_4)
        (bond ?h_4 ?c_2)
        (do_4_12)
        (not (do_4_11))
        (not (arg_3 ?h_4))
        (not (arg_4 ?c_2))
    )
)

(:action additionofrohacrosstrisubstitutedalkene_12
    :parameters (?c_1 - carbon ?o_5 - oxygen)
    :precondition
    (and
        (do_4_12)
        (arg_1 ?c_1)
        (arg_2 ?o_5)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (bond ?c_1 ?o_5)
        (bond ?o_5 ?c_1)
        (procnone)
        (not (do_4_12))
        (not (arg_1 ?c_1))
        (not (arg_2 ?o_5))
    )
)

(:action additionofrohacrossvicdisubstitutedalkene_1
    :parameters (?o_6 - oxygen ?r2_9 - hc)
    :precondition
    (and
        (bond ?r2_9 ?o_6)
        (procnone)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (not (procnone))
        (do_5_2)
        (arg_4 ?o_6)
    )
)

(:action additionofrohacrossvicdisubstitutedalkene_2
    :parameters (?c_1 - carbon ?r0_7 - carbon)
    :precondition
    (and
        (bond ?r0_7 ?c_1)
        (do_5_2)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_5_3)
        (not (do_5_2))
        (arg_1 ?c_1)
        (arg_7 ?r0_7)
    )
)

(:action additionofrohacrossvicdisubstitutedalkene_3
    :parameters (?c_2 - carbon ?r1_8 - carbon)
    :precondition
    (and
        (bond ?c_2 ?r1_8)
        (do_5_3)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_5_4)
        (not (do_5_3))
        (arg_2 ?c_2)
        (arg_5 ?r1_8)
    )
)

(:action additionofrohacrossvicdisubstitutedalkene_4
    :parameters (?c_2 - carbon ?h_4 - hydrogen)
    :precondition
    (and
        (bond ?c_2 ?h_4)
        (do_5_4)
        (arg_2 ?c_2)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_5_5)
        (not (do_5_4))
        (arg_6 ?h_4)
    )
)

(:action additionofrohacrossvicdisubstitutedalkene_5
    :parameters (?c_1 - carbon ?h_3 - hydrogen)
    :precondition
    (and
        (bond ?c_1 ?h_3)
        (do_5_5)
        (arg_1 ?c_1)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_5_6)
        (not (do_5_5))
        (arg_8 ?h_3)
    )
)

(:action additionofrohacrossvicdisubstitutedalkene_6
    :parameters (?h_4 - hydrogen ?h_3 - hydrogen)
    :precondition
    (and
        (not (= ?h_3 ?h_4))
        (do_5_6)
        (arg_6 ?h_4)
        (arg_8 ?h_3)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_5_7)
        (not (do_5_6))
        (not (arg_6 ?h_4))
        (not (arg_8 ?h_3))
    )
)

(:action additionofrohacrossvicdisubstitutedalkene_7
    :parameters (?r1_8 - carbon ?r0_7 - carbon)
    :precondition
    (and
        (not (= ?r1_8 ?r0_7))
        (do_5_7)
        (arg_5 ?r1_8)
        (arg_7 ?r0_7)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_5_8)
        (not (do_5_7))
        (not (arg_5 ?r1_8))
        (not (arg_7 ?r0_7))
    )
)

(:action additionofrohacrossvicdisubstitutedalkene_8
    :parameters (?h_5 - hydrogen ?o_6 - oxygen)
    :precondition
    (and
        (bond ?o_6 ?h_5)
        (do_5_8)
        (arg_4 ?o_6)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (not (bond ?o_6 ?h_5))
        (not (bond ?h_5 ?o_6))
        (do_5_9)
        (not (do_5_8))
        (arg_3 ?h_5)
    )
)

(:action additionofrohacrossvicdisubstitutedalkene_9
    :parameters (?c_1 - carbon ?c_2 - carbon)
    :precondition
    (and
        (doublebond ?c_1 ?c_2)
        (not (= ?c_1 ?c_2))
        (do_5_9)
        (arg_1 ?c_1)
        (arg_2 ?c_2)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (not (doublebond ?c_1 ?c_2))
        (not (doublebond ?c_2 ?c_1))
        (bond ?c_1 ?c_2)
        (bond ?c_2 ?c_1)
        (do_5_10)
        (not (do_5_9))
    )
)

(:action additionofrohacrossvicdisubstitutedalkene_10
    :parameters (?c_2 - carbon ?h_5 - hydrogen)
    :precondition
    (and
        (do_5_10)
        (arg_2 ?c_2)
        (arg_3 ?h_5)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (bond ?c_2 ?h_5)
        (bond ?h_5 ?c_2)
        (do_5_11)
        (not (do_5_10))
        (not (arg_2 ?c_2))
        (not (arg_3 ?h_5))
    )
)

(:action additionofrohacrossvicdisubstitutedalkene_11
    :parameters (?c_1 - carbon ?o_6 - oxygen)
    :precondition
    (and
        (do_5_11)
        (arg_1 ?c_1)
        (arg_4 ?o_6)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (bond ?c_1 ?o_6)
        (bond ?o_6 ?c_1)
        (procnone)
        (not (do_5_11))
        (not (arg_1 ?c_1))
        (not (arg_4 ?o_6))
    )
)

(:action etherformationbysulfonatedisplacement_1
    :parameters (?o_4 - oxygen ?r3_12 - carbon)
    :precondition
    (and
        (bond ?r3_12 ?o_4)
        (procnone)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (not (procnone))
        (do_6_2)
        (arg_2 ?o_4)
    )
)

(:action etherformationbysulfonatedisplacement_2
    :parameters (?c_2 - carbon ?o_3 - oxygen)
    :precondition
    (and
        (bond ?c_2 ?o_3)
        (do_6_2)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_6_3)
        (not (do_6_2))
        (arg_3 ?c_2)
        (arg_4 ?o_3)
    )
)

(:action etherformationbysulfonatedisplacement_3
    :parameters (?c_2 - carbon ?r1_10 - hc)
    :precondition
    (and
        (bond ?c_2 ?r1_10)
        (do_6_3)
        (arg_3 ?c_2)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_6_4)
        (not (do_6_3))
        (arg_10 ?r1_10)
    )
)

(:action etherformationbysulfonatedisplacement_4
    :parameters (?c_2 - carbon ?r0_9 - hc)
    :precondition
    (and
        (bond ?c_2 ?r0_9)
        (do_6_4)
        (arg_3 ?c_2)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_6_5)
        (not (do_6_4))
        (arg_11 ?r0_9)
    )
)

(:action etherformationbysulfonatedisplacement_5
    :parameters (?o_3 - oxygen ?s_7 - sulfur)
    :precondition
    (and
        (bond ?o_3 ?s_7)
        (do_6_5)
        (arg_4 ?o_3)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_6_6)
        (not (do_6_5))
        (arg_6 ?s_7)
    )
)

(:action etherformationbysulfonatedisplacement_6
    :parameters (?s_7 - sulfur ?r2_11 - carbon)
    :precondition
    (and
        (bond ?s_7 ?r2_11)
        (do_6_6)
        (arg_6 ?s_7)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (do_6_7)
        (not (do_6_6))
    )
)

(:action etherformationbysulfonatedisplacement_7
    :parameters (?o_6 - oxygen ?s_7 - sulfur)
    :precondition
    (and
        (doublebond ?s_7 ?o_6)
        (do_6_7)
        (arg_6 ?s_7)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (do_6_8)
        (not (do_6_7))
        (arg_5 ?o_6)
    )
)

(:action etherformationbysulfonatedisplacement_8
    :parameters (?s_7 - sulfur ?o_8 - oxygen)
    :precondition
    (and
        (doublebond ?s_7 ?o_8)
        (do_6_8)
        (arg_6 ?s_7)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (do_6_9)
        (not (do_6_8))
        (not (arg_6 ?s_7))
        (arg_9 ?o_8)
    )
)

(:action etherformationbysulfonatedisplacement_9
    :parameters (?c_2 - carbon ?h_1 - hydrogen)
    :precondition
    (and
        (bond ?c_2 ?h_1)
        (do_6_9)
        (arg_3 ?c_2)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (do_6_10)
        (not (do_6_9))
    )
)

(:action etherformationbysulfonatedisplacement_10
    :parameters (?o_3 - oxygen ?o_8 - oxygen)
    :precondition
    (and
        (not (= ?o_8 ?o_3))
        (do_6_10)
        (arg_4 ?o_3)
        (arg_9 ?o_8)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (do_6_11)
        (not (do_6_10))
    )
)

(:action etherformationbysulfonatedisplacement_11
    :parameters (?r1_10 - hc ?r0_9 - hc)
    :precondition
    (and
        (not (= ?r0_9 ?r1_10))
        (do_6_11)
        (arg_10 ?r1_10)
        (arg_11 ?r0_9)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (do_6_12)
        (not (do_6_11))
        (not (arg_10 ?r1_10))
        (not (arg_11 ?r0_9))
    )
)

(:action etherformationbysulfonatedisplacement_12
    :parameters (?o_6 - oxygen ?o_8 - oxygen)
    :precondition
    (and
        (not (= ?o_8 ?o_6))
        (do_6_12)
        (arg_5 ?o_6)
        (arg_9 ?o_8)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (do_6_13)
        (not (do_6_12))
        (not (arg_9 ?o_8))
    )
)

(:action etherformationbysulfonatedisplacement_13
    :parameters (?o_3 - oxygen ?o_6 - oxygen)
    :precondition
    (and
        (not (= ?o_6 ?o_3))
        (do_6_13)
        (arg_4 ?o_3)
        (arg_5 ?o_6)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (do_6_14)
        (not (do_6_13))
        (not (arg_5 ?o_6))
    )
)

(:action etherformationbysulfonatedisplacement_14
    :parameters (?o_4 - oxygen ?o_3 - oxygen)
    :precondition
    (and
        (not (= ?o_3 ?o_4))
        (do_6_14)
        (arg_2 ?o_4)
        (arg_4 ?o_3)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (do_6_15)
        (not (do_6_14))
    )
)

(:action etherformationbysulfonatedisplacement_15
    :parameters (?h_5 - hydrogen ?o_4 - oxygen)
    :precondition
    (and
        (bond ?h_5 ?o_4)
        (do_6_15)
        (arg_2 ?o_4)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (not (bond ?h_5 ?o_4))
        (not (bond ?o_4 ?h_5))
        (do_6_16)
        (not (do_6_15))
        (arg_1 ?h_5)
    )
)

(:action etherformationbysulfonatedisplacement_16
    :parameters (?c_2 - carbon ?o_3 - oxygen)
    :precondition
    (and
        (do_6_16)
        (arg_3 ?c_2)
        (arg_4 ?o_3)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (not (bond ?c_2 ?o_3))
        (not (bond ?o_3 ?c_2))
        (do_6_17)
        (not (do_6_16))
    )
)

(:action etherformationbysulfonatedisplacement_17
    :parameters (?h_5 - hydrogen ?o_3 - oxygen)
    :precondition
    (and
        (do_6_17)
        (arg_1 ?h_5)
        (arg_4 ?o_3)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (bond ?o_3 ?h_5)
        (bond ?h_5 ?o_3)
        (do_6_18)
        (not (do_6_17))
        (not (arg_1 ?h_5))
        (not (arg_4 ?o_3))
    )
)

(:action etherformationbysulfonatedisplacement_18
    :parameters (?o_4 - oxygen ?c_2 - carbon)
    :precondition
    (and
        (do_6_18)
        (arg_2 ?o_4)
        (arg_3 ?c_2)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (bond ?c_2 ?o_4)
        (bond ?o_4 ?c_2)
        (procnone)
        (not (do_6_18))
        (not (arg_2 ?o_4))
        (not (arg_3 ?c_2))
    )
)

(:action hydroborationofdiortrisubstitutedalkene_1
    :parameters (?b_5 - boron ?r3_9 - hc)
    :precondition
    (and
        (bond ?r3_9 ?b_5)
        (procnone)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (not (procnone))
        (do_7_2)
        (arg_4 ?b_5)
        (arg_9 ?r3_9)
    )
)

(:action hydroborationofdiortrisubstitutedalkene_2
    :parameters (?b_5 - boron ?r3_10 - hc)
    :precondition
    (and
        (bond ?b_5 ?r3_10)
        (do_7_2)
        (arg_4 ?b_5)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_7_3)
        (not (do_7_2))
        (arg_10 ?r3_10)
    )
)

(:action hydroborationofdiortrisubstitutedalkene_3
    :parameters (?r3_9 - hc ?r3_10 - hc)
    :precondition
    (and
        (not (= ?r3_10 ?r3_9))
        (do_7_3)
        (arg_9 ?r3_9)
        (arg_10 ?r3_10)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_7_4)
        (not (do_7_3))
        (not (arg_9 ?r3_9))
        (not (arg_10 ?r3_10))
    )
)

(:action hydroborationofdiortrisubstitutedalkene_4
    :parameters (?c_1 - carbon ?r0_6 - carbon)
    :precondition
    (and
        (bond ?r0_6 ?c_1)
        (do_7_4)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_7_5)
        (not (do_7_4))
        (arg_1 ?c_1)
        (arg_5 ?r0_6)
    )
)

(:action hydroborationofdiortrisubstitutedalkene_5
    :parameters (?c_2 - carbon ?r1_7 - carbon)
    :precondition
    (and
        (bond ?c_2 ?r1_7)
        (do_7_5)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_7_6)
        (not (do_7_5))
        (arg_3 ?c_2)
        (arg_6 ?r1_7)
    )
)

(:action hydroborationofdiortrisubstitutedalkene_6
    :parameters (?c_1 - carbon ?r2_8 - hc)
    :precondition
    (and
        (bond ?c_1 ?r2_8)
        (do_7_6)
        (arg_1 ?c_1)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_7_7)
        (not (do_7_6))
    )
)

(:action hydroborationofdiortrisubstitutedalkene_7
    :parameters (?c_2 - carbon ?h_3 - hydrogen)
    :precondition
    (and
        (bond ?c_2 ?h_3)
        (do_7_7)
        (arg_3 ?c_2)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_7_8)
        (not (do_7_7))
    )
)

(:action hydroborationofdiortrisubstitutedalkene_8
    :parameters (?r0_6 - carbon ?r1_7 - carbon)
    :precondition
    (and
        (not (= ?r1_7 ?r0_6))
        (do_7_8)
        (arg_5 ?r0_6)
        (arg_6 ?r1_7)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_7_9)
        (not (do_7_8))
        (not (arg_5 ?r0_6))
        (not (arg_6 ?r1_7))
    )
)

(:action hydroborationofdiortrisubstitutedalkene_9
    :parameters (?h_4 - hydrogen ?b_5 - boron)
    :precondition
    (and
        (bond ?b_5 ?h_4)
        (do_7_9)
        (arg_4 ?b_5)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (not (bond ?b_5 ?h_4))
        (not (bond ?h_4 ?b_5))
        (do_7_10)
        (not (do_7_9))
        (arg_2 ?h_4)
    )
)

(:action hydroborationofdiortrisubstitutedalkene_10
    :parameters (?c_1 - carbon ?c_2 - carbon)
    :precondition
    (and
        (doublebond ?c_1 ?c_2)
        (not (= ?c_2 ?c_1))
        (not (= ?c_1 ?c_2))
        (do_7_10)
        (arg_1 ?c_1)
        (arg_3 ?c_2)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (not (doublebond ?c_1 ?c_2))
        (not (doublebond ?c_2 ?c_1))
        (bond ?c_1 ?c_2)
        (bond ?c_2 ?c_1)
        (do_7_11)
        (not (do_7_10))
    )
)

(:action hydroborationofdiortrisubstitutedalkene_11
    :parameters (?c_2 - carbon ?b_5 - boron)
    :precondition
    (and
        (do_7_11)
        (arg_3 ?c_2)
        (arg_4 ?b_5)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (bond ?c_2 ?b_5)
        (bond ?b_5 ?c_2)
        (do_7_12)
        (not (do_7_11))
        (not (arg_3 ?c_2))
        (not (arg_4 ?b_5))
    )
)

(:action hydroborationofdiortrisubstitutedalkene_12
    :parameters (?c_1 - carbon ?h_4 - hydrogen)
    :precondition
    (and
        (do_7_12)
        (arg_1 ?c_1)
        (arg_2 ?h_4)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (bond ?c_1 ?h_4)
        (bond ?h_4 ?c_1)
        (procnone)
        (not (do_7_12))
        (not (arg_1 ?c_1))
        (not (arg_2 ?h_4))
    )
)

(:action hydroborationofgemdisubstitutedalkene_1
    :parameters (?b_6 - boron ?r2_9 - hc)
    :precondition
    (and
        (bond ?r2_9 ?b_6)
        (procnone)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (not (procnone))
        (do_8_2)
        (arg_3 ?b_6)
        (arg_9 ?r2_9)
    )
)

(:action hydroborationofgemdisubstitutedalkene_2
    :parameters (?b_6 - boron ?r2_10 - hc)
    :precondition
    (and
        (bond ?b_6 ?r2_10)
        (do_8_2)
        (arg_3 ?b_6)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_8_3)
        (not (do_8_2))
        (arg_10 ?r2_10)
    )
)

(:action hydroborationofgemdisubstitutedalkene_3
    :parameters (?r2_9 - hc ?r2_10 - hc)
    :precondition
    (and
        (not (= ?r2_10 ?r2_9))
        (do_8_3)
        (arg_9 ?r2_9)
        (arg_10 ?r2_10)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_8_4)
        (not (do_8_3))
        (not (arg_9 ?r2_9))
        (not (arg_10 ?r2_10))
    )
)

(:action hydroborationofgemdisubstitutedalkene_4
    :parameters (?c_1 - carbon ?r0_7 - hc)
    :precondition
    (and
        (bond ?r0_7 ?c_1)
        (do_8_4)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_8_5)
        (not (do_8_4))
        (arg_1 ?c_1)
    )
)

(:action hydroborationofgemdisubstitutedalkene_5
    :parameters (?c_1 - carbon ?r1_8 - carbon)
    :precondition
    (and
        (bond ?c_1 ?r1_8)
        (do_8_5)
        (arg_1 ?c_1)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_8_6)
        (not (do_8_5))
    )
)

(:action hydroborationofgemdisubstitutedalkene_6
    :parameters (?c_2 - carbon ?h_4 - hydrogen)
    :precondition
    (and
        (bond ?c_2 ?h_4)
        (do_8_6)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_8_7)
        (not (do_8_6))
        (arg_2 ?c_2)
        (arg_6 ?h_4)
    )
)

(:action hydroborationofgemdisubstitutedalkene_7
    :parameters (?c_2 - carbon ?h_3 - hydrogen)
    :precondition
    (and
        (bond ?c_2 ?h_3)
        (do_8_7)
        (arg_2 ?c_2)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_8_8)
        (not (do_8_7))
        (arg_8 ?h_3)
    )
)

(:action hydroborationofgemdisubstitutedalkene_8
    :parameters (?h_4 - hydrogen ?h_3 - hydrogen)
    :precondition
    (and
        (not (= ?h_3 ?h_4))
        (do_8_8)
        (arg_6 ?h_4)
        (arg_8 ?h_3)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_8_9)
        (not (do_8_8))
        (not (arg_6 ?h_4))
        (not (arg_8 ?h_3))
    )
)

(:action hydroborationofgemdisubstitutedalkene_9
    :parameters (?b_6 - boron ?h_5 - hydrogen)
    :precondition
    (and
        (bond ?b_6 ?h_5)
        (do_8_9)
        (arg_3 ?b_6)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (not (bond ?b_6 ?h_5))
        (not (bond ?h_5 ?b_6))
        (do_8_10)
        (not (do_8_9))
        (arg_4 ?h_5)
    )
)

(:action hydroborationofgemdisubstitutedalkene_10
    :parameters (?c_1 - carbon ?c_2 - carbon)
    :precondition
    (and
        (doublebond ?c_1 ?c_2)
        (not (= ?c_2 ?c_1))
        (not (= ?c_1 ?c_2))
        (do_8_10)
        (arg_1 ?c_1)
        (arg_2 ?c_2)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (not (doublebond ?c_1 ?c_2))
        (not (doublebond ?c_2 ?c_1))
        (bond ?c_1 ?c_2)
        (bond ?c_2 ?c_1)
        (do_8_11)
        (not (do_8_10))
    )
)

(:action hydroborationofgemdisubstitutedalkene_11
    :parameters (?c_2 - carbon ?b_6 - boron)
    :precondition
    (and
        (do_8_11)
        (arg_2 ?c_2)
        (arg_3 ?b_6)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (bond ?c_2 ?b_6)
        (bond ?b_6 ?c_2)
        (do_8_12)
        (not (do_8_11))
        (not (arg_2 ?c_2))
        (not (arg_3 ?b_6))
    )
)

(:action hydroborationofgemdisubstitutedalkene_12
    :parameters (?c_1 - carbon ?h_5 - hydrogen)
    :precondition
    (and
        (do_8_12)
        (arg_1 ?c_1)
        (arg_4 ?h_5)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (bond ?c_1 ?h_5)
        (bond ?h_5 ?c_1)
        (procnone)
        (not (do_8_12))
        (not (arg_1 ?c_1))
        (not (arg_4 ?h_5))
    )
)

(:action hydroborationofmonosubstitutedalkene_1
    :parameters (?b_7 - boron ?r1_10 - hc)
    :precondition
    (and
        (bond ?r1_10 ?b_7)
        (procnone)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (not (procnone))
        (do_9_2)
        (arg_4 ?b_7)
        (arg_9 ?r1_10)
    )
)

(:action hydroborationofmonosubstitutedalkene_2
    :parameters (?b_7 - boron ?r1_9 - hc)
    :precondition
    (and
        (bond ?b_7 ?r1_9)
        (do_9_2)
        (arg_4 ?b_7)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_9_3)
        (not (do_9_2))
        (arg_10 ?r1_9)
    )
)

(:action hydroborationofmonosubstitutedalkene_3
    :parameters (?r1_10 - hc ?r1_9 - hc)
    :precondition
    (and
        (not (= ?r1_9 ?r1_10))
        (do_9_3)
        (arg_9 ?r1_10)
        (arg_10 ?r1_9)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_9_4)
        (not (do_9_3))
        (not (arg_9 ?r1_10))
        (not (arg_10 ?r1_9))
    )
)

(:action hydroborationofmonosubstitutedalkene_4
    :parameters (?c_1 - carbon ?r0_8 - hc)
    :precondition
    (and
        (bond ?r0_8 ?c_1)
        (do_9_4)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_9_5)
        (not (do_9_4))
        (arg_1 ?c_1)
    )
)

(:action hydroborationofmonosubstitutedalkene_5
    :parameters (?c_2 - carbon ?h_4 - hydrogen)
    :precondition
    (and
        (bond ?c_2 ?h_4)
        (do_9_5)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_9_6)
        (not (do_9_5))
        (arg_3 ?c_2)
        (arg_6 ?h_4)
    )
)

(:action hydroborationofmonosubstitutedalkene_6
    :parameters (?c_2 - carbon ?h_5 - hydrogen)
    :precondition
    (and
        (bond ?c_2 ?h_5)
        (do_9_6)
        (arg_3 ?c_2)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_9_7)
        (not (do_9_6))
        (arg_7 ?h_5)
    )
)

(:action hydroborationofmonosubstitutedalkene_7
    :parameters (?c_1 - carbon ?h_3 - hydrogen)
    :precondition
    (and
        (bond ?c_1 ?h_3)
        (do_9_7)
        (arg_1 ?c_1)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_9_8)
        (not (do_9_7))
        (arg_8 ?h_3)
    )
)

(:action hydroborationofmonosubstitutedalkene_8
    :parameters (?h_4 - hydrogen ?h_5 - hydrogen)
    :precondition
    (and
        (not (= ?h_5 ?h_4))
        (do_9_8)
        (arg_6 ?h_4)
        (arg_7 ?h_5)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_9_9)
        (not (do_9_8))
    )
)

(:action hydroborationofmonosubstitutedalkene_9
    :parameters (?h_4 - hydrogen ?h_3 - hydrogen)
    :precondition
    (and
        (not (= ?h_3 ?h_4))
        (do_9_9)
        (arg_6 ?h_4)
        (arg_8 ?h_3)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_9_10)
        (not (do_9_9))
        (not (arg_6 ?h_4))
    )
)

(:action hydroborationofmonosubstitutedalkene_10
    :parameters (?h_5 - hydrogen ?h_3 - hydrogen)
    :precondition
    (and
        (not (= ?h_3 ?h_5))
        (do_9_10)
        (arg_7 ?h_5)
        (arg_8 ?h_3)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_9_11)
        (not (do_9_10))
        (not (arg_7 ?h_5))
        (not (arg_8 ?h_3))
    )
)

(:action hydroborationofmonosubstitutedalkene_11
    :parameters (?h_6 - hydrogen ?b_7 - boron)
    :precondition
    (and
        (bond ?b_7 ?h_6)
        (do_9_11)
        (arg_4 ?b_7)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (not (bond ?b_7 ?h_6))
        (not (bond ?h_6 ?b_7))
        (do_9_12)
        (not (do_9_11))
        (arg_2 ?h_6)
    )
)

(:action hydroborationofmonosubstitutedalkene_12
    :parameters (?c_1 - carbon ?c_2 - carbon)
    :precondition
    (and
        (doublebond ?c_1 ?c_2)
        (not (= ?c_1 ?c_2))
        (do_9_12)
        (arg_1 ?c_1)
        (arg_3 ?c_2)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (not (doublebond ?c_1 ?c_2))
        (not (doublebond ?c_2 ?c_1))
        (bond ?c_1 ?c_2)
        (bond ?c_2 ?c_1)
        (do_9_13)
        (not (do_9_12))
    )
)

(:action hydroborationofmonosubstitutedalkene_13
    :parameters (?c_2 - carbon ?b_7 - boron)
    :precondition
    (and
        (do_9_13)
        (arg_3 ?c_2)
        (arg_4 ?b_7)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (bond ?c_2 ?b_7)
        (bond ?b_7 ?c_2)
        (do_9_14)
        (not (do_9_13))
        (not (arg_3 ?c_2))
        (not (arg_4 ?b_7))
    )
)

(:action hydroborationofmonosubstitutedalkene_14
    :parameters (?c_1 - carbon ?h_6 - hydrogen)
    :precondition
    (and
        (do_9_14)
        (arg_1 ?c_1)
        (arg_2 ?h_6)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (bond ?c_1 ?h_6)
        (bond ?h_6 ?c_1)
        (procnone)
        (not (do_9_14))
        (not (arg_1 ?c_1))
        (not (arg_2 ?h_6))
    )
)

(:action hydroborationoftetrasubstitutedalkene_1
    :parameters (?b_4 - boron ?r4_10 - hc)
    :precondition
    (and
        (bond ?r4_10 ?b_4)
        (procnone)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (not (procnone))
        (do_10_2)
        (arg_3 ?b_4)
        (arg_9 ?r4_10)
    )
)

(:action hydroborationoftetrasubstitutedalkene_2
    :parameters (?b_4 - boron ?r4_9 - hc)
    :precondition
    (and
        (bond ?b_4 ?r4_9)
        (do_10_2)
        (arg_3 ?b_4)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_10_3)
        (not (do_10_2))
        (arg_10 ?r4_9)
    )
)

(:action hydroborationoftetrasubstitutedalkene_3
    :parameters (?r4_10 - hc ?r4_9 - hc)
    :precondition
    (and
        (not (= ?r4_9 ?r4_10))
        (do_10_3)
        (arg_9 ?r4_10)
        (arg_10 ?r4_9)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_10_4)
        (not (do_10_3))
        (not (arg_9 ?r4_10))
        (not (arg_10 ?r4_9))
    )
)

(:action hydroborationoftetrasubstitutedalkene_4
    :parameters (?c_1 - carbon ?r0_5 - carbon)
    :precondition
    (and
        (bond ?r0_5 ?c_1)
        (do_10_4)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_10_5)
        (not (do_10_4))
        (arg_1 ?c_1)
        (arg_8 ?r0_5)
    )
)

(:action hydroborationoftetrasubstitutedalkene_5
    :parameters (?c_2 - carbon ?r1_6 - carbon)
    :precondition
    (and
        (bond ?c_2 ?r1_6)
        (do_10_5)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_10_6)
        (not (do_10_5))
        (arg_2 ?c_2)
        (arg_5 ?r1_6)
    )
)

(:action hydroborationoftetrasubstitutedalkene_6
    :parameters (?c_1 - carbon ?r2_7 - carbon)
    :precondition
    (and
        (bond ?c_1 ?r2_7)
        (do_10_6)
        (arg_1 ?c_1)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_10_7)
        (not (do_10_6))
        (arg_6 ?r2_7)
    )
)

(:action hydroborationoftetrasubstitutedalkene_7
    :parameters (?c_2 - carbon ?r3_8 - carbon)
    :precondition
    (and
        (bond ?c_2 ?r3_8)
        (do_10_7)
        (arg_2 ?c_2)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_10_8)
        (not (do_10_7))
        (arg_7 ?r3_8)
    )
)

(:action hydroborationoftetrasubstitutedalkene_8
    :parameters (?r1_6 - carbon ?r3_8 - carbon)
    :precondition
    (and
        (not (= ?r3_8 ?r1_6))
        (do_10_8)
        (arg_5 ?r1_6)
        (arg_7 ?r3_8)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (do_10_9)
        (not (do_10_8))
    )
)

(:action hydroborationoftetrasubstitutedalkene_9
    :parameters (?r1_6 - carbon ?r0_5 - carbon)
    :precondition
    (and
        (not (= ?r1_6 ?r0_5))
        (do_10_9)
        (arg_5 ?r1_6)
        (arg_8 ?r0_5)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (do_10_10)
        (not (do_10_9))
    )
)

(:action hydroborationoftetrasubstitutedalkene_10
    :parameters (?r2_7 - carbon ?r0_5 - carbon)
    :precondition
    (and
        (not (= ?r2_7 ?r0_5))
        (do_10_10)
        (arg_6 ?r2_7)
        (arg_8 ?r0_5)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (do_10_11)
        (not (do_10_10))
    )
)

(:action hydroborationoftetrasubstitutedalkene_11
    :parameters (?r2_7 - carbon ?r3_8 - carbon)
    :precondition
    (and
        (not (= ?r3_8 ?r2_7))
        (do_10_11)
        (arg_6 ?r2_7)
        (arg_7 ?r3_8)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (do_10_12)
        (not (do_10_11))
    )
)

(:action hydroborationoftetrasubstitutedalkene_12
    :parameters (?r1_6 - carbon ?r2_7 - carbon)
    :precondition
    (and
        (not (= ?r2_7 ?r1_6))
        (do_10_12)
        (arg_5 ?r1_6)
        (arg_6 ?r2_7)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (do_10_13)
        (not (do_10_12))
        (not (arg_5 ?r1_6))
        (not (arg_6 ?r2_7))
    )
)

(:action hydroborationoftetrasubstitutedalkene_13
    :parameters (?r3_8 - carbon ?r0_5 - carbon)
    :precondition
    (and
        (not (= ?r3_8 ?r0_5))
        (do_10_13)
        (arg_7 ?r3_8)
        (arg_8 ?r0_5)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (do_10_14)
        (not (do_10_13))
        (not (arg_7 ?r3_8))
        (not (arg_8 ?r0_5))
    )
)

(:action hydroborationoftetrasubstitutedalkene_14
    :parameters (?b_4 - boron ?h_3 - hydrogen)
    :precondition
    (and
        (bond ?b_4 ?h_3)
        (do_10_14)
        (arg_3 ?b_4)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (not (bond ?b_4 ?h_3))
        (not (bond ?h_3 ?b_4))
        (do_10_15)
        (not (do_10_14))
        (arg_4 ?h_3)
    )
)

(:action hydroborationoftetrasubstitutedalkene_15
    :parameters (?c_1 - carbon ?c_2 - carbon)
    :precondition
    (and
        (doublebond ?c_1 ?c_2)
        (not (= ?c_2 ?c_1))
        (not (= ?c_1 ?c_2))
        (do_10_15)
        (arg_1 ?c_1)
        (arg_2 ?c_2)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (not (doublebond ?c_1 ?c_2))
        (not (doublebond ?c_2 ?c_1))
        (bond ?c_1 ?c_2)
        (bond ?c_2 ?c_1)
        (do_10_16)
        (not (do_10_15))
    )
)

(:action hydroborationoftetrasubstitutedalkene_16
    :parameters (?c_2 - carbon ?b_4 - boron)
    :precondition
    (and
        (do_10_16)
        (arg_2 ?c_2)
        (arg_3 ?b_4)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (bond ?c_2 ?b_4)
        (bond ?b_4 ?c_2)
        (do_10_17)
        (not (do_10_16))
        (not (arg_2 ?c_2))
        (not (arg_3 ?b_4))
    )
)

(:action hydroborationoftetrasubstitutedalkene_17
    :parameters (?c_1 - carbon ?h_3 - hydrogen)
    :precondition
    (and
        (do_10_17)
        (arg_1 ?c_1)
        (arg_4 ?h_3)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (bond ?c_1 ?h_3)
        (bond ?h_3 ?c_1)
        (procnone)
        (not (do_10_17))
        (not (arg_1 ?c_1))
        (not (arg_4 ?h_3))
    )
)

(:action oxidationofborane_1
    :parameters (?o_1 - oxygen ?o_2 - oxygen)
    :precondition
    (and
        (bond ?o_1 ?o_2)
        (not (= ?o_2 ?o_1))
        (not (= ?o_1 ?o_2))
        (procnone)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (not (procnone))
        (do_11_2)
        (arg_4 ?o_1)
        (arg_6 ?o_2)
    )
)

(:action oxidationofborane_2
    :parameters (?o_4 - oxygen ?o_3 - oxygen)
    :precondition
    (and
        (bond ?o_3 ?o_4)
        (not (= ?o_4 ?o_3))
        (not (= ?o_3 ?o_4))
        (do_11_2)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_11_3)
        (not (do_11_2))
        (arg_2 ?o_4)
        (arg_5 ?o_3)
    )
)

(:action oxidationofborane_3
    :parameters (?r0_14 - hc ?r1_15 - hc)
    :precondition
    (and
        (not (= ?r1_15 ?r0_14))
        (not (= ?r0_14 ?r1_15))
        (do_11_3)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_11_4)
        (not (do_11_3))
        (arg_8 ?r0_14)
        (arg_10 ?r1_15)
    )
)

(:action oxidationofborane_4
    :parameters (?r2_16 - hc ?r0_14 - hc)
    :precondition
    (and
        (not (= ?r2_16 ?r0_14))
        (not (= ?r0_14 ?r2_16))
        (do_11_4)
        (arg_8 ?r0_14)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_11_5)
        (not (do_11_4))
        (arg_7 ?r2_16)
    )
)

(:action oxidationofborane_5
    :parameters (?o_5 - oxygen ?h_11 - hydrogen)
    :precondition
    (and
        (bond ?h_11 ?o_5)
        (do_11_5)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_11_6)
        (not (do_11_5))
        (arg_1 ?o_5)
        (arg_15 ?h_11)
    )
)

(:action oxidationofborane_6
    :parameters (?o_6 - oxygen ?h_12 - hydrogen)
    :precondition
    (and
        (bond ?o_6 ?h_12)
        (do_11_6)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_11_7)
        (not (do_11_6))
        (arg_3 ?o_6)
        (arg_16 ?h_12)
    )
)

(:action oxidationofborane_7
    :parameters (?h_11 - hydrogen ?h_12 - hydrogen)
    :precondition
    (and
        (not (= ?h_12 ?h_11))
        (do_11_7)
        (arg_15 ?h_11)
        (arg_16 ?h_12)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_11_8)
        (not (do_11_7))
        (not (arg_15 ?h_11))
        (not (arg_16 ?h_12))
    )
)

(:action oxidationofborane_8
    :parameters (?o_3 - oxygen ?h_9 - hydrogen)
    :precondition
    (and
        (bond ?h_9 ?o_3)
        (do_11_8)
        (arg_5 ?o_3)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_11_9)
        (not (do_11_8))
        (arg_14 ?h_9)
    )
)

(:action oxidationofborane_9
    :parameters (?o_4 - oxygen ?h_10 - hydrogen)
    :precondition
    (and
        (bond ?o_4 ?h_10)
        (do_11_9)
        (arg_2 ?o_4)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_11_10)
        (not (do_11_9))
        (arg_13 ?h_10)
    )
)

(:action oxidationofborane_10
    :parameters (?h_10 - hydrogen ?h_9 - hydrogen)
    :precondition
    (and
        (not (= ?h_10 ?h_9))
        (do_11_10)
        (arg_13 ?h_10)
        (arg_14 ?h_9)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_11_11)
        (not (do_11_10))
        (not (arg_13 ?h_10))
        (not (arg_14 ?h_9))
    )
)

(:action oxidationofborane_11
    :parameters (?o_1 - oxygen ?h_7 - hydrogen)
    :precondition
    (and
        (bond ?h_7 ?o_1)
        (do_11_11)
        (arg_4 ?o_1)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_11_12)
        (not (do_11_11))
        (arg_11 ?h_7)
    )
)

(:action oxidationofborane_12
    :parameters (?o_2 - oxygen ?h_8 - hydrogen)
    :precondition
    (and
        (bond ?o_2 ?h_8)
        (do_11_12)
        (arg_6 ?o_2)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_11_13)
        (not (do_11_12))
        (arg_12 ?h_8)
    )
)

(:action oxidationofborane_13
    :parameters (?h_7 - hydrogen ?h_8 - hydrogen)
    :precondition
    (and
        (not (= ?h_8 ?h_7))
        (do_11_13)
        (arg_11 ?h_7)
        (arg_12 ?h_8)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_11_14)
        (not (do_11_13))
        (not (arg_11 ?h_7))
        (not (arg_12 ?h_8))
    )
)

(:action oxidationofborane_14
    :parameters (?r0_14 - hc ?b_13 - boron)
    :precondition
    (and
        (bond ?r0_14 ?b_13)
        (do_11_14)
        (arg_8 ?r0_14)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_11_15)
        (not (do_11_14))
        (arg_9 ?b_13)
    )
)

(:action oxidationofborane_15
    :parameters (?r2_16 - hc ?b_13 - boron)
    :precondition
    (and
        (bond ?b_13 ?r2_16)
        (do_11_15)
        (arg_7 ?r2_16)
        (arg_9 ?b_13)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_11_16)
        (not (do_11_15))
    )
)

(:action oxidationofborane_16
    :parameters (?b_13 - boron ?r1_15 - hc)
    :precondition
    (and
        (bond ?b_13 ?r1_15)
        (do_11_16)
        (arg_9 ?b_13)
        (arg_10 ?r1_15)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_11_17)
        (not (do_11_16))
    )
)

(:action oxidationofborane_17
    :parameters (?o_4 - oxygen ?o_6 - oxygen)
    :precondition
    (and
        (not (= ?o_4 ?o_6))
        (do_11_17)
        (arg_2 ?o_4)
        (arg_3 ?o_6)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_11_18)
        (not (do_11_17))
    )
)

(:action oxidationofborane_18
    :parameters (?o_5 - oxygen ?o_4 - oxygen)
    :precondition
    (and
        (not (= ?o_4 ?o_5))
        (do_11_18)
        (arg_1 ?o_5)
        (arg_2 ?o_4)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_11_19)
        (not (do_11_18))
    )
)

(:action oxidationofborane_19
    :parameters (?o_6 - oxygen ?o_3 - oxygen)
    :precondition
    (and
        (not (= ?o_3 ?o_6))
        (do_11_19)
        (arg_3 ?o_6)
        (arg_5 ?o_3)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_11_20)
        (not (do_11_19))
    )
)

(:action oxidationofborane_20
    :parameters (?o_5 - oxygen ?o_3 - oxygen)
    :precondition
    (and
        (not (= ?o_3 ?o_5))
        (do_11_20)
        (arg_1 ?o_5)
        (arg_5 ?o_3)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_11_21)
        (not (do_11_20))
    )
)

(:action oxidationofborane_21
    :parameters (?o_6 - oxygen ?o_2 - oxygen)
    :precondition
    (and
        (not (= ?o_2 ?o_6))
        (do_11_21)
        (arg_3 ?o_6)
        (arg_6 ?o_2)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_11_22)
        (not (do_11_21))
    )
)

(:action oxidationofborane_22
    :parameters (?o_5 - oxygen ?o_2 - oxygen)
    :precondition
    (and
        (not (= ?o_2 ?o_5))
        (do_11_22)
        (arg_1 ?o_5)
        (arg_6 ?o_2)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_11_23)
        (not (do_11_22))
    )
)

(:action oxidationofborane_23
    :parameters (?o_4 - oxygen ?o_2 - oxygen)
    :precondition
    (and
        (not (= ?o_2 ?o_4))
        (do_11_23)
        (arg_2 ?o_4)
        (arg_6 ?o_2)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_11_24)
        (not (do_11_23))
    )
)

(:action oxidationofborane_24
    :parameters (?o_3 - oxygen ?o_2 - oxygen)
    :precondition
    (and
        (not (= ?o_2 ?o_3))
        (do_11_24)
        (arg_5 ?o_3)
        (arg_6 ?o_2)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_11_25)
        (not (do_11_24))
    )
)

(:action oxidationofborane_25
    :parameters (?o_6 - oxygen ?o_1 - oxygen)
    :precondition
    (and
        (not (= ?o_1 ?o_6))
        (do_11_25)
        (arg_3 ?o_6)
        (arg_4 ?o_1)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_11_26)
        (not (do_11_25))
    )
)

(:action oxidationofborane_26
    :parameters (?o_5 - oxygen ?o_1 - oxygen)
    :precondition
    (and
        (not (= ?o_1 ?o_5))
        (do_11_26)
        (arg_1 ?o_5)
        (arg_4 ?o_1)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_11_27)
        (not (do_11_26))
    )
)

(:action oxidationofborane_27
    :parameters (?o_4 - oxygen ?o_1 - oxygen)
    :precondition
    (and
        (not (= ?o_1 ?o_4))
        (do_11_27)
        (arg_2 ?o_4)
        (arg_4 ?o_1)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_11_28)
        (not (do_11_27))
    )
)

(:action oxidationofborane_28
    :parameters (?o_1 - oxygen ?o_3 - oxygen)
    :precondition
    (and
        (not (= ?o_1 ?o_3))
        (do_11_28)
        (arg_4 ?o_1)
        (arg_5 ?o_3)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_11_29)
        (not (do_11_28))
    )
)

(:action oxidationofborane_29
    :parameters (?r2_16 - hc ?r1_15 - hc)
    :precondition
    (and
        (not (= ?r1_15 ?r2_16))
        (do_11_29)
        (arg_7 ?r2_16)
        (arg_10 ?r1_15)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_11_30)
        (not (do_11_29))
    )
)

(:action oxidationofborane_30
    :parameters (?o_5 - oxygen ?o_6 - oxygen)
    :precondition
    (and
        (bond ?o_5 ?o_6)
        (not (= ?o_6 ?o_5))
        (not (= ?o_5 ?o_6))
        (do_11_30)
        (arg_1 ?o_5)
        (arg_3 ?o_6)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (not (bond ?o_5 ?o_6))
        (not (bond ?o_6 ?o_5))
        (do_11_31)
        (not (do_11_30))
    )
)

(:action oxidationofborane_31
    :parameters (?r2_16 - hc ?b_13 - boron)
    :precondition
    (and
        (do_11_31)
        (arg_7 ?r2_16)
        (arg_9 ?b_13)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (not (bond ?b_13 ?r2_16))
        (not (bond ?r2_16 ?b_13))
        (do_11_32)
        (not (do_11_31))
    )
)

(:action oxidationofborane_32
    :parameters (?b_13 - boron ?r1_15 - hc)
    :precondition
    (and
        (do_11_32)
        (arg_9 ?b_13)
        (arg_10 ?r1_15)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (not (bond ?b_13 ?r1_15))
        (not (bond ?r1_15 ?b_13))
        (do_11_33)
        (not (do_11_32))
    )
)

(:action oxidationofborane_33
    :parameters (?r0_14 - hc ?b_13 - boron)
    :precondition
    (and
        (do_11_33)
        (arg_8 ?r0_14)
        (arg_9 ?b_13)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (not (bond ?r0_14 ?b_13))
        (not (bond ?b_13 ?r0_14))
        (do_11_34)
        (not (do_11_33))
    )
)

(:action oxidationofborane_34
    :parameters (?o_4 - oxygen ?o_3 - oxygen)
    :precondition
    (and
        (do_11_34)
        (arg_2 ?o_4)
        (arg_5 ?o_3)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (not (bond ?o_3 ?o_4))
        (not (bond ?o_4 ?o_3))
        (do_11_35)
        (not (do_11_34))
    )
)

(:action oxidationofborane_35
    :parameters (?o_1 - oxygen ?o_2 - oxygen)
    :precondition
    (and
        (do_11_35)
        (arg_4 ?o_1)
        (arg_6 ?o_2)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (not (bond ?o_1 ?o_2))
        (not (bond ?o_2 ?o_1))
        (do_11_36)
        (not (do_11_35))
    )
)

(:action oxidationofborane_36
    :parameters (?o_6 - oxygen ?b_13 - boron)
    :precondition
    (and
        (do_11_36)
        (arg_3 ?o_6)
        (arg_9 ?b_13)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (bond ?b_13 ?o_6)
        (bond ?o_6 ?b_13)
        (do_11_37)
        (not (do_11_36))
        (not (arg_3 ?o_6))
    )
)

(:action oxidationofborane_37
    :parameters (?o_5 - oxygen ?r2_16 - hc)
    :precondition
    (and
        (do_11_37)
        (arg_1 ?o_5)
        (arg_7 ?r2_16)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (bond ?r2_16 ?o_5)
        (bond ?o_5 ?r2_16)
        (do_11_38)
        (not (do_11_37))
        (not (arg_1 ?o_5))
        (not (arg_7 ?r2_16))
    )
)

(:action oxidationofborane_38
    :parameters (?o_4 - oxygen ?b_13 - boron)
    :precondition
    (and
        (do_11_38)
        (arg_2 ?o_4)
        (arg_9 ?b_13)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (bond ?b_13 ?o_4)
        (bond ?o_4 ?b_13)
        (do_11_39)
        (not (do_11_38))
        (not (arg_2 ?o_4))
    )
)

(:action oxidationofborane_39
    :parameters (?o_3 - oxygen ?r1_15 - hc)
    :precondition
    (and
        (do_11_39)
        (arg_5 ?o_3)
        (arg_10 ?r1_15)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (bond ?r1_15 ?o_3)
        (bond ?o_3 ?r1_15)
        (do_11_40)
        (not (do_11_39))
        (not (arg_5 ?o_3))
        (not (arg_10 ?r1_15))
    )
)

(:action oxidationofborane_40
    :parameters (?o_2 - oxygen ?b_13 - boron)
    :precondition
    (and
        (do_11_40)
        (arg_6 ?o_2)
        (arg_9 ?b_13)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (bond ?o_2 ?b_13)
        (bond ?b_13 ?o_2)
        (do_11_41)
        (not (do_11_40))
        (not (arg_6 ?o_2))
        (not (arg_9 ?b_13))
    )
)

(:action oxidationofborane_41
    :parameters (?o_1 - oxygen ?r0_14 - hc)
    :precondition
    (and
        (do_11_41)
        (arg_4 ?o_1)
        (arg_8 ?r0_14)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (bond ?r0_14 ?o_1)
        (bond ?o_1 ?r0_14)
        (procnone)
        (not (do_11_41))
        (not (arg_4 ?o_1))
        (not (arg_8 ?r0_14))
    )
)

(:action sulfonylationofalcohol_1
    :parameters (?s_5 - sulfur ?r1_8 - carbon)
    :precondition
    (and
        (bond ?s_5 ?r1_8)
        (procnone)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (not (procnone))
        (do_12_2)
        (arg_3 ?s_5)
    )
)

(:action sulfonylationofalcohol_2
    :parameters (?s_5 - sulfur ?o_4 - oxygen)
    :precondition
    (and
        (doublebond ?s_5 ?o_4)
        (do_12_2)
        (arg_3 ?s_5)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_12_3)
        (not (do_12_2))
        (arg_6 ?o_4)
    )
)

(:action sulfonylationofalcohol_3
    :parameters (?s_5 - sulfur ?o_6 - oxygen)
    :precondition
    (and
        (doublebond ?s_5 ?o_6)
        (do_12_3)
        (arg_3 ?s_5)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_12_4)
        (not (do_12_3))
        (arg_8 ?o_6)
    )
)

(:action sulfonylationofalcohol_4
    :parameters (?o_4 - oxygen ?o_6 - oxygen)
    :precondition
    (and
        (not (= ?o_6 ?o_4))
        (do_12_4)
        (arg_6 ?o_4)
        (arg_8 ?o_6)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_12_5)
        (not (do_12_4))
        (not (arg_6 ?o_4))
        (not (arg_8 ?o_6))
    )
)

(:action sulfonylationofalcohol_5
    :parameters (?h_2 - hydrogen ?o_1 - oxygen)
    :precondition
    (and
        (bond ?o_1 ?h_2)
        (do_12_5)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_12_6)
        (not (do_12_5))
        (arg_1 ?h_2)
        (arg_2 ?o_1)
    )
)

(:action sulfonylationofalcohol_6
    :parameters (?o_1 - oxygen ?r0_7 - carbon)
    :precondition
    (and
        (bond ?r0_7 ?o_1)
        (do_12_6)
        (arg_2 ?o_1)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_12_7)
        (not (do_12_6))
    )
)

(:action sulfonylationofalcohol_7
    :parameters (?s_5 - sulfur ?cl_3 - chlorine)
    :precondition
    (and
        (bond ?cl_3 ?s_5)
        (do_12_7)
        (arg_3 ?s_5)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (not (bond ?cl_3 ?s_5))
        (not (bond ?s_5 ?cl_3))
        (do_12_8)
        (not (do_12_7))
        (arg_4 ?cl_3)
    )
)

(:action sulfonylationofalcohol_8
    :parameters (?h_2 - hydrogen ?o_1 - oxygen)
    :precondition
    (and
        (do_12_8)
        (arg_1 ?h_2)
        (arg_2 ?o_1)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (not (bond ?o_1 ?h_2))
        (not (bond ?h_2 ?o_1))
        (do_12_9)
        (not (do_12_8))
    )
)

(:action sulfonylationofalcohol_9
    :parameters (?h_2 - hydrogen ?cl_3 - chlorine)
    :precondition
    (and
        (do_12_9)
        (arg_1 ?h_2)
        (arg_4 ?cl_3)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (bond ?h_2 ?cl_3)
        (bond ?cl_3 ?h_2)
        (do_12_10)
        (not (do_12_9))
        (not (arg_1 ?h_2))
        (not (arg_4 ?cl_3))
    )
)

(:action sulfonylationofalcohol_10
    :parameters (?o_1 - oxygen ?s_5 - sulfur)
    :precondition
    (and
        (do_12_10)
        (arg_2 ?o_1)
        (arg_3 ?s_5)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (bond ?o_1 ?s_5)
        (bond ?s_5 ?o_1)
        (procnone)
        (not (do_12_10))
        (not (arg_2 ?o_1))
        (not (arg_3 ?s_5))
    )
)

)