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
    (triplebond ?x - chemical_atom ?y - chemical_atom)
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
    (do_1_11)
    (do_1_12)
    (do_1_13)
    (do_1_14)
    (do_1_15)
    (do_1_16)
    (do_1_17)
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
    (do_2_13)
    (do_2_14)
    (do_2_15)
    (do_2_16)
    (do_2_17)
    (do_2_18)
    (do_2_19)
    (do_2_20)
    (do_2_21)
    (do_2_22)
    (do_2_23)
    (do_2_24)
    (do_2_25)
    (do_2_26)
    (do_2_27)
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
    (do_4_2)
    (do_4_3)
    (do_4_4)
    (do_4_5)
    (do_4_6)
    (do_4_7)
    (do_4_8)
    (do_4_9)
    (do_4_10)
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
    (do_5_12)
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
    (do_6_19)
    (do_6_20)
    (do_6_21)
    (do_6_22)
    (do_6_23)
    (do_6_24)
    (do_6_25)
    (do_6_26)
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
    (do_7_13)
    (do_7_14)
    (do_7_15)
    (do_7_16)
    (do_7_17)
    (do_7_18)
    (do_7_19)
    (do_7_20)
    (do_7_21)
    (do_7_22)
    (do_7_23)
    (do_7_24)
    (do_7_25)
    (do_7_26)
    (do_7_27)
    (do_7_28)
    (do_7_29)
    (do_8_2)
    (do_8_3)
    (do_8_4)
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
    (do_10_18)
    (do_10_19)
    (do_10_20)
    (do_10_21)
    (do_10_22)
    (do_10_23)
    (do_10_24)
    (do_10_25)
    (do_10_26)
    (do_10_27)
    (do_10_28)
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
    (do_12_2)
    (do_12_3)
    (do_12_4)
    (do_12_5)
    (do_12_6)
    (do_13_2)
    (do_13_3)
    (do_13_4)
    (do_13_5)
    (do_13_6)
    (do_13_7)
    (do_13_8)
    (do_13_9)
    (do_13_10)
    (do_13_11)
    (do_13_12)
    (do_13_13)
    (do_13_14)
    (do_14_2)
    (do_14_3)
    (do_14_4)
    (do_14_5)
    (do_14_6)
    (do_14_7)
    (do_14_8)
    (do_15_2)
    (do_15_3)
    (do_15_4)
    (do_15_5)
    (do_15_6)
    (do_15_7)
    (do_15_8)
    (do_15_9)
    (do_15_10)
    (do_15_11)
    (do_15_12)
    (do_15_13)
    (do_15_14)
    (do_15_15)
    (do_15_16)
    (do_15_17)
    (do_15_18)
    (do_15_19)
    (do_15_20)
    (do_15_21)
    (do_15_22)
    (do_15_23)
    (do_15_24)
    (do_15_25)
    (do_15_26)
    (do_15_27)
    (do_16_2)
    (do_16_3)
    (do_16_4)
    (do_16_5)
    (do_16_6)
    (do_16_7)
    (do_16_8)
    (do_16_9)
    (do_16_10)
    (do_16_11)
    (do_16_12)
    (do_16_13)
    (do_16_14)
    (do_16_15)
    (do_16_16)
    (do_16_17)
    (do_16_18)
    (do_16_19)
    (do_17_2)
    (do_17_3)
    (do_17_4)
    (do_17_5)
    (do_17_6)
    (do_17_7)
    (do_17_8)
    (do_17_9)
    (do_17_10)
    (do_17_11)
    (do_17_12)
    (do_17_13)
    (do_17_14)
    (do_17_15)
    (do_17_16)
    (do_18_2)
    (do_18_3)
    (do_18_4)
    (do_18_5)
    (do_18_6)
    (do_18_7)
    (do_18_8)
    (do_18_9)
    (do_18_10)
    (do_18_11)
    (do_18_12)
    (do_18_13)
    (do_18_14)
    (do_18_15)
    (do_18_16)
    (do_18_17)
    (do_18_18)
    (do_18_19)
    (do_18_20)
    (do_18_21)
    (do_18_22)
    (do_18_23)
    (do_18_24)
    (do_18_25)
    (do_18_26)
    (do_18_27)
    (do_18_28)
    (do_18_29)
    (do_18_30)
    (do_18_31)
    (do_18_32)
    (do_18_33)
    (do_18_34)
    (do_18_35)
    (do_18_36)
    (do_18_37)
    (do_18_38)
    (do_18_39)
    (do_18_40)
    (do_18_41)
    (do_18_42)
    (do_18_43)
    (do_18_44)
    (do_18_45)
    (do_18_46)
    (do_19_2)
    (do_19_3)
    (do_19_4)
    (do_19_5)
    (do_19_6)
    (do_19_7)
    (do_19_8)
    (do_19_9)
    (do_19_10)
    (do_19_11)
    (do_19_12)
    (do_19_13)
    (do_19_14)
    (do_19_15)
    (do_19_16)
    (do_19_17)
    (do_19_18)
    (do_20_2)
    (do_20_3)
    (do_20_4)
    (do_20_5)
    (do_20_6)
    (do_20_7)
    (do_20_8)
    (do_20_9)
    (do_20_10)
    (do_21_2)
    (do_21_3)
    (do_21_4)
    (do_21_5)
    (do_21_6)
    (do_21_7)
    (do_21_8)
    (do_21_9)
    (do_21_10)
    (do_21_11)
    (do_21_12)
    (do_21_13)
    (do_21_14)
    (do_21_15)
    (do_21_16)
    (do_21_17)
    (do_21_18)
    (do_21_19)
    (do_21_20)
    (do_21_21)
    (do_21_22)
    (do_21_23)
    (do_21_24)
    (do_21_25)
    (do_21_26)
    (do_21_27)
    (do_21_28)
    (do_21_29)
    (do_21_30)
    (do_21_31)
    (do_21_32)
    (do_21_33)
    (do_21_34)
    (do_21_35)
    (do_21_36)
    (do_21_37)
    (do_21_38)
    (do_21_39)
    (do_21_40)
    (do_21_41)
    (do_21_42)
    (do_21_43)
    (do_21_44)
    (do_21_45)
    (do_21_46)
    (do_21_47)
    (do_22_2)
    (do_22_3)
    (do_22_4)
    (do_22_5)
    (do_22_6)
    (do_22_7)
    (do_22_8)
    (do_22_9)
    (do_22_10)
    (do_22_11)
    (do_22_12)
    (do_22_13)
    (do_22_14)
    (do_22_15)
    (do_22_16)
    (do_22_17)
    (do_22_18)
    (do_22_19)
    (do_22_20)
    (do_22_21)
    (do_22_22)
    (do_22_23)
    (do_22_24)
    (do_22_25)
    (do_22_26)
    (do_22_27)
    (do_22_28)
    (do_23_2)
    (do_23_3)
    (do_23_4)
    (do_23_5)
    (do_23_6)
    (do_23_7)
    (do_23_8)
    (do_23_9)
    (do_23_10)
    (do_23_11)
    (do_24_2)
    (do_24_3)
    (do_24_4)
    (do_24_5)
    (do_24_6)
    (do_24_7)
    (do_24_8)
    (do_24_9)
    (do_24_10)
    (do_24_11)
    (do_24_12)
    (do_24_13)
    (do_24_14)
    (do_24_15)
    (do_24_16)
    (do_24_17)
    (do_24_18)
    (do_24_19)
    (do_24_20)
    (do_24_21)
    (do_24_22)
    (do_24_23)
    (do_24_24)
    (do_24_25)
    (do_24_26)
    (do_24_27)
    (do_24_28)
    (do_25_2)
    (do_25_3)
    (do_25_4)
    (do_25_5)
    (do_25_6)
    (do_25_7)
    (do_25_8)
    (do_25_9)
    (do_25_10)
    (do_25_11)
    (do_25_12)
    (do_25_13)
    (do_25_14)
    (do_25_15)
    (do_25_16)
    (do_25_17)
    (do_25_18)
    (do_25_19)
    (do_25_20)
    (do_25_21)
    (do_25_22)
    (do_25_23)
    (do_25_24)
    (do_25_25)
    (do_25_26)
    (do_25_27)
    (do_25_28)
    (do_25_29)
    (do_25_30)
    (do_25_31)
    (do_25_32)
    (do_25_33)
    (do_25_34)
    (do_25_35)
    (do_25_36)
    (do_25_37)
    (do_25_38)
    (do_25_39)
    (do_25_40)
    (do_25_41)
    (do_25_42)
    (do_25_43)
    (do_25_44)
    (do_25_45)
    (do_26_2)
    (do_26_3)
    (do_26_4)
    (do_26_5)
    (do_26_6)
    (do_26_7)
    (do_26_8)
    (do_26_9)
    (do_26_10)
    (do_26_11)
    (do_26_12)
    (do_26_13)
    (do_26_14)
    (do_26_15)
    (do_26_16)
    (do_26_17)
    (do_26_18)
    (do_26_19)
    (do_26_20)
    (do_26_21)
    (do_27_2)
    (do_27_3)
    (do_27_4)
    (do_27_5)
    (do_28_2)
    (do_28_3)
    (do_29_2)
    (do_29_3)
    (do_29_4)
    (do_29_5)
    (do_29_6)
    (do_29_7)
    (do_29_8)
    (do_29_9)
    (do_29_10)
    (do_30_2)
    (do_30_3)
    (do_30_4)
    (do_30_5)
    (do_30_6)
    (do_30_7)
    (do_31_2)
    (do_31_3)
    (do_31_4)
    (do_31_5)
    (do_31_6)
    (do_31_7)
    (do_31_8)
    (do_31_9)
    (do_31_10)
    (do_31_11)
    (do_31_12)
    (do_31_13)
    (do_31_14)
    (do_31_15)
    (do_31_16)
    (do_31_17)
    (do_31_18)
    (do_32_2)
    (do_32_3)
    (do_32_4)
    (do_32_5)
    (do_32_6)
    (do_32_7)
    (do_33_2)
    (do_33_3)
    (do_33_4)
    (do_33_5)
    (do_33_6)
    (do_33_7)
    (do_33_8)
    (do_33_9)
    (do_33_10)
    (do_33_11)
    (do_33_12)
    (do_34_2)
    (do_34_3)
    (do_34_4)
    (do_34_5)
    (do_34_6)
    (do_34_7)
    (do_34_8)
    (do_34_9)
    (do_34_10)
    (do_34_11)
    (do_34_12)
    (do_34_13)
    (do_34_14)
    (do_34_15)
    (do_34_16)
    (do_34_17)
    (do_34_18)
    (do_34_19)
    (do_34_20)
    (do_34_21)
    (do_34_22)
    (do_34_23)
    (do_34_24)
    (do_34_25)
    (do_35_2)
    (do_35_3)
    (do_35_4)
    (do_35_5)
    (do_35_6)
    (do_35_7)
    (do_35_8)
    (do_35_9)
    (do_35_10)
    (do_35_11)
    (do_35_12)
    (do_35_13)
    (do_35_14)
    (do_35_15)
    (do_35_16)
    (do_35_17)
    (do_35_18)
    (do_35_19)
    (do_35_20)
    (do_35_21)
    (do_35_22)
    (do_35_23)
    (do_35_24)
    (do_35_25)
    (do_35_26)
    (do_35_27)
    (do_35_28)
    (do_35_29)
    (do_35_30)
    (do_35_31)
    (do_35_32)
    (do_35_33)
    (do_35_34)
    (do_35_35)
    (do_35_36)
    (do_35_37)
    (do_35_38)
    (do_35_39)
    (do_35_40)
    (do_35_41)
    (do_35_42)
    (do_35_43)
    (do_35_44)
    (do_35_45)
    (do_35_46)
    (do_35_47)
    (do_35_48)
    (do_35_49)
    (do_36_2)
    (do_36_3)
    (do_36_4)
    (do_36_5)
    (do_36_6)
    (do_36_7)
    (do_36_8)
    (do_36_9)
    (do_36_10)
    (do_36_11)
    (do_36_12)
    (do_36_13)
    (do_36_14)
    (do_36_15)
    (do_36_16)
    (do_36_17)
    (do_36_18)
    (do_36_19)
    (do_36_20)
    (do_36_21)
    (do_36_22)
    (do_36_23)
    (do_36_24)
    (do_36_25)
    (do_36_26)
    (do_36_27)
    (do_36_28)
    (do_36_29)
    (do_36_30)
    (do_36_31)
    (do_36_32)
    (do_36_33)
    (do_36_34)
    (do_36_35)
    (do_36_36)
    (do_36_37)
    (do_36_38)
    (do_36_39)
    (do_36_40)
    (do_36_41)
    (do_36_42)
    (do_36_43)
    (do_36_44)
    (do_36_45)
    (do_36_46)
    (do_36_47)
    (do_36_48)
    (do_36_49)
    (do_36_50)
    (do_36_51)
    (do_36_52)
    (do_36_53)
    (do_36_54)
    (do_36_55)
    (do_36_56)
    (do_36_57)
    (do_36_58)
    (do_37_2)
    (do_37_3)
    (do_37_4)
    (do_37_5)
    (do_37_6)
    (do_37_7)
    (do_37_8)
    (do_37_9)
    (do_37_10)
    (do_37_11)
    (do_37_12)
    (do_37_13)
    (do_37_14)
    (do_37_15)
    (do_37_16)
    (do_37_17)
    (do_37_18)
    (do_37_19)
    (do_37_20)
    (do_37_21)
    (do_37_22)
    (do_38_2)
    (do_38_3)
    (do_38_4)
    (do_38_5)
    (do_38_6)
    (do_38_7)
    (do_38_8)
    (do_38_9)
    (do_38_10)
    (do_38_11)
    (do_38_12)
    (do_38_13)
    (do_38_14)
    (do_38_15)
    (do_38_16)
    (do_38_17)
    (do_38_18)
    (do_38_19)
    (do_38_20)
    (do_38_21)
    (do_38_22)
    (do_38_23)
    (do_38_24)
    (do_38_25)
    (do_38_26)
    (do_38_27)
    (do_38_28)
    (do_38_29)
    (do_38_30)
    (do_38_31)
    (do_38_32)
    (do_38_33)
    (do_39_2)
    (do_39_3)
    (do_39_4)
    (do_39_5)
    (do_39_6)
    (do_39_7)
    (do_39_8)
    (do_39_9)
    (do_39_10)
    (do_39_11)
    (do_39_12)
    (do_40_2)
    (do_40_3)
    (do_40_4)
    (do_40_5)
    (do_40_6)
    (do_41_2)
    (do_41_3)
    (do_41_4)
    (do_41_5)
    (do_41_6)
    (do_41_7)
    (do_41_8)
    (do_41_9)
    (do_41_10)
    (do_41_11)
    (do_41_12)
    (do_41_13)
    (do_41_14)
    (do_41_15)
    (do_41_16)
    (do_41_17)
    (do_41_18)
    (do_41_19)
    (do_41_20)
    (do_41_21)
    (do_41_22)
    (do_41_23)
    (do_41_24)
    (do_41_25)
    (do_41_26)
    (do_41_27)
    (do_41_28)
    (do_41_29)
    (do_41_30)
    (do_41_31)
    (do_41_32)
    (do_42_2)
    (do_42_3)
    (do_42_4)
    (do_42_5)
    (do_42_6)
    (do_42_7)
    (do_42_8)
    (do_42_9)
    (do_42_10)
    (do_42_11)
    (do_42_12)
    (do_42_13)
    (do_42_14)
    (do_42_15)
    (do_42_16)
    (do_42_17)
    (do_42_18)
    (do_42_19)
    (do_42_20)
    (do_42_21)
    (do_42_22)
    (do_42_23)
    (do_42_24)
    (do_42_25)
    (do_42_26)
    (do_42_27)
    (do_42_28)
    (do_42_29)
    (do_43_2)
    (do_43_3)
    (do_43_4)
    (do_43_5)
    (do_43_6)
    (do_43_7)
    (do_43_8)
    (do_43_9)
    (do_43_10)
    (do_43_11)
    (do_43_12)
    (do_43_13)
    (do_43_14)
    (do_43_15)
    (do_43_16)
    (do_43_17)
    (do_43_18)
    (do_43_19)
    (do_43_20)
    (do_43_21)
    (do_43_22)
    (do_43_23)
    (do_43_24)
    (do_43_25)
    (do_43_26)
    (do_43_27)
    (do_43_28)
    (do_43_29)
    (do_43_30)
    (do_43_31)
    (do_43_32)
    (do_43_33)
    (do_43_34)
    (do_43_35)
    (do_43_36)
    (do_43_37)
    (do_43_38)
    (do_43_39)
    (do_43_40)
    (do_43_41)
    (do_44_2)
    (do_44_3)
    (do_44_4)
    (do_44_5)
    (do_44_6)
    (do_44_7)
    (do_44_8)
    (do_44_9)
    (do_44_10)
    (do_44_11)
    (do_45_2)
    (do_45_3)
    (do_45_4)
    (do_45_5)
    (do_45_6)
    (do_45_7)
    (do_45_8)
    (do_45_9)
    (do_45_10)
    (do_45_11)
    (do_45_12)
    (do_45_13)
    (do_45_14)
    (do_45_15)
    (do_45_16)
    (do_45_17)
    (do_45_18)
    (do_45_19)
    (do_45_20)
    (do_45_21)
    (do_45_22)
    (do_45_23)
    (do_45_24)
    (do_45_25)
    (do_45_26)
    (do_45_27)
    (do_45_28)
    (do_45_29)
    (do_45_30)
    (do_45_31)
    (do_45_32)
    (do_46_2)
    (do_46_3)
    (do_46_4)
    (do_46_5)
    (do_46_6)
    (do_46_7)
    (do_46_8)
    (do_47_2)
    (do_47_3)
    (do_47_4)
    (do_47_5)
    (do_47_6)
    (do_47_7)
    (do_47_8)
    (do_47_9)
    (do_47_10)
    (do_47_11)
    (do_47_12)
    (do_47_13)
    (do_47_14)
    (do_47_15)
    (do_47_16)
    (do_47_17)
    (do_47_18)
    (do_47_19)
    (do_47_20)
    (do_47_21)
    (do_47_22)
    (do_47_23)
    (do_47_24)
    (do_47_25)
    (do_47_26)
    (do_47_27)
    (do_47_28)
    (do_47_29)
    (do_47_30)
    (do_47_31)
    (do_47_32)
    (do_47_33)
    (do_47_34)
    (do_47_35)
    (do_47_36)
    (do_47_37)
    (do_47_38)
    (do_47_39)
    (do_47_40)
    (do_47_41)
    (do_47_42)
    (do_47_43)
    (do_47_44)
    (do_47_45)
    (do_47_46)
    (do_47_47)
    (do_47_48)
    (do_47_49)
    (do_47_50)
    (do_47_51)
    (do_47_52)
    (do_47_53)
    (do_47_54)
    (do_47_55)
    (do_47_56)
    (do_47_57)
    (do_47_58)
    (do_47_59)
    (do_47_60)
    (do_47_61)
    (do_47_62)
    (do_47_63)
    (do_47_64)
    (do_47_65)
    (do_47_66)
    (do_47_67)
    (do_47_68)
    (do_47_69)
    (do_47_70)
    (do_47_71)
    (do_47_72)
    (do_47_73)
    (do_47_74)
    (do_47_75)
    (do_47_76)
    (do_47_77)
    (do_47_78)
    (do_47_79)
    (do_47_80)
    (do_47_81)
    (do_47_82)
    (do_47_83)
    (do_47_84)
    (do_47_85)
    (do_47_86)
    (do_47_87)
    (do_47_88)
    (do_47_89)
    (do_47_90)
    (do_47_91)
    (do_47_92)
    (do_47_93)
    (do_47_94)
    (do_47_95)
    (do_47_96)
    (do_47_97)
    (do_47_98)
    (do_47_99)
    (do_47_100)
    (do_47_101)
    (do_47_102)
    (do_47_103)
    (do_47_104)
    (do_47_105)
    (do_47_106)
    (do_47_107)
    (do_47_108)
    (do_47_109)
    (do_47_110)
    (do_47_111)
    (do_47_112)
    (do_47_113)
    (do_47_114)
    (do_47_115)
    (do_47_116)
    (do_47_117)
    (do_47_118)
    (do_47_119)
    (do_47_120)
    (do_47_121)
    (do_47_122)
    (do_47_123)
    (do_47_124)
    (do_47_125)
    (do_47_126)
    (do_48_2)
    (do_48_3)
    (do_48_4)
    (do_48_5)
    (do_48_6)
    (do_48_7)
    (do_48_8)
    (do_48_9)
    (do_48_10)
    (do_48_11)
    (do_48_12)
    (do_48_13)
    (do_48_14)
    (do_48_15)
    (do_48_16)
    (do_48_17)
    (do_48_18)
    (do_48_19)
    (do_48_20)
    (do_48_21)
    (do_48_22)
    (do_48_23)
    (do_48_24)
    (do_48_25)
    (do_48_26)
    (do_48_27)
    (do_48_28)
    (do_48_29)
    (do_48_30)
    (do_48_31)
    (do_48_32)
    (do_48_33)
    (do_48_34)
    (do_48_35)
    (do_48_36)
    (do_48_37)
    (do_48_38)
    (do_48_39)
    (do_48_40)
    (do_48_41)
    (do_48_42)
    (do_48_43)
    (do_48_44)
    (do_48_45)
    (do_48_46)
    (do_48_47)
    (do_48_48)
    (do_48_49)
    (do_48_50)
    (do_48_51)
    (do_48_52)
    (do_48_53)
    (do_48_54)
    (do_48_55)
    (do_48_56)
    (do_48_57)
    (do_48_58)
    (do_48_59)
    (do_48_60)
    (do_48_61)
    (do_48_62)
    (do_48_63)
    (do_48_64)
    (do_48_65)
    (do_48_66)
    (do_48_67)
    (do_48_68)
    (do_48_69)
    (do_48_70)
    (do_48_71)
    (do_48_72)
    (do_48_73)
    (do_48_74)
    (do_48_75)
    (do_48_76)
    (do_48_77)
    (do_48_78)
    (do_48_79)
    (do_48_80)
    (do_48_81)
    (do_48_82)
    (do_48_83)
    (do_48_84)
    (do_48_85)
    (do_48_86)
    (do_48_87)
    (do_48_88)
    (do_48_89)
    (do_48_90)
    (do_48_91)
    (do_48_92)
    (do_48_93)
    (do_48_94)
    (do_48_95)
    (do_48_96)
    (do_48_97)
    (do_48_98)
    (do_48_99)
    (do_48_100)
    (do_48_101)
    (do_48_102)
    (do_48_103)
    (do_48_104)
    (do_48_105)
    (do_48_106)
    (do_48_107)
    (do_48_108)
    (do_48_109)
    (do_48_110)
    (do_48_111)
    (do_48_112)
    (do_48_113)
    (do_48_114)
    (do_48_115)
    (do_48_116)
    (do_48_117)
    (do_48_118)
    (do_49_2)
    (do_49_3)
    (do_49_4)
    (do_49_5)
    (do_49_6)
    (do_49_7)
    (do_49_8)
    (do_49_9)
    (do_49_10)
    (do_49_11)
    (do_49_12)
    (do_49_13)
    (do_49_14)
    (do_49_15)
    (do_49_16)
    (do_49_17)
    (do_50_2)
    (do_50_3)
    (do_50_4)
    (do_50_5)
    (do_50_6)
    (do_50_7)
    (do_50_8)
    (do_50_9)
    (do_50_10)
    (do_50_11)
    (do_50_12)
    (do_50_13)
    (do_50_14)
    (do_50_15)
    (do_51_2)
    (do_51_3)
    (do_51_4)
    (do_51_5)
    (do_51_6)
    (do_51_7)
    (do_51_8)
    (do_51_9)
    (do_51_10)
    (do_52_2)
    (do_52_3)
    (do_52_4)
    (do_52_5)
    (do_52_6)
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
    (arg_17 ?x - object)
    (arg_18 ?x - object)
    (arg_19 ?x - object)
    (arg_20 ?x - object)
    (arg_21 ?x - object)
    (arg_22 ?x - object)
    (arg_23 ?x - object)
    (arg_24 ?x - object)
    (arg_25 ?x - object)
    (arg_26 ?x - object)
    (arg_27 ?x - object)
    (arg_28 ?x - object)
    (arg_29 ?x - object)
    (arg_30 ?x - object)
    (arg_31 ?x - object)
)
(:functions
    (total-cost) - number
)
(:action aldehydereduction_1
    :parameters (?c_8 - carbon ?c_9 - carbon)
    :precondition
    (and
        (bond ?c_8 ?c_9)
        (not (= ?c_8 ?c_9))
        (procnone)
    )
    :effect
    (and
        (increase (total-cost) 8)
        (not (procnone))
        (do_1_2)
        (arg_2 ?c_8)
    )
)

(:action aldehydereduction_2
    :parameters (?c_8 - carbon ?h_10 - hydrogen)
    :precondition
    (and
        (bond ?h_10 ?c_8)
        (do_1_2)
        (arg_2 ?c_8)
    )
    :effect
    (and
        (increase (total-cost) 8)
        (do_1_3)
        (not (do_1_2))
    )
)

(:action aldehydereduction_3
    :parameters (?al_2 - aluminium ?h_6 - hydrogen)
    :precondition
    (and
        (bond ?h_6 ?al_2)
        (do_1_3)
    )
    :effect
    (and
        (increase (total-cost) 8)
        (do_1_4)
        (not (do_1_3))
        (arg_1 ?al_2)
        (arg_6 ?h_6)
    )
)

(:action aldehydereduction_4
    :parameters (?al_2 - aluminium ?h_5 - hydrogen)
    :precondition
    (and
        (bond ?h_5 ?al_2)
        (do_1_4)
        (arg_1 ?al_2)
    )
    :effect
    (and
        (increase (total-cost) 8)
        (do_1_5)
        (not (do_1_4))
        (arg_7 ?h_5)
    )
)

(:action aldehydereduction_5
    :parameters (?al_2 - aluminium ?h_3 - hydrogen)
    :precondition
    (and
        (bond ?h_3 ?al_2)
        (do_1_5)
        (arg_1 ?al_2)
    )
    :effect
    (and
        (increase (total-cost) 8)
        (do_1_6)
        (not (do_1_5))
        (arg_4 ?h_3)
    )
)

(:action aldehydereduction_6
    :parameters (?al_2 - aluminium ?li_1 - lithium)
    :precondition
    (and
        (bond ?li_1 ?al_2)
        (do_1_6)
        (arg_1 ?al_2)
    )
    :effect
    (and
        (increase (total-cost) 8)
        (do_1_7)
        (not (do_1_6))
    )
)

(:action aldehydereduction_7
    :parameters (?h_4 - hydrogen ?h_5 - hydrogen)
    :precondition
    (and
        (not (= ?h_4 ?h_5))
        (do_1_7)
        (arg_7 ?h_5)
    )
    :effect
    (and
        (increase (total-cost) 8)
        (do_1_8)
        (not (do_1_7))
        (arg_3 ?h_4)
    )
)

(:action aldehydereduction_8
    :parameters (?h_6 - hydrogen ?h_5 - hydrogen)
    :precondition
    (and
        (not (= ?h_5 ?h_6))
        (do_1_8)
        (arg_6 ?h_6)
        (arg_7 ?h_5)
    )
    :effect
    (and
        (increase (total-cost) 7)
        (do_1_9)
        (not (do_1_8))
    )
)

(:action aldehydereduction_9
    :parameters (?h_4 - hydrogen ?h_6 - hydrogen)
    :precondition
    (and
        (not (= ?h_4 ?h_6))
        (do_1_9)
        (arg_3 ?h_4)
        (arg_6 ?h_6)
    )
    :effect
    (and
        (increase (total-cost) 7)
        (do_1_10)
        (not (do_1_9))
    )
)

(:action aldehydereduction_10
    :parameters (?h_3 - hydrogen ?h_5 - hydrogen)
    :precondition
    (and
        (not (= ?h_3 ?h_5))
        (do_1_10)
        (arg_4 ?h_3)
        (arg_7 ?h_5)
    )
    :effect
    (and
        (increase (total-cost) 7)
        (do_1_11)
        (not (do_1_10))
        (not (arg_7 ?h_5))
    )
)

(:action aldehydereduction_11
    :parameters (?h_3 - hydrogen ?h_6 - hydrogen)
    :precondition
    (and
        (not (= ?h_3 ?h_6))
        (do_1_11)
        (arg_4 ?h_3)
        (arg_6 ?h_6)
    )
    :effect
    (and
        (increase (total-cost) 7)
        (do_1_12)
        (not (do_1_11))
        (not (arg_6 ?h_6))
    )
)

(:action aldehydereduction_12
    :parameters (?h_4 - hydrogen ?h_3 - hydrogen)
    :precondition
    (and
        (not (= ?h_3 ?h_4))
        (do_1_12)
        (arg_3 ?h_4)
        (arg_4 ?h_3)
    )
    :effect
    (and
        (increase (total-cost) 7)
        (do_1_13)
        (not (do_1_12))
    )
)

(:action aldehydereduction_13
    :parameters (?al_2 - aluminium ?h_4 - hydrogen)
    :precondition
    (and
        (bond ?h_4 ?al_2)
        (do_1_13)
        (arg_1 ?al_2)
        (arg_3 ?h_4)
    )
    :effect
    (and
        (increase (total-cost) 7)
        (not (bond ?h_4 ?al_2))
        (not (bond ?al_2 ?h_4))
        (do_1_14)
        (not (do_1_13))
    )
)

(:action aldehydereduction_14
    :parameters (?al_2 - aluminium ?h_3 - hydrogen)
    :precondition
    (and
        (do_1_14)
        (arg_1 ?al_2)
        (arg_4 ?h_3)
    )
    :effect
    (and
        (increase (total-cost) 7)
        (not (bond ?h_3 ?al_2))
        (not (bond ?al_2 ?h_3))
        (do_1_15)
        (not (do_1_14))
        (not (arg_1 ?al_2))
    )
)

(:action aldehydereduction_15
    :parameters (?c_8 - carbon ?o_7 - oxygen)
    :precondition
    (and
        (doublebond ?o_7 ?c_8)
        (do_1_15)
        (arg_2 ?c_8)
    )
    :effect
    (and
        (increase (total-cost) 7)
        (not (doublebond ?o_7 ?c_8))
        (not (doublebond ?c_8 ?o_7))
        (bond ?o_7 ?c_8)
        (bond ?c_8 ?o_7)
        (do_1_16)
        (not (do_1_15))
        (arg_5 ?o_7)
    )
)

(:action aldehydereduction_16
    :parameters (?h_4 - hydrogen ?o_7 - oxygen)
    :precondition
    (and
        (do_1_16)
        (arg_3 ?h_4)
        (arg_5 ?o_7)
    )
    :effect
    (and
        (increase (total-cost) 7)
        (bond ?h_4 ?o_7)
        (bond ?o_7 ?h_4)
        (do_1_17)
        (not (do_1_16))
        (not (arg_3 ?h_4))
        (not (arg_5 ?o_7))
    )
)

(:action aldehydereduction_17
    :parameters (?c_8 - carbon ?h_3 - hydrogen)
    :precondition
    (and
        (do_1_17)
        (arg_2 ?c_8)
        (arg_4 ?h_3)
    )
    :effect
    (and
        (increase (total-cost) 7)
        (bond ?h_3 ?c_8)
        (bond ?c_8 ?h_3)
        (procnone)
        (not (do_1_17))
        (not (arg_2 ?c_8))
        (not (arg_4 ?h_3))
    )
)

(:action aldolcondensation_1
    :parameters (?c_5 - carbon ?c_6 - carbon)
    :precondition
    (and
        (bond ?c_6 ?c_5)
        (not (= ?c_6 ?c_5))
        (procnone)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (not (procnone))
        (do_2_2)
        (arg_7 ?c_5)
        (arg_15 ?c_6)
    )
)

(:action aldolcondensation_2
    :parameters (?h_8 - hydrogen ?h_9 - hydrogen)
    :precondition
    (and
        (not (= ?h_9 ?h_8))
        (not (= ?h_8 ?h_9))
        (do_2_2)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (do_2_3)
        (not (do_2_2))
        (arg_4 ?h_8)
        (arg_5 ?h_9)
    )
)

(:action aldolcondensation_3
    :parameters (?o_7 - oxygen ?c_6 - carbon)
    :precondition
    (and
        (doublebond ?o_7 ?c_6)
        (do_2_3)
        (arg_15 ?c_6)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (do_2_4)
        (not (do_2_3))
        (not (arg_15 ?c_6))
    )
)

(:action aldolcondensation_4
    :parameters (?h_9 - hydrogen ?c_5 - carbon)
    :precondition
    (and
        (bond ?h_9 ?c_5)
        (do_2_4)
        (arg_5 ?h_9)
        (arg_7 ?c_5)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (do_2_5)
        (not (do_2_4))
    )
)

(:action aldolcondensation_5
    :parameters (?c_1 - carbon ?r1_3 - r_group)
    :precondition
    (and
        (bond ?r1_3 ?c_1)
        (do_2_5)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (do_2_6)
        (not (do_2_5))
        (arg_6 ?c_1)
        (arg_13 ?r1_3)
    )
)

(:action aldolcondensation_6
    :parameters (?c_1 - carbon ?r1_2 - r_group)
    :precondition
    (and
        (bond ?r1_2 ?c_1)
        (do_2_6)
        (arg_6 ?c_1)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (do_2_7)
        (not (do_2_6))
        (arg_12 ?r1_2)
    )
)

(:action aldolcondensation_7
    :parameters (?r1_2 - r_group ?r1_3 - r_group)
    :precondition
    (and
        (not (= ?r1_2 ?r1_3))
        (do_2_7)
        (arg_12 ?r1_2)
        (arg_13 ?r1_3)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (do_2_8)
        (not (do_2_7))
        (not (arg_12 ?r1_2))
        (not (arg_13 ?r1_3))
    )
)

(:action aldolcondensation_8
    :parameters (?o_15 - oxygen ?h_13 - hydrogen)
    :precondition
    (and
        (bond ?h_13 ?o_15)
        (do_2_8)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (do_2_9)
        (not (do_2_8))
        (arg_2 ?o_15)
    )
)

(:action aldolcondensation_9
    :parameters (?o_15 - oxygen ?na_14 - sodium)
    :precondition
    (and
        (bond ?na_14 ?o_15)
        (do_2_9)
        (arg_2 ?o_15)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (do_2_10)
        (not (do_2_9))
        (arg_3 ?na_14)
    )
)

(:action aldolcondensation_10
    :parameters (?o_10 - oxygen ?h_12 - hydrogen)
    :precondition
    (and
        (bond ?o_10 ?h_12)
        (do_2_10)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (do_2_11)
        (not (do_2_10))
        (arg_8 ?o_10)
        (arg_10 ?h_12)
    )
)

(:action aldolcondensation_11
    :parameters (?o_10 - oxygen ?h_11 - hydrogen)
    :precondition
    (and
        (bond ?o_10 ?h_11)
        (do_2_11)
        (arg_8 ?o_10)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (do_2_12)
        (not (do_2_11))
        (arg_9 ?h_11)
    )
)

(:action aldolcondensation_12
    :parameters (?h_11 - hydrogen ?h_12 - hydrogen)
    :precondition
    (and
        (not (= ?h_11 ?h_12))
        (do_2_12)
        (arg_9 ?h_11)
        (arg_10 ?h_12)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (do_2_13)
        (not (do_2_12))
        (not (arg_10 ?h_12))
    )
)

(:action aldolcondensation_13
    :parameters (?o_15 - oxygen ?o_10 - oxygen)
    :precondition
    (and
        (not (= ?o_10 ?o_15))
        (do_2_13)
        (arg_2 ?o_15)
        (arg_8 ?o_10)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (do_2_14)
        (not (do_2_13))
    )
)

(:action aldolcondensation_14
    :parameters (?o_4 - oxygen ?o_15 - oxygen)
    :precondition
    (and
        (not (= ?o_4 ?o_15))
        (do_2_14)
        (arg_2 ?o_15)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (do_2_15)
        (not (do_2_14))
        (arg_1 ?o_4)
    )
)

(:action aldolcondensation_15
    :parameters (?o_4 - oxygen ?o_10 - oxygen)
    :precondition
    (and
        (not (= ?o_4 ?o_10))
        (do_2_15)
        (arg_1 ?o_4)
        (arg_8 ?o_10)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (do_2_16)
        (not (do_2_15))
    )
)

(:action aldolcondensation_16
    :parameters (?h_9 - hydrogen ?h_11 - hydrogen)
    :precondition
    (and
        (not (= ?h_11 ?h_9))
        (do_2_16)
        (arg_5 ?h_9)
        (arg_9 ?h_11)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (do_2_17)
        (not (do_2_16))
    )
)

(:action aldolcondensation_17
    :parameters (?h_8 - hydrogen ?h_11 - hydrogen)
    :precondition
    (and
        (not (= ?h_11 ?h_8))
        (do_2_17)
        (arg_4 ?h_8)
        (arg_9 ?h_11)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (do_2_18)
        (not (do_2_17))
    )
)

(:action aldolcondensation_18
    :parameters (?o_4 - oxygen ?c_1 - carbon)
    :precondition
    (and
        (doublebond ?o_4 ?c_1)
        (do_2_18)
        (arg_1 ?o_4)
        (arg_6 ?c_1)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (not (doublebond ?o_4 ?c_1))
        (not (doublebond ?c_1 ?o_4))
        (do_2_19)
        (not (do_2_18))
    )
)

(:action aldolcondensation_19
    :parameters (?h_8 - hydrogen ?c_5 - carbon)
    :precondition
    (and
        (bond ?h_8 ?c_5)
        (do_2_19)
        (arg_4 ?h_8)
        (arg_7 ?c_5)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (not (bond ?h_8 ?c_5))
        (not (bond ?c_5 ?h_8))
        (do_2_20)
        (not (do_2_19))
    )
)

(:action aldolcondensation_20
    :parameters (?c_1 - carbon ?c_5 - carbon)
    :precondition
    (and
        (not (= ?c_1 ?c_5))
        (do_2_20)
        (arg_6 ?c_1)
        (arg_7 ?c_5)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (doublebond ?c_1 ?c_5)
        (doublebond ?c_5 ?c_1)
        (do_2_21)
        (not (do_2_20))
        (not (arg_6 ?c_1))
    )
)

(:action aldolcondensation_21
    :parameters (?o_15 - oxygen ?na_14 - sodium)
    :precondition
    (and
        (do_2_21)
        (arg_2 ?o_15)
        (arg_3 ?na_14)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (not (bond ?na_14 ?o_15))
        (not (bond ?o_15 ?na_14))
        (do_2_22)
        (not (do_2_21))
    )
)

(:action aldolcondensation_22
    :parameters (?o_10 - oxygen ?h_11 - hydrogen)
    :precondition
    (and
        (do_2_22)
        (arg_8 ?o_10)
        (arg_9 ?h_11)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (not (bond ?o_10 ?h_11))
        (not (bond ?h_11 ?o_10))
        (do_2_23)
        (not (do_2_22))
    )
)

(:action aldolcondensation_23
    :parameters (?h_9 - hydrogen ?c_5 - carbon)
    :precondition
    (and
        (do_2_23)
        (arg_5 ?h_9)
        (arg_7 ?c_5)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (not (bond ?h_9 ?c_5))
        (not (bond ?c_5 ?h_9))
        (do_2_24)
        (not (do_2_23))
        (not (arg_7 ?c_5))
    )
)

(:action aldolcondensation_24
    :parameters (?o_15 - oxygen ?h_9 - hydrogen)
    :precondition
    (and
        (do_2_24)
        (arg_2 ?o_15)
        (arg_5 ?h_9)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (bond ?h_9 ?o_15)
        (bond ?o_15 ?h_9)
        (do_2_25)
        (not (do_2_24))
        (not (arg_2 ?o_15))
        (not (arg_5 ?h_9))
    )
)

(:action aldolcondensation_25
    :parameters (?h_8 - hydrogen ?o_10 - oxygen)
    :precondition
    (and
        (do_2_25)
        (arg_4 ?h_8)
        (arg_8 ?o_10)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (bond ?o_10 ?h_8)
        (bond ?h_8 ?o_10)
        (do_2_26)
        (not (do_2_25))
        (not (arg_4 ?h_8))
        (not (arg_8 ?o_10))
    )
)

(:action aldolcondensation_26
    :parameters (?o_4 - oxygen ?na_14 - sodium)
    :precondition
    (and
        (do_2_26)
        (arg_1 ?o_4)
        (arg_3 ?na_14)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (bond ?na_14 ?o_4)
        (bond ?o_4 ?na_14)
        (do_2_27)
        (not (do_2_26))
        (not (arg_3 ?na_14))
    )
)

(:action aldolcondensation_27
    :parameters (?o_4 - oxygen ?h_11 - hydrogen)
    :precondition
    (and
        (do_2_27)
        (arg_1 ?o_4)
        (arg_9 ?h_11)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (bond ?h_11 ?o_4)
        (bond ?o_4 ?h_11)
        (procnone)
        (not (do_2_27))
        (not (arg_1 ?o_4))
        (not (arg_9 ?h_11))
    )
)

(:action alkylationofbetadicarbonyl_1
    :parameters (?c_4 - carbon ?c_3 - carbon)
    :precondition
    (and
        (bond ?c_3 ?c_4)
        (not (= ?c_3 ?c_4))
        (procnone)
    )
    :effect
    (and
        (increase (total-cost) 12)
        (not (procnone))
        (do_3_2)
        (arg_4 ?c_4)
        (arg_5 ?c_3)
    )
)

(:action alkylationofbetadicarbonyl_2
    :parameters (?c_4 - carbon ?c_5 - carbon)
    :precondition
    (and
        (bond ?c_4 ?c_5)
        (not (= ?c_4 ?c_5))
        (do_3_2)
        (arg_4 ?c_4)
    )
    :effect
    (and
        (increase (total-cost) 12)
        (do_3_3)
        (not (do_3_2))
        (arg_6 ?c_5)
    )
)

(:action alkylationofbetadicarbonyl_3
    :parameters (?c_5 - carbon ?o_8 - oxygen)
    :precondition
    (and
        (doublebond ?c_5 ?o_8)
        (do_3_3)
        (arg_6 ?c_5)
    )
    :effect
    (and
        (increase (total-cost) 12)
        (do_3_4)
        (not (do_3_3))
        (arg_8 ?o_8)
    )
)

(:action alkylationofbetadicarbonyl_4
    :parameters (?c_3 - carbon ?o_7 - oxygen)
    :precondition
    (and
        (doublebond ?c_3 ?o_7)
        (do_3_4)
        (arg_5 ?c_3)
    )
    :effect
    (and
        (increase (total-cost) 12)
        (do_3_5)
        (not (do_3_4))
        (arg_7 ?o_7)
    )
)

(:action alkylationofbetadicarbonyl_5
    :parameters (?c_3 - carbon ?c_5 - carbon)
    :precondition
    (and
        (not (= ?c_3 ?c_5))
        (do_3_5)
        (arg_5 ?c_3)
        (arg_6 ?c_5)
    )
    :effect
    (and
        (increase (total-cost) 12)
        (do_3_6)
        (not (do_3_5))
        (not (arg_5 ?c_3))
        (not (arg_6 ?c_5))
    )
)

(:action alkylationofbetadicarbonyl_6
    :parameters (?o_7 - oxygen ?o_8 - oxygen)
    :precondition
    (and
        (not (= ?o_7 ?o_8))
        (do_3_6)
        (arg_7 ?o_7)
        (arg_8 ?o_8)
    )
    :effect
    (and
        (increase (total-cost) 11)
        (do_3_7)
        (not (do_3_6))
        (not (arg_7 ?o_7))
        (not (arg_8 ?o_8))
    )
)

(:action alkylationofbetadicarbonyl_7
    :parameters (?r1_2 - halogen ?c_1 - carbon)
    :precondition
    (and
        (bond ?r1_2 ?c_1)
        (do_3_7)
    )
    :effect
    (and
        (increase (total-cost) 11)
        (do_3_8)
        (not (do_3_7))
        (arg_1 ?r1_2)
        (arg_2 ?c_1)
    )
)

(:action alkylationofbetadicarbonyl_8
    :parameters (?h_6 - hydrogen ?c_4 - carbon)
    :precondition
    (and
        (bond ?h_6 ?c_4)
        (do_3_8)
        (arg_4 ?c_4)
    )
    :effect
    (and
        (increase (total-cost) 11)
        (not (bond ?h_6 ?c_4))
        (not (bond ?c_4 ?h_6))
        (do_3_9)
        (not (do_3_8))
        (arg_3 ?h_6)
    )
)

(:action alkylationofbetadicarbonyl_9
    :parameters (?r1_2 - halogen ?c_1 - carbon)
    :precondition
    (and
        (do_3_9)
        (arg_1 ?r1_2)
        (arg_2 ?c_1)
    )
    :effect
    (and
        (increase (total-cost) 11)
        (not (bond ?r1_2 ?c_1))
        (not (bond ?c_1 ?r1_2))
        (do_3_10)
        (not (do_3_9))
    )
)

(:action alkylationofbetadicarbonyl_10
    :parameters (?c_1 - carbon ?c_4 - carbon)
    :precondition
    (and
        (not (= ?c_1 ?c_4))
        (do_3_10)
        (arg_2 ?c_1)
        (arg_4 ?c_4)
    )
    :effect
    (and
        (increase (total-cost) 11)
        (bond ?c_1 ?c_4)
        (bond ?c_4 ?c_1)
        (do_3_11)
        (not (do_3_10))
        (not (arg_2 ?c_1))
        (not (arg_4 ?c_4))
    )
)

(:action alkylationofbetadicarbonyl_11
    :parameters (?r1_2 - halogen ?h_6 - hydrogen)
    :precondition
    (and
        (do_3_11)
        (arg_1 ?r1_2)
        (arg_3 ?h_6)
    )
    :effect
    (and
        (increase (total-cost) 11)
        (bond ?r1_2 ?h_6)
        (bond ?h_6 ?r1_2)
        (procnone)
        (not (do_3_11))
        (not (arg_1 ?r1_2))
        (not (arg_3 ?h_6))
    )
)

(:action amidesynthesisfromacidchloride_1
    :parameters (?c_2 - carbon ?c_3 - carbon)
    :precondition
    (and
        (bond ?c_3 ?c_2)
        (not (= ?c_2 ?c_3))
        (procnone)
    )
    :effect
    (and
        (increase (total-cost) 13)
        (not (procnone))
        (do_4_2)
        (arg_2 ?c_2)
    )
)

(:action amidesynthesisfromacidchloride_2
    :parameters (?n_5 - nitrogen ?c_6 - carbon)
    :precondition
    (and
        (bond ?c_6 ?n_5)
        (do_4_2)
    )
    :effect
    (and
        (increase (total-cost) 13)
        (do_4_3)
        (not (do_4_2))
        (arg_1 ?n_5)
    )
)

(:action amidesynthesisfromacidchloride_3
    :parameters (?n_5 - nitrogen ?h_7 - hydrogen)
    :precondition
    (and
        (bond ?h_7 ?n_5)
        (do_4_3)
        (arg_1 ?n_5)
    )
    :effect
    (and
        (increase (total-cost) 13)
        (do_4_4)
        (not (do_4_3))
        (arg_7 ?h_7)
    )
)

(:action amidesynthesisfromacidchloride_4
    :parameters (?h_8 - hydrogen ?h_7 - hydrogen)
    :precondition
    (and
        (not (= ?h_7 ?h_8))
        (do_4_4)
        (arg_7 ?h_7)
    )
    :effect
    (and
        (increase (total-cost) 13)
        (do_4_5)
        (not (do_4_4))
        (arg_4 ?h_8)
        (not (arg_7 ?h_7))
    )
)

(:action amidesynthesisfromacidchloride_5
    :parameters (?c_2 - carbon ?o_4 - oxygen)
    :precondition
    (and
        (doublebond ?o_4 ?c_2)
        (do_4_5)
        (arg_2 ?c_2)
    )
    :effect
    (and
        (increase (total-cost) 13)
        (do_4_6)
        (not (do_4_5))
    )
)

(:action amidesynthesisfromacidchloride_6
    :parameters (?c_2 - carbon ?cl_1 - chlorine)
    :precondition
    (and
        (bond ?c_2 ?cl_1)
        (do_4_6)
        (arg_2 ?c_2)
    )
    :effect
    (and
        (increase (total-cost) 13)
        (do_4_7)
        (not (do_4_6))
        (arg_3 ?cl_1)
    )
)

(:action amidesynthesisfromacidchloride_7
    :parameters (?n_5 - nitrogen ?h_8 - hydrogen)
    :precondition
    (and
        (bond ?h_8 ?n_5)
        (do_4_7)
        (arg_1 ?n_5)
        (arg_4 ?h_8)
    )
    :effect
    (and
        (increase (total-cost) 12)
        (not (bond ?h_8 ?n_5))
        (not (bond ?n_5 ?h_8))
        (do_4_8)
        (not (do_4_7))
    )
)

(:action amidesynthesisfromacidchloride_8
    :parameters (?c_2 - carbon ?cl_1 - chlorine)
    :precondition
    (and
        (do_4_8)
        (arg_2 ?c_2)
        (arg_3 ?cl_1)
    )
    :effect
    (and
        (increase (total-cost) 12)
        (not (bond ?c_2 ?cl_1))
        (not (bond ?cl_1 ?c_2))
        (do_4_9)
        (not (do_4_8))
    )
)

(:action amidesynthesisfromacidchloride_9
    :parameters (?n_5 - nitrogen ?c_2 - carbon)
    :precondition
    (and
        (do_4_9)
        (arg_1 ?n_5)
        (arg_2 ?c_2)
    )
    :effect
    (and
        (increase (total-cost) 12)
        (bond ?c_2 ?n_5)
        (bond ?n_5 ?c_2)
        (do_4_10)
        (not (do_4_9))
        (not (arg_1 ?n_5))
        (not (arg_2 ?c_2))
    )
)

(:action amidesynthesisfromacidchloride_10
    :parameters (?cl_1 - chlorine ?h_8 - hydrogen)
    :precondition
    (and
        (do_4_10)
        (arg_3 ?cl_1)
        (arg_4 ?h_8)
    )
    :effect
    (and
        (increase (total-cost) 12)
        (bond ?h_8 ?cl_1)
        (bond ?cl_1 ?h_8)
        (procnone)
        (not (do_4_10))
        (not (arg_3 ?cl_1))
        (not (arg_4 ?h_8))
    )
)

(:action amidesynthesisfromacidhalides_1
    :parameters (?c_1 - carbon ?c_2 - carbon)
    :precondition
    (and
        (bond ?c_2 ?c_1)
        (not (= ?c_1 ?c_2))
        (procnone)
    )
    :effect
    (and
        (increase (total-cost) 11)
        (not (procnone))
        (do_5_2)
        (arg_1 ?c_1)
    )
)

(:action amidesynthesisfromacidhalides_2
    :parameters (?n_8 - nitrogen ?h_7 - hydrogen)
    :precondition
    (and
        (bond ?h_7 ?n_8)
        (do_5_2)
    )
    :effect
    (and
        (increase (total-cost) 11)
        (do_5_3)
        (not (do_5_2))
        (arg_3 ?n_8)
        (arg_7 ?h_7)
    )
)

(:action amidesynthesisfromacidhalides_3
    :parameters (?n_8 - nitrogen ?h_5 - hydrogen)
    :precondition
    (and
        (bond ?h_5 ?n_8)
        (do_5_3)
        (arg_3 ?n_8)
    )
    :effect
    (and
        (increase (total-cost) 11)
        (do_5_4)
        (not (do_5_3))
        (arg_8 ?h_5)
    )
)

(:action amidesynthesisfromacidhalides_4
    :parameters (?h_6 - hydrogen ?h_5 - hydrogen)
    :precondition
    (and
        (not (= ?h_5 ?h_6))
        (do_5_4)
        (arg_8 ?h_5)
    )
    :effect
    (and
        (increase (total-cost) 11)
        (do_5_5)
        (not (do_5_4))
        (arg_2 ?h_6)
    )
)

(:action amidesynthesisfromacidhalides_5
    :parameters (?h_7 - hydrogen ?h_5 - hydrogen)
    :precondition
    (and
        (not (= ?h_5 ?h_7))
        (do_5_5)
        (arg_7 ?h_7)
        (arg_8 ?h_5)
    )
    :effect
    (and
        (increase (total-cost) 11)
        (do_5_6)
        (not (do_5_5))
        (not (arg_8 ?h_5))
    )
)

(:action amidesynthesisfromacidhalides_6
    :parameters (?h_6 - hydrogen ?h_7 - hydrogen)
    :precondition
    (and
        (not (= ?h_6 ?h_7))
        (do_5_6)
        (arg_2 ?h_6)
        (arg_7 ?h_7)
    )
    :effect
    (and
        (increase (total-cost) 11)
        (do_5_7)
        (not (do_5_6))
        (not (arg_7 ?h_7))
    )
)

(:action amidesynthesisfromacidhalides_7
    :parameters (?c_1 - carbon ?o_3 - oxygen)
    :precondition
    (and
        (doublebond ?o_3 ?c_1)
        (do_5_7)
        (arg_1 ?c_1)
    )
    :effect
    (and
        (increase (total-cost) 10)
        (do_5_8)
        (not (do_5_7))
    )
)

(:action amidesynthesisfromacidhalides_8
    :parameters (?c_1 - carbon ?r1_4 - halogen)
    :precondition
    (and
        (bond ?r1_4 ?c_1)
        (do_5_8)
        (arg_1 ?c_1)
    )
    :effect
    (and
        (increase (total-cost) 10)
        (do_5_9)
        (not (do_5_8))
        (arg_4 ?r1_4)
    )
)

(:action amidesynthesisfromacidhalides_9
    :parameters (?h_6 - hydrogen ?n_8 - nitrogen)
    :precondition
    (and
        (bond ?h_6 ?n_8)
        (do_5_9)
        (arg_2 ?h_6)
        (arg_3 ?n_8)
    )
    :effect
    (and
        (increase (total-cost) 10)
        (not (bond ?h_6 ?n_8))
        (not (bond ?n_8 ?h_6))
        (do_5_10)
        (not (do_5_9))
    )
)

(:action amidesynthesisfromacidhalides_10
    :parameters (?c_1 - carbon ?r1_4 - halogen)
    :precondition
    (and
        (do_5_10)
        (arg_1 ?c_1)
        (arg_4 ?r1_4)
    )
    :effect
    (and
        (increase (total-cost) 10)
        (not (bond ?r1_4 ?c_1))
        (not (bond ?c_1 ?r1_4))
        (do_5_11)
        (not (do_5_10))
    )
)

(:action amidesynthesisfromacidhalides_11
    :parameters (?h_6 - hydrogen ?r1_4 - halogen)
    :precondition
    (and
        (do_5_11)
        (arg_2 ?h_6)
        (arg_4 ?r1_4)
    )
    :effect
    (and
        (increase (total-cost) 10)
        (bond ?h_6 ?r1_4)
        (bond ?r1_4 ?h_6)
        (do_5_12)
        (not (do_5_11))
        (not (arg_2 ?h_6))
        (not (arg_4 ?r1_4))
    )
)

(:action amidesynthesisfromacidhalides_12
    :parameters (?c_1 - carbon ?n_8 - nitrogen)
    :precondition
    (and
        (do_5_12)
        (arg_1 ?c_1)
        (arg_3 ?n_8)
    )
    :effect
    (and
        (increase (total-cost) 10)
        (bond ?n_8 ?c_1)
        (bond ?c_1 ?n_8)
        (procnone)
        (not (do_5_12))
        (not (arg_1 ?c_1))
        (not (arg_3 ?n_8))
    )
)

(:action aromaticbromination_1
    :parameters (?br_5 - bromine ?br_6 - bromine)
    :precondition
    (and
        (bond ?br_5 ?br_6)
        (not (= ?br_5 ?br_6))
        (procnone)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (not (procnone))
        (do_6_2)
        (arg_1 ?br_5)
        (arg_3 ?br_6)
    )
)

(:action aromaticbromination_2
    :parameters (?c_7 - carbon ?c_8 - carbon)
    :precondition
    (and
        (AROMATICBOND ?c_7 ?c_8)
        (not (= ?c_7 ?c_8))
        (do_6_2)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (do_6_3)
        (not (do_6_2))
        (arg_4 ?c_7)
        (arg_10 ?c_8)
    )
)

(:action aromaticbromination_3
    :parameters (?c_7 - carbon ?c_10 - carbon)
    :precondition
    (and
        (AROMATICBOND ?c_10 ?c_7)
        (not (= ?c_7 ?c_10))
        (do_6_3)
        (arg_4 ?c_7)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (do_6_4)
        (not (do_6_3))
        (arg_12 ?c_10)
    )
)

(:action aromaticbromination_4
    :parameters (?c_9 - carbon ?c_8 - carbon)
    :precondition
    (and
        (AROMATICBOND ?c_8 ?c_9)
        (not (= ?c_8 ?c_9))
        (do_6_4)
        (arg_10 ?c_8)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (do_6_5)
        (not (do_6_4))
        (arg_9 ?c_9)
    )
)

(:action aromaticbromination_5
    :parameters (?c_9 - carbon ?c_12 - carbon)
    :precondition
    (and
        (AROMATICBOND ?c_9 ?c_12)
        (not (= ?c_9 ?c_12))
        (do_6_5)
        (arg_9 ?c_9)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (do_6_6)
        (not (do_6_5))
        (arg_13 ?c_12)
    )
)

(:action aromaticbromination_6
    :parameters (?c_11 - carbon ?c_10 - carbon)
    :precondition
    (and
        (AROMATICBOND ?c_11 ?c_10)
        (not (= ?c_10 ?c_11))
        (do_6_6)
        (arg_12 ?c_10)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (do_6_7)
        (not (do_6_6))
        (arg_11 ?c_11)
    )
)

(:action aromaticbromination_7
    :parameters (?c_11 - carbon ?c_12 - carbon)
    :precondition
    (and
        (AROMATICBOND ?c_12 ?c_11)
        (not (= ?c_12 ?c_11))
        (do_6_7)
        (arg_11 ?c_11)
        (arg_13 ?c_12)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (do_6_8)
        (not (do_6_7))
    )
)

(:action aromaticbromination_8
    :parameters (?c_7 - carbon ?c_9 - carbon)
    :precondition
    (and
        (not (= ?c_7 ?c_9))
        (do_6_8)
        (arg_4 ?c_7)
        (arg_9 ?c_9)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (do_6_9)
        (not (do_6_8))
    )
)

(:action aromaticbromination_9
    :parameters (?c_7 - carbon ?c_11 - carbon)
    :precondition
    (and
        (not (= ?c_7 ?c_11))
        (do_6_9)
        (arg_4 ?c_7)
        (arg_11 ?c_11)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (do_6_10)
        (not (do_6_9))
    )
)

(:action aromaticbromination_10
    :parameters (?c_9 - carbon ?c_10 - carbon)
    :precondition
    (and
        (not (= ?c_10 ?c_9))
        (do_6_10)
        (arg_9 ?c_9)
        (arg_12 ?c_10)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (do_6_11)
        (not (do_6_10))
    )
)

(:action aromaticbromination_11
    :parameters (?c_8 - carbon ?c_10 - carbon)
    :precondition
    (and
        (not (= ?c_8 ?c_10))
        (do_6_11)
        (arg_10 ?c_8)
        (arg_12 ?c_10)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (do_6_12)
        (not (do_6_11))
    )
)

(:action aromaticbromination_12
    :parameters (?c_8 - carbon ?c_11 - carbon)
    :precondition
    (and
        (not (= ?c_8 ?c_11))
        (do_6_12)
        (arg_10 ?c_8)
        (arg_11 ?c_11)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (do_6_13)
        (not (do_6_12))
    )
)

(:action aromaticbromination_13
    :parameters (?c_8 - carbon ?c_12 - carbon)
    :precondition
    (and
        (not (= ?c_8 ?c_12))
        (do_6_13)
        (arg_10 ?c_8)
        (arg_13 ?c_12)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (do_6_14)
        (not (do_6_13))
        (not (arg_10 ?c_8))
    )
)

(:action aromaticbromination_14
    :parameters (?c_7 - carbon ?c_12 - carbon)
    :precondition
    (and
        (not (= ?c_7 ?c_12))
        (do_6_14)
        (arg_4 ?c_7)
        (arg_13 ?c_12)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (do_6_15)
        (not (do_6_14))
    )
)

(:action aromaticbromination_15
    :parameters (?c_9 - carbon ?c_11 - carbon)
    :precondition
    (and
        (not (= ?c_9 ?c_11))
        (do_6_15)
        (arg_9 ?c_9)
        (arg_11 ?c_11)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (do_6_16)
        (not (do_6_15))
        (not (arg_9 ?c_9))
        (not (arg_11 ?c_11))
    )
)

(:action aromaticbromination_16
    :parameters (?c_10 - carbon ?c_12 - carbon)
    :precondition
    (and
        (not (= ?c_10 ?c_12))
        (do_6_16)
        (arg_12 ?c_10)
        (arg_13 ?c_12)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (do_6_17)
        (not (do_6_16))
        (not (arg_12 ?c_10))
        (not (arg_13 ?c_12))
    )
)

(:action aromaticbromination_17
    :parameters (?br_3 - bromine ?fe_4 - iron)
    :precondition
    (and
        (bond ?fe_4 ?br_3)
        (do_6_17)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (do_6_18)
        (not (do_6_17))
        (arg_6 ?br_3)
        (arg_7 ?fe_4)
    )
)

(:action aromaticbromination_18
    :parameters (?fe_4 - iron ?br_2 - bromine)
    :precondition
    (and
        (bond ?fe_4 ?br_2)
        (do_6_18)
        (arg_7 ?fe_4)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (do_6_19)
        (not (do_6_18))
        (arg_8 ?br_2)
    )
)

(:action aromaticbromination_19
    :parameters (?br_1 - bromine ?fe_4 - iron)
    :precondition
    (and
        (bond ?br_1 ?fe_4)
        (do_6_19)
        (arg_7 ?fe_4)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (do_6_20)
        (not (do_6_19))
        (arg_5 ?br_1)
        (not (arg_7 ?fe_4))
    )
)

(:action aromaticbromination_20
    :parameters (?br_1 - bromine ?br_2 - bromine)
    :precondition
    (and
        (not (= ?br_1 ?br_2))
        (do_6_20)
        (arg_5 ?br_1)
        (arg_8 ?br_2)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (do_6_21)
        (not (do_6_20))
    )
)

(:action aromaticbromination_21
    :parameters (?br_3 - bromine ?br_2 - bromine)
    :precondition
    (and
        (not (= ?br_2 ?br_3))
        (do_6_21)
        (arg_6 ?br_3)
        (arg_8 ?br_2)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (do_6_22)
        (not (do_6_21))
        (not (arg_8 ?br_2))
    )
)

(:action aromaticbromination_22
    :parameters (?br_1 - bromine ?br_3 - bromine)
    :precondition
    (and
        (not (= ?br_1 ?br_3))
        (do_6_22)
        (arg_5 ?br_1)
        (arg_6 ?br_3)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (do_6_23)
        (not (do_6_22))
        (not (arg_5 ?br_1))
        (not (arg_6 ?br_3))
    )
)

(:action aromaticbromination_23
    :parameters (?h_13 - hydrogen ?c_7 - carbon)
    :precondition
    (and
        (bond ?h_13 ?c_7)
        (do_6_23)
        (arg_4 ?c_7)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (not (bond ?h_13 ?c_7))
        (not (bond ?c_7 ?h_13))
        (do_6_24)
        (not (do_6_23))
        (arg_2 ?h_13)
    )
)

(:action aromaticbromination_24
    :parameters (?br_5 - bromine ?br_6 - bromine)
    :precondition
    (and
        (do_6_24)
        (arg_1 ?br_5)
        (arg_3 ?br_6)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (not (bond ?br_5 ?br_6))
        (not (bond ?br_6 ?br_5))
        (do_6_25)
        (not (do_6_24))
    )
)

(:action aromaticbromination_25
    :parameters (?br_6 - bromine ?c_7 - carbon)
    :precondition
    (and
        (do_6_25)
        (arg_3 ?br_6)
        (arg_4 ?c_7)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (bond ?br_6 ?c_7)
        (bond ?c_7 ?br_6)
        (do_6_26)
        (not (do_6_25))
        (not (arg_3 ?br_6))
        (not (arg_4 ?c_7))
    )
)

(:action aromaticbromination_26
    :parameters (?br_5 - bromine ?h_13 - hydrogen)
    :precondition
    (and
        (do_6_26)
        (arg_1 ?br_5)
        (arg_2 ?h_13)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (bond ?br_5 ?h_13)
        (bond ?h_13 ?br_5)
        (procnone)
        (not (do_6_26))
        (not (arg_1 ?br_5))
        (not (arg_2 ?h_13))
    )
)

(:action aromaticnitration_1
    :parameters (?c_3 - carbon ?c_2 - carbon)
    :precondition
    (and
        (AROMATICBOND ?c_2 ?c_3)
        (not (= ?c_3 ?c_2))
        (procnone)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (not (procnone))
        (do_7_2)
        (arg_4 ?c_3)
    )
)

(:action aromaticnitration_2
    :parameters (?s_15 - sulfur ?o_14 - oxygen)
    :precondition
    (and
        (bond ?s_15 ?o_14)
        (do_7_2)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (do_7_3)
        (not (do_7_2))
        (arg_11 ?s_15)
        (arg_14 ?o_14)
    )
)

(:action aromaticnitration_3
    :parameters (?s_15 - sulfur ?o_13 - oxygen)
    :precondition
    (and
        (doublebond ?s_15 ?o_13)
        (do_7_3)
        (arg_11 ?s_15)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (do_7_4)
        (not (do_7_3))
        (arg_13 ?o_13)
    )
)

(:action aromaticnitration_4
    :parameters (?o_12 - oxygen ?s_15 - sulfur)
    :precondition
    (and
        (bond ?s_15 ?o_12)
        (do_7_4)
        (arg_11 ?s_15)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (do_7_5)
        (not (do_7_4))
        (arg_1 ?o_12)
    )
)

(:action aromaticnitration_5
    :parameters (?s_15 - sulfur ?o_11 - oxygen)
    :precondition
    (and
        (doublebond ?s_15 ?o_11)
        (do_7_5)
        (arg_11 ?s_15)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (do_7_6)
        (not (do_7_5))
        (not (arg_11 ?s_15))
        (arg_15 ?o_11)
    )
)

(:action aromaticnitration_6
    :parameters (?h_7 - hydrogen ?o_14 - oxygen)
    :precondition
    (and
        (bond ?o_14 ?h_7)
        (do_7_6)
        (arg_14 ?o_14)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (do_7_7)
        (not (do_7_6))
        (arg_12 ?h_7)
    )
)

(:action aromaticnitration_7
    :parameters (?o_13 - oxygen ?o_11 - oxygen)
    :precondition
    (and
        (not (= ?o_11 ?o_13))
        (do_7_7)
        (arg_13 ?o_13)
        (arg_15 ?o_11)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (do_7_8)
        (not (do_7_7))
    )
)

(:action aromaticnitration_8
    :parameters (?o_14 - oxygen ?o_11 - oxygen)
    :precondition
    (and
        (not (= ?o_14 ?o_11))
        (do_7_8)
        (arg_14 ?o_14)
        (arg_15 ?o_11)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (do_7_9)
        (not (do_7_8))
    )
)

(:action aromaticnitration_9
    :parameters (?o_12 - oxygen ?o_13 - oxygen)
    :precondition
    (and
        (not (= ?o_12 ?o_13))
        (do_7_9)
        (arg_1 ?o_12)
        (arg_13 ?o_13)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (do_7_10)
        (not (do_7_9))
    )
)

(:action aromaticnitration_10
    :parameters (?o_13 - oxygen ?o_14 - oxygen)
    :precondition
    (and
        (not (= ?o_14 ?o_13))
        (do_7_10)
        (arg_13 ?o_13)
        (arg_14 ?o_14)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (do_7_11)
        (not (do_7_10))
        (not (arg_13 ?o_13))
    )
)

(:action aromaticnitration_11
    :parameters (?h_8 - hydrogen ?h_7 - hydrogen)
    :precondition
    (and
        (not (= ?h_8 ?h_7))
        (do_7_11)
        (arg_12 ?h_7)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_7_12)
        (not (do_7_11))
        (arg_3 ?h_8)
        (not (arg_12 ?h_7))
    )
)

(:action aromaticnitration_12
    :parameters (?o_12 - oxygen ?o_11 - oxygen)
    :precondition
    (and
        (not (= ?o_12 ?o_11))
        (do_7_12)
        (arg_1 ?o_12)
        (arg_15 ?o_11)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_7_13)
        (not (do_7_12))
        (not (arg_15 ?o_11))
    )
)

(:action aromaticnitration_13
    :parameters (?o_12 - oxygen ?o_14 - oxygen)
    :precondition
    (and
        (not (= ?o_12 ?o_14))
        (do_7_13)
        (arg_1 ?o_12)
        (arg_14 ?o_14)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_7_14)
        (not (do_7_13))
        (not (arg_14 ?o_14))
    )
)

(:action aromaticnitration_14
    :parameters (?n_1 - nitrogen ?o_4 - oxygen)
    :precondition
    (and
        (doublebond ?n_1 ?o_4)
        (do_7_14)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_7_15)
        (not (do_7_14))
        (arg_2 ?n_1)
        (arg_9 ?o_4)
    )
)

(:action aromaticnitration_15
    :parameters (?n_1 - nitrogen ?o_5 - oxygen)
    :precondition
    (and
        (bond ?n_1 ?o_5)
        (do_7_15)
        (arg_2 ?n_1)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_7_16)
        (not (do_7_15))
        (arg_8 ?o_5)
    )
)

(:action aromaticnitration_16
    :parameters (?n_1 - nitrogen ?o_6 - oxygen)
    :precondition
    (and
        (bond ?n_1 ?o_6)
        (do_7_16)
        (arg_2 ?n_1)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_7_17)
        (not (do_7_16))
        (arg_5 ?o_6)
    )
)

(:action aromaticnitration_17
    :parameters (?o_6 - oxygen ?h_9 - hydrogen)
    :precondition
    (and
        (bond ?o_6 ?h_9)
        (do_7_17)
        (arg_5 ?o_6)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_7_18)
        (not (do_7_17))
    )
)

(:action aromaticnitration_18
    :parameters (?o_6 - oxygen ?o_5 - oxygen)
    :precondition
    (and
        (not (= ?o_6 ?o_5))
        (do_7_18)
        (arg_5 ?o_6)
        (arg_8 ?o_5)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_7_19)
        (not (do_7_18))
    )
)

(:action aromaticnitration_19
    :parameters (?o_6 - oxygen ?o_4 - oxygen)
    :precondition
    (and
        (not (= ?o_6 ?o_4))
        (do_7_19)
        (arg_5 ?o_6)
        (arg_9 ?o_4)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_7_20)
        (not (do_7_19))
    )
)

(:action aromaticnitration_20
    :parameters (?o_5 - oxygen ?o_4 - oxygen)
    :precondition
    (and
        (not (= ?o_5 ?o_4))
        (do_7_20)
        (arg_8 ?o_5)
        (arg_9 ?o_4)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_7_21)
        (not (do_7_20))
        (not (arg_8 ?o_5))
        (not (arg_9 ?o_4))
    )
)

(:action aromaticnitration_21
    :parameters (?c_3 - carbon ?h_10 - hydrogen)
    :precondition
    (and
        (bond ?c_3 ?h_10)
        (do_7_21)
        (arg_4 ?c_3)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_7_22)
        (not (do_7_21))
        (arg_6 ?h_10)
    )
)

(:action aromaticnitration_22
    :parameters (?o_12 - oxygen ?o_6 - oxygen)
    :precondition
    (and
        (not (= ?o_6 ?o_12))
        (do_7_22)
        (arg_1 ?o_12)
        (arg_5 ?o_6)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_7_23)
        (not (do_7_22))
    )
)

(:action aromaticnitration_23
    :parameters (?h_8 - hydrogen ?h_10 - hydrogen)
    :precondition
    (and
        (not (= ?h_10 ?h_8))
        (do_7_23)
        (arg_3 ?h_8)
        (arg_6 ?h_10)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_7_24)
        (not (do_7_23))
    )
)

(:action aromaticnitration_24
    :parameters (?o_12 - oxygen ?h_8 - hydrogen)
    :precondition
    (and
        (bond ?o_12 ?h_8)
        (do_7_24)
        (arg_1 ?o_12)
        (arg_3 ?h_8)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (not (bond ?o_12 ?h_8))
        (not (bond ?h_8 ?o_12))
        (do_7_25)
        (not (do_7_24))
    )
)

(:action aromaticnitration_25
    :parameters (?c_3 - carbon ?h_10 - hydrogen)
    :precondition
    (and
        (do_7_25)
        (arg_4 ?c_3)
        (arg_6 ?h_10)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (not (bond ?c_3 ?h_10))
        (not (bond ?h_10 ?c_3))
        (do_7_26)
        (not (do_7_25))
    )
)

(:action aromaticnitration_26
    :parameters (?n_1 - nitrogen ?o_6 - oxygen)
    :precondition
    (and
        (do_7_26)
        (arg_2 ?n_1)
        (arg_5 ?o_6)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (not (bond ?n_1 ?o_6))
        (not (bond ?o_6 ?n_1))
        (do_7_27)
        (not (do_7_26))
    )
)

(:action aromaticnitration_27
    :parameters (?o_12 - oxygen ?h_10 - hydrogen)
    :precondition
    (and
        (do_7_27)
        (arg_1 ?o_12)
        (arg_6 ?h_10)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (bond ?o_12 ?h_10)
        (bond ?h_10 ?o_12)
        (do_7_28)
        (not (do_7_27))
        (not (arg_1 ?o_12))
        (not (arg_6 ?h_10))
    )
)

(:action aromaticnitration_28
    :parameters (?h_8 - hydrogen ?o_6 - oxygen)
    :precondition
    (and
        (do_7_28)
        (arg_3 ?h_8)
        (arg_5 ?o_6)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (bond ?o_6 ?h_8)
        (bond ?h_8 ?o_6)
        (do_7_29)
        (not (do_7_28))
        (not (arg_3 ?h_8))
        (not (arg_5 ?o_6))
    )
)

(:action aromaticnitration_29
    :parameters (?n_1 - nitrogen ?c_3 - carbon)
    :precondition
    (and
        (do_7_29)
        (arg_2 ?n_1)
        (arg_4 ?c_3)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (bond ?n_1 ?c_3)
        (bond ?c_3 ?n_1)
        (procnone)
        (not (do_7_29))
        (not (arg_2 ?n_1))
        (not (arg_4 ?c_3))
    )
)

(:action catalytichydrogenationofalkenes_1
    :parameters (?h_5 - hydrogen ?h_6 - hydrogen)
    :precondition
    (and
        (bond ?h_5 ?h_6)
        (not (= ?h_5 ?h_6))
        (procnone)
    )
    :effect
    (and
        (increase (total-cost) 32)
        (not (bond ?h_5 ?h_6))
        (not (bond ?h_6 ?h_5))
        (not (procnone))
        (do_8_2)
        (arg_2 ?h_5)
        (arg_5 ?h_6)
    )
)

(:action catalytichydrogenationofalkenes_2
    :parameters (?c_3 - carbon ?c_4 - carbon)
    :precondition
    (and
        (doublebond ?c_4 ?c_3)
        (not (= ?c_4 ?c_3))
        (do_8_2)
    )
    :effect
    (and
        (increase (total-cost) 32)
        (not (doublebond ?c_4 ?c_3))
        (not (doublebond ?c_3 ?c_4))
        (bond ?c_4 ?c_3)
        (bond ?c_3 ?c_4)
        (do_8_3)
        (not (do_8_2))
        (arg_1 ?c_3)
        (arg_3 ?c_4)
    )
)

(:action catalytichydrogenationofalkenes_3
    :parameters (?c_4 - carbon ?h_6 - hydrogen)
    :precondition
    (and
        (do_8_3)
        (arg_3 ?c_4)
        (arg_5 ?h_6)
    )
    :effect
    (and
        (increase (total-cost) 31)
        (bond ?h_6 ?c_4)
        (bond ?c_4 ?h_6)
        (do_8_4)
        (not (do_8_3))
        (not (arg_3 ?c_4))
        (not (arg_5 ?h_6))
    )
)

(:action catalytichydrogenationofalkenes_4
    :parameters (?c_3 - carbon ?h_5 - hydrogen)
    :precondition
    (and
        (do_8_4)
        (arg_1 ?c_3)
        (arg_2 ?h_5)
    )
    :effect
    (and
        (increase (total-cost) 31)
        (bond ?h_5 ?c_3)
        (bond ?c_3 ?h_5)
        (procnone)
        (not (do_8_4))
        (not (arg_1 ?c_3))
        (not (arg_2 ?h_5))
    )
)

(:action catalytichydrogenationofnitriles_1
    :parameters (?c_2 - carbon ?c_3 - carbon)
    :precondition
    (and
        (bond ?c_2 ?c_3)
        (not (= ?c_2 ?c_3))
        (procnone)
    )
    :effect
    (and
        (increase (total-cost) 10)
        (not (procnone))
        (do_9_2)
        (arg_6 ?c_2)
    )
)

(:action catalytichydrogenationofnitriles_2
    :parameters (?h_4 - hydrogen ?h_5 - hydrogen)
    :precondition
    (and
        (bond ?h_4 ?h_5)
        (not (= ?h_4 ?h_5))
        (do_9_2)
    )
    :effect
    (and
        (increase (total-cost) 10)
        (do_9_3)
        (not (do_9_2))
        (arg_3 ?h_4)
        (arg_4 ?h_5)
    )
)

(:action catalytichydrogenationofnitriles_3
    :parameters (?h_7 - hydrogen ?h_5 - hydrogen)
    :precondition
    (and
        (not (= ?h_5 ?h_7))
        (do_9_3)
        (arg_4 ?h_5)
    )
    :effect
    (and
        (increase (total-cost) 10)
        (do_9_4)
        (not (do_9_3))
        (arg_2 ?h_7)
    )
)

(:action catalytichydrogenationofnitriles_4
    :parameters (?h_6 - hydrogen ?h_5 - hydrogen)
    :precondition
    (and
        (not (= ?h_6 ?h_5))
        (do_9_4)
        (arg_4 ?h_5)
    )
    :effect
    (and
        (increase (total-cost) 10)
        (do_9_5)
        (not (do_9_4))
        (arg_1 ?h_6)
    )
)

(:action catalytichydrogenationofnitriles_5
    :parameters (?h_7 - hydrogen ?h_4 - hydrogen)
    :precondition
    (and
        (not (= ?h_4 ?h_7))
        (do_9_5)
        (arg_2 ?h_7)
        (arg_3 ?h_4)
    )
    :effect
    (and
        (increase (total-cost) 10)
        (do_9_6)
        (not (do_9_5))
    )
)

(:action catalytichydrogenationofnitriles_6
    :parameters (?h_6 - hydrogen ?h_4 - hydrogen)
    :precondition
    (and
        (not (= ?h_4 ?h_6))
        (do_9_6)
        (arg_1 ?h_6)
        (arg_3 ?h_4)
    )
    :effect
    (and
        (increase (total-cost) 10)
        (do_9_7)
        (not (do_9_6))
    )
)

(:action catalytichydrogenationofnitriles_7
    :parameters (?h_6 - hydrogen ?h_7 - hydrogen)
    :precondition
    (and
        (bond ?h_6 ?h_7)
        (not (= ?h_6 ?h_7))
        (do_9_7)
        (arg_1 ?h_6)
        (arg_2 ?h_7)
    )
    :effect
    (and
        (increase (total-cost) 10)
        (not (bond ?h_6 ?h_7))
        (not (bond ?h_7 ?h_6))
        (do_9_8)
        (not (do_9_7))
    )
)

(:action catalytichydrogenationofnitriles_8
    :parameters (?h_4 - hydrogen ?h_5 - hydrogen)
    :precondition
    (and
        (do_9_8)
        (arg_3 ?h_4)
        (arg_4 ?h_5)
    )
    :effect
    (and
        (increase (total-cost) 10)
        (not (bond ?h_4 ?h_5))
        (not (bond ?h_5 ?h_4))
        (do_9_9)
        (not (do_9_8))
    )
)

(:action catalytichydrogenationofnitriles_9
    :parameters (?n_1 - nitrogen ?c_2 - carbon)
    :precondition
    (and
        (triplebond ?c_2 ?n_1)
        (do_9_9)
        (arg_6 ?c_2)
    )
    :effect
    (and
        (increase (total-cost) 10)
        (not (triplebond ?c_2 ?n_1))
        (not (triplebond ?n_1 ?c_2))
        (bond ?c_2 ?n_1)
        (bond ?n_1 ?c_2)
        (do_9_10)
        (not (do_9_9))
        (arg_5 ?n_1)
    )
)

(:action catalytichydrogenationofnitriles_10
    :parameters (?h_7 - hydrogen ?c_2 - carbon)
    :precondition
    (and
        (do_9_10)
        (arg_2 ?h_7)
        (arg_6 ?c_2)
    )
    :effect
    (and
        (increase (total-cost) 9)
        (bond ?h_7 ?c_2)
        (bond ?c_2 ?h_7)
        (do_9_11)
        (not (do_9_10))
        (not (arg_2 ?h_7))
    )
)

(:action catalytichydrogenationofnitriles_11
    :parameters (?h_5 - hydrogen ?c_2 - carbon)
    :precondition
    (and
        (do_9_11)
        (arg_4 ?h_5)
        (arg_6 ?c_2)
    )
    :effect
    (and
        (increase (total-cost) 9)
        (bond ?h_5 ?c_2)
        (bond ?c_2 ?h_5)
        (do_9_12)
        (not (do_9_11))
        (not (arg_4 ?h_5))
        (not (arg_6 ?c_2))
    )
)

(:action catalytichydrogenationofnitriles_12
    :parameters (?h_6 - hydrogen ?n_1 - nitrogen)
    :precondition
    (and
        (do_9_12)
        (arg_1 ?h_6)
        (arg_5 ?n_1)
    )
    :effect
    (and
        (increase (total-cost) 9)
        (bond ?h_6 ?n_1)
        (bond ?n_1 ?h_6)
        (do_9_13)
        (not (do_9_12))
        (not (arg_1 ?h_6))
    )
)

(:action catalytichydrogenationofnitriles_13
    :parameters (?h_4 - hydrogen ?n_1 - nitrogen)
    :precondition
    (and
        (do_9_13)
        (arg_3 ?h_4)
        (arg_5 ?n_1)
    )
    :effect
    (and
        (increase (total-cost) 9)
        (bond ?h_4 ?n_1)
        (bond ?n_1 ?h_4)
        (procnone)
        (not (do_9_13))
        (not (arg_3 ?h_4))
        (not (arg_5 ?n_1))
    )
)

(:action catalytichydrogenationofnitrogroup_1
    :parameters (?h_6 - hydrogen ?h_5 - hydrogen)
    :precondition
    (and
        (bond ?h_5 ?h_6)
        (not (= ?h_5 ?h_6))
        (procnone)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (not (procnone))
        (do_10_2)
        (arg_1 ?h_6)
        (arg_3 ?h_5)
    )
)

(:action catalytichydrogenationofnitrogroup_2
    :parameters (?h_7 - hydrogen ?h_8 - hydrogen)
    :precondition
    (and
        (bond ?h_8 ?h_7)
        (not (= ?h_8 ?h_7))
        (not (= ?h_7 ?h_8))
        (do_10_2)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (do_10_3)
        (not (do_10_2))
        (arg_2 ?h_7)
        (arg_6 ?h_8)
    )
)

(:action catalytichydrogenationofnitrogroup_3
    :parameters (?o_1 - oxygen ?n_3 - nitrogen)
    :precondition
    (and
        (doublebond ?o_1 ?n_3)
        (do_10_3)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (not (doublebond ?o_1 ?n_3))
        (not (doublebond ?n_3 ?o_1))
        (do_10_4)
        (not (do_10_3))
        (arg_4 ?o_1)
        (arg_9 ?n_3)
    )
)

(:action catalytichydrogenationofnitrogroup_4
    :parameters (?n_3 - nitrogen ?c_4 - carbon)
    :precondition
    (and
        (bond ?n_3 ?c_4)
        (do_10_4)
        (arg_9 ?n_3)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (do_10_5)
        (not (do_10_4))
    )
)

(:action catalytichydrogenationofnitrogroup_5
    :parameters (?o_2 - oxygen ?n_3 - nitrogen)
    :precondition
    (and
        (bond ?o_2 ?n_3)
        (do_10_5)
        (arg_9 ?n_3)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (do_10_6)
        (not (do_10_5))
        (arg_5 ?o_2)
    )
)

(:action catalytichydrogenationofnitrogroup_6
    :parameters (?o_1 - oxygen ?o_2 - oxygen)
    :precondition
    (and
        (not (= ?o_1 ?o_2))
        (do_10_6)
        (arg_4 ?o_1)
        (arg_5 ?o_2)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (do_10_7)
        (not (do_10_6))
    )
)

(:action catalytichydrogenationofnitrogroup_7
    :parameters (?h_6 - hydrogen ?h_10 - hydrogen)
    :precondition
    (and
        (not (= ?h_10 ?h_6))
        (do_10_7)
        (arg_1 ?h_6)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (do_10_8)
        (not (do_10_7))
        (arg_8 ?h_10)
    )
)

(:action catalytichydrogenationofnitrogroup_8
    :parameters (?h_5 - hydrogen ?h_10 - hydrogen)
    :precondition
    (and
        (not (= ?h_10 ?h_5))
        (do_10_8)
        (arg_3 ?h_5)
        (arg_8 ?h_10)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (do_10_9)
        (not (do_10_8))
    )
)

(:action catalytichydrogenationofnitrogroup_9
    :parameters (?h_6 - hydrogen ?h_9 - hydrogen)
    :precondition
    (and
        (not (= ?h_9 ?h_6))
        (do_10_9)
        (arg_1 ?h_6)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (do_10_10)
        (not (do_10_9))
        (arg_7 ?h_9)
    )
)

(:action catalytichydrogenationofnitrogroup_10
    :parameters (?h_5 - hydrogen ?h_9 - hydrogen)
    :precondition
    (and
        (not (= ?h_9 ?h_5))
        (do_10_10)
        (arg_3 ?h_5)
        (arg_7 ?h_9)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (do_10_11)
        (not (do_10_10))
    )
)

(:action catalytichydrogenationofnitrogroup_11
    :parameters (?h_6 - hydrogen ?h_8 - hydrogen)
    :precondition
    (and
        (not (= ?h_8 ?h_6))
        (do_10_11)
        (arg_1 ?h_6)
        (arg_6 ?h_8)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (do_10_12)
        (not (do_10_11))
    )
)

(:action catalytichydrogenationofnitrogroup_12
    :parameters (?h_5 - hydrogen ?h_8 - hydrogen)
    :precondition
    (and
        (not (= ?h_8 ?h_5))
        (do_10_12)
        (arg_3 ?h_5)
        (arg_6 ?h_8)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (do_10_13)
        (not (do_10_12))
    )
)

(:action catalytichydrogenationofnitrogroup_13
    :parameters (?h_8 - hydrogen ?h_10 - hydrogen)
    :precondition
    (and
        (not (= ?h_8 ?h_10))
        (do_10_13)
        (arg_6 ?h_8)
        (arg_8 ?h_10)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (do_10_14)
        (not (do_10_13))
    )
)

(:action catalytichydrogenationofnitrogroup_14
    :parameters (?h_8 - hydrogen ?h_9 - hydrogen)
    :precondition
    (and
        (not (= ?h_8 ?h_9))
        (do_10_14)
        (arg_6 ?h_8)
        (arg_7 ?h_9)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (do_10_15)
        (not (do_10_14))
    )
)

(:action catalytichydrogenationofnitrogroup_15
    :parameters (?h_6 - hydrogen ?h_7 - hydrogen)
    :precondition
    (and
        (not (= ?h_7 ?h_6))
        (do_10_15)
        (arg_1 ?h_6)
        (arg_2 ?h_7)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_10_16)
        (not (do_10_15))
    )
)

(:action catalytichydrogenationofnitrogroup_16
    :parameters (?h_7 - hydrogen ?h_5 - hydrogen)
    :precondition
    (and
        (not (= ?h_7 ?h_5))
        (do_10_16)
        (arg_2 ?h_7)
        (arg_3 ?h_5)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_10_17)
        (not (do_10_16))
    )
)

(:action catalytichydrogenationofnitrogroup_17
    :parameters (?h_7 - hydrogen ?h_10 - hydrogen)
    :precondition
    (and
        (not (= ?h_7 ?h_10))
        (do_10_17)
        (arg_2 ?h_7)
        (arg_8 ?h_10)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_10_18)
        (not (do_10_17))
    )
)

(:action catalytichydrogenationofnitrogroup_18
    :parameters (?h_7 - hydrogen ?h_9 - hydrogen)
    :precondition
    (and
        (not (= ?h_7 ?h_9))
        (do_10_18)
        (arg_2 ?h_7)
        (arg_7 ?h_9)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_10_19)
        (not (do_10_18))
    )
)

(:action catalytichydrogenationofnitrogroup_19
    :parameters (?h_9 - hydrogen ?h_10 - hydrogen)
    :precondition
    (and
        (bond ?h_10 ?h_9)
        (not (= ?h_10 ?h_9))
        (not (= ?h_9 ?h_10))
        (do_10_19)
        (arg_7 ?h_9)
        (arg_8 ?h_10)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (not (bond ?h_10 ?h_9))
        (not (bond ?h_9 ?h_10))
        (do_10_20)
        (not (do_10_19))
    )
)

(:action catalytichydrogenationofnitrogroup_20
    :parameters (?h_7 - hydrogen ?h_8 - hydrogen)
    :precondition
    (and
        (do_10_20)
        (arg_2 ?h_7)
        (arg_6 ?h_8)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (not (bond ?h_8 ?h_7))
        (not (bond ?h_7 ?h_8))
        (do_10_21)
        (not (do_10_20))
    )
)

(:action catalytichydrogenationofnitrogroup_21
    :parameters (?h_6 - hydrogen ?h_5 - hydrogen)
    :precondition
    (and
        (do_10_21)
        (arg_1 ?h_6)
        (arg_3 ?h_5)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (not (bond ?h_5 ?h_6))
        (not (bond ?h_6 ?h_5))
        (do_10_22)
        (not (do_10_21))
    )
)

(:action catalytichydrogenationofnitrogroup_22
    :parameters (?o_2 - oxygen ?n_3 - nitrogen)
    :precondition
    (and
        (do_10_22)
        (arg_5 ?o_2)
        (arg_9 ?n_3)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (not (bond ?o_2 ?n_3))
        (not (bond ?n_3 ?o_2))
        (do_10_23)
        (not (do_10_22))
    )
)

(:action catalytichydrogenationofnitrogroup_23
    :parameters (?h_6 - hydrogen ?n_3 - nitrogen)
    :precondition
    (and
        (do_10_23)
        (arg_1 ?h_6)
        (arg_9 ?n_3)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (bond ?h_6 ?n_3)
        (bond ?n_3 ?h_6)
        (do_10_24)
        (not (do_10_23))
        (not (arg_1 ?h_6))
    )
)

(:action catalytichydrogenationofnitrogroup_24
    :parameters (?h_5 - hydrogen ?n_3 - nitrogen)
    :precondition
    (and
        (do_10_24)
        (arg_3 ?h_5)
        (arg_9 ?n_3)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (bond ?n_3 ?h_5)
        (bond ?h_5 ?n_3)
        (do_10_25)
        (not (do_10_24))
        (not (arg_3 ?h_5))
        (not (arg_9 ?n_3))
    )
)

(:action catalytichydrogenationofnitrogroup_25
    :parameters (?o_2 - oxygen ?h_10 - hydrogen)
    :precondition
    (and
        (do_10_25)
        (arg_5 ?o_2)
        (arg_8 ?h_10)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (bond ?o_2 ?h_10)
        (bond ?h_10 ?o_2)
        (do_10_26)
        (not (do_10_25))
        (not (arg_8 ?h_10))
    )
)

(:action catalytichydrogenationofnitrogroup_26
    :parameters (?o_2 - oxygen ?h_9 - hydrogen)
    :precondition
    (and
        (do_10_26)
        (arg_5 ?o_2)
        (arg_7 ?h_9)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (bond ?o_2 ?h_9)
        (bond ?h_9 ?o_2)
        (do_10_27)
        (not (do_10_26))
        (not (arg_5 ?o_2))
        (not (arg_7 ?h_9))
    )
)

(:action catalytichydrogenationofnitrogroup_27
    :parameters (?o_1 - oxygen ?h_8 - hydrogen)
    :precondition
    (and
        (do_10_27)
        (arg_4 ?o_1)
        (arg_6 ?h_8)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (bond ?o_1 ?h_8)
        (bond ?h_8 ?o_1)
        (do_10_28)
        (not (do_10_27))
        (not (arg_6 ?h_8))
    )
)

(:action catalytichydrogenationofnitrogroup_28
    :parameters (?h_7 - hydrogen ?o_1 - oxygen)
    :precondition
    (and
        (do_10_28)
        (arg_2 ?h_7)
        (arg_4 ?o_1)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (bond ?o_1 ?h_7)
        (bond ?h_7 ?o_1)
        (procnone)
        (not (do_10_28))
        (not (arg_2 ?h_7))
        (not (arg_4 ?o_1))
    )
)

(:action claisencondensation_1
    :parameters (?c_2 - carbon ?c_3 - carbon)
    :precondition
    (and
        (bond ?c_3 ?c_2)
        (not (= ?c_2 ?c_3))
        (procnone)
    )
    :effect
    (and
        (increase (total-cost) 7)
        (not (procnone))
        (do_11_2)
        (arg_4 ?c_2)
        (arg_9 ?c_3)
    )
)

(:action claisencondensation_2
    :parameters (?o_14 - oxygen ?r1_15 - r_group)
    :precondition
    (and
        (bond ?r1_15 ?o_14)
        (do_11_2)
    )
    :effect
    (and
        (increase (total-cost) 7)
        (do_11_3)
        (not (do_11_2))
        (arg_2 ?o_14)
    )
)

(:action claisencondensation_3
    :parameters (?c_9 - carbon ?o_10 - oxygen)
    :precondition
    (and
        (doublebond ?o_10 ?c_9)
        (do_11_3)
    )
    :effect
    (and
        (increase (total-cost) 7)
        (do_11_4)
        (not (do_11_3))
        (arg_6 ?c_9)
        (arg_13 ?o_10)
    )
)

(:action claisencondensation_4
    :parameters (?o_11 - oxygen ?c_9 - carbon)
    :precondition
    (and
        (bond ?c_9 ?o_11)
        (do_11_4)
        (arg_6 ?c_9)
    )
    :effect
    (and
        (increase (total-cost) 7)
        (do_11_5)
        (not (do_11_4))
        (arg_1 ?o_11)
    )
)

(:action claisencondensation_5
    :parameters (?c_9 - carbon ?r2_8 - r_group)
    :precondition
    (and
        (bond ?c_9 ?r2_8)
        (do_11_5)
        (arg_6 ?c_9)
    )
    :effect
    (and
        (increase (total-cost) 7)
        (do_11_6)
        (not (do_11_5))
    )
)

(:action claisencondensation_6
    :parameters (?o_11 - oxygen ?r1_12 - r_group)
    :precondition
    (and
        (bond ?o_11 ?r1_12)
        (do_11_6)
        (arg_1 ?o_11)
    )
    :effect
    (and
        (increase (total-cost) 7)
        (do_11_7)
        (not (do_11_6))
    )
)

(:action claisencondensation_7
    :parameters (?o_11 - oxygen ?o_10 - oxygen)
    :precondition
    (and
        (not (= ?o_11 ?o_10))
        (do_11_7)
        (arg_1 ?o_11)
        (arg_13 ?o_10)
    )
    :effect
    (and
        (increase (total-cost) 7)
        (do_11_8)
        (not (do_11_7))
        (not (arg_13 ?o_10))
    )
)

(:action claisencondensation_8
    :parameters (?o_4 - oxygen ?c_3 - carbon)
    :precondition
    (and
        (doublebond ?c_3 ?o_4)
        (do_11_8)
        (arg_9 ?c_3)
    )
    :effect
    (and
        (increase (total-cost) 7)
        (do_11_9)
        (not (do_11_8))
        (arg_8 ?o_4)
    )
)

(:action claisencondensation_9
    :parameters (?o_5 - oxygen ?c_3 - carbon)
    :precondition
    (and
        (bond ?o_5 ?c_3)
        (do_11_9)
        (arg_9 ?c_3)
    )
    :effect
    (and
        (increase (total-cost) 7)
        (do_11_10)
        (not (do_11_9))
        (arg_7 ?o_5)
        (not (arg_9 ?c_3))
    )
)

(:action claisencondensation_10
    :parameters (?o_5 - oxygen ?r1_6 - r_group)
    :precondition
    (and
        (bond ?o_5 ?r1_6)
        (do_11_10)
        (arg_7 ?o_5)
    )
    :effect
    (and
        (increase (total-cost) 7)
        (do_11_11)
        (not (do_11_10))
    )
)

(:action claisencondensation_11
    :parameters (?h_1 - hydrogen ?c_2 - carbon)
    :precondition
    (and
        (bond ?c_2 ?h_1)
        (do_11_11)
        (arg_4 ?c_2)
    )
    :effect
    (and
        (increase (total-cost) 7)
        (do_11_12)
        (not (do_11_11))
        (arg_3 ?h_1)
    )
)

(:action claisencondensation_12
    :parameters (?o_5 - oxygen ?o_4 - oxygen)
    :precondition
    (and
        (not (= ?o_5 ?o_4))
        (do_11_12)
        (arg_7 ?o_5)
        (arg_8 ?o_4)
    )
    :effect
    (and
        (increase (total-cost) 7)
        (do_11_13)
        (not (do_11_12))
        (not (arg_7 ?o_5))
        (not (arg_8 ?o_4))
    )
)

(:action claisencondensation_13
    :parameters (?o_11 - oxygen ?o_14 - oxygen)
    :precondition
    (and
        (not (= ?o_14 ?o_11))
        (do_11_13)
        (arg_1 ?o_11)
        (arg_2 ?o_14)
    )
    :effect
    (and
        (increase (total-cost) 6)
        (do_11_14)
        (not (do_11_13))
    )
)

(:action claisencondensation_14
    :parameters (?o_14 - oxygen ?na_13 - sodium)
    :precondition
    (and
        (bond ?o_14 ?na_13)
        (do_11_14)
        (arg_2 ?o_14)
    )
    :effect
    (and
        (increase (total-cost) 6)
        (not (bond ?o_14 ?na_13))
        (not (bond ?na_13 ?o_14))
        (do_11_15)
        (not (do_11_14))
        (arg_5 ?na_13)
    )
)

(:action claisencondensation_15
    :parameters (?o_11 - oxygen ?c_9 - carbon)
    :precondition
    (and
        (do_11_15)
        (arg_1 ?o_11)
        (arg_6 ?c_9)
    )
    :effect
    (and
        (increase (total-cost) 6)
        (not (bond ?c_9 ?o_11))
        (not (bond ?o_11 ?c_9))
        (do_11_16)
        (not (do_11_15))
    )
)

(:action claisencondensation_16
    :parameters (?h_1 - hydrogen ?c_2 - carbon)
    :precondition
    (and
        (do_11_16)
        (arg_3 ?h_1)
        (arg_4 ?c_2)
    )
    :effect
    (and
        (increase (total-cost) 6)
        (not (bond ?c_2 ?h_1))
        (not (bond ?h_1 ?c_2))
        (do_11_17)
        (not (do_11_16))
    )
)

(:action claisencondensation_17
    :parameters (?c_2 - carbon ?c_9 - carbon)
    :precondition
    (and
        (not (= ?c_2 ?c_9))
        (do_11_17)
        (arg_4 ?c_2)
        (arg_6 ?c_9)
    )
    :effect
    (and
        (increase (total-cost) 6)
        (bond ?c_9 ?c_2)
        (bond ?c_2 ?c_9)
        (do_11_18)
        (not (do_11_17))
        (not (arg_4 ?c_2))
        (not (arg_6 ?c_9))
    )
)

(:action claisencondensation_18
    :parameters (?o_11 - oxygen ?na_13 - sodium)
    :precondition
    (and
        (do_11_18)
        (arg_1 ?o_11)
        (arg_5 ?na_13)
    )
    :effect
    (and
        (increase (total-cost) 6)
        (bond ?o_11 ?na_13)
        (bond ?na_13 ?o_11)
        (do_11_19)
        (not (do_11_18))
        (not (arg_1 ?o_11))
        (not (arg_5 ?na_13))
    )
)

(:action claisencondensation_19
    :parameters (?o_14 - oxygen ?h_1 - hydrogen)
    :precondition
    (and
        (do_11_19)
        (arg_2 ?o_14)
        (arg_3 ?h_1)
    )
    :effect
    (and
        (increase (total-cost) 6)
        (bond ?h_1 ?o_14)
        (bond ?o_14 ?h_1)
        (procnone)
        (not (do_11_19))
        (not (arg_2 ?o_14))
        (not (arg_3 ?h_1))
    )
)

(:action cyanidedisplacementofbromidesn2_1
    :parameters (?r1_3 - alkalimetal ?c_2 - carbon)
    :precondition
    (and
        (bond ?c_2 ?r1_3)
        (procnone)
    )
    :effect
    (and
        (increase (total-cost) 21)
        (not (procnone))
        (do_12_2)
        (arg_1 ?r1_3)
        (arg_2 ?c_2)
    )
)

(:action cyanidedisplacementofbromidesn2_2
    :parameters (?c_2 - carbon ?n_1 - nitrogen)
    :precondition
    (and
        (triplebond ?c_2 ?n_1)
        (do_12_2)
        (arg_2 ?c_2)
    )
    :effect
    (and
        (increase (total-cost) 21)
        (do_12_3)
        (not (do_12_2))
    )
)

(:action cyanidedisplacementofbromidesn2_3
    :parameters (?c_5 - carbon ?r2_4 - halogen)
    :precondition
    (and
        (bond ?r2_4 ?c_5)
        (do_12_3)
    )
    :effect
    (and
        (increase (total-cost) 21)
        (not (bond ?r2_4 ?c_5))
        (not (bond ?c_5 ?r2_4))
        (do_12_4)
        (not (do_12_3))
        (arg_3 ?c_5)
        (arg_4 ?r2_4)
    )
)

(:action cyanidedisplacementofbromidesn2_4
    :parameters (?r1_3 - alkalimetal ?c_2 - carbon)
    :precondition
    (and
        (do_12_4)
        (arg_1 ?r1_3)
        (arg_2 ?c_2)
    )
    :effect
    (and
        (increase (total-cost) 21)
        (not (bond ?c_2 ?r1_3))
        (not (bond ?r1_3 ?c_2))
        (do_12_5)
        (not (do_12_4))
    )
)

(:action cyanidedisplacementofbromidesn2_5
    :parameters (?c_2 - carbon ?c_5 - carbon)
    :precondition
    (and
        (not (= ?c_2 ?c_5))
        (do_12_5)
        (arg_2 ?c_2)
        (arg_3 ?c_5)
    )
    :effect
    (and
        (increase (total-cost) 21)
        (bond ?c_2 ?c_5)
        (bond ?c_5 ?c_2)
        (do_12_6)
        (not (do_12_5))
        (not (arg_2 ?c_2))
        (not (arg_3 ?c_5))
    )
)

(:action cyanidedisplacementofbromidesn2_6
    :parameters (?r1_3 - alkalimetal ?r2_4 - halogen)
    :precondition
    (and
        (do_12_6)
        (arg_1 ?r1_3)
        (arg_4 ?r2_4)
    )
    :effect
    (and
        (increase (total-cost) 21)
        (bond ?r1_3 ?r2_4)
        (bond ?r2_4 ?r1_3)
        (procnone)
        (not (do_12_6))
        (not (arg_1 ?r1_3))
        (not (arg_4 ?r2_4))
    )
)

(:action cyanidedisplacementoftosylgroupsn2_1
    :parameters (?o_5 - oxygen ?s_4 - sulfur)
    :precondition
    (and
        (bond ?o_5 ?s_4)
        (procnone)
    )
    :effect
    (and
        (increase (total-cost) 9)
        (not (procnone))
        (do_13_2)
        (arg_1 ?o_5)
        (arg_9 ?s_4)
    )
)

(:action cyanidedisplacementoftosylgroupsn2_2
    :parameters (?o_6 - oxygen ?s_4 - sulfur)
    :precondition
    (and
        (doublebond ?o_6 ?s_4)
        (do_13_2)
        (arg_9 ?s_4)
    )
    :effect
    (and
        (increase (total-cost) 9)
        (do_13_3)
        (not (do_13_2))
        (arg_8 ?o_6)
    )
)

(:action cyanidedisplacementoftosylgroupsn2_3
    :parameters (?o_7 - oxygen ?s_4 - sulfur)
    :precondition
    (and
        (doublebond ?s_4 ?o_7)
        (do_13_3)
        (arg_9 ?s_4)
    )
    :effect
    (and
        (increase (total-cost) 9)
        (do_13_4)
        (not (do_13_3))
        (arg_7 ?o_7)
    )
)

(:action cyanidedisplacementoftosylgroupsn2_4
    :parameters (?c_9 - carbon ?s_4 - sulfur)
    :precondition
    (and
        (bond ?c_9 ?s_4)
        (do_13_4)
        (arg_9 ?s_4)
    )
    :effect
    (and
        (increase (total-cost) 9)
        (do_13_5)
        (not (do_13_4))
        (arg_6 ?c_9)
        (not (arg_9 ?s_4))
    )
)

(:action cyanidedisplacementoftosylgroupsn2_5
    :parameters (?o_5 - oxygen ?o_7 - oxygen)
    :precondition
    (and
        (not (= ?o_5 ?o_7))
        (do_13_5)
        (arg_1 ?o_5)
        (arg_7 ?o_7)
    )
    :effect
    (and
        (increase (total-cost) 9)
        (do_13_6)
        (not (do_13_5))
    )
)

(:action cyanidedisplacementoftosylgroupsn2_6
    :parameters (?o_7 - oxygen ?o_6 - oxygen)
    :precondition
    (and
        (not (= ?o_7 ?o_6))
        (do_13_6)
        (arg_7 ?o_7)
        (arg_8 ?o_6)
    )
    :effect
    (and
        (increase (total-cost) 9)
        (do_13_7)
        (not (do_13_6))
        (not (arg_7 ?o_7))
    )
)

(:action cyanidedisplacementoftosylgroupsn2_7
    :parameters (?c_8 - carbon ?c_9 - carbon)
    :precondition
    (and
        (not (= ?c_9 ?c_8))
        (do_13_7)
        (arg_6 ?c_9)
    )
    :effect
    (and
        (increase (total-cost) 9)
        (do_13_8)
        (not (do_13_7))
        (arg_4 ?c_8)
        (not (arg_6 ?c_9))
    )
)

(:action cyanidedisplacementoftosylgroupsn2_8
    :parameters (?o_5 - oxygen ?o_6 - oxygen)
    :precondition
    (and
        (not (= ?o_5 ?o_6))
        (do_13_8)
        (arg_1 ?o_5)
        (arg_8 ?o_6)
    )
    :effect
    (and
        (increase (total-cost) 9)
        (do_13_9)
        (not (do_13_8))
        (not (arg_8 ?o_6))
    )
)

(:action cyanidedisplacementoftosylgroupsn2_9
    :parameters (?c_2 - carbon ?n_1 - nitrogen)
    :precondition
    (and
        (triplebond ?c_2 ?n_1)
        (do_13_9)
    )
    :effect
    (and
        (increase (total-cost) 9)
        (do_13_10)
        (not (do_13_9))
        (arg_3 ?c_2)
    )
)

(:action cyanidedisplacementoftosylgroupsn2_10
    :parameters (?r1_3 - alkalimetal ?c_2 - carbon)
    :precondition
    (and
        (bond ?r1_3 ?c_2)
        (do_13_10)
        (arg_3 ?c_2)
    )
    :effect
    (and
        (increase (total-cost) 9)
        (do_13_11)
        (not (do_13_10))
        (arg_2 ?r1_3)
    )
)

(:action cyanidedisplacementoftosylgroupsn2_11
    :parameters (?o_5 - oxygen ?c_8 - carbon)
    :precondition
    (and
        (bond ?c_8 ?o_5)
        (do_13_11)
        (arg_1 ?o_5)
        (arg_4 ?c_8)
    )
    :effect
    (and
        (increase (total-cost) 9)
        (not (bond ?c_8 ?o_5))
        (not (bond ?o_5 ?c_8))
        (do_13_12)
        (not (do_13_11))
    )
)

(:action cyanidedisplacementoftosylgroupsn2_12
    :parameters (?r1_3 - alkalimetal ?c_2 - carbon)
    :precondition
    (and
        (do_13_12)
        (arg_2 ?r1_3)
        (arg_3 ?c_2)
    )
    :effect
    (and
        (increase (total-cost) 9)
        (not (bond ?r1_3 ?c_2))
        (not (bond ?c_2 ?r1_3))
        (do_13_13)
        (not (do_13_12))
    )
)

(:action cyanidedisplacementoftosylgroupsn2_13
    :parameters (?c_2 - carbon ?c_8 - carbon)
    :precondition
    (and
        (not (= ?c_2 ?c_8))
        (do_13_13)
        (arg_3 ?c_2)
        (arg_4 ?c_8)
    )
    :effect
    (and
        (increase (total-cost) 9)
        (bond ?c_8 ?c_2)
        (bond ?c_2 ?c_8)
        (do_13_14)
        (not (do_13_13))
        (not (arg_3 ?c_2))
        (not (arg_4 ?c_8))
    )
)

(:action cyanidedisplacementoftosylgroupsn2_14
    :parameters (?o_5 - oxygen ?r1_3 - alkalimetal)
    :precondition
    (and
        (do_13_14)
        (arg_1 ?o_5)
        (arg_2 ?r1_3)
    )
    :effect
    (and
        (increase (total-cost) 9)
        (bond ?o_5 ?r1_3)
        (bond ?r1_3 ?o_5)
        (procnone)
        (not (do_13_14))
        (not (arg_1 ?o_5))
        (not (arg_2 ?r1_3))
    )
)

(:action cyanohydrinformation_1
    :parameters (?c_5 - carbon ?r1_7 - hc)
    :precondition
    (and
        (bond ?c_5 ?r1_7)
        (procnone)
    )
    :effect
    (and
        (increase (total-cost) 16)
        (not (procnone))
        (do_14_2)
        (arg_3 ?c_5)
        (arg_7 ?r1_7)
    )
)

(:action cyanohydrinformation_2
    :parameters (?c_5 - carbon ?r1_6 - hc)
    :precondition
    (and
        (bond ?r1_6 ?c_5)
        (do_14_2)
        (arg_3 ?c_5)
    )
    :effect
    (and
        (increase (total-cost) 16)
        (do_14_3)
        (not (do_14_2))
        (arg_6 ?r1_6)
    )
)

(:action cyanohydrinformation_3
    :parameters (?r1_6 - hc ?r1_7 - hc)
    :precondition
    (and
        (not (= ?r1_6 ?r1_7))
        (do_14_3)
        (arg_6 ?r1_6)
        (arg_7 ?r1_7)
    )
    :effect
    (and
        (increase (total-cost) 16)
        (do_14_4)
        (not (do_14_3))
        (not (arg_6 ?r1_6))
        (not (arg_7 ?r1_7))
    )
)

(:action cyanohydrinformation_4
    :parameters (?c_2 - carbon ?n_1 - nitrogen)
    :precondition
    (and
        (triplebond ?n_1 ?c_2)
        (do_14_4)
    )
    :effect
    (and
        (increase (total-cost) 16)
        (do_14_5)
        (not (do_14_4))
        (arg_2 ?c_2)
    )
)

(:action cyanohydrinformation_5
    :parameters (?c_2 - carbon ?r2_3 - chemical_atom)
    :precondition
    (and
        (bond ?r2_3 ?c_2)
        (do_14_5)
        (arg_2 ?c_2)
    )
    :effect
    (and
        (increase (total-cost) 16)
        (not (bond ?r2_3 ?c_2))
        (not (bond ?c_2 ?r2_3))
        (do_14_6)
        (not (do_14_5))
        (arg_4 ?r2_3)
    )
)

(:action cyanohydrinformation_6
    :parameters (?c_2 - carbon ?c_5 - carbon)
    :precondition
    (and
        (not (= ?c_2 ?c_5))
        (do_14_6)
        (arg_2 ?c_2)
        (arg_3 ?c_5)
    )
    :effect
    (and
        (increase (total-cost) 16)
        (bond ?c_2 ?c_5)
        (bond ?c_5 ?c_2)
        (do_14_7)
        (not (do_14_6))
        (not (arg_2 ?c_2))
    )
)

(:action cyanohydrinformation_7
    :parameters (?o_4 - oxygen ?c_5 - carbon)
    :precondition
    (and
        (doublebond ?o_4 ?c_5)
        (do_14_7)
        (arg_3 ?c_5)
    )
    :effect
    (and
        (increase (total-cost) 15)
        (not (doublebond ?o_4 ?c_5))
        (not (doublebond ?c_5 ?o_4))
        (bond ?o_4 ?c_5)
        (bond ?c_5 ?o_4)
        (do_14_8)
        (not (do_14_7))
        (arg_1 ?o_4)
        (not (arg_3 ?c_5))
    )
)

(:action cyanohydrinformation_8
    :parameters (?o_4 - oxygen ?r2_3 - chemical_atom)
    :precondition
    (and
        (do_14_8)
        (arg_1 ?o_4)
        (arg_4 ?r2_3)
    )
    :effect
    (and
        (increase (total-cost) 15)
        (bond ?o_4 ?r2_3)
        (bond ?r2_3 ?o_4)
        (procnone)
        (not (do_14_8))
        (not (arg_1 ?o_4))
        (not (arg_4 ?r2_3))
    )
)

(:action decarboxylationofbetaketoesters_1
    :parameters (?c_4 - carbon ?c_5 - carbon)
    :precondition
    (and
        (bond ?c_5 ?c_4)
        (not (= ?c_5 ?c_4))
        (procnone)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (not (procnone))
        (do_15_2)
        (arg_4 ?c_4)
        (arg_10 ?c_5)
    )
)

(:action decarboxylationofbetaketoesters_2
    :parameters (?c_4 - carbon ?c_7 - carbon)
    :precondition
    (and
        (bond ?c_7 ?c_4)
        (not (= ?c_4 ?c_7))
        (not (= ?c_7 ?c_4))
        (do_15_2)
        (arg_4 ?c_4)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (do_15_3)
        (not (do_15_2))
        (arg_5 ?c_7)
    )
)

(:action decarboxylationofbetaketoesters_3
    :parameters (?c_5 - carbon ?c_6 - carbon)
    :precondition
    (and
        (bond ?c_5 ?c_6)
        (not (= ?c_5 ?c_6))
        (do_15_3)
        (arg_10 ?c_5)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (do_15_4)
        (not (do_15_3))
        (arg_11 ?c_6)
    )
)

(:action decarboxylationofbetaketoesters_4
    :parameters (?h_3 - hydrogen ?h_2 - hydrogen)
    :precondition
    (and
        (not (= ?h_3 ?h_2))
        (not (= ?h_2 ?h_3))
        (do_15_4)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (do_15_5)
        (not (do_15_4))
        (arg_3 ?h_3)
        (arg_6 ?h_2)
    )
)

(:action decarboxylationofbetaketoesters_5
    :parameters (?o_10 - oxygen ?c_8 - carbon)
    :precondition
    (and
        (bond ?c_8 ?o_10)
        (do_15_5)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (do_15_6)
        (not (do_15_5))
        (arg_1 ?o_10)
        (arg_9 ?c_8)
    )
)

(:action decarboxylationofbetaketoesters_6
    :parameters (?c_7 - carbon ?o_11 - oxygen)
    :precondition
    (and
        (doublebond ?o_11 ?c_7)
        (do_15_6)
        (arg_5 ?c_7)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (do_15_7)
        (not (do_15_6))
        (arg_7 ?o_11)
    )
)

(:action decarboxylationofbetaketoesters_7
    :parameters (?o_9 - oxygen ?c_5 - carbon)
    :precondition
    (and
        (doublebond ?o_9 ?c_5)
        (do_15_7)
        (arg_10 ?c_5)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (do_15_8)
        (not (do_15_7))
        (arg_8 ?o_9)
    )
)

(:action decarboxylationofbetaketoesters_8
    :parameters (?c_8 - carbon ?c_5 - carbon)
    :precondition
    (and
        (not (= ?c_5 ?c_8))
        (do_15_8)
        (arg_9 ?c_8)
        (arg_10 ?c_5)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (do_15_9)
        (not (do_15_8))
    )
)

(:action decarboxylationofbetaketoesters_9
    :parameters (?c_4 - carbon ?c_6 - carbon)
    :precondition
    (and
        (not (= ?c_4 ?c_6))
        (do_15_9)
        (arg_4 ?c_4)
        (arg_11 ?c_6)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (do_15_10)
        (not (do_15_9))
    )
)

(:action decarboxylationofbetaketoesters_10
    :parameters (?c_8 - carbon ?c_6 - carbon)
    :precondition
    (and
        (not (= ?c_6 ?c_8))
        (do_15_10)
        (arg_9 ?c_8)
        (arg_11 ?c_6)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (do_15_11)
        (not (do_15_10))
    )
)

(:action decarboxylationofbetaketoesters_11
    :parameters (?c_7 - carbon ?c_8 - carbon)
    :precondition
    (and
        (not (= ?c_7 ?c_8))
        (do_15_11)
        (arg_5 ?c_7)
        (arg_9 ?c_8)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (do_15_12)
        (not (do_15_11))
    )
)

(:action decarboxylationofbetaketoesters_12
    :parameters (?c_4 - carbon ?c_8 - carbon)
    :precondition
    (and
        (not (= ?c_4 ?c_8))
        (do_15_12)
        (arg_4 ?c_4)
        (arg_9 ?c_8)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (do_15_13)
        (not (do_15_12))
        (not (arg_9 ?c_8))
    )
)

(:action decarboxylationofbetaketoesters_13
    :parameters (?c_7 - carbon ?c_6 - carbon)
    :precondition
    (and
        (not (= ?c_7 ?c_6))
        (do_15_13)
        (arg_5 ?c_7)
        (arg_11 ?c_6)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (do_15_14)
        (not (do_15_13))
        (not (arg_11 ?c_6))
    )
)

(:action decarboxylationofbetaketoesters_14
    :parameters (?c_7 - carbon ?c_5 - carbon)
    :precondition
    (and
        (not (= ?c_5 ?c_7))
        (do_15_14)
        (arg_5 ?c_7)
        (arg_10 ?c_5)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (do_15_15)
        (not (do_15_14))
        (not (arg_10 ?c_5))
    )
)

(:action decarboxylationofbetaketoesters_15
    :parameters (?o_10 - oxygen ?o_11 - oxygen)
    :precondition
    (and
        (not (= ?o_10 ?o_11))
        (do_15_15)
        (arg_1 ?o_10)
        (arg_7 ?o_11)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (do_15_16)
        (not (do_15_15))
    )
)

(:action decarboxylationofbetaketoesters_16
    :parameters (?o_11 - oxygen ?o_9 - oxygen)
    :precondition
    (and
        (not (= ?o_9 ?o_11))
        (do_15_16)
        (arg_7 ?o_11)
        (arg_8 ?o_9)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (do_15_17)
        (not (do_15_16))
        (not (arg_7 ?o_11))
    )
)

(:action decarboxylationofbetaketoesters_17
    :parameters (?o_10 - oxygen ?o_9 - oxygen)
    :precondition
    (and
        (not (= ?o_9 ?o_10))
        (do_15_17)
        (arg_1 ?o_10)
        (arg_8 ?o_9)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (do_15_18)
        (not (do_15_17))
        (not (arg_8 ?o_9))
    )
)

(:action decarboxylationofbetaketoesters_18
    :parameters (?o_1 - oxygen ?h_2 - hydrogen)
    :precondition
    (and
        (bond ?h_2 ?o_1)
        (do_15_18)
        (arg_6 ?h_2)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (do_15_19)
        (not (do_15_18))
        (arg_2 ?o_1)
    )
)

(:action decarboxylationofbetaketoesters_19
    :parameters (?o_1 - oxygen ?h_3 - hydrogen)
    :precondition
    (and
        (bond ?h_3 ?o_1)
        (do_15_19)
        (arg_2 ?o_1)
        (arg_3 ?h_3)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_15_20)
        (not (do_15_19))
    )
)

(:action decarboxylationofbetaketoesters_20
    :parameters (?o_10 - oxygen ?o_1 - oxygen)
    :precondition
    (and
        (not (= ?o_1 ?o_10))
        (do_15_20)
        (arg_1 ?o_10)
        (arg_2 ?o_1)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_15_21)
        (not (do_15_20))
    )
)

(:action decarboxylationofbetaketoesters_21
    :parameters (?o_10 - oxygen ?c_7 - carbon)
    :precondition
    (and
        (bond ?o_10 ?c_7)
        (do_15_21)
        (arg_1 ?o_10)
        (arg_5 ?c_7)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (not (bond ?o_10 ?c_7))
        (not (bond ?c_7 ?o_10))
        (do_15_22)
        (not (do_15_21))
    )
)

(:action decarboxylationofbetaketoesters_22
    :parameters (?o_1 - oxygen ?c_7 - carbon)
    :precondition
    (and
        (do_15_22)
        (arg_2 ?o_1)
        (arg_5 ?c_7)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (doublebond ?o_1 ?c_7)
        (doublebond ?c_7 ?o_1)
        (do_15_23)
        (not (do_15_22))
    )
)

(:action decarboxylationofbetaketoesters_23
    :parameters (?c_4 - carbon ?c_7 - carbon)
    :precondition
    (and
        (do_15_23)
        (arg_4 ?c_4)
        (arg_5 ?c_7)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (not (bond ?c_7 ?c_4))
        (not (bond ?c_4 ?c_7))
        (do_15_24)
        (not (do_15_23))
        (not (arg_5 ?c_7))
    )
)

(:action decarboxylationofbetaketoesters_24
    :parameters (?o_1 - oxygen ?h_3 - hydrogen)
    :precondition
    (and
        (do_15_24)
        (arg_2 ?o_1)
        (arg_3 ?h_3)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (not (bond ?h_3 ?o_1))
        (not (bond ?o_1 ?h_3))
        (do_15_25)
        (not (do_15_24))
    )
)

(:action decarboxylationofbetaketoesters_25
    :parameters (?o_1 - oxygen ?h_2 - hydrogen)
    :precondition
    (and
        (do_15_25)
        (arg_2 ?o_1)
        (arg_6 ?h_2)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (not (bond ?h_2 ?o_1))
        (not (bond ?o_1 ?h_2))
        (do_15_26)
        (not (do_15_25))
        (not (arg_2 ?o_1))
    )
)

(:action decarboxylationofbetaketoesters_26
    :parameters (?h_3 - hydrogen ?c_4 - carbon)
    :precondition
    (and
        (do_15_26)
        (arg_3 ?h_3)
        (arg_4 ?c_4)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (bond ?h_3 ?c_4)
        (bond ?c_4 ?h_3)
        (do_15_27)
        (not (do_15_26))
        (not (arg_3 ?h_3))
        (not (arg_4 ?c_4))
    )
)

(:action decarboxylationofbetaketoesters_27
    :parameters (?o_10 - oxygen ?h_2 - hydrogen)
    :precondition
    (and
        (do_15_27)
        (arg_1 ?o_10)
        (arg_6 ?h_2)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (bond ?h_2 ?o_10)
        (bond ?o_10 ?h_2)
        (procnone)
        (not (do_15_27))
        (not (arg_1 ?o_10))
        (not (arg_6 ?h_2))
    )
)

(:action dehydrationofamides_1
    :parameters (?c_7 - carbon ?r1_8 - chemical_atom)
    :precondition
    (and
        (bond ?r1_8 ?c_7)
        (procnone)
    )
    :effect
    (and
        (increase (total-cost) 7)
        (not (procnone))
        (do_16_2)
        (arg_4 ?c_7)
    )
)

(:action dehydrationofamides_2
    :parameters (?n_6 - nitrogen ?h_10 - hydrogen)
    :precondition
    (and
        (bond ?h_10 ?n_6)
        (do_16_2)
    )
    :effect
    (and
        (increase (total-cost) 7)
        (do_16_3)
        (not (do_16_2))
        (arg_2 ?n_6)
        (arg_5 ?h_10)
    )
)

(:action dehydrationofamides_3
    :parameters (?n_6 - nitrogen ?h_11 - hydrogen)
    :precondition
    (and
        (bond ?h_11 ?n_6)
        (do_16_3)
        (arg_2 ?n_6)
    )
    :effect
    (and
        (increase (total-cost) 7)
        (do_16_4)
        (not (do_16_3))
        (arg_6 ?h_11)
    )
)

(:action dehydrationofamides_4
    :parameters (?cl_2 - chlorine ?p_1 - phosphorus)
    :precondition
    (and
        (bond ?cl_2 ?p_1)
        (do_16_4)
    )
    :effect
    (and
        (increase (total-cost) 7)
        (do_16_5)
        (not (do_16_4))
        (arg_1 ?cl_2)
        (arg_7 ?p_1)
    )
)

(:action dehydrationofamides_5
    :parameters (?p_1 - phosphorus ?cl_3 - chlorine)
    :precondition
    (and
        (bond ?cl_3 ?p_1)
        (do_16_5)
        (arg_7 ?p_1)
    )
    :effect
    (and
        (increase (total-cost) 7)
        (do_16_6)
        (not (do_16_5))
        (arg_10 ?cl_3)
    )
)

(:action dehydrationofamides_6
    :parameters (?p_1 - phosphorus ?cl_4 - chlorine)
    :precondition
    (and
        (bond ?cl_4 ?p_1)
        (do_16_6)
        (arg_7 ?p_1)
    )
    :effect
    (and
        (increase (total-cost) 7)
        (do_16_7)
        (not (do_16_6))
        (arg_9 ?cl_4)
    )
)

(:action dehydrationofamides_7
    :parameters (?p_1 - phosphorus ?o_5 - oxygen)
    :precondition
    (and
        (doublebond ?o_5 ?p_1)
        (do_16_7)
        (arg_7 ?p_1)
    )
    :effect
    (and
        (increase (total-cost) 7)
        (do_16_8)
        (not (do_16_7))
    )
)

(:action dehydrationofamides_8
    :parameters (?cl_2 - chlorine ?cl_4 - chlorine)
    :precondition
    (and
        (not (= ?cl_4 ?cl_2))
        (do_16_8)
        (arg_1 ?cl_2)
        (arg_9 ?cl_4)
    )
    :effect
    (and
        (increase (total-cost) 7)
        (do_16_9)
        (not (do_16_8))
    )
)

(:action dehydrationofamides_9
    :parameters (?cl_2 - chlorine ?cl_3 - chlorine)
    :precondition
    (and
        (not (= ?cl_3 ?cl_2))
        (do_16_9)
        (arg_1 ?cl_2)
        (arg_10 ?cl_3)
    )
    :effect
    (and
        (increase (total-cost) 7)
        (do_16_10)
        (not (do_16_9))
    )
)

(:action dehydrationofamides_10
    :parameters (?cl_4 - chlorine ?cl_3 - chlorine)
    :precondition
    (and
        (not (= ?cl_4 ?cl_3))
        (do_16_10)
        (arg_9 ?cl_4)
        (arg_10 ?cl_3)
    )
    :effect
    (and
        (increase (total-cost) 7)
        (do_16_11)
        (not (do_16_10))
        (not (arg_9 ?cl_4))
        (not (arg_10 ?cl_3))
    )
)

(:action dehydrationofamides_11
    :parameters (?h_10 - hydrogen ?h_11 - hydrogen)
    :precondition
    (and
        (not (= ?h_11 ?h_10))
        (do_16_11)
        (arg_5 ?h_10)
        (arg_6 ?h_11)
    )
    :effect
    (and
        (increase (total-cost) 7)
        (do_16_12)
        (not (do_16_11))
    )
)

(:action dehydrationofamides_12
    :parameters (?o_9 - oxygen ?c_7 - carbon)
    :precondition
    (and
        (doublebond ?o_9 ?c_7)
        (do_16_12)
        (arg_4 ?c_7)
    )
    :effect
    (and
        (increase (total-cost) 7)
        (not (doublebond ?o_9 ?c_7))
        (not (doublebond ?c_7 ?o_9))
        (do_16_13)
        (not (do_16_12))
        (arg_3 ?o_9)
    )
)

(:action dehydrationofamides_13
    :parameters (?n_6 - nitrogen ?c_7 - carbon)
    :precondition
    (and
        (bond ?n_6 ?c_7)
        (do_16_13)
        (arg_2 ?n_6)
        (arg_4 ?c_7)
    )
    :effect
    (and
        (increase (total-cost) 6)
        (not (bond ?n_6 ?c_7))
        (not (bond ?c_7 ?n_6))
        (triplebond ?n_6 ?c_7)
        (triplebond ?c_7 ?n_6)
        (do_16_14)
        (not (do_16_13))
        (not (arg_4 ?c_7))
    )
)

(:action dehydrationofamides_14
    :parameters (?n_6 - nitrogen ?h_11 - hydrogen)
    :precondition
    (and
        (do_16_14)
        (arg_2 ?n_6)
        (arg_6 ?h_11)
    )
    :effect
    (and
        (increase (total-cost) 6)
        (not (bond ?h_11 ?n_6))
        (not (bond ?n_6 ?h_11))
        (do_16_15)
        (not (do_16_14))
    )
)

(:action dehydrationofamides_15
    :parameters (?n_6 - nitrogen ?h_10 - hydrogen)
    :precondition
    (and
        (do_16_15)
        (arg_2 ?n_6)
        (arg_5 ?h_10)
    )
    :effect
    (and
        (increase (total-cost) 6)
        (not (bond ?h_10 ?n_6))
        (not (bond ?n_6 ?h_10))
        (do_16_16)
        (not (do_16_15))
        (not (arg_2 ?n_6))
    )
)

(:action dehydrationofamides_16
    :parameters (?cl_2 - chlorine ?p_1 - phosphorus)
    :precondition
    (and
        (do_16_16)
        (arg_1 ?cl_2)
        (arg_7 ?p_1)
    )
    :effect
    (and
        (increase (total-cost) 6)
        (not (bond ?cl_2 ?p_1))
        (not (bond ?p_1 ?cl_2))
        (do_16_17)
        (not (do_16_16))
    )
)

(:action dehydrationofamides_17
    :parameters (?o_9 - oxygen ?h_10 - hydrogen)
    :precondition
    (and
        (do_16_17)
        (arg_3 ?o_9)
        (arg_5 ?h_10)
    )
    :effect
    (and
        (increase (total-cost) 6)
        (bond ?h_10 ?o_9)
        (bond ?o_9 ?h_10)
        (do_16_18)
        (not (do_16_17))
        (not (arg_5 ?h_10))
    )
)

(:action dehydrationofamides_18
    :parameters (?cl_2 - chlorine ?h_11 - hydrogen)
    :precondition
    (and
        (do_16_18)
        (arg_1 ?cl_2)
        (arg_6 ?h_11)
    )
    :effect
    (and
        (increase (total-cost) 6)
        (bond ?cl_2 ?h_11)
        (bond ?h_11 ?cl_2)
        (do_16_19)
        (not (do_16_18))
        (not (arg_1 ?cl_2))
        (not (arg_6 ?h_11))
    )
)

(:action dehydrationofamides_19
    :parameters (?o_9 - oxygen ?p_1 - phosphorus)
    :precondition
    (and
        (do_16_19)
        (arg_3 ?o_9)
        (arg_7 ?p_1)
    )
    :effect
    (and
        (increase (total-cost) 6)
        (bond ?o_9 ?p_1)
        (bond ?p_1 ?o_9)
        (procnone)
        (not (do_16_19))
        (not (arg_3 ?o_9))
        (not (arg_7 ?p_1))
    )
)

(:action diazotization_1
    :parameters (?n_9 - nitrogen ?n_5 - nitrogen)
    :precondition
    (and
        (not (= ?n_5 ?n_9))
        (procnone)
    )
    :effect
    (and
        (increase (total-cost) 8)
        (triplebond ?n_5 ?n_9)
        (triplebond ?n_9 ?n_5)
        (not (procnone))
        (do_17_2)
        (arg_3 ?n_9)
        (arg_6 ?n_5)
    )
)

(:action diazotization_2
    :parameters (?o_6 - oxygen ?n_5 - nitrogen)
    :precondition
    (and
        (doublebond ?n_5 ?o_6)
        (do_17_2)
        (arg_6 ?n_5)
    )
    :effect
    (and
        (increase (total-cost) 8)
        (not (doublebond ?n_5 ?o_6))
        (not (doublebond ?o_6 ?n_5))
        (do_17_3)
        (not (do_17_2))
        (arg_2 ?o_6)
    )
)

(:action diazotization_3
    :parameters (?h_7 - hydrogen ?h_8 - hydrogen)
    :precondition
    (and
        (not (= ?h_8 ?h_7))
        (not (= ?h_7 ?h_8))
        (do_17_3)
    )
    :effect
    (and
        (increase (total-cost) 8)
        (do_17_4)
        (not (do_17_3))
        (arg_1 ?h_7)
        (arg_8 ?h_8)
    )
)

(:action diazotization_4
    :parameters (?n_9 - nitrogen ?h_8 - hydrogen)
    :precondition
    (and
        (bond ?h_8 ?n_9)
        (do_17_4)
        (arg_3 ?n_9)
        (arg_8 ?h_8)
    )
    :effect
    (and
        (increase (total-cost) 8)
        (do_17_5)
        (not (do_17_4))
    )
)

(:action diazotization_5
    :parameters (?n_9 - nitrogen ?c_10 - carbon)
    :precondition
    (and
        (bond ?n_9 ?c_10)
        (do_17_5)
        (arg_3 ?n_9)
    )
    :effect
    (and
        (increase (total-cost) 8)
        (do_17_6)
        (not (do_17_5))
    )
)

(:action diazotization_6
    :parameters (?o_3 - oxygen ?n_5 - nitrogen)
    :precondition
    (and
        (bond ?o_3 ?n_5)
        (do_17_6)
        (arg_6 ?n_5)
    )
    :effect
    (and
        (increase (total-cost) 8)
        (do_17_7)
        (not (do_17_6))
        (arg_4 ?o_3)
    )
)

(:action diazotization_7
    :parameters (?o_3 - oxygen ?na_4 - sodium)
    :precondition
    (and
        (bond ?o_3 ?na_4)
        (do_17_7)
        (arg_4 ?o_3)
    )
    :effect
    (and
        (increase (total-cost) 8)
        (do_17_8)
        (not (do_17_7))
    )
)

(:action diazotization_8
    :parameters (?h_1 - hydrogen ?cl_2 - chlorine)
    :precondition
    (and
        (bond ?h_1 ?cl_2)
        (do_17_8)
    )
    :effect
    (and
        (increase (total-cost) 8)
        (do_17_9)
        (not (do_17_8))
        (arg_5 ?h_1)
        (arg_7 ?cl_2)
    )
)

(:action diazotization_9
    :parameters (?h_1 - hydrogen ?h_8 - hydrogen)
    :precondition
    (and
        (not (= ?h_1 ?h_8))
        (do_17_9)
        (arg_5 ?h_1)
        (arg_8 ?h_8)
    )
    :effect
    (and
        (increase (total-cost) 8)
        (do_17_10)
        (not (do_17_9))
    )
)

(:action diazotization_10
    :parameters (?h_7 - hydrogen ?h_1 - hydrogen)
    :precondition
    (and
        (not (= ?h_1 ?h_7))
        (do_17_10)
        (arg_1 ?h_7)
        (arg_5 ?h_1)
    )
    :effect
    (and
        (increase (total-cost) 8)
        (do_17_11)
        (not (do_17_10))
    )
)

(:action diazotization_11
    :parameters (?o_6 - oxygen ?o_3 - oxygen)
    :precondition
    (and
        (not (= ?o_3 ?o_6))
        (do_17_11)
        (arg_2 ?o_6)
        (arg_4 ?o_3)
    )
    :effect
    (and
        (increase (total-cost) 8)
        (do_17_12)
        (not (do_17_11))
        (not (arg_2 ?o_6))
    )
)

(:action diazotization_12
    :parameters (?h_7 - hydrogen ?n_9 - nitrogen)
    :precondition
    (and
        (bond ?h_7 ?n_9)
        (do_17_12)
        (arg_1 ?h_7)
        (arg_3 ?n_9)
    )
    :effect
    (and
        (increase (total-cost) 8)
        (not (bond ?h_7 ?n_9))
        (not (bond ?n_9 ?h_7))
        (do_17_13)
        (not (do_17_12))
        (not (arg_1 ?h_7))
    )
)

(:action diazotization_13
    :parameters (?n_9 - nitrogen ?h_8 - hydrogen)
    :precondition
    (and
        (do_17_13)
        (arg_3 ?n_9)
        (arg_8 ?h_8)
    )
    :effect
    (and
        (increase (total-cost) 8)
        (not (bond ?h_8 ?n_9))
        (not (bond ?n_9 ?h_8))
        (do_17_14)
        (not (do_17_13))
        (not (arg_3 ?n_9))
        (not (arg_8 ?h_8))
    )
)

(:action diazotization_14
    :parameters (?o_3 - oxygen ?n_5 - nitrogen)
    :precondition
    (and
        (do_17_14)
        (arg_4 ?o_3)
        (arg_6 ?n_5)
    )
    :effect
    (and
        (increase (total-cost) 8)
        (not (bond ?o_3 ?n_5))
        (not (bond ?n_5 ?o_3))
        (do_17_15)
        (not (do_17_14))
        (not (arg_4 ?o_3))
    )
)

(:action diazotization_15
    :parameters (?h_1 - hydrogen ?cl_2 - chlorine)
    :precondition
    (and
        (do_17_15)
        (arg_5 ?h_1)
        (arg_7 ?cl_2)
    )
    :effect
    (and
        (increase (total-cost) 7)
        (not (bond ?h_1 ?cl_2))
        (not (bond ?cl_2 ?h_1))
        (do_17_16)
        (not (do_17_15))
        (not (arg_5 ?h_1))
    )
)

(:action diazotization_16
    :parameters (?n_5 - nitrogen ?cl_2 - chlorine)
    :precondition
    (and
        (do_17_16)
        (arg_6 ?n_5)
        (arg_7 ?cl_2)
    )
    :effect
    (and
        (increase (total-cost) 7)
        (bond ?cl_2 ?n_5)
        (bond ?n_5 ?cl_2)
        (procnone)
        (not (do_17_16))
        (not (arg_6 ?n_5))
        (not (arg_7 ?cl_2))
    )
)

(:action dieckmanncyclization_1
    :parameters (?c_2 - carbon ?c_3 - carbon)
    :precondition
    (and
        (bond ?c_2 ?c_3)
        (not (= ?c_2 ?c_3))
        (procnone)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (not (procnone))
        (do_18_2)
        (arg_3 ?c_2)
        (arg_12 ?c_3)
    )
)

(:action dieckmanncyclization_2
    :parameters (?c_3 - carbon ?c_5 - carbon)
    :precondition
    (and
        (bond ?c_3 ?c_5)
        (not (= ?c_3 ?c_5))
        (do_18_2)
        (arg_12 ?c_3)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_18_3)
        (not (do_18_2))
        (arg_13 ?c_5)
    )
)

(:action dieckmanncyclization_3
    :parameters (?c_5 - carbon ?c_8 - carbon)
    :precondition
    (and
        (bond ?c_5 ?c_8)
        (not (= ?c_5 ?c_8))
        (do_18_3)
        (arg_13 ?c_5)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_18_4)
        (not (do_18_3))
        (arg_15 ?c_8)
    )
)

(:action dieckmanncyclization_4
    :parameters (?c_11 - carbon ?c_8 - carbon)
    :precondition
    (and
        (bond ?c_8 ?c_11)
        (not (= ?c_8 ?c_11))
        (do_18_4)
        (arg_15 ?c_8)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_18_5)
        (not (do_18_4))
        (arg_8 ?c_11)
    )
)

(:action dieckmanncyclization_5
    :parameters (?c_14 - carbon ?c_11 - carbon)
    :precondition
    (and
        (bond ?c_11 ?c_14)
        (not (= ?c_11 ?c_14))
        (do_18_5)
        (arg_8 ?c_11)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_18_6)
        (not (do_18_5))
        (arg_2 ?c_14)
    )
)

(:action dieckmanncyclization_6
    :parameters (?o_16 - oxygen ?r2_17 - chemical_atom)
    :precondition
    (and
        (bond ?o_16 ?r2_17)
        (do_18_6)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_18_7)
        (not (do_18_6))
        (arg_1 ?o_16)
    )
)

(:action dieckmanncyclization_7
    :parameters (?c_14 - carbon ?o_15 - oxygen)
    :precondition
    (and
        (doublebond ?o_15 ?c_14)
        (do_18_7)
        (arg_2 ?c_14)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_18_8)
        (not (do_18_7))
        (arg_7 ?o_15)
    )
)

(:action dieckmanncyclization_8
    :parameters (?c_11 - carbon ?r1_12 - chemical_atom)
    :precondition
    (and
        (bond ?c_11 ?r1_12)
        (do_18_8)
        (arg_8 ?c_11)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_18_9)
        (not (do_18_8))
        (arg_16 ?r1_12)
    )
)

(:action dieckmanncyclization_9
    :parameters (?c_11 - carbon ?r1_13 - chemical_atom)
    :precondition
    (and
        (bond ?c_11 ?r1_13)
        (do_18_9)
        (arg_8 ?c_11)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_18_10)
        (not (do_18_9))
        (arg_17 ?r1_13)
    )
)

(:action dieckmanncyclization_10
    :parameters (?r1_10 - chemical_atom ?c_8 - carbon)
    :precondition
    (and
        (bond ?r1_10 ?c_8)
        (do_18_10)
        (arg_15 ?c_8)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_18_11)
        (not (do_18_10))
        (arg_14 ?r1_10)
    )
)

(:action dieckmanncyclization_11
    :parameters (?r1_9 - chemical_atom ?c_8 - carbon)
    :precondition
    (and
        (bond ?c_8 ?r1_9)
        (do_18_11)
        (arg_15 ?c_8)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_18_12)
        (not (do_18_11))
        (arg_6 ?r1_9)
    )
)

(:action dieckmanncyclization_12
    :parameters (?r1_6 - chemical_atom ?c_5 - carbon)
    :precondition
    (and
        (bond ?c_5 ?r1_6)
        (do_18_12)
        (arg_13 ?c_5)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_18_13)
        (not (do_18_12))
        (arg_10 ?r1_6)
    )
)

(:action dieckmanncyclization_13
    :parameters (?r1_7 - chemical_atom ?c_5 - carbon)
    :precondition
    (and
        (bond ?c_5 ?r1_7)
        (do_18_13)
        (arg_13 ?c_5)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_18_14)
        (not (do_18_13))
        (arg_11 ?r1_7)
    )
)

(:action dieckmanncyclization_14
    :parameters (?o_4 - oxygen ?c_3 - carbon)
    :precondition
    (and
        (doublebond ?o_4 ?c_3)
        (do_18_14)
        (arg_12 ?c_3)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_18_15)
        (not (do_18_14))
        (arg_5 ?o_4)
    )
)

(:action dieckmanncyclization_15
    :parameters (?c_2 - carbon ?h_1 - hydrogen)
    :precondition
    (and
        (bond ?h_1 ?c_2)
        (do_18_15)
        (arg_3 ?c_2)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_18_16)
        (not (do_18_15))
        (arg_4 ?h_1)
    )
)

(:action dieckmanncyclization_16
    :parameters (?o_16 - oxygen ?o_4 - oxygen)
    :precondition
    (and
        (not (= ?o_4 ?o_16))
        (do_18_16)
        (arg_1 ?o_16)
        (arg_5 ?o_4)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_18_17)
        (not (do_18_16))
    )
)

(:action dieckmanncyclization_17
    :parameters (?r1_6 - chemical_atom ?r1_13 - chemical_atom)
    :precondition
    (and
        (not (= ?r1_6 ?r1_13))
        (do_18_17)
        (arg_10 ?r1_6)
        (arg_17 ?r1_13)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_18_18)
        (not (do_18_17))
    )
)

(:action dieckmanncyclization_18
    :parameters (?r1_10 - chemical_atom ?r1_12 - chemical_atom)
    :precondition
    (and
        (not (= ?r1_10 ?r1_12))
        (do_18_18)
        (arg_14 ?r1_10)
        (arg_16 ?r1_12)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_18_19)
        (not (do_18_18))
    )
)

(:action dieckmanncyclization_19
    :parameters (?c_14 - carbon ?c_5 - carbon)
    :precondition
    (and
        (not (= ?c_5 ?c_14))
        (do_18_19)
        (arg_2 ?c_14)
        (arg_13 ?c_5)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_18_20)
        (not (do_18_19))
    )
)

(:action dieckmanncyclization_20
    :parameters (?r1_7 - chemical_atom ?r1_13 - chemical_atom)
    :precondition
    (and
        (not (= ?r1_7 ?r1_13))
        (do_18_20)
        (arg_11 ?r1_7)
        (arg_17 ?r1_13)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_18_21)
        (not (do_18_20))
    )
)

(:action dieckmanncyclization_21
    :parameters (?r1_12 - chemical_atom ?r1_13 - chemical_atom)
    :precondition
    (and
        (not (= ?r1_13 ?r1_12))
        (do_18_21)
        (arg_16 ?r1_12)
        (arg_17 ?r1_13)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_18_22)
        (not (do_18_21))
    )
)

(:action dieckmanncyclization_22
    :parameters (?r1_9 - chemical_atom ?r1_7 - chemical_atom)
    :precondition
    (and
        (not (= ?r1_7 ?r1_9))
        (do_18_22)
        (arg_6 ?r1_9)
        (arg_11 ?r1_7)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_18_23)
        (not (do_18_22))
    )
)

(:action dieckmanncyclization_23
    :parameters (?c_14 - carbon ?c_8 - carbon)
    :precondition
    (and
        (not (= ?c_8 ?c_14))
        (do_18_23)
        (arg_2 ?c_14)
        (arg_15 ?c_8)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_18_24)
        (not (do_18_23))
    )
)

(:action dieckmanncyclization_24
    :parameters (?c_2 - carbon ?c_11 - carbon)
    :precondition
    (and
        (not (= ?c_2 ?c_11))
        (do_18_24)
        (arg_3 ?c_2)
        (arg_8 ?c_11)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_18_25)
        (not (do_18_24))
    )
)

(:action dieckmanncyclization_25
    :parameters (?r1_7 - chemical_atom ?r1_10 - chemical_atom)
    :precondition
    (and
        (not (= ?r1_7 ?r1_10))
        (do_18_25)
        (arg_11 ?r1_7)
        (arg_14 ?r1_10)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_18_26)
        (not (do_18_25))
    )
)

(:action dieckmanncyclization_26
    :parameters (?c_2 - carbon ?c_8 - carbon)
    :precondition
    (and
        (not (= ?c_2 ?c_8))
        (do_18_26)
        (arg_3 ?c_2)
        (arg_15 ?c_8)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_18_27)
        (not (do_18_26))
    )
)

(:action dieckmanncyclization_27
    :parameters (?c_11 - carbon ?c_5 - carbon)
    :precondition
    (and
        (not (= ?c_5 ?c_11))
        (do_18_27)
        (arg_8 ?c_11)
        (arg_13 ?c_5)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_18_28)
        (not (do_18_27))
    )
)

(:action dieckmanncyclization_28
    :parameters (?r1_6 - chemical_atom ?r1_10 - chemical_atom)
    :precondition
    (and
        (not (= ?r1_6 ?r1_10))
        (do_18_28)
        (arg_10 ?r1_6)
        (arg_14 ?r1_10)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_18_29)
        (not (do_18_28))
    )
)

(:action dieckmanncyclization_29
    :parameters (?r1_6 - chemical_atom ?r1_12 - chemical_atom)
    :precondition
    (and
        (not (= ?r1_6 ?r1_12))
        (do_18_29)
        (arg_10 ?r1_6)
        (arg_16 ?r1_12)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_18_30)
        (not (do_18_29))
    )
)

(:action dieckmanncyclization_30
    :parameters (?c_3 - carbon ?c_8 - carbon)
    :precondition
    (and
        (not (= ?c_3 ?c_8))
        (do_18_30)
        (arg_12 ?c_3)
        (arg_15 ?c_8)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_18_31)
        (not (do_18_30))
        (not (arg_15 ?c_8))
    )
)

(:action dieckmanncyclization_31
    :parameters (?c_11 - carbon ?c_3 - carbon)
    :precondition
    (and
        (not (= ?c_3 ?c_11))
        (do_18_31)
        (arg_8 ?c_11)
        (arg_12 ?c_3)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_18_32)
        (not (do_18_31))
        (not (arg_8 ?c_11))
    )
)

(:action dieckmanncyclization_32
    :parameters (?o_16 - oxygen ?o_15 - oxygen)
    :precondition
    (and
        (not (= ?o_16 ?o_15))
        (do_18_32)
        (arg_1 ?o_16)
        (arg_7 ?o_15)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_18_33)
        (not (do_18_32))
    )
)

(:action dieckmanncyclization_33
    :parameters (?r1_7 - chemical_atom ?r1_12 - chemical_atom)
    :precondition
    (and
        (not (= ?r1_7 ?r1_12))
        (do_18_33)
        (arg_11 ?r1_7)
        (arg_16 ?r1_12)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_18_34)
        (not (do_18_33))
    )
)

(:action dieckmanncyclization_34
    :parameters (?c_2 - carbon ?c_5 - carbon)
    :precondition
    (and
        (not (= ?c_2 ?c_5))
        (do_18_34)
        (arg_3 ?c_2)
        (arg_13 ?c_5)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_18_35)
        (not (do_18_34))
        (not (arg_13 ?c_5))
    )
)

(:action dieckmanncyclization_35
    :parameters (?r1_10 - chemical_atom ?r1_13 - chemical_atom)
    :precondition
    (and
        (not (= ?r1_10 ?r1_13))
        (do_18_35)
        (arg_14 ?r1_10)
        (arg_17 ?r1_13)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (do_18_36)
        (not (do_18_35))
    )
)

(:action dieckmanncyclization_36
    :parameters (?r1_9 - chemical_atom ?r1_10 - chemical_atom)
    :precondition
    (and
        (not (= ?r1_9 ?r1_10))
        (do_18_36)
        (arg_6 ?r1_9)
        (arg_14 ?r1_10)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (do_18_37)
        (not (do_18_36))
        (not (arg_14 ?r1_10))
    )
)

(:action dieckmanncyclization_37
    :parameters (?o_4 - oxygen ?o_15 - oxygen)
    :precondition
    (and
        (not (= ?o_4 ?o_15))
        (do_18_37)
        (arg_5 ?o_4)
        (arg_7 ?o_15)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (do_18_38)
        (not (do_18_37))
        (not (arg_5 ?o_4))
        (not (arg_7 ?o_15))
    )
)

(:action dieckmanncyclization_38
    :parameters (?r1_9 - chemical_atom ?r1_12 - chemical_atom)
    :precondition
    (and
        (not (= ?r1_9 ?r1_12))
        (do_18_38)
        (arg_6 ?r1_9)
        (arg_16 ?r1_12)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (do_18_39)
        (not (do_18_38))
        (not (arg_16 ?r1_12))
    )
)

(:action dieckmanncyclization_39
    :parameters (?r1_9 - chemical_atom ?r1_6 - chemical_atom)
    :precondition
    (and
        (not (= ?r1_6 ?r1_9))
        (do_18_39)
        (arg_6 ?r1_9)
        (arg_10 ?r1_6)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (do_18_40)
        (not (do_18_39))
    )
)

(:action dieckmanncyclization_40
    :parameters (?r1_9 - chemical_atom ?r1_13 - chemical_atom)
    :precondition
    (and
        (not (= ?r1_9 ?r1_13))
        (do_18_40)
        (arg_6 ?r1_9)
        (arg_17 ?r1_13)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (do_18_41)
        (not (do_18_40))
        (not (arg_6 ?r1_9))
        (not (arg_17 ?r1_13))
    )
)

(:action dieckmanncyclization_41
    :parameters (?r1_6 - chemical_atom ?r1_7 - chemical_atom)
    :precondition
    (and
        (not (= ?r1_7 ?r1_6))
        (do_18_41)
        (arg_10 ?r1_6)
        (arg_11 ?r1_7)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (do_18_42)
        (not (do_18_41))
        (not (arg_10 ?r1_6))
        (not (arg_11 ?r1_7))
    )
)

(:action dieckmanncyclization_42
    :parameters (?c_14 - carbon ?c_3 - carbon)
    :precondition
    (and
        (not (= ?c_3 ?c_14))
        (do_18_42)
        (arg_2 ?c_14)
        (arg_12 ?c_3)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (do_18_43)
        (not (do_18_42))
        (not (arg_12 ?c_3))
    )
)

(:action dieckmanncyclization_43
    :parameters (?o_16 - oxygen ?c_14 - carbon)
    :precondition
    (and
        (bond ?c_14 ?o_16)
        (do_18_43)
        (arg_1 ?o_16)
        (arg_2 ?c_14)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (not (bond ?c_14 ?o_16))
        (not (bond ?o_16 ?c_14))
        (do_18_44)
        (not (do_18_43))
    )
)

(:action dieckmanncyclization_44
    :parameters (?c_2 - carbon ?h_1 - hydrogen)
    :precondition
    (and
        (do_18_44)
        (arg_3 ?c_2)
        (arg_4 ?h_1)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (not (bond ?h_1 ?c_2))
        (not (bond ?c_2 ?h_1))
        (do_18_45)
        (not (do_18_44))
    )
)

(:action dieckmanncyclization_45
    :parameters (?c_14 - carbon ?c_2 - carbon)
    :precondition
    (and
        (not (= ?c_2 ?c_14))
        (do_18_45)
        (arg_2 ?c_14)
        (arg_3 ?c_2)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (bond ?c_14 ?c_2)
        (bond ?c_2 ?c_14)
        (do_18_46)
        (not (do_18_45))
        (not (arg_2 ?c_14))
        (not (arg_3 ?c_2))
    )
)

(:action dieckmanncyclization_46
    :parameters (?o_16 - oxygen ?h_1 - hydrogen)
    :precondition
    (and
        (do_18_46)
        (arg_1 ?o_16)
        (arg_4 ?h_1)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (bond ?o_16 ?h_1)
        (bond ?h_1 ?o_16)
        (procnone)
        (not (do_18_46))
        (not (arg_1 ?o_16))
        (not (arg_4 ?h_1))
    )
)

(:action dielsaldercycloaddition_1
    :parameters (?c_1 - carbon ?c_2 - carbon)
    :precondition
    (and
        (bond ?c_1 ?c_2)
        (not (= ?c_1 ?c_2))
        (procnone)
    )
    :effect
    (and
        (increase (total-cost) 7)
        (not (bond ?c_1 ?c_2))
        (not (bond ?c_2 ?c_1))
        (not (procnone))
        (do_19_2)
        (arg_1 ?c_1)
        (arg_3 ?c_2)
    )
)

(:action dielsaldercycloaddition_2
    :parameters (?c_3 - carbon ?c_5 - carbon)
    :precondition
    (and
        (not (= ?c_3 ?c_5))
        (do_19_2)
    )
    :effect
    (and
        (increase (total-cost) 7)
        (do_19_3)
        (not (do_19_2))
        (arg_2 ?c_3)
        (arg_4 ?c_5)
    )
)

(:action dielsaldercycloaddition_3
    :parameters (?c_4 - carbon ?c_6 - carbon)
    :precondition
    (and
        (not (= ?c_4 ?c_6))
        (do_19_3)
    )
    :effect
    (and
        (increase (total-cost) 7)
        (do_19_4)
        (not (do_19_3))
        (arg_5 ?c_4)
        (arg_6 ?c_6)
    )
)

(:action dielsaldercycloaddition_4
    :parameters (?c_3 - carbon ?c_4 - carbon)
    :precondition
    (and
        (not (= ?c_4 ?c_3))
        (do_19_4)
        (arg_2 ?c_3)
        (arg_5 ?c_4)
    )
    :effect
    (and
        (increase (total-cost) 7)
        (do_19_5)
        (not (do_19_4))
    )
)

(:action dielsaldercycloaddition_5
    :parameters (?c_2 - carbon ?c_5 - carbon)
    :precondition
    (and
        (not (= ?c_2 ?c_5))
        (do_19_5)
        (arg_3 ?c_2)
        (arg_4 ?c_5)
    )
    :effect
    (and
        (increase (total-cost) 7)
        (do_19_6)
        (not (do_19_5))
    )
)

(:action dielsaldercycloaddition_6
    :parameters (?c_2 - carbon ?c_6 - carbon)
    :precondition
    (and
        (not (= ?c_2 ?c_6))
        (do_19_6)
        (arg_3 ?c_2)
        (arg_6 ?c_6)
    )
    :effect
    (and
        (increase (total-cost) 7)
        (do_19_7)
        (not (do_19_6))
    )
)

(:action dielsaldercycloaddition_7
    :parameters (?c_2 - carbon ?c_4 - carbon)
    :precondition
    (and
        (not (= ?c_2 ?c_4))
        (do_19_7)
        (arg_3 ?c_2)
        (arg_5 ?c_4)
    )
    :effect
    (and
        (increase (total-cost) 7)
        (do_19_8)
        (not (do_19_7))
    )
)

(:action dielsaldercycloaddition_8
    :parameters (?c_1 - carbon ?c_5 - carbon)
    :precondition
    (and
        (not (= ?c_1 ?c_5))
        (do_19_8)
        (arg_1 ?c_1)
        (arg_4 ?c_5)
    )
    :effect
    (and
        (increase (total-cost) 7)
        (do_19_9)
        (not (do_19_8))
    )
)

(:action dielsaldercycloaddition_9
    :parameters (?c_1 - carbon ?c_6 - carbon)
    :precondition
    (and
        (not (= ?c_1 ?c_6))
        (do_19_9)
        (arg_1 ?c_1)
        (arg_6 ?c_6)
    )
    :effect
    (and
        (increase (total-cost) 7)
        (do_19_10)
        (not (do_19_9))
    )
)

(:action dielsaldercycloaddition_10
    :parameters (?c_1 - carbon ?c_3 - carbon)
    :precondition
    (and
        (not (= ?c_1 ?c_3))
        (do_19_10)
        (arg_1 ?c_1)
        (arg_2 ?c_3)
    )
    :effect
    (and
        (increase (total-cost) 7)
        (do_19_11)
        (not (do_19_10))
    )
)

(:action dielsaldercycloaddition_11
    :parameters (?c_1 - carbon ?c_4 - carbon)
    :precondition
    (and
        (doublebond ?c_4 ?c_1)
        (not (= ?c_1 ?c_4))
        (do_19_11)
        (arg_1 ?c_1)
        (arg_5 ?c_4)
    )
    :effect
    (and
        (increase (total-cost) 7)
        (bond ?c_4 ?c_1)
        (bond ?c_1 ?c_4)
        (do_19_12)
        (not (do_19_11))
    )
)

(:action dielsaldercycloaddition_12
    :parameters (?c_3 - carbon ?c_2 - carbon)
    :precondition
    (and
        (doublebond ?c_3 ?c_2)
        (not (= ?c_2 ?c_3))
        (do_19_12)
        (arg_2 ?c_3)
        (arg_3 ?c_2)
    )
    :effect
    (and
        (increase (total-cost) 7)
        (bond ?c_3 ?c_2)
        (bond ?c_2 ?c_3)
        (do_19_13)
        (not (do_19_12))
    )
)

(:action dielsaldercycloaddition_13
    :parameters (?c_5 - carbon ?c_4 - carbon)
    :precondition
    (and
        (not (= ?c_4 ?c_5))
        (do_19_13)
        (arg_4 ?c_5)
        (arg_5 ?c_4)
    )
    :effect
    (and
        (increase (total-cost) 7)
        (bond ?c_4 ?c_5)
        (bond ?c_5 ?c_4)
        (do_19_14)
        (not (do_19_13))
    )
)

(:action dielsaldercycloaddition_14
    :parameters (?c_3 - carbon ?c_6 - carbon)
    :precondition
    (and
        (not (= ?c_3 ?c_6))
        (do_19_14)
        (arg_2 ?c_3)
        (arg_6 ?c_6)
    )
    :effect
    (and
        (increase (total-cost) 7)
        (bond ?c_6 ?c_3)
        (bond ?c_3 ?c_6)
        (do_19_15)
        (not (do_19_14))
    )
)

(:action dielsaldercycloaddition_15
    :parameters (?c_5 - carbon ?c_6 - carbon)
    :precondition
    (and
        (doublebond ?c_6 ?c_5)
        (not (= ?c_6 ?c_5))
        (do_19_15)
        (arg_4 ?c_5)
        (arg_6 ?c_6)
    )
    :effect
    (and
        (increase (total-cost) 7)
        (not (doublebond ?c_6 ?c_5))
        (not (doublebond ?c_5 ?c_6))
        (bond ?c_6 ?c_5)
        (bond ?c_5 ?c_6)
        (do_19_16)
        (not (do_19_15))
        (not (arg_4 ?c_5))
        (not (arg_6 ?c_6))
    )
)

(:action dielsaldercycloaddition_16
    :parameters (?c_3 - carbon ?c_2 - carbon)
    :precondition
    (and
        (do_19_16)
        (arg_2 ?c_3)
        (arg_3 ?c_2)
    )
    :effect
    (and
        (increase (total-cost) 7)
        (not (doublebond ?c_3 ?c_2))
        (not (doublebond ?c_2 ?c_3))
        (do_19_17)
        (not (do_19_16))
        (not (arg_2 ?c_3))
    )
)

(:action dielsaldercycloaddition_17
    :parameters (?c_1 - carbon ?c_4 - carbon)
    :precondition
    (and
        (do_19_17)
        (arg_1 ?c_1)
        (arg_5 ?c_4)
    )
    :effect
    (and
        (increase (total-cost) 7)
        (not (doublebond ?c_4 ?c_1))
        (not (doublebond ?c_1 ?c_4))
        (do_19_18)
        (not (do_19_17))
        (not (arg_5 ?c_4))
    )
)

(:action dielsaldercycloaddition_18
    :parameters (?c_1 - carbon ?c_2 - carbon)
    :precondition
    (and
        (do_19_18)
        (arg_1 ?c_1)
        (arg_3 ?c_2)
    )
    :effect
    (and
        (increase (total-cost) 7)
        (doublebond ?c_1 ?c_2)
        (doublebond ?c_2 ?c_1)
        (procnone)
        (not (do_19_18))
        (not (arg_1 ?c_1))
        (not (arg_3 ?c_2))
    )
)

(:action enolateattackonalkylhalidesn2_1
    :parameters (?o_4 - oxygen ?c_6 - carbon)
    :precondition
    (and
        (bond ?c_6 ?o_4)
        (procnone)
    )
    :effect
    (and
        (increase (total-cost) 13)
        (not (procnone))
        (do_20_2)
        (arg_1 ?o_4)
        (arg_6 ?c_6)
    )
)

(:action enolateattackonalkylhalidesn2_2
    :parameters (?r1_1 - halogen ?c_2 - carbon)
    :precondition
    (and
        (bond ?r1_1 ?c_2)
        (do_20_2)
    )
    :effect
    (and
        (increase (total-cost) 13)
        (do_20_3)
        (not (do_20_2))
        (arg_2 ?r1_1)
        (arg_4 ?c_2)
    )
)

(:action enolateattackonalkylhalidesn2_3
    :parameters (?c_2 - carbon ?c_6 - carbon)
    :precondition
    (and
        (not (= ?c_2 ?c_6))
        (do_20_3)
        (arg_4 ?c_2)
        (arg_6 ?c_6)
    )
    :effect
    (and
        (increase (total-cost) 13)
        (do_20_4)
        (not (do_20_3))
    )
)

(:action enolateattackonalkylhalidesn2_4
    :parameters (?o_4 - oxygen ?r2_3 - alkalimetal)
    :precondition
    (and
        (bond ?r2_3 ?o_4)
        (do_20_4)
        (arg_1 ?o_4)
    )
    :effect
    (and
        (increase (total-cost) 13)
        (not (bond ?r2_3 ?o_4))
        (not (bond ?o_4 ?r2_3))
        (do_20_5)
        (not (do_20_4))
        (arg_3 ?r2_3)
    )
)

(:action enolateattackonalkylhalidesn2_5
    :parameters (?o_4 - oxygen ?c_6 - carbon)
    :precondition
    (and
        (do_20_5)
        (arg_1 ?o_4)
        (arg_6 ?c_6)
    )
    :effect
    (and
        (increase (total-cost) 13)
        (not (bond ?c_6 ?o_4))
        (not (bond ?o_4 ?c_6))
        (do_20_6)
        (not (do_20_5))
    )
)

(:action enolateattackonalkylhalidesn2_6
    :parameters (?r1_1 - halogen ?c_2 - carbon)
    :precondition
    (and
        (do_20_6)
        (arg_2 ?r1_1)
        (arg_4 ?c_2)
    )
    :effect
    (and
        (increase (total-cost) 13)
        (not (bond ?r1_1 ?c_2))
        (not (bond ?c_2 ?r1_1))
        (do_20_7)
        (not (do_20_6))
    )
)

(:action enolateattackonalkylhalidesn2_7
    :parameters (?c_5 - carbon ?c_6 - carbon)
    :precondition
    (and
        (doublebond ?c_6 ?c_5)
        (not (= ?c_6 ?c_5))
        (not (= ?c_5 ?c_6))
        (do_20_7)
        (arg_6 ?c_6)
    )
    :effect
    (and
        (increase (total-cost) 12)
        (not (doublebond ?c_6 ?c_5))
        (not (doublebond ?c_5 ?c_6))
        (bond ?c_6 ?c_5)
        (bond ?c_5 ?c_6)
        (do_20_8)
        (not (do_20_7))
        (arg_5 ?c_5)
    )
)

(:action enolateattackonalkylhalidesn2_8
    :parameters (?c_2 - carbon ?c_5 - carbon)
    :precondition
    (and
        (not (= ?c_2 ?c_5))
        (do_20_8)
        (arg_4 ?c_2)
        (arg_5 ?c_5)
    )
    :effect
    (and
        (increase (total-cost) 12)
        (bond ?c_2 ?c_5)
        (bond ?c_5 ?c_2)
        (do_20_9)
        (not (do_20_8))
        (not (arg_4 ?c_2))
        (not (arg_5 ?c_5))
    )
)

(:action enolateattackonalkylhalidesn2_9
    :parameters (?r1_1 - halogen ?r2_3 - alkalimetal)
    :precondition
    (and
        (do_20_9)
        (arg_2 ?r1_1)
        (arg_3 ?r2_3)
    )
    :effect
    (and
        (increase (total-cost) 12)
        (bond ?r2_3 ?r1_1)
        (bond ?r1_1 ?r2_3)
        (do_20_10)
        (not (do_20_9))
        (not (arg_2 ?r1_1))
        (not (arg_3 ?r2_3))
    )
)

(:action enolateattackonalkylhalidesn2_10
    :parameters (?o_4 - oxygen ?c_6 - carbon)
    :precondition
    (and
        (do_20_10)
        (arg_1 ?o_4)
        (arg_6 ?c_6)
    )
    :effect
    (and
        (increase (total-cost) 12)
        (doublebond ?c_6 ?o_4)
        (doublebond ?o_4 ?c_6)
        (procnone)
        (not (do_20_10))
        (not (arg_1 ?o_4))
        (not (arg_6 ?c_6))
    )
)

(:action enolatecalkylation_1
    :parameters (?c_1 - carbon ?c_2 - carbon)
    :precondition
    (and
        (bond ?c_1 ?c_2)
        (not (= ?c_1 ?c_2))
        (procnone)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (not (procnone))
        (do_21_2)
        (arg_4 ?c_1)
        (arg_11 ?c_2)
    )
)

(:action enolatecalkylation_2
    :parameters (?c_4 - carbon ?c_5 - carbon)
    :precondition
    (and
        (bond ?c_4 ?c_5)
        (not (= ?c_4 ?c_5))
        (do_21_2)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_21_3)
        (not (do_21_2))
        (arg_5 ?c_4)
        (arg_15 ?c_5)
    )
)

(:action enolatecalkylation_3
    :parameters (?c_19 - carbon ?c_5 - carbon)
    :precondition
    (and
        (bond ?c_5 ?c_19)
        (not (= ?c_5 ?c_19))
        (do_21_3)
        (arg_15 ?c_5)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_21_4)
        (not (do_21_3))
        (arg_14 ?c_19)
    )
)

(:action enolatecalkylation_4
    :parameters (?c_19 - carbon ?c_20 - carbon)
    :precondition
    (and
        (bond ?c_20 ?c_19)
        (not (= ?c_19 ?c_20))
        (do_21_4)
        (arg_14 ?c_19)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_21_5)
        (not (do_21_4))
        (arg_16 ?c_20)
    )
)

(:action enolatecalkylation_5
    :parameters (?c_21 - carbon ?c_20 - carbon)
    :precondition
    (and
        (bond ?c_20 ?c_21)
        (not (= ?c_21 ?c_20))
        (do_21_5)
        (arg_16 ?c_20)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_21_6)
        (not (do_21_5))
        (arg_1 ?c_21)
    )
)

(:action enolatecalkylation_6
    :parameters (?c_15 - carbon ?c_14 - carbon)
    :precondition
    (and
        (bond ?c_15 ?c_14)
        (not (= ?c_15 ?c_14))
        (do_21_6)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_21_7)
        (not (do_21_6))
        (arg_17 ?c_15)
        (arg_18 ?c_14)
    )
)

(:action enolatecalkylation_7
    :parameters (?c_15 - carbon ?c_16 - carbon)
    :precondition
    (and
        (bond ?c_16 ?c_15)
        (not (= ?c_15 ?c_16))
        (do_21_7)
        (arg_17 ?c_15)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_21_8)
        (not (do_21_7))
        (arg_19 ?c_16)
    )
)

(:action enolatecalkylation_8
    :parameters (?c_11 - carbon ?c_12 - carbon)
    :precondition
    (and
        (bond ?c_12 ?c_11)
        (not (= ?c_12 ?c_11))
        (do_21_8)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_21_9)
        (not (do_21_8))
        (arg_20 ?c_11)
        (arg_22 ?c_12)
    )
)

(:action enolatecalkylation_9
    :parameters (?c_13 - carbon ?c_12 - carbon)
    :precondition
    (and
        (bond ?c_13 ?c_12)
        (not (= ?c_12 ?c_13))
        (do_21_9)
        (arg_22 ?c_12)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_21_10)
        (not (do_21_9))
        (arg_21 ?c_13)
    )
)

(:action enolatecalkylation_10
    :parameters (?br_7 - bromine ?br_6 - bromine)
    :precondition
    (and
        (not (= ?br_7 ?br_6))
        (not (= ?br_6 ?br_7))
        (do_21_10)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_21_11)
        (not (do_21_10))
        (arg_8 ?br_7)
        (arg_9 ?br_6)
    )
)

(:action enolatecalkylation_11
    :parameters (?c_21 - carbon ?c_4 - carbon)
    :precondition
    (and
        (not (= ?c_21 ?c_4))
        (not (= ?c_4 ?c_21))
        (do_21_11)
        (arg_1 ?c_21)
        (arg_5 ?c_4)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_21_12)
        (not (do_21_11))
    )
)

(:action enolatecalkylation_12
    :parameters (?n_17 - nitrogen ?c_12 - carbon)
    :precondition
    (and
        (bond ?n_17 ?c_12)
        (do_21_12)
        (arg_22 ?c_12)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_21_13)
        (not (do_21_12))
        (arg_7 ?n_17)
    )
)

(:action enolatecalkylation_13
    :parameters (?n_17 - nitrogen ?c_15 - carbon)
    :precondition
    (and
        (bond ?c_15 ?n_17)
        (do_21_13)
        (arg_7 ?n_17)
        (arg_17 ?c_15)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_21_14)
        (not (do_21_13))
    )
)

(:action enolatecalkylation_14
    :parameters (?c_14 - carbon ?c_16 - carbon)
    :precondition
    (and
        (not (= ?c_14 ?c_16))
        (do_21_14)
        (arg_18 ?c_14)
        (arg_19 ?c_16)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_21_15)
        (not (do_21_14))
    )
)

(:action enolatecalkylation_15
    :parameters (?c_16 - carbon ?c_11 - carbon)
    :precondition
    (and
        (not (= ?c_16 ?c_11))
        (do_21_15)
        (arg_19 ?c_16)
        (arg_20 ?c_11)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_21_16)
        (not (do_21_15))
    )
)

(:action enolatecalkylation_16
    :parameters (?c_16 - carbon ?c_13 - carbon)
    :precondition
    (and
        (not (= ?c_16 ?c_13))
        (do_21_16)
        (arg_19 ?c_16)
        (arg_21 ?c_13)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_21_17)
        (not (do_21_16))
    )
)

(:action enolatecalkylation_17
    :parameters (?c_15 - carbon ?c_12 - carbon)
    :precondition
    (and
        (not (= ?c_15 ?c_12))
        (do_21_17)
        (arg_17 ?c_15)
        (arg_22 ?c_12)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_21_18)
        (not (do_21_17))
    )
)

(:action enolatecalkylation_18
    :parameters (?c_14 - carbon ?c_12 - carbon)
    :precondition
    (and
        (not (= ?c_14 ?c_12))
        (do_21_18)
        (arg_18 ?c_14)
        (arg_22 ?c_12)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_21_19)
        (not (do_21_18))
    )
)

(:action enolatecalkylation_19
    :parameters (?c_14 - carbon ?c_13 - carbon)
    :precondition
    (and
        (not (= ?c_14 ?c_13))
        (do_21_19)
        (arg_18 ?c_14)
        (arg_21 ?c_13)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_21_20)
        (not (do_21_19))
    )
)

(:action enolatecalkylation_20
    :parameters (?c_14 - carbon ?c_11 - carbon)
    :precondition
    (and
        (not (= ?c_14 ?c_11))
        (do_21_20)
        (arg_18 ?c_14)
        (arg_20 ?c_11)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_21_21)
        (not (do_21_20))
        (not (arg_18 ?c_14))
    )
)

(:action enolatecalkylation_21
    :parameters (?c_11 - carbon ?c_13 - carbon)
    :precondition
    (and
        (not (= ?c_11 ?c_13))
        (do_21_21)
        (arg_20 ?c_11)
        (arg_21 ?c_13)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_21_22)
        (not (do_21_21))
    )
)

(:action enolatecalkylation_22
    :parameters (?c_15 - carbon ?c_11 - carbon)
    :precondition
    (and
        (not (= ?c_15 ?c_11))
        (do_21_22)
        (arg_17 ?c_15)
        (arg_20 ?c_11)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_21_23)
        (not (do_21_22))
        (not (arg_20 ?c_11))
    )
)

(:action enolatecalkylation_23
    :parameters (?c_16 - carbon ?c_12 - carbon)
    :precondition
    (and
        (not (= ?c_16 ?c_12))
        (do_21_23)
        (arg_19 ?c_16)
        (arg_22 ?c_12)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_21_24)
        (not (do_21_23))
        (not (arg_19 ?c_16))
        (not (arg_22 ?c_12))
    )
)

(:action enolatecalkylation_24
    :parameters (?c_15 - carbon ?c_13 - carbon)
    :precondition
    (and
        (not (= ?c_15 ?c_13))
        (do_21_24)
        (arg_17 ?c_15)
        (arg_21 ?c_13)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_21_25)
        (not (do_21_24))
        (not (arg_17 ?c_15))
        (not (arg_21 ?c_13))
    )
)

(:action enolatecalkylation_25
    :parameters (?c_4 - carbon ?br_6 - bromine)
    :precondition
    (and
        (bond ?br_6 ?c_4)
        (do_21_25)
        (arg_5 ?c_4)
        (arg_9 ?br_6)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_21_26)
        (not (do_21_25))
    )
)

(:action enolatecalkylation_26
    :parameters (?c_21 - carbon ?br_7 - bromine)
    :precondition
    (and
        (bond ?c_21 ?br_7)
        (do_21_26)
        (arg_1 ?c_21)
        (arg_8 ?br_7)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_21_27)
        (not (do_21_26))
    )
)

(:action enolatecalkylation_27
    :parameters (?c_4 - carbon ?c_19 - carbon)
    :precondition
    (and
        (not (= ?c_4 ?c_19))
        (do_21_27)
        (arg_5 ?c_4)
        (arg_14 ?c_19)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_21_28)
        (not (do_21_27))
    )
)

(:action enolatecalkylation_28
    :parameters (?c_21 - carbon ?c_5 - carbon)
    :precondition
    (and
        (not (= ?c_21 ?c_5))
        (do_21_28)
        (arg_1 ?c_21)
        (arg_15 ?c_5)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_21_29)
        (not (do_21_28))
    )
)

(:action enolatecalkylation_29
    :parameters (?c_21 - carbon ?c_19 - carbon)
    :precondition
    (and
        (not (= ?c_21 ?c_19))
        (do_21_29)
        (arg_1 ?c_21)
        (arg_14 ?c_19)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_21_30)
        (not (do_21_29))
        (not (arg_14 ?c_19))
    )
)

(:action enolatecalkylation_30
    :parameters (?c_5 - carbon ?c_20 - carbon)
    :precondition
    (and
        (not (= ?c_5 ?c_20))
        (do_21_30)
        (arg_15 ?c_5)
        (arg_16 ?c_20)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_21_31)
        (not (do_21_30))
        (not (arg_15 ?c_5))
    )
)

(:action enolatecalkylation_31
    :parameters (?c_4 - carbon ?c_20 - carbon)
    :precondition
    (and
        (not (= ?c_4 ?c_20))
        (do_21_31)
        (arg_5 ?c_4)
        (arg_16 ?c_20)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_21_32)
        (not (do_21_31))
        (not (arg_16 ?c_20))
    )
)

(:action enolatecalkylation_32
    :parameters (?c_1 - carbon ?r1_9 - chemical_atom)
    :precondition
    (and
        (bond ?r1_9 ?c_1)
        (do_21_32)
        (arg_4 ?c_1)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_21_33)
        (not (do_21_32))
        (arg_10 ?r1_9)
    )
)

(:action enolatecalkylation_33
    :parameters (?c_2 - carbon ?r2_10 - chemical_atom)
    :precondition
    (and
        (bond ?c_2 ?r2_10)
        (do_21_33)
        (arg_11 ?c_2)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (do_21_34)
        (not (do_21_33))
        (arg_12 ?r2_10)
    )
)

(:action enolatecalkylation_34
    :parameters (?c_2 - carbon ?o_3 - oxygen)
    :precondition
    (and
        (doublebond ?o_3 ?c_2)
        (do_21_34)
        (arg_11 ?c_2)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (do_21_35)
        (not (do_21_34))
        (not (arg_11 ?c_2))
    )
)

(:action enolatecalkylation_35
    :parameters (?h_7 - hydrogen ?c_1 - carbon)
    :precondition
    (and
        (bond ?h_7 ?c_1)
        (do_21_35)
        (arg_4 ?c_1)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (do_21_36)
        (not (do_21_35))
        (arg_3 ?h_7)
    )
)

(:action enolatecalkylation_36
    :parameters (?h_8 - hydrogen ?c_1 - carbon)
    :precondition
    (and
        (bond ?h_8 ?c_1)
        (do_21_36)
        (arg_4 ?c_1)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (do_21_37)
        (not (do_21_36))
        (arg_2 ?h_8)
    )
)

(:action enolatecalkylation_37
    :parameters (?h_8 - hydrogen ?h_7 - hydrogen)
    :precondition
    (and
        (not (= ?h_8 ?h_7))
        (do_21_37)
        (arg_2 ?h_8)
        (arg_3 ?h_7)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (do_21_38)
        (not (do_21_37))
    )
)

(:action enolatecalkylation_38
    :parameters (?r1_9 - chemical_atom ?r2_10 - chemical_atom)
    :precondition
    (and
        (not (= ?r2_10 ?r1_9))
        (do_21_38)
        (arg_10 ?r1_9)
        (arg_12 ?r2_10)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (do_21_39)
        (not (do_21_38))
        (not (arg_10 ?r1_9))
        (not (arg_12 ?r2_10))
    )
)

(:action enolatecalkylation_39
    :parameters (?li_18 - lithium ?n_17 - nitrogen)
    :precondition
    (and
        (bond ?n_17 ?li_18)
        (do_21_39)
        (arg_7 ?n_17)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (not (bond ?n_17 ?li_18))
        (not (bond ?li_18 ?n_17))
        (do_21_40)
        (not (do_21_39))
        (arg_6 ?li_18)
    )
)

(:action enolatecalkylation_40
    :parameters (?c_21 - carbon ?br_7 - bromine)
    :precondition
    (and
        (do_21_40)
        (arg_1 ?c_21)
        (arg_8 ?br_7)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (not (bond ?c_21 ?br_7))
        (not (bond ?br_7 ?c_21))
        (do_21_41)
        (not (do_21_40))
    )
)

(:action enolatecalkylation_41
    :parameters (?c_4 - carbon ?br_6 - bromine)
    :precondition
    (and
        (do_21_41)
        (arg_5 ?c_4)
        (arg_9 ?br_6)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (not (bond ?br_6 ?c_4))
        (not (bond ?c_4 ?br_6))
        (do_21_42)
        (not (do_21_41))
        (not (arg_9 ?br_6))
    )
)

(:action enolatecalkylation_42
    :parameters (?h_7 - hydrogen ?c_1 - carbon)
    :precondition
    (and
        (do_21_42)
        (arg_3 ?h_7)
        (arg_4 ?c_1)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (not (bond ?h_7 ?c_1))
        (not (bond ?c_1 ?h_7))
        (do_21_43)
        (not (do_21_42))
        (not (arg_3 ?h_7))
    )
)

(:action enolatecalkylation_43
    :parameters (?h_8 - hydrogen ?c_1 - carbon)
    :precondition
    (and
        (do_21_43)
        (arg_2 ?h_8)
        (arg_4 ?c_1)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (not (bond ?h_8 ?c_1))
        (not (bond ?c_1 ?h_8))
        (do_21_44)
        (not (do_21_43))
    )
)

(:action enolatecalkylation_44
    :parameters (?c_1 - carbon ?c_4 - carbon)
    :precondition
    (and
        (not (= ?c_4 ?c_1))
        (do_21_44)
        (arg_4 ?c_1)
        (arg_5 ?c_4)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (bond ?c_4 ?c_1)
        (bond ?c_1 ?c_4)
        (do_21_45)
        (not (do_21_44))
        (not (arg_5 ?c_4))
    )
)

(:action enolatecalkylation_45
    :parameters (?c_21 - carbon ?c_1 - carbon)
    :precondition
    (and
        (not (= ?c_1 ?c_21))
        (do_21_45)
        (arg_1 ?c_21)
        (arg_4 ?c_1)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (bond ?c_21 ?c_1)
        (bond ?c_1 ?c_21)
        (do_21_46)
        (not (do_21_45))
        (not (arg_1 ?c_21))
        (not (arg_4 ?c_1))
    )
)

(:action enolatecalkylation_46
    :parameters (?h_8 - hydrogen ?n_17 - nitrogen)
    :precondition
    (and
        (do_21_46)
        (arg_2 ?h_8)
        (arg_7 ?n_17)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (bond ?n_17 ?h_8)
        (bond ?h_8 ?n_17)
        (do_21_47)
        (not (do_21_46))
        (not (arg_2 ?h_8))
        (not (arg_7 ?n_17))
    )
)

(:action enolatecalkylation_47
    :parameters (?li_18 - lithium ?br_7 - bromine)
    :precondition
    (and
        (do_21_47)
        (arg_6 ?li_18)
        (arg_8 ?br_7)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (bond ?br_7 ?li_18)
        (bond ?li_18 ?br_7)
        (procnone)
        (not (do_21_47))
        (not (arg_6 ?li_18))
        (not (arg_8 ?br_7))
    )
)

(:action enolateformation_1
    :parameters (?c_1 - carbon ?c_2 - carbon)
    :precondition
    (and
        (bond ?c_2 ?c_1)
        (not (= ?c_2 ?c_1))
        (procnone)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (not (procnone))
        (do_22_2)
        (arg_7 ?c_1)
        (arg_9 ?c_2)
    )
)

(:action enolateformation_2
    :parameters (?c_3 - carbon ?c_2 - carbon)
    :precondition
    (and
        (bond ?c_2 ?c_3)
        (not (= ?c_2 ?c_3))
        (do_22_2)
        (arg_9 ?c_2)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (do_22_3)
        (not (do_22_2))
        (arg_8 ?c_3)
    )
)

(:action enolateformation_3
    :parameters (?c_5 - carbon ?c_4 - carbon)
    :precondition
    (and
        (bond ?c_4 ?c_5)
        (not (= ?c_4 ?c_5))
        (do_22_3)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (do_22_4)
        (not (do_22_3))
        (arg_10 ?c_5)
        (arg_11 ?c_4)
    )
)

(:action enolateformation_4
    :parameters (?c_4 - carbon ?c_6 - carbon)
    :precondition
    (and
        (bond ?c_4 ?c_6)
        (not (= ?c_4 ?c_6))
        (do_22_4)
        (arg_11 ?c_4)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (do_22_5)
        (not (do_22_4))
        (arg_12 ?c_6)
    )
)

(:action enolateformation_5
    :parameters (?c_9 - carbon ?c_10 - carbon)
    :precondition
    (and
        (bond ?c_10 ?c_9)
        (not (= ?c_10 ?c_9))
        (do_22_5)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (do_22_6)
        (not (do_22_5))
        (arg_5 ?c_9)
        (arg_13 ?c_10)
    )
)

(:action enolateformation_6
    :parameters (?c_12 - carbon ?c_9 - carbon)
    :precondition
    (and
        (bond ?c_9 ?c_12)
        (not (= ?c_9 ?c_12))
        (do_22_6)
        (arg_5 ?c_9)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (do_22_7)
        (not (do_22_6))
        (arg_3 ?c_12)
    )
)

(:action enolateformation_7
    :parameters (?c_12 - carbon ?c_10 - carbon)
    :precondition
    (and
        (not (= ?c_10 ?c_12))
        (do_22_7)
        (arg_3 ?c_12)
        (arg_13 ?c_10)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (do_22_8)
        (not (do_22_7))
        (not (arg_13 ?c_10))
    )
)

(:action enolateformation_8
    :parameters (?n_7 - nitrogen ?li_8 - lithium)
    :precondition
    (and
        (bond ?li_8 ?n_7)
        (do_22_8)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (do_22_9)
        (not (do_22_8))
        (arg_2 ?n_7)
        (arg_4 ?li_8)
    )
)

(:action enolateformation_9
    :parameters (?n_7 - nitrogen ?c_4 - carbon)
    :precondition
    (and
        (bond ?n_7 ?c_4)
        (do_22_9)
        (arg_2 ?n_7)
        (arg_11 ?c_4)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (do_22_10)
        (not (do_22_9))
    )
)

(:action enolateformation_10
    :parameters (?n_7 - nitrogen ?c_2 - carbon)
    :precondition
    (and
        (bond ?n_7 ?c_2)
        (do_22_10)
        (arg_2 ?n_7)
        (arg_9 ?c_2)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (do_22_11)
        (not (do_22_10))
    )
)

(:action enolateformation_11
    :parameters (?c_2 - carbon ?c_6 - carbon)
    :precondition
    (and
        (not (= ?c_2 ?c_6))
        (do_22_11)
        (arg_9 ?c_2)
        (arg_12 ?c_6)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (do_22_12)
        (not (do_22_11))
    )
)

(:action enolateformation_12
    :parameters (?c_1 - carbon ?c_3 - carbon)
    :precondition
    (and
        (not (= ?c_1 ?c_3))
        (do_22_12)
        (arg_7 ?c_1)
        (arg_8 ?c_3)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (do_22_13)
        (not (do_22_12))
    )
)

(:action enolateformation_13
    :parameters (?c_3 - carbon ?c_6 - carbon)
    :precondition
    (and
        (not (= ?c_3 ?c_6))
        (do_22_13)
        (arg_8 ?c_3)
        (arg_12 ?c_6)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (do_22_14)
        (not (do_22_13))
    )
)

(:action enolateformation_14
    :parameters (?c_1 - carbon ?c_6 - carbon)
    :precondition
    (and
        (not (= ?c_1 ?c_6))
        (do_22_14)
        (arg_7 ?c_1)
        (arg_12 ?c_6)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (do_22_15)
        (not (do_22_14))
    )
)

(:action enolateformation_15
    :parameters (?c_3 - carbon ?c_5 - carbon)
    :precondition
    (and
        (not (= ?c_3 ?c_5))
        (do_22_15)
        (arg_8 ?c_3)
        (arg_10 ?c_5)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_22_16)
        (not (do_22_15))
    )
)

(:action enolateformation_16
    :parameters (?c_1 - carbon ?c_4 - carbon)
    :precondition
    (and
        (not (= ?c_1 ?c_4))
        (do_22_16)
        (arg_7 ?c_1)
        (arg_11 ?c_4)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_22_17)
        (not (do_22_16))
    )
)

(:action enolateformation_17
    :parameters (?c_3 - carbon ?c_4 - carbon)
    :precondition
    (and
        (not (= ?c_3 ?c_4))
        (do_22_17)
        (arg_8 ?c_3)
        (arg_11 ?c_4)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_22_18)
        (not (do_22_17))
        (not (arg_8 ?c_3))
    )
)

(:action enolateformation_18
    :parameters (?c_5 - carbon ?c_6 - carbon)
    :precondition
    (and
        (not (= ?c_5 ?c_6))
        (do_22_18)
        (arg_10 ?c_5)
        (arg_12 ?c_6)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_22_19)
        (not (do_22_18))
        (not (arg_12 ?c_6))
    )
)

(:action enolateformation_19
    :parameters (?c_1 - carbon ?c_5 - carbon)
    :precondition
    (and
        (not (= ?c_1 ?c_5))
        (do_22_19)
        (arg_7 ?c_1)
        (arg_10 ?c_5)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_22_20)
        (not (do_22_19))
        (not (arg_7 ?c_1))
    )
)

(:action enolateformation_20
    :parameters (?c_2 - carbon ?c_5 - carbon)
    :precondition
    (and
        (not (= ?c_2 ?c_5))
        (do_22_20)
        (arg_9 ?c_2)
        (arg_10 ?c_5)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_22_21)
        (not (do_22_20))
        (not (arg_10 ?c_5))
    )
)

(:action enolateformation_21
    :parameters (?c_2 - carbon ?c_4 - carbon)
    :precondition
    (and
        (not (= ?c_2 ?c_4))
        (do_22_21)
        (arg_9 ?c_2)
        (arg_11 ?c_4)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_22_22)
        (not (do_22_21))
        (not (arg_9 ?c_2))
        (not (arg_11 ?c_4))
    )
)

(:action enolateformation_22
    :parameters (?c_12 - carbon ?h_11 - hydrogen)
    :precondition
    (and
        (bond ?h_11 ?c_12)
        (do_22_22)
        (arg_3 ?c_12)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (not (bond ?h_11 ?c_12))
        (not (bond ?c_12 ?h_11))
        (do_22_23)
        (not (do_22_22))
        (arg_6 ?h_11)
    )
)

(:action enolateformation_23
    :parameters (?c_12 - carbon ?c_9 - carbon)
    :precondition
    (and
        (do_22_23)
        (arg_3 ?c_12)
        (arg_5 ?c_9)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (not (bond ?c_9 ?c_12))
        (not (bond ?c_12 ?c_9))
        (do_22_24)
        (not (do_22_23))
    )
)

(:action enolateformation_24
    :parameters (?n_7 - nitrogen ?li_8 - lithium)
    :precondition
    (and
        (do_22_24)
        (arg_2 ?n_7)
        (arg_4 ?li_8)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (not (bond ?li_8 ?n_7))
        (not (bond ?n_7 ?li_8))
        (do_22_25)
        (not (do_22_24))
    )
)

(:action enolateformation_25
    :parameters (?o_13 - oxygen ?c_9 - carbon)
    :precondition
    (and
        (doublebond ?c_9 ?o_13)
        (do_22_25)
        (arg_5 ?c_9)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (not (doublebond ?c_9 ?o_13))
        (not (doublebond ?o_13 ?c_9))
        (bond ?c_9 ?o_13)
        (bond ?o_13 ?c_9)
        (do_22_26)
        (not (do_22_25))
        (arg_1 ?o_13)
    )
)

(:action enolateformation_26
    :parameters (?o_13 - oxygen ?li_8 - lithium)
    :precondition
    (and
        (do_22_26)
        (arg_1 ?o_13)
        (arg_4 ?li_8)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (bond ?o_13 ?li_8)
        (bond ?li_8 ?o_13)
        (do_22_27)
        (not (do_22_26))
        (not (arg_1 ?o_13))
        (not (arg_4 ?li_8))
    )
)

(:action enolateformation_27
    :parameters (?n_7 - nitrogen ?h_11 - hydrogen)
    :precondition
    (and
        (do_22_27)
        (arg_2 ?n_7)
        (arg_6 ?h_11)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (bond ?h_11 ?n_7)
        (bond ?n_7 ?h_11)
        (do_22_28)
        (not (do_22_27))
        (not (arg_2 ?n_7))
        (not (arg_6 ?h_11))
    )
)

(:action enolateformation_28
    :parameters (?c_12 - carbon ?c_9 - carbon)
    :precondition
    (and
        (do_22_28)
        (arg_3 ?c_12)
        (arg_5 ?c_9)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (doublebond ?c_9 ?c_12)
        (doublebond ?c_12 ?c_9)
        (procnone)
        (not (do_22_28))
        (not (arg_3 ?c_12))
        (not (arg_5 ?c_9))
    )
)

(:action fischeresterification_1
    :parameters (?c_3 - carbon ?c_4 - carbon)
    :precondition
    (and
        (bond ?c_4 ?c_3)
        (not (= ?c_3 ?c_4))
        (procnone)
    )
    :effect
    (and
        (increase (total-cost) 12)
        (not (procnone))
        (do_23_2)
        (arg_2 ?c_3)
    )
)

(:action fischeresterification_2
    :parameters (?o_6 - oxygen ?c_8 - carbon)
    :precondition
    (and
        (bond ?o_6 ?c_8)
        (do_23_2)
    )
    :effect
    (and
        (increase (total-cost) 12)
        (do_23_3)
        (not (do_23_2))
        (arg_3 ?o_6)
    )
)

(:action fischeresterification_3
    :parameters (?c_3 - carbon ?o_2 - oxygen)
    :precondition
    (and
        (doublebond ?o_2 ?c_3)
        (do_23_3)
        (arg_2 ?c_3)
    )
    :effect
    (and
        (increase (total-cost) 12)
        (do_23_4)
        (not (do_23_3))
        (arg_7 ?o_2)
    )
)

(:action fischeresterification_4
    :parameters (?c_3 - carbon ?o_1 - oxygen)
    :precondition
    (and
        (bond ?c_3 ?o_1)
        (do_23_4)
        (arg_2 ?c_3)
    )
    :effect
    (and
        (increase (total-cost) 12)
        (do_23_5)
        (not (do_23_4))
        (arg_4 ?o_1)
    )
)

(:action fischeresterification_5
    :parameters (?o_1 - oxygen ?h_5 - hydrogen)
    :precondition
    (and
        (bond ?h_5 ?o_1)
        (do_23_5)
        (arg_4 ?o_1)
    )
    :effect
    (and
        (increase (total-cost) 12)
        (do_23_6)
        (not (do_23_5))
    )
)

(:action fischeresterification_6
    :parameters (?o_1 - oxygen ?o_2 - oxygen)
    :precondition
    (and
        (not (= ?o_1 ?o_2))
        (do_23_6)
        (arg_4 ?o_1)
        (arg_7 ?o_2)
    )
    :effect
    (and
        (increase (total-cost) 11)
        (do_23_7)
        (not (do_23_6))
        (not (arg_7 ?o_2))
    )
)

(:action fischeresterification_7
    :parameters (?o_6 - oxygen ?o_1 - oxygen)
    :precondition
    (and
        (not (= ?o_1 ?o_6))
        (do_23_7)
        (arg_3 ?o_6)
        (arg_4 ?o_1)
    )
    :effect
    (and
        (increase (total-cost) 11)
        (do_23_8)
        (not (do_23_7))
    )
)

(:action fischeresterification_8
    :parameters (?h_7 - hydrogen ?o_6 - oxygen)
    :precondition
    (and
        (bond ?h_7 ?o_6)
        (do_23_8)
        (arg_3 ?o_6)
    )
    :effect
    (and
        (increase (total-cost) 11)
        (not (bond ?h_7 ?o_6))
        (not (bond ?o_6 ?h_7))
        (do_23_9)
        (not (do_23_8))
        (arg_1 ?h_7)
    )
)

(:action fischeresterification_9
    :parameters (?c_3 - carbon ?o_1 - oxygen)
    :precondition
    (and
        (do_23_9)
        (arg_2 ?c_3)
        (arg_4 ?o_1)
    )
    :effect
    (and
        (increase (total-cost) 11)
        (not (bond ?c_3 ?o_1))
        (not (bond ?o_1 ?c_3))
        (do_23_10)
        (not (do_23_9))
    )
)

(:action fischeresterification_10
    :parameters (?c_3 - carbon ?o_6 - oxygen)
    :precondition
    (and
        (do_23_10)
        (arg_2 ?c_3)
        (arg_3 ?o_6)
    )
    :effect
    (and
        (increase (total-cost) 11)
        (bond ?c_3 ?o_6)
        (bond ?o_6 ?c_3)
        (do_23_11)
        (not (do_23_10))
        (not (arg_2 ?c_3))
        (not (arg_3 ?o_6))
    )
)

(:action fischeresterification_11
    :parameters (?h_7 - hydrogen ?o_1 - oxygen)
    :precondition
    (and
        (do_23_11)
        (arg_1 ?h_7)
        (arg_4 ?o_1)
    )
    :effect
    (and
        (increase (total-cost) 11)
        (bond ?h_7 ?o_1)
        (bond ?o_1 ?h_7)
        (procnone)
        (not (do_23_11))
        (not (arg_1 ?h_7))
        (not (arg_4 ?o_1))
    )
)

(:action friedelcraftsacylation_1
    :parameters (?c_6 - carbon ?c_5 - carbon)
    :precondition
    (and
        (bond ?c_5 ?c_6)
        (not (= ?c_6 ?c_5))
        (procnone)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (not (procnone))
        (do_24_2)
        (arg_4 ?c_6)
    )
)

(:action friedelcraftsacylation_2
    :parameters (?c_10 - carbon ?c_11 - carbon)
    :precondition
    (and
        (AROMATICBOND ?c_10 ?c_11)
        (not (= ?c_10 ?c_11))
        (do_24_2)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (do_24_3)
        (not (do_24_2))
        (arg_3 ?c_10)
        (arg_13 ?c_11)
    )
)

(:action friedelcraftsacylation_3
    :parameters (?c_11 - carbon ?c_12 - carbon)
    :precondition
    (and
        (AROMATICBOND ?c_11 ?c_12)
        (not (= ?c_11 ?c_12))
        (do_24_3)
        (arg_13 ?c_11)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (do_24_4)
        (not (do_24_3))
        (arg_15 ?c_12)
    )
)

(:action friedelcraftsacylation_4
    :parameters (?c_13 - carbon ?c_12 - carbon)
    :precondition
    (and
        (AROMATICBOND ?c_12 ?c_13)
        (not (= ?c_12 ?c_13))
        (do_24_4)
        (arg_15 ?c_12)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (do_24_5)
        (not (do_24_4))
        (arg_14 ?c_13)
    )
)

(:action friedelcraftsacylation_5
    :parameters (?c_14 - carbon ?c_13 - carbon)
    :precondition
    (and
        (AROMATICBOND ?c_13 ?c_14)
        (not (= ?c_13 ?c_14))
        (do_24_5)
        (arg_14 ?c_13)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (do_24_6)
        (not (do_24_5))
        (arg_12 ?c_14)
    )
)

(:action friedelcraftsacylation_6
    :parameters (?c_15 - carbon ?c_14 - carbon)
    :precondition
    (and
        (AROMATICBOND ?c_14 ?c_15)
        (not (= ?c_14 ?c_15))
        (do_24_6)
        (arg_12 ?c_14)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (do_24_7)
        (not (do_24_6))
        (arg_11 ?c_15)
    )
)

(:action friedelcraftsacylation_7
    :parameters (?c_10 - carbon ?c_15 - carbon)
    :precondition
    (and
        (AROMATICBOND ?c_10 ?c_15)
        (not (= ?c_10 ?c_15))
        (do_24_7)
        (arg_3 ?c_10)
        (arg_11 ?c_15)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (do_24_8)
        (not (do_24_7))
    )
)

(:action friedelcraftsacylation_8
    :parameters (?c_15 - carbon ?c_11 - carbon)
    :precondition
    (and
        (not (= ?c_11 ?c_15))
        (do_24_8)
        (arg_11 ?c_15)
        (arg_13 ?c_11)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (do_24_9)
        (not (do_24_8))
    )
)

(:action friedelcraftsacylation_9
    :parameters (?c_10 - carbon ?c_13 - carbon)
    :precondition
    (and
        (not (= ?c_10 ?c_13))
        (do_24_9)
        (arg_3 ?c_10)
        (arg_14 ?c_13)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (do_24_10)
        (not (do_24_9))
    )
)

(:action friedelcraftsacylation_10
    :parameters (?c_14 - carbon ?c_11 - carbon)
    :precondition
    (and
        (not (= ?c_11 ?c_14))
        (do_24_10)
        (arg_12 ?c_14)
        (arg_13 ?c_11)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (do_24_11)
        (not (do_24_10))
    )
)

(:action friedelcraftsacylation_11
    :parameters (?c_10 - carbon ?c_14 - carbon)
    :precondition
    (and
        (not (= ?c_10 ?c_14))
        (do_24_11)
        (arg_3 ?c_10)
        (arg_12 ?c_14)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (do_24_12)
        (not (do_24_11))
    )
)

(:action friedelcraftsacylation_12
    :parameters (?c_14 - carbon ?c_12 - carbon)
    :precondition
    (and
        (not (= ?c_12 ?c_14))
        (do_24_12)
        (arg_12 ?c_14)
        (arg_15 ?c_12)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (do_24_13)
        (not (do_24_12))
        (not (arg_12 ?c_14))
    )
)

(:action friedelcraftsacylation_13
    :parameters (?c_15 - carbon ?c_12 - carbon)
    :precondition
    (and
        (not (= ?c_12 ?c_15))
        (do_24_13)
        (arg_11 ?c_15)
        (arg_15 ?c_12)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (do_24_14)
        (not (do_24_13))
    )
)

(:action friedelcraftsacylation_14
    :parameters (?c_15 - carbon ?c_13 - carbon)
    :precondition
    (and
        (not (= ?c_13 ?c_15))
        (do_24_14)
        (arg_11 ?c_15)
        (arg_14 ?c_13)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (do_24_15)
        (not (do_24_14))
        (not (arg_11 ?c_15))
    )
)

(:action friedelcraftsacylation_15
    :parameters (?c_11 - carbon ?c_13 - carbon)
    :precondition
    (and
        (not (= ?c_11 ?c_13))
        (do_24_15)
        (arg_13 ?c_11)
        (arg_14 ?c_13)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_24_16)
        (not (do_24_15))
        (not (arg_13 ?c_11))
        (not (arg_14 ?c_13))
    )
)

(:action friedelcraftsacylation_16
    :parameters (?c_10 - carbon ?c_12 - carbon)
    :precondition
    (and
        (not (= ?c_10 ?c_12))
        (do_24_16)
        (arg_3 ?c_10)
        (arg_15 ?c_12)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_24_17)
        (not (do_24_16))
        (not (arg_15 ?c_12))
    )
)

(:action friedelcraftsacylation_17
    :parameters (?cl_8 - chlorine ?c_6 - carbon)
    :precondition
    (and
        (bond ?c_6 ?cl_8)
        (do_24_17)
        (arg_4 ?c_6)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_24_18)
        (not (do_24_17))
        (arg_2 ?cl_8)
    )
)

(:action friedelcraftsacylation_18
    :parameters (?c_6 - carbon ?o_7 - oxygen)
    :precondition
    (and
        (doublebond ?c_6 ?o_7)
        (do_24_18)
        (arg_4 ?c_6)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_24_19)
        (not (do_24_18))
    )
)

(:action friedelcraftsacylation_19
    :parameters (?cl_1 - chlorine ?al_4 - aluminium)
    :precondition
    (and
        (bond ?cl_1 ?al_4)
        (do_24_19)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_24_20)
        (not (do_24_19))
        (arg_5 ?cl_1)
        (arg_7 ?al_4)
    )
)

(:action friedelcraftsacylation_20
    :parameters (?cl_2 - chlorine ?al_4 - aluminium)
    :precondition
    (and
        (bond ?cl_2 ?al_4)
        (do_24_20)
        (arg_7 ?al_4)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_24_21)
        (not (do_24_20))
        (arg_6 ?cl_2)
    )
)

(:action friedelcraftsacylation_21
    :parameters (?al_4 - aluminium ?cl_3 - chlorine)
    :precondition
    (and
        (bond ?cl_3 ?al_4)
        (do_24_21)
        (arg_7 ?al_4)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_24_22)
        (not (do_24_21))
        (not (arg_7 ?al_4))
        (arg_8 ?cl_3)
    )
)

(:action friedelcraftsacylation_22
    :parameters (?cl_1 - chlorine ?cl_2 - chlorine)
    :precondition
    (and
        (not (= ?cl_2 ?cl_1))
        (do_24_22)
        (arg_5 ?cl_1)
        (arg_6 ?cl_2)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_24_23)
        (not (do_24_22))
    )
)

(:action friedelcraftsacylation_23
    :parameters (?cl_2 - chlorine ?cl_3 - chlorine)
    :precondition
    (and
        (not (= ?cl_3 ?cl_2))
        (do_24_23)
        (arg_6 ?cl_2)
        (arg_8 ?cl_3)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_24_24)
        (not (do_24_23))
        (not (arg_6 ?cl_2))
    )
)

(:action friedelcraftsacylation_24
    :parameters (?cl_1 - chlorine ?cl_3 - chlorine)
    :precondition
    (and
        (not (= ?cl_3 ?cl_1))
        (do_24_24)
        (arg_5 ?cl_1)
        (arg_8 ?cl_3)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_24_25)
        (not (do_24_24))
        (not (arg_5 ?cl_1))
        (not (arg_8 ?cl_3))
    )
)

(:action friedelcraftsacylation_25
    :parameters (?h_9 - hydrogen ?c_10 - carbon)
    :precondition
    (and
        (bond ?h_9 ?c_10)
        (do_24_25)
        (arg_3 ?c_10)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (not (bond ?h_9 ?c_10))
        (not (bond ?c_10 ?h_9))
        (do_24_26)
        (not (do_24_25))
        (arg_1 ?h_9)
    )
)

(:action friedelcraftsacylation_26
    :parameters (?cl_8 - chlorine ?c_6 - carbon)
    :precondition
    (and
        (do_24_26)
        (arg_2 ?cl_8)
        (arg_4 ?c_6)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (not (bond ?c_6 ?cl_8))
        (not (bond ?cl_8 ?c_6))
        (do_24_27)
        (not (do_24_26))
    )
)

(:action friedelcraftsacylation_27
    :parameters (?c_10 - carbon ?c_6 - carbon)
    :precondition
    (and
        (not (= ?c_6 ?c_10))
        (do_24_27)
        (arg_3 ?c_10)
        (arg_4 ?c_6)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (bond ?c_6 ?c_10)
        (bond ?c_10 ?c_6)
        (do_24_28)
        (not (do_24_27))
        (not (arg_3 ?c_10))
        (not (arg_4 ?c_6))
    )
)

(:action friedelcraftsacylation_28
    :parameters (?h_9 - hydrogen ?cl_8 - chlorine)
    :precondition
    (and
        (do_24_28)
        (arg_1 ?h_9)
        (arg_2 ?cl_8)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (bond ?h_9 ?cl_8)
        (bond ?cl_8 ?h_9)
        (procnone)
        (not (do_24_28))
        (not (arg_1 ?h_9))
        (not (arg_2 ?cl_8))
    )
)

(:action gabrielsynthesis_1
    :parameters (?c_16 - carbon ?c_13 - carbon)
    :precondition
    (and
        (bond ?c_16 ?c_13)
        (not (= ?c_16 ?c_13))
        (procnone)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (not (procnone))
        (do_25_2)
        (arg_5 ?c_16)
        (arg_14 ?c_13)
    )
)

(:action gabrielsynthesis_2
    :parameters (?c_15 - carbon ?c_12 - carbon)
    :precondition
    (and
        (bond ?c_12 ?c_15)
        (not (= ?c_15 ?c_12))
        (do_25_2)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_25_3)
        (not (do_25_2))
        (arg_6 ?c_15)
        (arg_15 ?c_12)
    )
)

(:action gabrielsynthesis_3
    :parameters (?c_14 - carbon ?c_9 - carbon)
    :precondition
    (and
        (AROMATICBOND ?c_14 ?c_9)
        (not (= ?c_14 ?c_9))
        (do_25_3)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_25_4)
        (not (do_25_3))
        (arg_11 ?c_14)
        (arg_16 ?c_9)
    )
)

(:action gabrielsynthesis_4
    :parameters (?c_14 - carbon ?c_13 - carbon)
    :precondition
    (and
        (AROMATICBOND ?c_13 ?c_14)
        (not (= ?c_13 ?c_14))
        (do_25_4)
        (arg_11 ?c_14)
        (arg_14 ?c_13)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_25_5)
        (not (do_25_4))
    )
)

(:action gabrielsynthesis_5
    :parameters (?c_13 - carbon ?c_12 - carbon)
    :precondition
    (and
        (AROMATICBOND ?c_12 ?c_13)
        (not (= ?c_13 ?c_12))
        (do_25_5)
        (arg_14 ?c_13)
        (arg_15 ?c_12)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_25_6)
        (not (do_25_5))
    )
)

(:action gabrielsynthesis_6
    :parameters (?c_11 - carbon ?c_12 - carbon)
    :precondition
    (and
        (AROMATICBOND ?c_11 ?c_12)
        (not (= ?c_12 ?c_11))
        (do_25_6)
        (arg_15 ?c_12)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_25_7)
        (not (do_25_6))
        (arg_12 ?c_11)
    )
)

(:action gabrielsynthesis_7
    :parameters (?c_11 - carbon ?c_10 - carbon)
    :precondition
    (and
        (AROMATICBOND ?c_10 ?c_11)
        (not (= ?c_11 ?c_10))
        (do_25_7)
        (arg_12 ?c_11)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_25_8)
        (not (do_25_7))
        (arg_13 ?c_10)
    )
)

(:action gabrielsynthesis_8
    :parameters (?c_10 - carbon ?c_9 - carbon)
    :precondition
    (and
        (AROMATICBOND ?c_9 ?c_10)
        (not (= ?c_9 ?c_10))
        (do_25_8)
        (arg_13 ?c_10)
        (arg_16 ?c_9)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_25_9)
        (not (do_25_8))
    )
)

(:action gabrielsynthesis_9
    :parameters (?n_7 - nitrogen ?n_6 - nitrogen)
    :precondition
    (and
        (bond ?n_6 ?n_7)
        (not (= ?n_6 ?n_7))
        (do_25_9)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_25_10)
        (not (do_25_9))
        (arg_1 ?n_7)
        (arg_4 ?n_6)
    )
)

(:action gabrielsynthesis_10
    :parameters (?n_8 - nitrogen ?c_15 - carbon)
    :precondition
    (and
        (bond ?c_15 ?n_8)
        (do_25_10)
        (arg_6 ?c_15)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_25_11)
        (not (do_25_10))
        (arg_2 ?n_8)
    )
)

(:action gabrielsynthesis_11
    :parameters (?n_8 - nitrogen ?c_16 - carbon)
    :precondition
    (and
        (bond ?n_8 ?c_16)
        (do_25_11)
        (arg_2 ?n_8)
        (arg_5 ?c_16)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_25_12)
        (not (do_25_11))
    )
)

(:action gabrielsynthesis_12
    :parameters (?c_16 - carbon ?o_4 - oxygen)
    :precondition
    (and
        (doublebond ?c_16 ?o_4)
        (do_25_12)
        (arg_5 ?c_16)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_25_13)
        (not (do_25_12))
        (arg_10 ?o_4)
    )
)

(:action gabrielsynthesis_13
    :parameters (?c_15 - carbon ?o_5 - oxygen)
    :precondition
    (and
        (doublebond ?c_15 ?o_5)
        (do_25_13)
        (arg_6 ?c_15)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_25_14)
        (not (do_25_13))
        (arg_9 ?o_5)
    )
)

(:action gabrielsynthesis_14
    :parameters (?n_8 - nitrogen ?k_1 - potassium)
    :precondition
    (and
        (bond ?n_8 ?k_1)
        (do_25_14)
        (arg_2 ?n_8)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_25_15)
        (not (do_25_14))
        (arg_3 ?k_1)
    )
)

(:action gabrielsynthesis_15
    :parameters (?c_15 - carbon ?c_9 - carbon)
    :precondition
    (and
        (not (= ?c_15 ?c_9))
        (do_25_15)
        (arg_6 ?c_15)
        (arg_16 ?c_9)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_25_16)
        (not (do_25_15))
    )
)

(:action gabrielsynthesis_16
    :parameters (?c_15 - carbon ?c_10 - carbon)
    :precondition
    (and
        (not (= ?c_15 ?c_10))
        (do_25_16)
        (arg_6 ?c_15)
        (arg_13 ?c_10)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_25_17)
        (not (do_25_16))
    )
)

(:action gabrielsynthesis_17
    :parameters (?c_11 - carbon ?c_9 - carbon)
    :precondition
    (and
        (not (= ?c_9 ?c_11))
        (do_25_17)
        (arg_12 ?c_11)
        (arg_16 ?c_9)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_25_18)
        (not (do_25_17))
    )
)

(:action gabrielsynthesis_18
    :parameters (?c_10 - carbon ?c_13 - carbon)
    :precondition
    (and
        (not (= ?c_13 ?c_10))
        (do_25_18)
        (arg_13 ?c_10)
        (arg_14 ?c_13)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_25_19)
        (not (do_25_18))
    )
)

(:action gabrielsynthesis_19
    :parameters (?c_16 - carbon ?c_14 - carbon)
    :precondition
    (and
        (not (= ?c_16 ?c_14))
        (do_25_19)
        (arg_5 ?c_16)
        (arg_11 ?c_14)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_25_20)
        (not (do_25_19))
    )
)

(:action gabrielsynthesis_20
    :parameters (?c_16 - carbon ?c_12 - carbon)
    :precondition
    (and
        (not (= ?c_16 ?c_12))
        (do_25_20)
        (arg_5 ?c_16)
        (arg_15 ?c_12)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_25_21)
        (not (do_25_20))
    )
)

(:action gabrielsynthesis_21
    :parameters (?c_16 - carbon ?c_9 - carbon)
    :precondition
    (and
        (not (= ?c_16 ?c_9))
        (do_25_21)
        (arg_5 ?c_16)
        (arg_16 ?c_9)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_25_22)
        (not (do_25_21))
    )
)

(:action gabrielsynthesis_22
    :parameters (?c_15 - carbon ?c_14 - carbon)
    :precondition
    (and
        (not (= ?c_15 ?c_14))
        (do_25_22)
        (arg_6 ?c_15)
        (arg_11 ?c_14)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_25_23)
        (not (do_25_22))
    )
)

(:action gabrielsynthesis_23
    :parameters (?c_16 - carbon ?c_10 - carbon)
    :precondition
    (and
        (not (= ?c_16 ?c_10))
        (do_25_23)
        (arg_5 ?c_16)
        (arg_13 ?c_10)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_25_24)
        (not (do_25_23))
    )
)

(:action gabrielsynthesis_24
    :parameters (?c_10 - carbon ?c_12 - carbon)
    :precondition
    (and
        (not (= ?c_12 ?c_10))
        (do_25_24)
        (arg_13 ?c_10)
        (arg_15 ?c_12)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_25_25)
        (not (do_25_24))
    )
)

(:action gabrielsynthesis_25
    :parameters (?c_13 - carbon ?c_9 - carbon)
    :precondition
    (and
        (not (= ?c_13 ?c_9))
        (do_25_25)
        (arg_14 ?c_13)
        (arg_16 ?c_9)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_25_26)
        (not (do_25_25))
    )
)

(:action gabrielsynthesis_26
    :parameters (?c_15 - carbon ?c_11 - carbon)
    :precondition
    (and
        (not (= ?c_15 ?c_11))
        (do_25_26)
        (arg_6 ?c_15)
        (arg_12 ?c_11)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_25_27)
        (not (do_25_26))
    )
)

(:action gabrielsynthesis_27
    :parameters (?c_11 - carbon ?c_13 - carbon)
    :precondition
    (and
        (not (= ?c_13 ?c_11))
        (do_25_27)
        (arg_12 ?c_11)
        (arg_14 ?c_13)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_25_28)
        (not (do_25_27))
    )
)

(:action gabrielsynthesis_28
    :parameters (?c_14 - carbon ?c_10 - carbon)
    :precondition
    (and
        (not (= ?c_14 ?c_10))
        (do_25_28)
        (arg_11 ?c_14)
        (arg_13 ?c_10)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_25_29)
        (not (do_25_28))
        (not (arg_13 ?c_10))
    )
)

(:action gabrielsynthesis_29
    :parameters (?c_15 - carbon ?c_13 - carbon)
    :precondition
    (and
        (not (= ?c_15 ?c_13))
        (do_25_29)
        (arg_6 ?c_15)
        (arg_14 ?c_13)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_25_30)
        (not (do_25_29))
        (not (arg_14 ?c_13))
    )
)

(:action gabrielsynthesis_30
    :parameters (?c_12 - carbon ?c_9 - carbon)
    :precondition
    (and
        (not (= ?c_12 ?c_9))
        (do_25_30)
        (arg_15 ?c_12)
        (arg_16 ?c_9)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_25_31)
        (not (do_25_30))
        (not (arg_16 ?c_9))
    )
)

(:action gabrielsynthesis_31
    :parameters (?c_14 - carbon ?c_12 - carbon)
    :precondition
    (and
        (not (= ?c_12 ?c_14))
        (do_25_31)
        (arg_11 ?c_14)
        (arg_15 ?c_12)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_25_32)
        (not (do_25_31))
        (not (arg_15 ?c_12))
    )
)

(:action gabrielsynthesis_32
    :parameters (?c_16 - carbon ?c_11 - carbon)
    :precondition
    (and
        (not (= ?c_16 ?c_11))
        (do_25_32)
        (arg_5 ?c_16)
        (arg_12 ?c_11)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_25_33)
        (not (do_25_32))
    )
)

(:action gabrielsynthesis_33
    :parameters (?c_14 - carbon ?c_11 - carbon)
    :precondition
    (and
        (not (= ?c_14 ?c_11))
        (do_25_33)
        (arg_11 ?c_14)
        (arg_12 ?c_11)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_25_34)
        (not (do_25_33))
        (not (arg_11 ?c_14))
        (not (arg_12 ?c_11))
    )
)

(:action gabrielsynthesis_34
    :parameters (?o_5 - oxygen ?o_4 - oxygen)
    :precondition
    (and
        (not (= ?o_5 ?o_4))
        (do_25_34)
        (arg_9 ?o_5)
        (arg_10 ?o_4)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_25_35)
        (not (do_25_34))
        (not (arg_9 ?o_5))
        (not (arg_10 ?o_4))
    )
)

(:action gabrielsynthesis_35
    :parameters (?n_7 - nitrogen ?n_8 - nitrogen)
    :precondition
    (and
        (not (= ?n_8 ?n_7))
        (do_25_35)
        (arg_1 ?n_7)
        (arg_2 ?n_8)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_25_36)
        (not (do_25_35))
    )
)

(:action gabrielsynthesis_36
    :parameters (?n_8 - nitrogen ?n_6 - nitrogen)
    :precondition
    (and
        (not (= ?n_8 ?n_6))
        (do_25_36)
        (arg_2 ?n_8)
        (arg_4 ?n_6)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_25_37)
        (not (do_25_36))
    )
)

(:action gabrielsynthesis_37
    :parameters (?c_16 - carbon ?c_15 - carbon)
    :precondition
    (and
        (not (= ?c_15 ?c_16))
        (do_25_37)
        (arg_5 ?c_16)
        (arg_6 ?c_15)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (do_25_38)
        (not (do_25_37))
    )
)

(:action gabrielsynthesis_38
    :parameters (?r2_3 - halogen ?r1_2 - chemical_atom)
    :precondition
    (and
        (bond ?r1_2 ?r2_3)
        (do_25_38)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (not (bond ?r1_2 ?r2_3))
        (not (bond ?r2_3 ?r1_2))
        (do_25_39)
        (not (do_25_38))
        (arg_7 ?r2_3)
        (arg_8 ?r1_2)
    )
)

(:action gabrielsynthesis_39
    :parameters (?n_8 - nitrogen ?c_16 - carbon)
    :precondition
    (and
        (do_25_39)
        (arg_2 ?n_8)
        (arg_5 ?c_16)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (not (bond ?n_8 ?c_16))
        (not (bond ?c_16 ?n_8))
        (do_25_40)
        (not (do_25_39))
    )
)

(:action gabrielsynthesis_40
    :parameters (?n_8 - nitrogen ?c_15 - carbon)
    :precondition
    (and
        (do_25_40)
        (arg_2 ?n_8)
        (arg_6 ?c_15)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (not (bond ?c_15 ?n_8))
        (not (bond ?n_8 ?c_15))
        (do_25_41)
        (not (do_25_40))
    )
)

(:action gabrielsynthesis_41
    :parameters (?n_8 - nitrogen ?k_1 - potassium)
    :precondition
    (and
        (do_25_41)
        (arg_2 ?n_8)
        (arg_3 ?k_1)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (not (bond ?n_8 ?k_1))
        (not (bond ?k_1 ?n_8))
        (do_25_42)
        (not (do_25_41))
    )
)

(:action gabrielsynthesis_42
    :parameters (?n_7 - nitrogen ?c_16 - carbon)
    :precondition
    (and
        (do_25_42)
        (arg_1 ?n_7)
        (arg_5 ?c_16)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (bond ?c_16 ?n_7)
        (bond ?n_7 ?c_16)
        (do_25_43)
        (not (do_25_42))
        (not (arg_1 ?n_7))
        (not (arg_5 ?c_16))
    )
)

(:action gabrielsynthesis_43
    :parameters (?n_6 - nitrogen ?c_15 - carbon)
    :precondition
    (and
        (do_25_43)
        (arg_4 ?n_6)
        (arg_6 ?c_15)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (bond ?n_6 ?c_15)
        (bond ?c_15 ?n_6)
        (do_25_44)
        (not (do_25_43))
        (not (arg_4 ?n_6))
        (not (arg_6 ?c_15))
    )
)

(:action gabrielsynthesis_44
    :parameters (?n_8 - nitrogen ?r1_2 - chemical_atom)
    :precondition
    (and
        (do_25_44)
        (arg_2 ?n_8)
        (arg_8 ?r1_2)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (bond ?r1_2 ?n_8)
        (bond ?n_8 ?r1_2)
        (do_25_45)
        (not (do_25_44))
        (not (arg_2 ?n_8))
        (not (arg_8 ?r1_2))
    )
)

(:action gabrielsynthesis_45
    :parameters (?k_1 - potassium ?r2_3 - halogen)
    :precondition
    (and
        (do_25_45)
        (arg_3 ?k_1)
        (arg_7 ?r2_3)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (bond ?k_1 ?r2_3)
        (bond ?r2_3 ?k_1)
        (procnone)
        (not (do_25_45))
        (not (arg_3 ?k_1))
        (not (arg_7 ?r2_3))
    )
)

(:action grignardadditiontoacidchlorides_1
    :parameters (?c_7 - carbon ?c_6 - carbon)
    :precondition
    (and
        (bond ?c_6 ?c_7)
        (not (= ?c_7 ?c_6))
        (procnone)
    )
    :effect
    (and
        (increase (total-cost) 6)
        (not (procnone))
        (do_26_2)
        (arg_7 ?c_7)
    )
)

(:action grignardadditiontoacidchlorides_2
    :parameters (?mg_9 - magnesium ?r1_10 - halogen)
    :precondition
    (and
        (bond ?mg_9 ?r1_10)
        (do_26_2)
    )
    :effect
    (and
        (increase (total-cost) 6)
        (do_26_3)
        (not (do_26_2))
        (arg_1 ?mg_9)
    )
)

(:action grignardadditiontoacidchlorides_3
    :parameters (?mg_9 - magnesium ?c_8 - carbon)
    :precondition
    (and
        (bond ?c_8 ?mg_9)
        (do_26_3)
        (arg_1 ?mg_9)
    )
    :effect
    (and
        (increase (total-cost) 6)
        (do_26_4)
        (not (do_26_3))
        (arg_8 ?c_8)
    )
)

(:action grignardadditiontoacidchlorides_4
    :parameters (?o_12 - oxygen ?h_13 - hydrogen)
    :precondition
    (and
        (bond ?o_12 ?h_13)
        (do_26_4)
    )
    :effect
    (and
        (increase (total-cost) 6)
        (do_26_5)
        (not (do_26_4))
        (arg_3 ?o_12)
        (arg_11 ?h_13)
    )
)

(:action grignardadditiontoacidchlorides_5
    :parameters (?o_12 - oxygen ?h_11 - hydrogen)
    :precondition
    (and
        (bond ?h_11 ?o_12)
        (do_26_5)
        (arg_3 ?o_12)
    )
    :effect
    (and
        (increase (total-cost) 6)
        (do_26_6)
        (not (do_26_5))
        (arg_9 ?h_11)
    )
)

(:action grignardadditiontoacidchlorides_6
    :parameters (?h_11 - hydrogen ?h_13 - hydrogen)
    :precondition
    (and
        (not (= ?h_11 ?h_13))
        (do_26_6)
        (arg_9 ?h_11)
        (arg_11 ?h_13)
    )
    :effect
    (and
        (increase (total-cost) 6)
        (do_26_7)
        (not (do_26_6))
        (not (arg_11 ?h_13))
    )
)

(:action grignardadditiontoacidchlorides_7
    :parameters (?mg_3 - magnesium ?c_2 - carbon)
    :precondition
    (and
        (bond ?c_2 ?mg_3)
        (do_26_7)
    )
    :effect
    (and
        (increase (total-cost) 6)
        (do_26_8)
        (not (do_26_7))
        (arg_5 ?mg_3)
        (arg_6 ?c_2)
    )
)

(:action grignardadditiontoacidchlorides_8
    :parameters (?mg_3 - magnesium ?r1_1 - halogen)
    :precondition
    (and
        (bond ?mg_3 ?r1_1)
        (do_26_8)
        (arg_5 ?mg_3)
    )
    :effect
    (and
        (increase (total-cost) 6)
        (do_26_9)
        (not (do_26_8))
    )
)

(:action grignardadditiontoacidchlorides_9
    :parameters (?mg_9 - magnesium ?mg_3 - magnesium)
    :precondition
    (and
        (not (= ?mg_3 ?mg_9))
        (do_26_9)
        (arg_1 ?mg_9)
        (arg_5 ?mg_3)
    )
    :effect
    (and
        (increase (total-cost) 6)
        (do_26_10)
        (not (do_26_9))
    )
)

(:action grignardadditiontoacidchlorides_10
    :parameters (?o_12 - oxygen ?o_4 - oxygen)
    :precondition
    (and
        (not (= ?o_4 ?o_12))
        (do_26_10)
        (arg_3 ?o_12)
    )
    :effect
    (and
        (increase (total-cost) 6)
        (do_26_11)
        (not (do_26_10))
        (arg_4 ?o_4)
    )
)

(:action grignardadditiontoacidchlorides_11
    :parameters (?c_2 - carbon ?c_8 - carbon)
    :precondition
    (and
        (not (= ?c_2 ?c_8))
        (do_26_11)
        (arg_6 ?c_2)
        (arg_8 ?c_8)
    )
    :effect
    (and
        (increase (total-cost) 6)
        (do_26_12)
        (not (do_26_11))
    )
)

(:action grignardadditiontoacidchlorides_12
    :parameters (?cl_5 - chlorine ?c_7 - carbon)
    :precondition
    (and
        (bond ?cl_5 ?c_7)
        (do_26_12)
        (arg_7 ?c_7)
    )
    :effect
    (and
        (increase (total-cost) 6)
        (not (bond ?cl_5 ?c_7))
        (not (bond ?c_7 ?cl_5))
        (do_26_13)
        (not (do_26_12))
        (arg_2 ?cl_5)
    )
)

(:action grignardadditiontoacidchlorides_13
    :parameters (?o_12 - oxygen ?h_11 - hydrogen)
    :precondition
    (and
        (do_26_13)
        (arg_3 ?o_12)
        (arg_9 ?h_11)
    )
    :effect
    (and
        (increase (total-cost) 6)
        (not (bond ?h_11 ?o_12))
        (not (bond ?o_12 ?h_11))
        (do_26_14)
        (not (do_26_13))
    )
)

(:action grignardadditiontoacidchlorides_14
    :parameters (?mg_9 - magnesium ?c_8 - carbon)
    :precondition
    (and
        (do_26_14)
        (arg_1 ?mg_9)
        (arg_8 ?c_8)
    )
    :effect
    (and
        (increase (total-cost) 6)
        (not (bond ?c_8 ?mg_9))
        (not (bond ?mg_9 ?c_8))
        (do_26_15)
        (not (do_26_14))
    )
)

(:action grignardadditiontoacidchlorides_15
    :parameters (?mg_3 - magnesium ?c_2 - carbon)
    :precondition
    (and
        (do_26_15)
        (arg_5 ?mg_3)
        (arg_6 ?c_2)
    )
    :effect
    (and
        (increase (total-cost) 6)
        (not (bond ?c_2 ?mg_3))
        (not (bond ?mg_3 ?c_2))
        (do_26_16)
        (not (do_26_15))
    )
)

(:action grignardadditiontoacidchlorides_16
    :parameters (?c_2 - carbon ?c_7 - carbon)
    :precondition
    (and
        (not (= ?c_2 ?c_7))
        (do_26_16)
        (arg_6 ?c_2)
        (arg_7 ?c_7)
    )
    :effect
    (and
        (increase (total-cost) 6)
        (bond ?c_7 ?c_2)
        (bond ?c_2 ?c_7)
        (do_26_17)
        (not (do_26_16))
        (not (arg_6 ?c_2))
    )
)

(:action grignardadditiontoacidchlorides_17
    :parameters (?c_7 - carbon ?c_8 - carbon)
    :precondition
    (and
        (not (= ?c_7 ?c_8))
        (do_26_17)
        (arg_7 ?c_7)
        (arg_8 ?c_8)
    )
    :effect
    (and
        (increase (total-cost) 6)
        (bond ?c_8 ?c_7)
        (bond ?c_7 ?c_8)
        (do_26_18)
        (not (do_26_17))
        (not (arg_8 ?c_8))
    )
)

(:action grignardadditiontoacidchlorides_18
    :parameters (?o_4 - oxygen ?c_7 - carbon)
    :precondition
    (and
        (doublebond ?o_4 ?c_7)
        (do_26_18)
        (arg_4 ?o_4)
        (arg_7 ?c_7)
    )
    :effect
    (and
        (increase (total-cost) 6)
        (not (doublebond ?o_4 ?c_7))
        (not (doublebond ?c_7 ?o_4))
        (bond ?o_4 ?c_7)
        (bond ?c_7 ?o_4)
        (do_26_19)
        (not (do_26_18))
        (not (arg_7 ?c_7))
    )
)

(:action grignardadditiontoacidchlorides_19
    :parameters (?mg_9 - magnesium ?o_12 - oxygen)
    :precondition
    (and
        (do_26_19)
        (arg_1 ?mg_9)
        (arg_3 ?o_12)
    )
    :effect
    (and
        (increase (total-cost) 6)
        (bond ?mg_9 ?o_12)
        (bond ?o_12 ?mg_9)
        (do_26_20)
        (not (do_26_19))
        (not (arg_1 ?mg_9))
        (not (arg_3 ?o_12))
    )
)

(:action grignardadditiontoacidchlorides_20
    :parameters (?o_4 - oxygen ?h_11 - hydrogen)
    :precondition
    (and
        (do_26_20)
        (arg_4 ?o_4)
        (arg_9 ?h_11)
    )
    :effect
    (and
        (increase (total-cost) 6)
        (bond ?o_4 ?h_11)
        (bond ?h_11 ?o_4)
        (do_26_21)
        (not (do_26_20))
        (not (arg_4 ?o_4))
        (not (arg_9 ?h_11))
    )
)

(:action grignardadditiontoacidchlorides_21
    :parameters (?cl_5 - chlorine ?mg_3 - magnesium)
    :precondition
    (and
        (do_26_21)
        (arg_2 ?cl_5)
        (arg_5 ?mg_3)
    )
    :effect
    (and
        (increase (total-cost) 6)
        (bond ?cl_5 ?mg_3)
        (bond ?mg_3 ?cl_5)
        (procnone)
        (not (do_26_21))
        (not (arg_2 ?cl_5))
        (not (arg_5 ?mg_3))
    )
)

(:action grignardreaction_1
    :parameters (?mg_4 - magnesium ?r1_3 - halogen)
    :precondition
    (and
        (bond ?mg_4 ?r1_3)
        (procnone)
    )
    :effect
    (and
        (increase (total-cost) 26)
        (not (procnone))
        (do_27_2)
        (arg_4 ?mg_4)
    )
)

(:action grignardreaction_2
    :parameters (?c_6 - carbon ?mg_4 - magnesium)
    :precondition
    (and
        (bond ?c_6 ?mg_4)
        (do_27_2)
        (arg_4 ?mg_4)
    )
    :effect
    (and
        (increase (total-cost) 25)
        (not (bond ?c_6 ?mg_4))
        (not (bond ?mg_4 ?c_6))
        (do_27_3)
        (not (do_27_2))
        (arg_1 ?c_6)
        (not (arg_4 ?mg_4))
    )
)

(:action grignardreaction_3
    :parameters (?c_6 - carbon ?c_5 - carbon)
    :precondition
    (and
        (not (= ?c_5 ?c_6))
        (do_27_3)
        (arg_1 ?c_6)
    )
    :effect
    (and
        (increase (total-cost) 25)
        (bond ?c_6 ?c_5)
        (bond ?c_5 ?c_6)
        (do_27_4)
        (not (do_27_3))
        (not (arg_1 ?c_6))
        (arg_3 ?c_5)
    )
)

(:action grignardreaction_4
    :parameters (?o_2 - oxygen ?c_5 - carbon)
    :precondition
    (and
        (doublebond ?o_2 ?c_5)
        (do_27_4)
        (arg_3 ?c_5)
    )
    :effect
    (and
        (increase (total-cost) 25)
        (not (doublebond ?o_2 ?c_5))
        (not (doublebond ?c_5 ?o_2))
        (bond ?o_2 ?c_5)
        (bond ?c_5 ?o_2)
        (do_27_5)
        (not (do_27_4))
        (arg_2 ?o_2)
        (not (arg_3 ?c_5))
    )
)

(:action grignardreaction_5
    :parameters (?o_2 - oxygen ?h_1 - hydrogen)
    :precondition
    (and
        (do_27_5)
        (arg_2 ?o_2)
    )
    :effect
    (and
        (increase (total-cost) 25)
        (bond ?h_1 ?o_2)
        (bond ?o_2 ?h_1)
        (procnone)
        (not (do_27_5))
        (not (arg_2 ?o_2))
    )
)

(:action grignardreagentformation_1
    :parameters (?c_2 - carbon ?r2_1 - halogen)
    :precondition
    (and
        (bond ?c_2 ?r2_1)
        (procnone)
    )
    :effect
    (and
        (increase (total-cost) 42)
        (not (bond ?c_2 ?r2_1))
        (not (bond ?r2_1 ?c_2))
        (not (procnone))
        (do_28_2)
        (arg_2 ?c_2)
        (arg_3 ?r2_1)
    )
)

(:action grignardreagentformation_2
    :parameters (?mg_3 - magnesium ?c_2 - carbon)
    :precondition
    (and
        (do_28_2)
        (arg_2 ?c_2)
    )
    :effect
    (and
        (increase (total-cost) 42)
        (bond ?c_2 ?mg_3)
        (bond ?mg_3 ?c_2)
        (do_28_3)
        (not (do_28_2))
        (arg_1 ?mg_3)
        (not (arg_2 ?c_2))
    )
)

(:action grignardreagentformation_3
    :parameters (?mg_3 - magnesium ?r2_1 - halogen)
    :precondition
    (and
        (do_28_3)
        (arg_1 ?mg_3)
        (arg_3 ?r2_1)
    )
    :effect
    (and
        (increase (total-cost) 42)
        (bond ?r2_1 ?mg_3)
        (bond ?mg_3 ?r2_1)
        (procnone)
        (not (do_28_3))
        (not (arg_1 ?mg_3))
        (not (arg_3 ?r2_1))
    )
)

(:action hydrationofaldehydesandketones_1
    :parameters (?c_5 - carbon ?r1_6 - r_group)
    :precondition
    (and
        (bond ?r1_6 ?c_5)
        (procnone)
    )
    :effect
    (and
        (increase (total-cost) 13)
        (not (procnone))
        (do_29_2)
        (arg_2 ?c_5)
        (arg_6 ?r1_6)
    )
)

(:action hydrationofaldehydesandketones_2
    :parameters (?c_5 - carbon ?r1_7 - r_group)
    :precondition
    (and
        (bond ?c_5 ?r1_7)
        (do_29_2)
        (arg_2 ?c_5)
    )
    :effect
    (and
        (increase (total-cost) 13)
        (do_29_3)
        (not (do_29_2))
        (arg_7 ?r1_7)
    )
)

(:action hydrationofaldehydesandketones_3
    :parameters (?r1_6 - r_group ?r1_7 - r_group)
    :precondition
    (and
        (not (= ?r1_7 ?r1_6))
        (do_29_3)
        (arg_6 ?r1_6)
        (arg_7 ?r1_7)
    )
    :effect
    (and
        (increase (total-cost) 13)
        (do_29_4)
        (not (do_29_3))
        (not (arg_6 ?r1_6))
        (not (arg_7 ?r1_7))
    )
)

(:action hydrationofaldehydesandketones_4
    :parameters (?o_3 - oxygen ?h_1 - hydrogen)
    :precondition
    (and
        (bond ?h_1 ?o_3)
        (do_29_4)
    )
    :effect
    (and
        (increase (total-cost) 13)
        (do_29_5)
        (not (do_29_4))
        (arg_4 ?o_3)
        (arg_5 ?h_1)
    )
)

(:action hydrationofaldehydesandketones_5
    :parameters (?h_2 - hydrogen ?h_1 - hydrogen)
    :precondition
    (and
        (not (= ?h_1 ?h_2))
        (do_29_5)
        (arg_5 ?h_1)
    )
    :effect
    (and
        (increase (total-cost) 13)
        (do_29_6)
        (not (do_29_5))
        (arg_3 ?h_2)
        (not (arg_5 ?h_1))
    )
)

(:action hydrationofaldehydesandketones_6
    :parameters (?o_4 - oxygen ?o_3 - oxygen)
    :precondition
    (and
        (not (= ?o_3 ?o_4))
        (do_29_6)
        (arg_4 ?o_3)
    )
    :effect
    (and
        (increase (total-cost) 13)
        (do_29_7)
        (not (do_29_6))
        (arg_1 ?o_4)
    )
)

(:action hydrationofaldehydesandketones_7
    :parameters (?h_2 - hydrogen ?o_3 - oxygen)
    :precondition
    (and
        (bond ?h_2 ?o_3)
        (do_29_7)
        (arg_3 ?h_2)
        (arg_4 ?o_3)
    )
    :effect
    (and
        (increase (total-cost) 12)
        (not (bond ?h_2 ?o_3))
        (not (bond ?o_3 ?h_2))
        (do_29_8)
        (not (do_29_7))
    )
)

(:action hydrationofaldehydesandketones_8
    :parameters (?o_4 - oxygen ?c_5 - carbon)
    :precondition
    (and
        (doublebond ?o_4 ?c_5)
        (do_29_8)
        (arg_1 ?o_4)
        (arg_2 ?c_5)
    )
    :effect
    (and
        (increase (total-cost) 12)
        (not (doublebond ?o_4 ?c_5))
        (not (doublebond ?c_5 ?o_4))
        (bond ?o_4 ?c_5)
        (bond ?c_5 ?o_4)
        (do_29_9)
        (not (do_29_8))
    )
)

(:action hydrationofaldehydesandketones_9
    :parameters (?c_5 - carbon ?o_3 - oxygen)
    :precondition
    (and
        (do_29_9)
        (arg_2 ?c_5)
        (arg_4 ?o_3)
    )
    :effect
    (and
        (increase (total-cost) 12)
        (bond ?c_5 ?o_3)
        (bond ?o_3 ?c_5)
        (do_29_10)
        (not (do_29_9))
        (not (arg_2 ?c_5))
        (not (arg_4 ?o_3))
    )
)

(:action hydrationofaldehydesandketones_10
    :parameters (?o_4 - oxygen ?h_2 - hydrogen)
    :precondition
    (and
        (do_29_10)
        (arg_1 ?o_4)
        (arg_3 ?h_2)
    )
    :effect
    (and
        (increase (total-cost) 12)
        (bond ?h_2 ?o_4)
        (bond ?o_4 ?h_2)
        (procnone)
        (not (do_29_10))
        (not (arg_1 ?o_4))
        (not (arg_3 ?h_2))
    )
)

(:action hydrationofalkenes_1
    :parameters (?o_1 - oxygen ?h_3 - hydrogen)
    :precondition
    (and
        (bond ?h_3 ?o_1)
        (procnone)
    )
    :effect
    (and
        (increase (total-cost) 18)
        (not (procnone))
        (do_30_2)
        (arg_2 ?o_1)
        (arg_6 ?h_3)
    )
)

(:action hydrationofalkenes_2
    :parameters (?h_2 - hydrogen ?h_3 - hydrogen)
    :precondition
    (and
        (not (= ?h_2 ?h_3))
        (do_30_2)
        (arg_6 ?h_3)
    )
    :effect
    (and
        (increase (total-cost) 18)
        (do_30_3)
        (not (do_30_2))
        (arg_3 ?h_2)
        (not (arg_6 ?h_3))
    )
)

(:action hydrationofalkenes_3
    :parameters (?h_6 - hydrogen ?h_2 - hydrogen)
    :precondition
    (and
        (not (= ?h_2 ?h_6))
        (do_30_3)
        (arg_3 ?h_2)
    )
    :effect
    (and
        (increase (total-cost) 18)
        (do_30_4)
        (not (do_30_3))
        (arg_1 ?h_6)
    )
)

(:action hydrationofalkenes_4
    :parameters (?o_1 - oxygen ?h_2 - hydrogen)
    :precondition
    (and
        (bond ?h_2 ?o_1)
        (do_30_4)
        (arg_2 ?o_1)
        (arg_3 ?h_2)
    )
    :effect
    (and
        (increase (total-cost) 18)
        (not (bond ?h_2 ?o_1))
        (not (bond ?o_1 ?h_2))
        (do_30_5)
        (not (do_30_4))
        (not (arg_3 ?h_2))
    )
)

(:action hydrationofalkenes_5
    :parameters (?c_4 - carbon ?c_5 - carbon)
    :precondition
    (and
        (doublebond ?c_5 ?c_4)
        (not (= ?c_5 ?c_4))
        (do_30_5)
    )
    :effect
    (and
        (increase (total-cost) 18)
        (not (doublebond ?c_5 ?c_4))
        (not (doublebond ?c_4 ?c_5))
        (bond ?c_5 ?c_4)
        (bond ?c_4 ?c_5)
        (do_30_6)
        (not (do_30_5))
        (arg_4 ?c_4)
        (arg_5 ?c_5)
    )
)

(:action hydrationofalkenes_6
    :parameters (?h_6 - hydrogen ?c_4 - carbon)
    :precondition
    (and
        (do_30_6)
        (arg_1 ?h_6)
        (arg_4 ?c_4)
    )
    :effect
    (and
        (increase (total-cost) 18)
        (bond ?h_6 ?c_4)
        (bond ?c_4 ?h_6)
        (do_30_7)
        (not (do_30_6))
        (not (arg_1 ?h_6))
        (not (arg_4 ?c_4))
    )
)

(:action hydrationofalkenes_7
    :parameters (?o_1 - oxygen ?c_5 - carbon)
    :precondition
    (and
        (do_30_7)
        (arg_2 ?o_1)
        (arg_5 ?c_5)
    )
    :effect
    (and
        (increase (total-cost) 18)
        (bond ?o_1 ?c_5)
        (bond ?c_5 ?o_1)
        (procnone)
        (not (do_30_7))
        (not (arg_2 ?o_1))
        (not (arg_5 ?c_5))
    )
)

(:action hydrolysisofnitriles_1
    :parameters (?c_2 - carbon ?c_3 - carbon)
    :precondition
    (and
        (bond ?c_2 ?c_3)
        (not (= ?c_2 ?c_3))
        (procnone)
    )
    :effect
    (and
        (increase (total-cost) 7)
        (not (procnone))
        (do_31_2)
        (arg_7 ?c_2)
    )
)

(:action hydrolysisofnitriles_2
    :parameters (?n_1 - nitrogen ?c_2 - carbon)
    :precondition
    (and
        (triplebond ?c_2 ?n_1)
        (do_31_2)
        (arg_7 ?c_2)
    )
    :effect
    (and
        (increase (total-cost) 7)
        (not (triplebond ?c_2 ?n_1))
        (not (triplebond ?n_1 ?c_2))
        (do_31_3)
        (not (do_31_2))
        (arg_5 ?n_1)
    )
)

(:action hydrolysisofnitriles_3
    :parameters (?h_6 - hydrogen ?h_5 - hydrogen)
    :precondition
    (and
        (not (= ?h_6 ?h_5))
        (not (= ?h_5 ?h_6))
        (do_31_3)
    )
    :effect
    (and
        (increase (total-cost) 7)
        (do_31_4)
        (not (do_31_3))
        (arg_1 ?h_6)
        (arg_4 ?h_5)
    )
)

(:action hydrolysisofnitriles_4
    :parameters (?o_7 - oxygen ?h_9 - hydrogen)
    :precondition
    (and
        (bond ?h_9 ?o_7)
        (do_31_4)
    )
    :effect
    (and
        (increase (total-cost) 7)
        (do_31_5)
        (not (do_31_4))
        (arg_3 ?o_7)
        (arg_9 ?h_9)
    )
)

(:action hydrolysisofnitriles_5
    :parameters (?h_8 - hydrogen ?h_9 - hydrogen)
    :precondition
    (and
        (not (= ?h_9 ?h_8))
        (do_31_5)
        (arg_9 ?h_9)
    )
    :effect
    (and
        (increase (total-cost) 7)
        (do_31_6)
        (not (do_31_5))
        (arg_6 ?h_8)
        (not (arg_9 ?h_9))
    )
)

(:action hydrolysisofnitriles_6
    :parameters (?o_4 - oxygen ?h_5 - hydrogen)
    :precondition
    (and
        (bond ?h_5 ?o_4)
        (do_31_6)
        (arg_4 ?h_5)
    )
    :effect
    (and
        (increase (total-cost) 7)
        (do_31_7)
        (not (do_31_6))
        (arg_2 ?o_4)
    )
)

(:action hydrolysisofnitriles_7
    :parameters (?h_6 - hydrogen ?o_4 - oxygen)
    :precondition
    (and
        (bond ?h_6 ?o_4)
        (do_31_7)
        (arg_1 ?h_6)
        (arg_2 ?o_4)
    )
    :effect
    (and
        (increase (total-cost) 7)
        (do_31_8)
        (not (do_31_7))
    )
)

(:action hydrolysisofnitriles_8
    :parameters (?o_4 - oxygen ?o_7 - oxygen)
    :precondition
    (and
        (not (= ?o_4 ?o_7))
        (do_31_8)
        (arg_2 ?o_4)
        (arg_3 ?o_7)
    )
    :effect
    (and
        (increase (total-cost) 7)
        (do_31_9)
        (not (do_31_8))
    )
)

(:action hydrolysisofnitriles_9
    :parameters (?h_6 - hydrogen ?h_8 - hydrogen)
    :precondition
    (and
        (not (= ?h_6 ?h_8))
        (do_31_9)
        (arg_1 ?h_6)
        (arg_6 ?h_8)
    )
    :effect
    (and
        (increase (total-cost) 7)
        (do_31_10)
        (not (do_31_9))
    )
)

(:action hydrolysisofnitriles_10
    :parameters (?h_5 - hydrogen ?h_8 - hydrogen)
    :precondition
    (and
        (not (= ?h_5 ?h_8))
        (do_31_10)
        (arg_4 ?h_5)
        (arg_6 ?h_8)
    )
    :effect
    (and
        (increase (total-cost) 7)
        (do_31_11)
        (not (do_31_10))
    )
)

(:action hydrolysisofnitriles_11
    :parameters (?o_4 - oxygen ?c_2 - carbon)
    :precondition
    (and
        (do_31_11)
        (arg_2 ?o_4)
        (arg_7 ?c_2)
    )
    :effect
    (and
        (increase (total-cost) 7)
        (doublebond ?o_4 ?c_2)
        (doublebond ?c_2 ?o_4)
        (do_31_12)
        (not (do_31_11))
    )
)

(:action hydrolysisofnitriles_12
    :parameters (?o_7 - oxygen ?h_8 - hydrogen)
    :precondition
    (and
        (bond ?h_8 ?o_7)
        (do_31_12)
        (arg_3 ?o_7)
        (arg_6 ?h_8)
    )
    :effect
    (and
        (increase (total-cost) 7)
        (not (bond ?h_8 ?o_7))
        (not (bond ?o_7 ?h_8))
        (do_31_13)
        (not (do_31_12))
    )
)

(:action hydrolysisofnitriles_13
    :parameters (?h_6 - hydrogen ?o_4 - oxygen)
    :precondition
    (and
        (do_31_13)
        (arg_1 ?h_6)
        (arg_2 ?o_4)
    )
    :effect
    (and
        (increase (total-cost) 7)
        (not (bond ?h_6 ?o_4))
        (not (bond ?o_4 ?h_6))
        (do_31_14)
        (not (do_31_13))
    )
)

(:action hydrolysisofnitriles_14
    :parameters (?o_4 - oxygen ?h_5 - hydrogen)
    :precondition
    (and
        (do_31_14)
        (arg_2 ?o_4)
        (arg_4 ?h_5)
    )
    :effect
    (and
        (increase (total-cost) 7)
        (not (bond ?h_5 ?o_4))
        (not (bond ?o_4 ?h_5))
        (do_31_15)
        (not (do_31_14))
        (not (arg_2 ?o_4))
    )
)

(:action hydrolysisofnitriles_15
    :parameters (?o_7 - oxygen ?c_2 - carbon)
    :precondition
    (and
        (do_31_15)
        (arg_3 ?o_7)
        (arg_7 ?c_2)
    )
    :effect
    (and
        (increase (total-cost) 7)
        (bond ?o_7 ?c_2)
        (bond ?c_2 ?o_7)
        (do_31_16)
        (not (do_31_15))
        (not (arg_3 ?o_7))
        (not (arg_7 ?c_2))
    )
)

(:action hydrolysisofnitriles_16
    :parameters (?n_1 - nitrogen ?h_8 - hydrogen)
    :precondition
    (and
        (do_31_16)
        (arg_5 ?n_1)
        (arg_6 ?h_8)
    )
    :effect
    (and
        (increase (total-cost) 7)
        (bond ?h_8 ?n_1)
        (bond ?n_1 ?h_8)
        (do_31_17)
        (not (do_31_16))
        (not (arg_6 ?h_8))
    )
)

(:action hydrolysisofnitriles_17
    :parameters (?h_6 - hydrogen ?n_1 - nitrogen)
    :precondition
    (and
        (do_31_17)
        (arg_1 ?h_6)
        (arg_5 ?n_1)
    )
    :effect
    (and
        (increase (total-cost) 7)
        (bond ?h_6 ?n_1)
        (bond ?n_1 ?h_6)
        (do_31_18)
        (not (do_31_17))
        (not (arg_1 ?h_6))
    )
)

(:action hydrolysisofnitriles_18
    :parameters (?h_5 - hydrogen ?n_1 - nitrogen)
    :precondition
    (and
        (do_31_18)
        (arg_4 ?h_5)
        (arg_5 ?n_1)
    )
    :effect
    (and
        (increase (total-cost) 7)
        (bond ?h_5 ?n_1)
        (bond ?n_1 ?h_5)
        (procnone)
        (not (do_31_18))
        (not (arg_4 ?h_5))
        (not (arg_5 ?n_1))
    )
)

(:action hydroxylsubstitutionofdiazoniumionsn1_1
    :parameters (?n_5 - nitrogen ?n_6 - nitrogen)
    :precondition
    (and
        (triplebond ?n_6 ?n_5)
        (not (= ?n_6 ?n_5))
        (procnone)
    )
    :effect
    (and
        (increase (total-cost) 18)
        (not (procnone))
        (do_32_2)
        (arg_1 ?n_5)
    )
)

(:action hydroxylsubstitutionofdiazoniumionsn1_2
    :parameters (?o_1 - oxygen ?h_4 - hydrogen)
    :precondition
    (and
        (bond ?o_1 ?h_4)
        (do_32_2)
    )
    :effect
    (and
        (increase (total-cost) 18)
        (do_32_3)
        (not (do_32_2))
        (arg_3 ?o_1)
        (arg_6 ?h_4)
    )
)

(:action hydroxylsubstitutionofdiazoniumionsn1_3
    :parameters (?h_3 - hydrogen ?h_4 - hydrogen)
    :precondition
    (and
        (not (= ?h_4 ?h_3))
        (do_32_3)
        (arg_6 ?h_4)
    )
    :effect
    (and
        (increase (total-cost) 18)
        (do_32_4)
        (not (do_32_3))
        (arg_4 ?h_3)
        (not (arg_6 ?h_4))
    )
)

(:action hydroxylsubstitutionofdiazoniumionsn1_4
    :parameters (?n_5 - nitrogen ?c_2 - carbon)
    :precondition
    (and
        (bond ?c_2 ?n_5)
        (do_32_4)
        (arg_1 ?n_5)
    )
    :effect
    (and
        (increase (total-cost) 18)
        (do_32_5)
        (not (do_32_4))
        (arg_2 ?c_2)
    )
)

(:action hydroxylsubstitutionofdiazoniumionsn1_5
    :parameters (?o_1 - oxygen ?h_3 - hydrogen)
    :precondition
    (and
        (bond ?o_1 ?h_3)
        (do_32_5)
        (arg_3 ?o_1)
        (arg_4 ?h_3)
    )
    :effect
    (and
        (increase (total-cost) 18)
        (not (bond ?o_1 ?h_3))
        (not (bond ?h_3 ?o_1))
        (do_32_6)
        (not (do_32_5))
        (not (arg_4 ?h_3))
    )
)

(:action hydroxylsubstitutionofdiazoniumionsn1_6
    :parameters (?n_5 - nitrogen ?c_2 - carbon)
    :precondition
    (and
        (do_32_6)
        (arg_1 ?n_5)
        (arg_2 ?c_2)
    )
    :effect
    (and
        (increase (total-cost) 18)
        (not (bond ?c_2 ?n_5))
        (not (bond ?n_5 ?c_2))
        (do_32_7)
        (not (do_32_6))
        (not (arg_1 ?n_5))
    )
)

(:action hydroxylsubstitutionofdiazoniumionsn1_7
    :parameters (?c_2 - carbon ?o_1 - oxygen)
    :precondition
    (and
        (do_32_7)
        (arg_2 ?c_2)
        (arg_3 ?o_1)
    )
    :effect
    (and
        (increase (total-cost) 18)
        (bond ?o_1 ?c_2)
        (bond ?c_2 ?o_1)
        (procnone)
        (not (do_32_7))
        (not (arg_2 ?c_2))
        (not (arg_3 ?o_1))
    )
)

(:action imineformation_1
    :parameters (?h_2 - hydrogen ?h_3 - hydrogen)
    :precondition
    (and
        (not (= ?h_3 ?h_2))
        (not (= ?h_2 ?h_3))
        (procnone)
    )
    :effect
    (and
        (increase (total-cost) 11)
        (not (procnone))
        (do_33_2)
        (arg_3 ?h_2)
        (arg_5 ?h_3)
    )
)

(:action imineformation_2
    :parameters (?c_5 - carbon ?o_8 - oxygen)
    :precondition
    (and
        (doublebond ?o_8 ?c_5)
        (do_33_2)
    )
    :effect
    (and
        (increase (total-cost) 11)
        (not (doublebond ?o_8 ?c_5))
        (not (doublebond ?c_5 ?o_8))
        (do_33_3)
        (not (do_33_2))
        (arg_1 ?c_5)
        (arg_2 ?o_8)
    )
)

(:action imineformation_3
    :parameters (?c_5 - carbon ?r1_7 - hc)
    :precondition
    (and
        (bond ?r1_7 ?c_5)
        (do_33_3)
        (arg_1 ?c_5)
    )
    :effect
    (and
        (increase (total-cost) 11)
        (do_33_4)
        (not (do_33_3))
        (arg_8 ?r1_7)
    )
)

(:action imineformation_4
    :parameters (?c_5 - carbon ?r1_6 - hc)
    :precondition
    (and
        (bond ?r1_6 ?c_5)
        (do_33_4)
        (arg_1 ?c_5)
    )
    :effect
    (and
        (increase (total-cost) 11)
        (do_33_5)
        (not (do_33_4))
        (arg_7 ?r1_6)
    )
)

(:action imineformation_5
    :parameters (?r1_6 - hc ?r1_7 - hc)
    :precondition
    (and
        (not (= ?r1_6 ?r1_7))
        (do_33_5)
        (arg_7 ?r1_6)
        (arg_8 ?r1_7)
    )
    :effect
    (and
        (increase (total-cost) 11)
        (do_33_6)
        (not (do_33_5))
        (not (arg_7 ?r1_6))
        (not (arg_8 ?r1_7))
    )
)

(:action imineformation_6
    :parameters (?n_1 - nitrogen ?c_4 - carbon)
    :precondition
    (and
        (bond ?c_4 ?n_1)
        (do_33_6)
    )
    :effect
    (and
        (increase (total-cost) 11)
        (do_33_7)
        (not (do_33_6))
        (arg_4 ?n_1)
    )
)

(:action imineformation_7
    :parameters (?n_1 - nitrogen ?h_3 - hydrogen)
    :precondition
    (and
        (bond ?h_3 ?n_1)
        (do_33_7)
        (arg_4 ?n_1)
        (arg_5 ?h_3)
    )
    :effect
    (and
        (increase (total-cost) 10)
        (do_33_8)
        (not (do_33_7))
    )
)

(:action imineformation_8
    :parameters (?h_2 - hydrogen ?n_1 - nitrogen)
    :precondition
    (and
        (bond ?h_2 ?n_1)
        (do_33_8)
        (arg_3 ?h_2)
        (arg_4 ?n_1)
    )
    :effect
    (and
        (increase (total-cost) 10)
        (not (bond ?h_2 ?n_1))
        (not (bond ?n_1 ?h_2))
        (do_33_9)
        (not (do_33_8))
    )
)

(:action imineformation_9
    :parameters (?c_5 - carbon ?n_1 - nitrogen)
    :precondition
    (and
        (do_33_9)
        (arg_1 ?c_5)
        (arg_4 ?n_1)
    )
    :effect
    (and
        (increase (total-cost) 10)
        (doublebond ?n_1 ?c_5)
        (doublebond ?c_5 ?n_1)
        (do_33_10)
        (not (do_33_9))
        (not (arg_1 ?c_5))
    )
)

(:action imineformation_10
    :parameters (?n_1 - nitrogen ?h_3 - hydrogen)
    :precondition
    (and
        (do_33_10)
        (arg_4 ?n_1)
        (arg_5 ?h_3)
    )
    :effect
    (and
        (increase (total-cost) 10)
        (not (bond ?h_3 ?n_1))
        (not (bond ?n_1 ?h_3))
        (do_33_11)
        (not (do_33_10))
        (not (arg_4 ?n_1))
    )
)

(:action imineformation_11
    :parameters (?o_8 - oxygen ?h_3 - hydrogen)
    :precondition
    (and
        (do_33_11)
        (arg_2 ?o_8)
        (arg_5 ?h_3)
    )
    :effect
    (and
        (increase (total-cost) 10)
        (bond ?h_3 ?o_8)
        (bond ?o_8 ?h_3)
        (do_33_12)
        (not (do_33_11))
        (not (arg_5 ?h_3))
    )
)

(:action imineformation_12
    :parameters (?o_8 - oxygen ?h_2 - hydrogen)
    :precondition
    (and
        (do_33_12)
        (arg_2 ?o_8)
        (arg_3 ?h_2)
    )
    :effect
    (and
        (increase (total-cost) 10)
        (bond ?h_2 ?o_8)
        (bond ?o_8 ?h_2)
        (procnone)
        (not (do_33_12))
        (not (arg_2 ?o_8))
        (not (arg_3 ?h_2))
    )
)

(:action iminereductiontoamine_1
    :parameters (?al_10 - aluminium ?h_14 - hydrogen)
    :precondition
    (and
        (bond ?h_14 ?al_10)
        (procnone)
    )
    :effect
    (and
        (increase (total-cost) 6)
        (not (procnone))
        (do_34_2)
        (arg_1 ?al_10)
        (arg_13 ?h_14)
    )
)

(:action iminereductiontoamine_2
    :parameters (?al_10 - aluminium ?h_13 - hydrogen)
    :precondition
    (and
        (bond ?h_13 ?al_10)
        (do_34_2)
        (arg_1 ?al_10)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (do_34_3)
        (not (do_34_2))
        (arg_12 ?h_13)
    )
)

(:action iminereductiontoamine_3
    :parameters (?al_10 - aluminium ?h_12 - hydrogen)
    :precondition
    (and
        (bond ?h_12 ?al_10)
        (do_34_3)
        (arg_1 ?al_10)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (do_34_4)
        (not (do_34_3))
        (arg_11 ?h_12)
    )
)

(:action iminereductiontoamine_4
    :parameters (?h_11 - hydrogen ?h_14 - hydrogen)
    :precondition
    (and
        (not (= ?h_11 ?h_14))
        (do_34_4)
        (arg_13 ?h_14)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (do_34_5)
        (not (do_34_4))
        (arg_6 ?h_11)
    )
)

(:action iminereductiontoamine_5
    :parameters (?h_12 - hydrogen ?h_14 - hydrogen)
    :precondition
    (and
        (not (= ?h_12 ?h_14))
        (do_34_5)
        (arg_11 ?h_12)
        (arg_13 ?h_14)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (do_34_6)
        (not (do_34_5))
    )
)

(:action iminereductiontoamine_6
    :parameters (?h_13 - hydrogen ?h_14 - hydrogen)
    :precondition
    (and
        (not (= ?h_13 ?h_14))
        (do_34_6)
        (arg_12 ?h_13)
        (arg_13 ?h_14)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (do_34_7)
        (not (do_34_6))
        (not (arg_13 ?h_14))
    )
)

(:action iminereductiontoamine_7
    :parameters (?h_12 - hydrogen ?h_13 - hydrogen)
    :precondition
    (and
        (not (= ?h_12 ?h_13))
        (do_34_7)
        (arg_11 ?h_12)
        (arg_12 ?h_13)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (do_34_8)
        (not (do_34_7))
    )
)

(:action iminereductiontoamine_8
    :parameters (?h_11 - hydrogen ?h_13 - hydrogen)
    :precondition
    (and
        (not (= ?h_11 ?h_13))
        (do_34_8)
        (arg_6 ?h_11)
        (arg_12 ?h_13)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (do_34_9)
        (not (do_34_8))
        (not (arg_12 ?h_13))
    )
)

(:action iminereductiontoamine_9
    :parameters (?h_11 - hydrogen ?h_12 - hydrogen)
    :precondition
    (and
        (not (= ?h_11 ?h_12))
        (do_34_9)
        (arg_6 ?h_11)
        (arg_11 ?h_12)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (do_34_10)
        (not (do_34_9))
        (not (arg_11 ?h_12))
    )
)

(:action iminereductiontoamine_10
    :parameters (?h_7 - hydrogen ?o_6 - oxygen)
    :precondition
    (and
        (bond ?h_7 ?o_6)
        (do_34_10)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (do_34_11)
        (not (do_34_10))
        (arg_2 ?h_7)
        (arg_3 ?o_6)
    )
)

(:action iminereductiontoamine_11
    :parameters (?o_6 - oxygen ?h_8 - hydrogen)
    :precondition
    (and
        (bond ?h_8 ?o_6)
        (do_34_11)
        (arg_3 ?o_6)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (do_34_12)
        (not (do_34_11))
        (arg_10 ?h_8)
    )
)

(:action iminereductiontoamine_12
    :parameters (?h_7 - hydrogen ?h_8 - hydrogen)
    :precondition
    (and
        (not (= ?h_8 ?h_7))
        (do_34_12)
        (arg_2 ?h_7)
        (arg_10 ?h_8)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (do_34_13)
        (not (do_34_12))
        (not (arg_10 ?h_8))
    )
)

(:action iminereductiontoamine_13
    :parameters (?c_2 - carbon ?r1_5 - hc)
    :precondition
    (and
        (bond ?c_2 ?r1_5)
        (do_34_13)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (do_34_14)
        (not (do_34_13))
        (arg_5 ?c_2)
        (arg_9 ?r1_5)
    )
)

(:action iminereductiontoamine_14
    :parameters (?c_2 - carbon ?r1_4 - hc)
    :precondition
    (and
        (bond ?c_2 ?r1_4)
        (do_34_14)
        (arg_5 ?c_2)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (do_34_15)
        (not (do_34_14))
        (arg_8 ?r1_4)
    )
)

(:action iminereductiontoamine_15
    :parameters (?n_1 - nitrogen ?r1_3 - hc)
    :precondition
    (and
        (bond ?n_1 ?r1_3)
        (do_34_15)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (do_34_16)
        (not (do_34_15))
        (arg_4 ?n_1)
        (arg_7 ?r1_3)
    )
)

(:action iminereductiontoamine_16
    :parameters (?r1_3 - hc ?r1_4 - hc)
    :precondition
    (and
        (not (= ?r1_3 ?r1_4))
        (do_34_16)
        (arg_7 ?r1_3)
        (arg_8 ?r1_4)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (do_34_17)
        (not (do_34_16))
    )
)

(:action iminereductiontoamine_17
    :parameters (?r1_3 - hc ?r1_5 - hc)
    :precondition
    (and
        (not (= ?r1_3 ?r1_5))
        (do_34_17)
        (arg_7 ?r1_3)
        (arg_9 ?r1_5)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (do_34_18)
        (not (do_34_17))
        (not (arg_7 ?r1_3))
    )
)

(:action iminereductiontoamine_18
    :parameters (?r1_4 - hc ?r1_5 - hc)
    :precondition
    (and
        (not (= ?r1_4 ?r1_5))
        (do_34_18)
        (arg_8 ?r1_4)
        (arg_9 ?r1_5)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (do_34_19)
        (not (do_34_18))
        (not (arg_8 ?r1_4))
        (not (arg_9 ?r1_5))
    )
)

(:action iminereductiontoamine_19
    :parameters (?h_7 - hydrogen ?h_11 - hydrogen)
    :precondition
    (and
        (not (= ?h_7 ?h_11))
        (do_34_19)
        (arg_2 ?h_7)
        (arg_6 ?h_11)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (do_34_20)
        (not (do_34_19))
    )
)

(:action iminereductiontoamine_20
    :parameters (?al_10 - aluminium ?h_11 - hydrogen)
    :precondition
    (and
        (bond ?h_11 ?al_10)
        (do_34_20)
        (arg_1 ?al_10)
        (arg_6 ?h_11)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (not (bond ?h_11 ?al_10))
        (not (bond ?al_10 ?h_11))
        (do_34_21)
        (not (do_34_20))
    )
)

(:action iminereductiontoamine_21
    :parameters (?h_7 - hydrogen ?o_6 - oxygen)
    :precondition
    (and
        (do_34_21)
        (arg_2 ?h_7)
        (arg_3 ?o_6)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (not (bond ?h_7 ?o_6))
        (not (bond ?o_6 ?h_7))
        (do_34_22)
        (not (do_34_21))
    )
)

(:action iminereductiontoamine_22
    :parameters (?n_1 - nitrogen ?c_2 - carbon)
    :precondition
    (and
        (doublebond ?c_2 ?n_1)
        (do_34_22)
        (arg_4 ?n_1)
        (arg_5 ?c_2)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (not (doublebond ?c_2 ?n_1))
        (not (doublebond ?n_1 ?c_2))
        (bond ?c_2 ?n_1)
        (bond ?n_1 ?c_2)
        (do_34_23)
        (not (do_34_22))
    )
)

(:action iminereductiontoamine_23
    :parameters (?al_10 - aluminium ?o_6 - oxygen)
    :precondition
    (and
        (do_34_23)
        (arg_1 ?al_10)
        (arg_3 ?o_6)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (bond ?o_6 ?al_10)
        (bond ?al_10 ?o_6)
        (do_34_24)
        (not (do_34_23))
        (not (arg_1 ?al_10))
        (not (arg_3 ?o_6))
    )
)

(:action iminereductiontoamine_24
    :parameters (?c_2 - carbon ?h_11 - hydrogen)
    :precondition
    (and
        (do_34_24)
        (arg_5 ?c_2)
        (arg_6 ?h_11)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (bond ?h_11 ?c_2)
        (bond ?c_2 ?h_11)
        (do_34_25)
        (not (do_34_24))
        (not (arg_5 ?c_2))
        (not (arg_6 ?h_11))
    )
)

(:action iminereductiontoamine_25
    :parameters (?h_7 - hydrogen ?n_1 - nitrogen)
    :precondition
    (and
        (do_34_25)
        (arg_2 ?h_7)
        (arg_4 ?n_1)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (bond ?h_7 ?n_1)
        (bond ?n_1 ?h_7)
        (procnone)
        (not (do_34_25))
        (not (arg_2 ?h_7))
        (not (arg_4 ?n_1))
    )
)

(:action intramolecularoxymercurationreduction_1
    :parameters (?c_4 - carbon ?c_6 - carbon)
    :precondition
    (and
        (bond ?c_4 ?c_6)
        (not (= ?c_4 ?c_6))
        (procnone)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (not (procnone))
        (do_35_2)
        (arg_12 ?c_4)
        (arg_14 ?c_6)
    )
)

(:action intramolecularoxymercurationreduction_2
    :parameters (?c_7 - carbon ?c_9 - carbon)
    :precondition
    (and
        (bond ?c_7 ?c_9)
        (not (= ?c_7 ?c_9))
        (do_35_2)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_35_3)
        (not (do_35_2))
        (arg_13 ?c_7)
        (arg_15 ?c_9)
    )
)

(:action intramolecularoxymercurationreduction_3
    :parameters (?c_17 - carbon ?c_16 - carbon)
    :precondition
    (and
        (bond ?c_16 ?c_17)
        (not (= ?c_16 ?c_17))
        (do_35_3)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_35_4)
        (not (do_35_3))
        (arg_19 ?c_17)
        (arg_20 ?c_16)
    )
)

(:action intramolecularoxymercurationreduction_4
    :parameters (?c_17 - carbon ?c_18 - carbon)
    :precondition
    (and
        (bond ?c_17 ?c_18)
        (not (= ?c_17 ?c_18))
        (do_35_4)
        (arg_19 ?c_17)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_35_5)
        (not (do_35_4))
        (arg_21 ?c_18)
    )
)

(:action intramolecularoxymercurationreduction_5
    :parameters (?c_19 - carbon ?c_18 - carbon)
    :precondition
    (and
        (bond ?c_18 ?c_19)
        (not (= ?c_18 ?c_19))
        (do_35_5)
        (arg_21 ?c_18)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_35_6)
        (not (do_35_5))
        (arg_4 ?c_19)
    )
)

(:action intramolecularoxymercurationreduction_6
    :parameters (?o_21 - oxygen ?c_16 - carbon)
    :precondition
    (and
        (bond ?c_16 ?o_21)
        (do_35_6)
        (arg_20 ?c_16)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_35_7)
        (not (do_35_6))
        (arg_7 ?o_21)
    )
)

(:action intramolecularoxymercurationreduction_7
    :parameters (?c_20 - carbon ?c_16 - carbon)
    :precondition
    (and
        (not (= ?c_16 ?c_20))
        (do_35_7)
        (arg_20 ?c_16)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_35_8)
        (not (do_35_7))
        (arg_6 ?c_20)
    )
)

(:action intramolecularoxymercurationreduction_8
    :parameters (?c_20 - carbon ?c_18 - carbon)
    :precondition
    (and
        (not (= ?c_18 ?c_20))
        (do_35_8)
        (arg_6 ?c_20)
        (arg_21 ?c_18)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_35_9)
        (not (do_35_8))
    )
)

(:action intramolecularoxymercurationreduction_9
    :parameters (?c_20 - carbon ?c_17 - carbon)
    :precondition
    (and
        (not (= ?c_17 ?c_20))
        (do_35_9)
        (arg_6 ?c_20)
        (arg_19 ?c_17)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_35_10)
        (not (do_35_9))
    )
)

(:action intramolecularoxymercurationreduction_10
    :parameters (?c_16 - carbon ?c_18 - carbon)
    :precondition
    (and
        (not (= ?c_16 ?c_18))
        (do_35_10)
        (arg_20 ?c_16)
        (arg_21 ?c_18)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_35_11)
        (not (do_35_10))
        (not (arg_21 ?c_18))
    )
)

(:action intramolecularoxymercurationreduction_11
    :parameters (?c_19 - carbon ?c_16 - carbon)
    :precondition
    (and
        (not (= ?c_16 ?c_19))
        (do_35_11)
        (arg_4 ?c_19)
        (arg_20 ?c_16)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_35_12)
        (not (do_35_11))
        (not (arg_20 ?c_16))
    )
)

(:action intramolecularoxymercurationreduction_12
    :parameters (?c_19 - carbon ?c_17 - carbon)
    :precondition
    (and
        (not (= ?c_17 ?c_19))
        (do_35_12)
        (arg_4 ?c_19)
        (arg_19 ?c_17)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_35_13)
        (not (do_35_12))
        (not (arg_19 ?c_17))
    )
)

(:action intramolecularoxymercurationreduction_13
    :parameters (?b_10 - boron ?h_14 - hydrogen)
    :precondition
    (and
        (bond ?b_10 ?h_14)
        (do_35_13)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_35_14)
        (not (do_35_13))
        (arg_9 ?b_10)
        (arg_18 ?h_14)
    )
)

(:action intramolecularoxymercurationreduction_14
    :parameters (?b_10 - boron ?h_13 - hydrogen)
    :precondition
    (and
        (bond ?b_10 ?h_13)
        (do_35_14)
        (arg_9 ?b_10)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_35_15)
        (not (do_35_14))
        (arg_17 ?h_13)
    )
)

(:action intramolecularoxymercurationreduction_15
    :parameters (?b_10 - boron ?h_12 - hydrogen)
    :precondition
    (and
        (bond ?b_10 ?h_12)
        (do_35_15)
        (arg_9 ?b_10)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_35_16)
        (not (do_35_15))
        (arg_16 ?h_12)
    )
)

(:action intramolecularoxymercurationreduction_16
    :parameters (?h_11 - hydrogen ?h_14 - hydrogen)
    :precondition
    (and
        (not (= ?h_11 ?h_14))
        (do_35_16)
        (arg_18 ?h_14)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_35_17)
        (not (do_35_16))
        (arg_8 ?h_11)
    )
)

(:action intramolecularoxymercurationreduction_17
    :parameters (?h_12 - hydrogen ?h_14 - hydrogen)
    :precondition
    (and
        (not (= ?h_12 ?h_14))
        (do_35_17)
        (arg_16 ?h_12)
        (arg_18 ?h_14)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_35_18)
        (not (do_35_17))
    )
)

(:action intramolecularoxymercurationreduction_18
    :parameters (?h_13 - hydrogen ?h_14 - hydrogen)
    :precondition
    (and
        (not (= ?h_13 ?h_14))
        (do_35_18)
        (arg_17 ?h_13)
        (arg_18 ?h_14)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_35_19)
        (not (do_35_18))
        (not (arg_18 ?h_14))
    )
)

(:action intramolecularoxymercurationreduction_19
    :parameters (?h_12 - hydrogen ?h_13 - hydrogen)
    :precondition
    (and
        (not (= ?h_12 ?h_13))
        (do_35_19)
        (arg_16 ?h_12)
        (arg_17 ?h_13)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_35_20)
        (not (do_35_19))
    )
)

(:action intramolecularoxymercurationreduction_20
    :parameters (?h_11 - hydrogen ?h_13 - hydrogen)
    :precondition
    (and
        (not (= ?h_11 ?h_13))
        (do_35_20)
        (arg_8 ?h_11)
        (arg_17 ?h_13)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_35_21)
        (not (do_35_20))
        (not (arg_17 ?h_13))
    )
)

(:action intramolecularoxymercurationreduction_21
    :parameters (?h_11 - hydrogen ?h_12 - hydrogen)
    :precondition
    (and
        (not (= ?h_11 ?h_12))
        (do_35_21)
        (arg_8 ?h_11)
        (arg_16 ?h_12)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_35_22)
        (not (do_35_21))
        (not (arg_16 ?h_12))
    )
)

(:action intramolecularoxymercurationreduction_22
    :parameters (?o_8 - oxygen ?c_7 - carbon)
    :precondition
    (and
        (doublebond ?c_7 ?o_8)
        (do_35_22)
        (arg_13 ?c_7)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_35_23)
        (not (do_35_22))
        (arg_11 ?o_8)
    )
)

(:action intramolecularoxymercurationreduction_23
    :parameters (?o_3 - oxygen ?c_7 - carbon)
    :precondition
    (and
        (bond ?o_3 ?c_7)
        (do_35_23)
        (arg_13 ?c_7)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_35_24)
        (not (do_35_23))
        (arg_2 ?o_3)
    )
)

(:action intramolecularoxymercurationreduction_24
    :parameters (?o_5 - oxygen ?c_4 - carbon)
    :precondition
    (and
        (doublebond ?c_4 ?o_5)
        (do_35_24)
        (arg_12 ?c_4)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_35_25)
        (not (do_35_24))
        (arg_10 ?o_5)
    )
)

(:action intramolecularoxymercurationreduction_25
    :parameters (?o_2 - oxygen ?c_4 - carbon)
    :precondition
    (and
        (bond ?o_2 ?c_4)
        (do_35_25)
        (arg_12 ?c_4)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_35_26)
        (not (do_35_25))
        (arg_3 ?o_2)
    )
)

(:action intramolecularoxymercurationreduction_26
    :parameters (?o_3 - oxygen ?hg_1 - mercury)
    :precondition
    (and
        (bond ?hg_1 ?o_3)
        (do_35_26)
        (arg_2 ?o_3)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_35_27)
        (not (do_35_26))
        (arg_5 ?hg_1)
    )
)

(:action intramolecularoxymercurationreduction_27
    :parameters (?o_2 - oxygen ?hg_1 - mercury)
    :precondition
    (and
        (bond ?hg_1 ?o_2)
        (do_35_27)
        (arg_3 ?o_2)
        (arg_5 ?hg_1)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_35_28)
        (not (do_35_27))
    )
)

(:action intramolecularoxymercurationreduction_28
    :parameters (?c_4 - carbon ?c_7 - carbon)
    :precondition
    (and
        (not (= ?c_4 ?c_7))
        (do_35_28)
        (arg_12 ?c_4)
        (arg_13 ?c_7)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_35_29)
        (not (do_35_28))
    )
)

(:action intramolecularoxymercurationreduction_29
    :parameters (?c_6 - carbon ?c_9 - carbon)
    :precondition
    (and
        (not (= ?c_6 ?c_9))
        (do_35_29)
        (arg_14 ?c_6)
        (arg_15 ?c_9)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (do_35_30)
        (not (do_35_29))
    )
)

(:action intramolecularoxymercurationreduction_30
    :parameters (?o_3 - oxygen ?o_8 - oxygen)
    :precondition
    (and
        (not (= ?o_3 ?o_8))
        (do_35_30)
        (arg_2 ?o_3)
        (arg_11 ?o_8)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (do_35_31)
        (not (do_35_30))
    )
)

(:action intramolecularoxymercurationreduction_31
    :parameters (?o_3 - oxygen ?o_5 - oxygen)
    :precondition
    (and
        (not (= ?o_3 ?o_5))
        (do_35_31)
        (arg_2 ?o_3)
        (arg_10 ?o_5)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (do_35_32)
        (not (do_35_31))
    )
)

(:action intramolecularoxymercurationreduction_32
    :parameters (?c_7 - carbon ?c_6 - carbon)
    :precondition
    (and
        (not (= ?c_6 ?c_7))
        (do_35_32)
        (arg_13 ?c_7)
        (arg_14 ?c_6)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (do_35_33)
        (not (do_35_32))
        (not (arg_13 ?c_7))
        (not (arg_14 ?c_6))
    )
)

(:action intramolecularoxymercurationreduction_33
    :parameters (?c_4 - carbon ?c_9 - carbon)
    :precondition
    (and
        (not (= ?c_4 ?c_9))
        (do_35_33)
        (arg_12 ?c_4)
        (arg_15 ?c_9)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (do_35_34)
        (not (do_35_33))
        (not (arg_12 ?c_4))
        (not (arg_15 ?c_9))
    )
)

(:action intramolecularoxymercurationreduction_34
    :parameters (?o_5 - oxygen ?o_8 - oxygen)
    :precondition
    (and
        (not (= ?o_5 ?o_8))
        (do_35_34)
        (arg_10 ?o_5)
        (arg_11 ?o_8)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (do_35_35)
        (not (do_35_34))
    )
)

(:action intramolecularoxymercurationreduction_35
    :parameters (?o_2 - oxygen ?o_8 - oxygen)
    :precondition
    (and
        (not (= ?o_2 ?o_8))
        (do_35_35)
        (arg_3 ?o_2)
        (arg_11 ?o_8)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (do_35_36)
        (not (do_35_35))
        (not (arg_11 ?o_8))
    )
)

(:action intramolecularoxymercurationreduction_36
    :parameters (?o_2 - oxygen ?o_5 - oxygen)
    :precondition
    (and
        (not (= ?o_2 ?o_5))
        (do_35_36)
        (arg_3 ?o_2)
        (arg_10 ?o_5)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (do_35_37)
        (not (do_35_36))
        (not (arg_10 ?o_5))
    )
)

(:action intramolecularoxymercurationreduction_37
    :parameters (?o_15 - oxygen ?o_21 - oxygen)
    :precondition
    (and
        (not (= ?o_15 ?o_21))
        (do_35_37)
        (arg_7 ?o_21)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (do_35_38)
        (not (do_35_37))
        (arg_1 ?o_15)
    )
)

(:action intramolecularoxymercurationreduction_38
    :parameters (?o_3 - oxygen ?o_21 - oxygen)
    :precondition
    (and
        (not (= ?o_3 ?o_21))
        (do_35_38)
        (arg_2 ?o_3)
        (arg_7 ?o_21)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (do_35_39)
        (not (do_35_38))
    )
)

(:action intramolecularoxymercurationreduction_39
    :parameters (?o_15 - oxygen ?o_3 - oxygen)
    :precondition
    (and
        (not (= ?o_3 ?o_15))
        (do_35_39)
        (arg_1 ?o_15)
        (arg_2 ?o_3)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (do_35_40)
        (not (do_35_39))
    )
)

(:action intramolecularoxymercurationreduction_40
    :parameters (?o_2 - oxygen ?o_21 - oxygen)
    :precondition
    (and
        (not (= ?o_2 ?o_21))
        (do_35_40)
        (arg_3 ?o_2)
        (arg_7 ?o_21)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (do_35_41)
        (not (do_35_40))
    )
)

(:action intramolecularoxymercurationreduction_41
    :parameters (?o_15 - oxygen ?o_2 - oxygen)
    :precondition
    (and
        (not (= ?o_2 ?o_15))
        (do_35_41)
        (arg_1 ?o_15)
        (arg_3 ?o_2)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (do_35_42)
        (not (do_35_41))
    )
)

(:action intramolecularoxymercurationreduction_42
    :parameters (?o_3 - oxygen ?o_2 - oxygen)
    :precondition
    (and
        (not (= ?o_2 ?o_3))
        (do_35_42)
        (arg_2 ?o_3)
        (arg_3 ?o_2)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (do_35_43)
        (not (do_35_42))
    )
)

(:action intramolecularoxymercurationreduction_43
    :parameters (?h_11 - hydrogen ?b_10 - boron)
    :precondition
    (and
        (bond ?b_10 ?h_11)
        (do_35_43)
        (arg_8 ?h_11)
        (arg_9 ?b_10)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (not (bond ?b_10 ?h_11))
        (not (bond ?h_11 ?b_10))
        (do_35_44)
        (not (do_35_43))
    )
)

(:action intramolecularoxymercurationreduction_44
    :parameters (?o_3 - oxygen ?hg_1 - mercury)
    :precondition
    (and
        (do_35_44)
        (arg_2 ?o_3)
        (arg_5 ?hg_1)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (not (bond ?hg_1 ?o_3))
        (not (bond ?o_3 ?hg_1))
        (do_35_45)
        (not (do_35_44))
        (not (arg_2 ?o_3))
    )
)

(:action intramolecularoxymercurationreduction_45
    :parameters (?o_2 - oxygen ?hg_1 - mercury)
    :precondition
    (and
        (do_35_45)
        (arg_3 ?o_2)
        (arg_5 ?hg_1)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (not (bond ?hg_1 ?o_2))
        (not (bond ?o_2 ?hg_1))
        (do_35_46)
        (not (do_35_45))
        (not (arg_3 ?o_2))
        (not (arg_5 ?hg_1))
    )
)

(:action intramolecularoxymercurationreduction_46
    :parameters (?c_19 - carbon ?c_20 - carbon)
    :precondition
    (and
        (doublebond ?c_19 ?c_20)
        (not (= ?c_19 ?c_20))
        (not (= ?c_20 ?c_19))
        (do_35_46)
        (arg_4 ?c_19)
        (arg_6 ?c_20)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (not (doublebond ?c_19 ?c_20))
        (not (doublebond ?c_20 ?c_19))
        (bond ?c_19 ?c_20)
        (bond ?c_20 ?c_19)
        (do_35_47)
        (not (do_35_46))
    )
)

(:action intramolecularoxymercurationreduction_47
    :parameters (?c_19 - carbon ?o_21 - oxygen)
    :precondition
    (and
        (do_35_47)
        (arg_4 ?c_19)
        (arg_7 ?o_21)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (bond ?c_19 ?o_21)
        (bond ?o_21 ?c_19)
        (do_35_48)
        (not (do_35_47))
        (not (arg_4 ?c_19))
        (not (arg_7 ?o_21))
    )
)

(:action intramolecularoxymercurationreduction_48
    :parameters (?c_20 - carbon ?h_11 - hydrogen)
    :precondition
    (and
        (do_35_48)
        (arg_6 ?c_20)
        (arg_8 ?h_11)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (bond ?c_20 ?h_11)
        (bond ?h_11 ?c_20)
        (do_35_49)
        (not (do_35_48))
        (not (arg_6 ?c_20))
        (not (arg_8 ?h_11))
    )
)

(:action intramolecularoxymercurationreduction_49
    :parameters (?o_15 - oxygen ?b_10 - boron)
    :precondition
    (and
        (do_35_49)
        (arg_1 ?o_15)
        (arg_9 ?b_10)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (bond ?b_10 ?o_15)
        (bond ?o_15 ?b_10)
        (procnone)
        (not (do_35_49))
        (not (arg_1 ?o_15))
        (not (arg_9 ?b_10))
    )
)

(:action lahreductionofanhydrides_1
    :parameters (?o_3 - oxygen ?o_10 - oxygen)
    :precondition
    (and
        (not (= ?o_10 ?o_3))
        (not (= ?o_3 ?o_10))
        (procnone)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (not (procnone))
        (do_36_2)
        (arg_5 ?o_3)
        (arg_6 ?o_10)
    )
)

(:action lahreductionofanhydrides_2
    :parameters (?o_3 - oxygen ?o_11 - oxygen)
    :precondition
    (and
        (not (= ?o_11 ?o_3))
        (not (= ?o_3 ?o_11))
        (do_36_2)
        (arg_5 ?o_3)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_36_3)
        (not (do_36_2))
        (arg_10 ?o_11)
    )
)

(:action lahreductionofanhydrides_3
    :parameters (?o_10 - oxygen ?o_11 - oxygen)
    :precondition
    (and
        (not (= ?o_10 ?o_11))
        (not (= ?o_11 ?o_10))
        (do_36_3)
        (arg_6 ?o_10)
        (arg_10 ?o_11)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_36_4)
        (not (do_36_3))
    )
)

(:action lahreductionofanhydrides_4
    :parameters (?o_7 - oxygen ?h_8 - hydrogen)
    :precondition
    (and
        (bond ?o_7 ?h_8)
        (do_36_4)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_36_5)
        (not (do_36_4))
        (arg_3 ?o_7)
        (arg_17 ?h_8)
    )
)

(:action lahreductionofanhydrides_5
    :parameters (?h_9 - hydrogen ?h_8 - hydrogen)
    :precondition
    (and
        (not (= ?h_9 ?h_8))
        (do_36_5)
        (arg_17 ?h_8)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_36_6)
        (not (do_36_5))
        (arg_11 ?h_9)
        (not (arg_17 ?h_8))
    )
)

(:action lahreductionofanhydrides_6
    :parameters (?h_6 - hydrogen ?o_4 - oxygen)
    :precondition
    (and
        (bond ?h_6 ?o_4)
        (do_36_6)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_36_7)
        (not (do_36_6))
        (arg_1 ?h_6)
        (arg_2 ?o_4)
    )
)

(:action lahreductionofanhydrides_7
    :parameters (?o_4 - oxygen ?h_5 - hydrogen)
    :precondition
    (and
        (bond ?h_5 ?o_4)
        (do_36_7)
        (arg_2 ?o_4)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_36_8)
        (not (do_36_7))
        (arg_16 ?h_5)
    )
)

(:action lahreductionofanhydrides_8
    :parameters (?h_6 - hydrogen ?h_5 - hydrogen)
    :precondition
    (and
        (not (= ?h_5 ?h_6))
        (do_36_8)
        (arg_1 ?h_6)
        (arg_16 ?h_5)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_36_9)
        (not (do_36_8))
        (not (arg_16 ?h_5))
    )
)

(:action lahreductionofanhydrides_9
    :parameters (?al_1 - aluminium ?h_17 - hydrogen)
    :precondition
    (and
        (bond ?al_1 ?h_17)
        (do_36_9)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_36_10)
        (not (do_36_9))
        (arg_4 ?al_1)
        (arg_15 ?h_17)
    )
)

(:action lahreductionofanhydrides_10
    :parameters (?al_1 - aluminium ?h_16 - hydrogen)
    :precondition
    (and
        (bond ?al_1 ?h_16)
        (do_36_10)
        (arg_4 ?al_1)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_36_11)
        (not (do_36_10))
        (arg_14 ?h_16)
    )
)

(:action lahreductionofanhydrides_11
    :parameters (?al_1 - aluminium ?h_15 - hydrogen)
    :precondition
    (and
        (bond ?h_15 ?al_1)
        (do_36_11)
        (arg_4 ?al_1)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (do_36_12)
        (not (do_36_11))
        (arg_13 ?h_15)
    )
)

(:action lahreductionofanhydrides_12
    :parameters (?al_1 - aluminium ?h_14 - hydrogen)
    :precondition
    (and
        (bond ?h_14 ?al_1)
        (do_36_12)
        (arg_4 ?al_1)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (do_36_13)
        (not (do_36_12))
        (arg_12 ?h_14)
    )
)

(:action lahreductionofanhydrides_13
    :parameters (?o_3 - oxygen ?c_12 - carbon)
    :precondition
    (and
        (bond ?o_3 ?c_12)
        (do_36_13)
        (arg_5 ?o_3)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (do_36_14)
        (not (do_36_13))
        (arg_8 ?c_12)
    )
)

(:action lahreductionofanhydrides_14
    :parameters (?o_3 - oxygen ?c_13 - carbon)
    :precondition
    (and
        (bond ?c_13 ?o_3)
        (do_36_14)
        (arg_5 ?o_3)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (do_36_15)
        (not (do_36_14))
        (arg_7 ?c_13)
    )
)

(:action lahreductionofanhydrides_15
    :parameters (?o_7 - oxygen ?o_10 - oxygen)
    :precondition
    (and
        (not (= ?o_7 ?o_10))
        (do_36_15)
        (arg_3 ?o_7)
        (arg_6 ?o_10)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (do_36_16)
        (not (do_36_15))
    )
)

(:action lahreductionofanhydrides_16
    :parameters (?o_7 - oxygen ?o_11 - oxygen)
    :precondition
    (and
        (not (= ?o_7 ?o_11))
        (do_36_16)
        (arg_3 ?o_7)
        (arg_10 ?o_11)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (do_36_17)
        (not (do_36_16))
    )
)

(:action lahreductionofanhydrides_17
    :parameters (?o_4 - oxygen ?o_10 - oxygen)
    :precondition
    (and
        (not (= ?o_4 ?o_10))
        (do_36_17)
        (arg_2 ?o_4)
        (arg_6 ?o_10)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (do_36_18)
        (not (do_36_17))
    )
)

(:action lahreductionofanhydrides_18
    :parameters (?o_4 - oxygen ?o_11 - oxygen)
    :precondition
    (and
        (not (= ?o_4 ?o_11))
        (do_36_18)
        (arg_2 ?o_4)
        (arg_10 ?o_11)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (do_36_19)
        (not (do_36_18))
    )
)

(:action lahreductionofanhydrides_19
    :parameters (?o_4 - oxygen ?o_7 - oxygen)
    :precondition
    (and
        (not (= ?o_4 ?o_7))
        (do_36_19)
        (arg_2 ?o_4)
        (arg_3 ?o_7)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (do_36_20)
        (not (do_36_19))
    )
)

(:action lahreductionofanhydrides_20
    :parameters (?o_7 - oxygen ?o_3 - oxygen)
    :precondition
    (and
        (not (= ?o_3 ?o_7))
        (do_36_20)
        (arg_3 ?o_7)
        (arg_5 ?o_3)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (do_36_21)
        (not (do_36_20))
    )
)

(:action lahreductionofanhydrides_21
    :parameters (?o_4 - oxygen ?o_3 - oxygen)
    :precondition
    (and
        (not (= ?o_3 ?o_4))
        (do_36_21)
        (arg_2 ?o_4)
        (arg_5 ?o_3)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (do_36_22)
        (not (do_36_21))
    )
)

(:action lahreductionofanhydrides_22
    :parameters (?h_6 - hydrogen ?h_9 - hydrogen)
    :precondition
    (and
        (not (= ?h_6 ?h_9))
        (do_36_22)
        (arg_1 ?h_6)
        (arg_11 ?h_9)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (do_36_23)
        (not (do_36_22))
    )
)

(:action lahreductionofanhydrides_23
    :parameters (?h_9 - hydrogen ?h_17 - hydrogen)
    :precondition
    (and
        (not (= ?h_17 ?h_9))
        (do_36_23)
        (arg_11 ?h_9)
        (arg_15 ?h_17)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (do_36_24)
        (not (do_36_23))
    )
)

(:action lahreductionofanhydrides_24
    :parameters (?h_6 - hydrogen ?h_17 - hydrogen)
    :precondition
    (and
        (not (= ?h_17 ?h_6))
        (do_36_24)
        (arg_1 ?h_6)
        (arg_15 ?h_17)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (do_36_25)
        (not (do_36_24))
    )
)

(:action lahreductionofanhydrides_25
    :parameters (?h_9 - hydrogen ?h_16 - hydrogen)
    :precondition
    (and
        (not (= ?h_16 ?h_9))
        (do_36_25)
        (arg_11 ?h_9)
        (arg_14 ?h_16)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (do_36_26)
        (not (do_36_25))
    )
)

(:action lahreductionofanhydrides_26
    :parameters (?h_6 - hydrogen ?h_16 - hydrogen)
    :precondition
    (and
        (not (= ?h_16 ?h_6))
        (do_36_26)
        (arg_1 ?h_6)
        (arg_14 ?h_16)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (do_36_27)
        (not (do_36_26))
    )
)

(:action lahreductionofanhydrides_27
    :parameters (?h_16 - hydrogen ?h_17 - hydrogen)
    :precondition
    (and
        (not (= ?h_16 ?h_17))
        (do_36_27)
        (arg_14 ?h_16)
        (arg_15 ?h_17)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (do_36_28)
        (not (do_36_27))
    )
)

(:action lahreductionofanhydrides_28
    :parameters (?h_9 - hydrogen ?h_15 - hydrogen)
    :precondition
    (and
        (not (= ?h_15 ?h_9))
        (do_36_28)
        (arg_11 ?h_9)
        (arg_13 ?h_15)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (do_36_29)
        (not (do_36_28))
    )
)

(:action lahreductionofanhydrides_29
    :parameters (?h_6 - hydrogen ?h_15 - hydrogen)
    :precondition
    (and
        (not (= ?h_15 ?h_6))
        (do_36_29)
        (arg_1 ?h_6)
        (arg_13 ?h_15)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (do_36_30)
        (not (do_36_29))
    )
)

(:action lahreductionofanhydrides_30
    :parameters (?h_15 - hydrogen ?h_17 - hydrogen)
    :precondition
    (and
        (not (= ?h_15 ?h_17))
        (do_36_30)
        (arg_13 ?h_15)
        (arg_15 ?h_17)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (do_36_31)
        (not (do_36_30))
    )
)

(:action lahreductionofanhydrides_31
    :parameters (?h_15 - hydrogen ?h_16 - hydrogen)
    :precondition
    (and
        (not (= ?h_15 ?h_16))
        (do_36_31)
        (arg_13 ?h_15)
        (arg_14 ?h_16)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (do_36_32)
        (not (do_36_31))
    )
)

(:action lahreductionofanhydrides_32
    :parameters (?h_9 - hydrogen ?h_14 - hydrogen)
    :precondition
    (and
        (not (= ?h_14 ?h_9))
        (do_36_32)
        (arg_11 ?h_9)
        (arg_12 ?h_14)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (do_36_33)
        (not (do_36_32))
    )
)

(:action lahreductionofanhydrides_33
    :parameters (?h_6 - hydrogen ?h_14 - hydrogen)
    :precondition
    (and
        (not (= ?h_14 ?h_6))
        (do_36_33)
        (arg_1 ?h_6)
        (arg_12 ?h_14)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (do_36_34)
        (not (do_36_33))
    )
)

(:action lahreductionofanhydrides_34
    :parameters (?h_14 - hydrogen ?h_17 - hydrogen)
    :precondition
    (and
        (not (= ?h_14 ?h_17))
        (do_36_34)
        (arg_12 ?h_14)
        (arg_15 ?h_17)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (do_36_35)
        (not (do_36_34))
    )
)

(:action lahreductionofanhydrides_35
    :parameters (?h_14 - hydrogen ?h_16 - hydrogen)
    :precondition
    (and
        (not (= ?h_14 ?h_16))
        (do_36_35)
        (arg_12 ?h_14)
        (arg_14 ?h_16)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (do_36_36)
        (not (do_36_35))
    )
)

(:action lahreductionofanhydrides_36
    :parameters (?h_14 - hydrogen ?h_15 - hydrogen)
    :precondition
    (and
        (not (= ?h_14 ?h_15))
        (do_36_36)
        (arg_12 ?h_14)
        (arg_13 ?h_15)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (do_36_37)
        (not (do_36_36))
    )
)

(:action lahreductionofanhydrides_37
    :parameters (?c_13 - carbon ?c_12 - carbon)
    :precondition
    (and
        (not (= ?c_12 ?c_13))
        (do_36_37)
        (arg_7 ?c_13)
        (arg_8 ?c_12)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (do_36_38)
        (not (do_36_37))
    )
)

(:action lahreductionofanhydrides_38
    :parameters (?o_7 - oxygen ?h_9 - hydrogen)
    :precondition
    (and
        (bond ?o_7 ?h_9)
        (do_36_38)
        (arg_3 ?o_7)
        (arg_11 ?h_9)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (not (bond ?o_7 ?h_9))
        (not (bond ?h_9 ?o_7))
        (do_36_39)
        (not (do_36_38))
    )
)

(:action lahreductionofanhydrides_39
    :parameters (?h_6 - hydrogen ?o_4 - oxygen)
    :precondition
    (and
        (do_36_39)
        (arg_1 ?h_6)
        (arg_2 ?o_4)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (not (bond ?h_6 ?o_4))
        (not (bond ?o_4 ?h_6))
        (do_36_40)
        (not (do_36_39))
    )
)

(:action lahreductionofanhydrides_40
    :parameters (?o_3 - oxygen ?c_13 - carbon)
    :precondition
    (and
        (do_36_40)
        (arg_5 ?o_3)
        (arg_7 ?c_13)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (not (bond ?c_13 ?o_3))
        (not (bond ?o_3 ?c_13))
        (do_36_41)
        (not (do_36_40))
    )
)

(:action lahreductionofanhydrides_41
    :parameters (?o_3 - oxygen ?c_12 - carbon)
    :precondition
    (and
        (do_36_41)
        (arg_5 ?o_3)
        (arg_8 ?c_12)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (not (bond ?o_3 ?c_12))
        (not (bond ?c_12 ?o_3))
        (do_36_42)
        (not (do_36_41))
    )
)

(:action lahreductionofanhydrides_42
    :parameters (?al_1 - aluminium ?h_17 - hydrogen)
    :precondition
    (and
        (do_36_42)
        (arg_4 ?al_1)
        (arg_15 ?h_17)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (not (bond ?al_1 ?h_17))
        (not (bond ?h_17 ?al_1))
        (do_36_43)
        (not (do_36_42))
    )
)

(:action lahreductionofanhydrides_43
    :parameters (?al_1 - aluminium ?h_16 - hydrogen)
    :precondition
    (and
        (do_36_43)
        (arg_4 ?al_1)
        (arg_14 ?h_16)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (not (bond ?al_1 ?h_16))
        (not (bond ?h_16 ?al_1))
        (do_36_44)
        (not (do_36_43))
    )
)

(:action lahreductionofanhydrides_44
    :parameters (?al_1 - aluminium ?h_15 - hydrogen)
    :precondition
    (and
        (do_36_44)
        (arg_4 ?al_1)
        (arg_13 ?h_15)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (not (bond ?h_15 ?al_1))
        (not (bond ?al_1 ?h_15))
        (do_36_45)
        (not (do_36_44))
    )
)

(:action lahreductionofanhydrides_45
    :parameters (?al_1 - aluminium ?h_14 - hydrogen)
    :precondition
    (and
        (do_36_45)
        (arg_4 ?al_1)
        (arg_12 ?h_14)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (not (bond ?h_14 ?al_1))
        (not (bond ?al_1 ?h_14))
        (do_36_46)
        (not (do_36_45))
    )
)

(:action lahreductionofanhydrides_46
    :parameters (?o_10 - oxygen ?c_12 - carbon)
    :precondition
    (and
        (doublebond ?o_10 ?c_12)
        (do_36_46)
        (arg_6 ?o_10)
        (arg_8 ?c_12)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (bond ?o_10 ?c_12)
        (bond ?c_12 ?o_10)
        (do_36_47)
        (not (do_36_46))
    )
)

(:action lahreductionofanhydrides_47
    :parameters (?c_13 - carbon ?h_17 - hydrogen)
    :precondition
    (and
        (do_36_47)
        (arg_7 ?c_13)
        (arg_15 ?h_17)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (bond ?c_13 ?h_17)
        (bond ?h_17 ?c_13)
        (do_36_48)
        (not (do_36_47))
        (not (arg_15 ?h_17))
    )
)

(:action lahreductionofanhydrides_48
    :parameters (?c_13 - carbon ?h_16 - hydrogen)
    :precondition
    (and
        (do_36_48)
        (arg_7 ?c_13)
        (arg_14 ?h_16)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (bond ?c_13 ?h_16)
        (bond ?h_16 ?c_13)
        (do_36_49)
        (not (do_36_48))
        (not (arg_14 ?h_16))
    )
)

(:action lahreductionofanhydrides_49
    :parameters (?c_12 - carbon ?h_15 - hydrogen)
    :precondition
    (and
        (do_36_49)
        (arg_8 ?c_12)
        (arg_13 ?h_15)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (bond ?c_12 ?h_15)
        (bond ?h_15 ?c_12)
        (do_36_50)
        (not (do_36_49))
        (not (arg_13 ?h_15))
    )
)

(:action lahreductionofanhydrides_50
    :parameters (?c_12 - carbon ?h_14 - hydrogen)
    :precondition
    (and
        (do_36_50)
        (arg_8 ?c_12)
        (arg_12 ?h_14)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (bond ?c_12 ?h_14)
        (bond ?h_14 ?c_12)
        (do_36_51)
        (not (do_36_50))
        (not (arg_12 ?h_14))
    )
)

(:action lahreductionofanhydrides_51
    :parameters (?o_10 - oxygen ?h_9 - hydrogen)
    :precondition
    (and
        (do_36_51)
        (arg_6 ?o_10)
        (arg_11 ?h_9)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (bond ?h_9 ?o_10)
        (bond ?o_10 ?h_9)
        (do_36_52)
        (not (do_36_51))
        (not (arg_11 ?h_9))
    )
)

(:action lahreductionofanhydrides_52
    :parameters (?h_6 - hydrogen ?o_11 - oxygen)
    :precondition
    (and
        (do_36_52)
        (arg_1 ?h_6)
        (arg_10 ?o_11)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (bond ?o_11 ?h_6)
        (bond ?h_6 ?o_11)
        (do_36_53)
        (not (do_36_52))
        (not (arg_1 ?h_6))
    )
)

(:action lahreductionofanhydrides_53
    :parameters (?o_3 - oxygen ?li_2 - lithium)
    :precondition
    (and
        (do_36_53)
        (arg_5 ?o_3)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (bond ?li_2 ?o_3)
        (bond ?o_3 ?li_2)
        (do_36_54)
        (not (do_36_53))
    )
)

(:action lahreductionofanhydrides_54
    :parameters (?o_7 - oxygen ?al_1 - aluminium)
    :precondition
    (and
        (do_36_54)
        (arg_3 ?o_7)
        (arg_4 ?al_1)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (bond ?al_1 ?o_7)
        (bond ?o_7 ?al_1)
        (do_36_55)
        (not (do_36_54))
        (not (arg_3 ?o_7))
    )
)

(:action lahreductionofanhydrides_55
    :parameters (?o_4 - oxygen ?al_1 - aluminium)
    :precondition
    (and
        (do_36_55)
        (arg_2 ?o_4)
        (arg_4 ?al_1)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (bond ?al_1 ?o_4)
        (bond ?o_4 ?al_1)
        (do_36_56)
        (not (do_36_55))
        (not (arg_2 ?o_4))
    )
)

(:action lahreductionofanhydrides_56
    :parameters (?al_1 - aluminium ?o_3 - oxygen)
    :precondition
    (and
        (do_36_56)
        (arg_4 ?al_1)
        (arg_5 ?o_3)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (bond ?o_3 ?al_1)
        (bond ?al_1 ?o_3)
        (do_36_57)
        (not (do_36_56))
        (not (arg_4 ?al_1))
        (not (arg_5 ?o_3))
    )
)

(:action lahreductionofanhydrides_57
    :parameters (?c_13 - carbon ?o_11 - oxygen)
    :precondition
    (and
        (doublebond ?o_11 ?c_13)
        (do_36_57)
        (arg_7 ?c_13)
        (arg_10 ?o_11)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (not (doublebond ?o_11 ?c_13))
        (not (doublebond ?c_13 ?o_11))
        (bond ?o_11 ?c_13)
        (bond ?c_13 ?o_11)
        (do_36_58)
        (not (do_36_57))
        (not (arg_7 ?c_13))
        (not (arg_10 ?o_11))
    )
)

(:action lahreductionofanhydrides_58
    :parameters (?o_10 - oxygen ?c_12 - carbon)
    :precondition
    (and
        (do_36_58)
        (arg_6 ?o_10)
        (arg_8 ?c_12)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (not (doublebond ?o_10 ?c_12))
        (not (doublebond ?c_12 ?o_10))
        (procnone)
        (not (do_36_58))
        (not (arg_6 ?o_10))
        (not (arg_8 ?c_12))
    )
)

(:action lahreductionofaldehydesandketones_1
    :parameters (?c_8 - carbon ?c_10 - carbon)
    :precondition
    (and
        (bond ?c_10 ?c_8)
        (not (= ?c_8 ?c_10))
        (procnone)
    )
    :effect
    (and
        (increase (total-cost) 6)
        (not (procnone))
        (do_37_2)
        (arg_5 ?c_8)
    )
)

(:action lahreductionofaldehydesandketones_2
    :parameters (?c_8 - carbon ?r1_9 - r_group)
    :precondition
    (and
        (bond ?r1_9 ?c_8)
        (do_37_2)
        (arg_5 ?c_8)
    )
    :effect
    (and
        (increase (total-cost) 6)
        (do_37_3)
        (not (do_37_2))
    )
)

(:action lahreductionofaldehydesandketones_3
    :parameters (?al_2 - aluminium ?h_3 - hydrogen)
    :precondition
    (and
        (bond ?h_3 ?al_2)
        (do_37_3)
    )
    :effect
    (and
        (increase (total-cost) 6)
        (do_37_4)
        (not (do_37_3))
        (arg_4 ?al_2)
        (arg_11 ?h_3)
    )
)

(:action lahreductionofaldehydesandketones_4
    :parameters (?al_2 - aluminium ?h_4 - hydrogen)
    :precondition
    (and
        (bond ?h_4 ?al_2)
        (do_37_4)
        (arg_4 ?al_2)
    )
    :effect
    (and
        (increase (total-cost) 6)
        (do_37_5)
        (not (do_37_4))
        (arg_9 ?h_4)
    )
)

(:action lahreductionofaldehydesandketones_5
    :parameters (?al_2 - aluminium ?h_5 - hydrogen)
    :precondition
    (and
        (bond ?h_5 ?al_2)
        (do_37_5)
        (arg_4 ?al_2)
    )
    :effect
    (and
        (increase (total-cost) 6)
        (do_37_6)
        (not (do_37_5))
        (arg_10 ?h_5)
    )
)

(:action lahreductionofaldehydesandketones_6
    :parameters (?h_4 - hydrogen ?h_3 - hydrogen)
    :precondition
    (and
        (not (= ?h_4 ?h_3))
        (do_37_6)
        (arg_9 ?h_4)
        (arg_11 ?h_3)
    )
    :effect
    (and
        (increase (total-cost) 6)
        (do_37_7)
        (not (do_37_6))
    )
)

(:action lahreductionofaldehydesandketones_7
    :parameters (?h_6 - hydrogen ?h_4 - hydrogen)
    :precondition
    (and
        (not (= ?h_6 ?h_4))
        (do_37_7)
        (arg_9 ?h_4)
    )
    :effect
    (and
        (increase (total-cost) 6)
        (do_37_8)
        (not (do_37_7))
        (arg_2 ?h_6)
    )
)

(:action lahreductionofaldehydesandketones_8
    :parameters (?h_4 - hydrogen ?h_5 - hydrogen)
    :precondition
    (and
        (not (= ?h_5 ?h_4))
        (do_37_8)
        (arg_9 ?h_4)
        (arg_10 ?h_5)
    )
    :effect
    (and
        (increase (total-cost) 6)
        (do_37_9)
        (not (do_37_8))
        (not (arg_9 ?h_4))
    )
)

(:action lahreductionofaldehydesandketones_9
    :parameters (?h_5 - hydrogen ?h_3 - hydrogen)
    :precondition
    (and
        (not (= ?h_5 ?h_3))
        (do_37_9)
        (arg_10 ?h_5)
        (arg_11 ?h_3)
    )
    :effect
    (and
        (increase (total-cost) 6)
        (do_37_10)
        (not (do_37_9))
    )
)

(:action lahreductionofaldehydesandketones_10
    :parameters (?h_6 - hydrogen ?h_5 - hydrogen)
    :precondition
    (and
        (not (= ?h_6 ?h_5))
        (do_37_10)
        (arg_2 ?h_6)
        (arg_10 ?h_5)
    )
    :effect
    (and
        (increase (total-cost) 6)
        (do_37_11)
        (not (do_37_10))
        (not (arg_10 ?h_5))
    )
)

(:action lahreductionofaldehydesandketones_11
    :parameters (?h_6 - hydrogen ?h_3 - hydrogen)
    :precondition
    (and
        (not (= ?h_6 ?h_3))
        (do_37_11)
        (arg_2 ?h_6)
        (arg_11 ?h_3)
    )
    :effect
    (and
        (increase (total-cost) 6)
        (do_37_12)
        (not (do_37_11))
        (not (arg_11 ?h_3))
    )
)

(:action lahreductionofaldehydesandketones_12
    :parameters (?o_11 - oxygen ?h_13 - hydrogen)
    :precondition
    (and
        (bond ?o_11 ?h_13)
        (do_37_12)
    )
    :effect
    (and
        (increase (total-cost) 6)
        (do_37_13)
        (not (do_37_12))
        (arg_1 ?o_11)
        (arg_8 ?h_13)
    )
)

(:action lahreductionofaldehydesandketones_13
    :parameters (?o_11 - oxygen ?h_12 - hydrogen)
    :precondition
    (and
        (bond ?o_11 ?h_12)
        (do_37_13)
        (arg_1 ?o_11)
    )
    :effect
    (and
        (increase (total-cost) 6)
        (do_37_14)
        (not (do_37_13))
        (arg_6 ?h_12)
    )
)

(:action lahreductionofaldehydesandketones_14
    :parameters (?h_12 - hydrogen ?h_13 - hydrogen)
    :precondition
    (and
        (not (= ?h_12 ?h_13))
        (do_37_14)
        (arg_6 ?h_12)
        (arg_8 ?h_13)
    )
    :effect
    (and
        (increase (total-cost) 6)
        (do_37_15)
        (not (do_37_14))
        (not (arg_8 ?h_13))
    )
)

(:action lahreductionofaldehydesandketones_15
    :parameters (?o_11 - oxygen ?o_7 - oxygen)
    :precondition
    (and
        (not (= ?o_11 ?o_7))
        (do_37_15)
        (arg_1 ?o_11)
    )
    :effect
    (and
        (increase (total-cost) 6)
        (do_37_16)
        (not (do_37_15))
        (arg_3 ?o_7)
    )
)

(:action lahreductionofaldehydesandketones_16
    :parameters (?h_6 - hydrogen ?h_12 - hydrogen)
    :precondition
    (and
        (not (= ?h_6 ?h_12))
        (do_37_16)
        (arg_2 ?h_6)
        (arg_6 ?h_12)
    )
    :effect
    (and
        (increase (total-cost) 6)
        (do_37_17)
        (not (do_37_16))
    )
)

(:action lahreductionofaldehydesandketones_17
    :parameters (?h_6 - hydrogen ?al_2 - aluminium)
    :precondition
    (and
        (bond ?h_6 ?al_2)
        (do_37_17)
        (arg_2 ?h_6)
        (arg_4 ?al_2)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (not (bond ?h_6 ?al_2))
        (not (bond ?al_2 ?h_6))
        (do_37_18)
        (not (do_37_17))
        (not (arg_4 ?al_2))
    )
)

(:action lahreductionofaldehydesandketones_18
    :parameters (?o_11 - oxygen ?h_12 - hydrogen)
    :precondition
    (and
        (do_37_18)
        (arg_1 ?o_11)
        (arg_6 ?h_12)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (not (bond ?o_11 ?h_12))
        (not (bond ?h_12 ?o_11))
        (do_37_19)
        (not (do_37_18))
    )
)

(:action lahreductionofaldehydesandketones_19
    :parameters (?o_7 - oxygen ?c_8 - carbon)
    :precondition
    (and
        (doublebond ?c_8 ?o_7)
        (do_37_19)
        (arg_3 ?o_7)
        (arg_5 ?c_8)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (not (doublebond ?c_8 ?o_7))
        (not (doublebond ?o_7 ?c_8))
        (bond ?c_8 ?o_7)
        (bond ?o_7 ?c_8)
        (do_37_20)
        (not (do_37_19))
    )
)

(:action lahreductionofaldehydesandketones_20
    :parameters (?o_7 - oxygen ?h_12 - hydrogen)
    :precondition
    (and
        (do_37_20)
        (arg_3 ?o_7)
        (arg_6 ?h_12)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (bond ?h_12 ?o_7)
        (bond ?o_7 ?h_12)
        (do_37_21)
        (not (do_37_20))
        (not (arg_3 ?o_7))
        (not (arg_6 ?h_12))
    )
)

(:action lahreductionofaldehydesandketones_21
    :parameters (?h_6 - hydrogen ?c_8 - carbon)
    :precondition
    (and
        (do_37_21)
        (arg_2 ?h_6)
        (arg_5 ?c_8)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (bond ?h_6 ?c_8)
        (bond ?c_8 ?h_6)
        (do_37_22)
        (not (do_37_21))
        (not (arg_2 ?h_6))
        (not (arg_5 ?c_8))
    )
)

(:action lahreductionofaldehydesandketones_22
    :parameters (?o_11 - oxygen ?li_1 - lithium)
    :precondition
    (and
        (do_37_22)
        (arg_1 ?o_11)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (bond ?o_11 ?li_1)
        (bond ?li_1 ?o_11)
        (procnone)
        (not (do_37_22))
        (not (arg_1 ?o_11))
    )
)

(:action lahreductionofnitriles_1
    :parameters (?c_8 - carbon ?c_9 - carbon)
    :precondition
    (and
        (bond ?c_8 ?c_9)
        (not (= ?c_8 ?c_9))
        (procnone)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (not (procnone))
        (do_38_2)
        (arg_8 ?c_8)
    )
)

(:action lahreductionofnitriles_2
    :parameters (?h_6 - hydrogen ?h_5 - hydrogen)
    :precondition
    (and
        (not (= ?h_6 ?h_5))
        (not (= ?h_5 ?h_6))
        (do_38_2)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_38_3)
        (not (do_38_2))
        (arg_1 ?h_6)
        (arg_6 ?h_5)
    )
)

(:action lahreductionofnitriles_3
    :parameters (?al_1 - aluminium ?h_3 - hydrogen)
    :precondition
    (and
        (bond ?h_3 ?al_1)
        (do_38_3)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_38_4)
        (not (do_38_3))
        (arg_3 ?al_1)
        (arg_14 ?h_3)
    )
)

(:action lahreductionofnitriles_4
    :parameters (?al_1 - aluminium ?h_4 - hydrogen)
    :precondition
    (and
        (bond ?h_4 ?al_1)
        (do_38_4)
        (arg_3 ?al_1)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_38_5)
        (not (do_38_4))
        (arg_13 ?h_4)
    )
)

(:action lahreductionofnitriles_5
    :parameters (?h_6 - hydrogen ?al_1 - aluminium)
    :precondition
    (and
        (bond ?h_6 ?al_1)
        (do_38_5)
        (arg_1 ?h_6)
        (arg_3 ?al_1)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_38_6)
        (not (do_38_5))
    )
)

(:action lahreductionofnitriles_6
    :parameters (?h_4 - hydrogen ?h_3 - hydrogen)
    :precondition
    (and
        (not (= ?h_4 ?h_3))
        (do_38_6)
        (arg_13 ?h_4)
        (arg_14 ?h_3)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_38_7)
        (not (do_38_6))
    )
)

(:action lahreductionofnitriles_7
    :parameters (?h_6 - hydrogen ?h_4 - hydrogen)
    :precondition
    (and
        (not (= ?h_6 ?h_4))
        (do_38_7)
        (arg_1 ?h_6)
        (arg_13 ?h_4)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_38_8)
        (not (do_38_7))
    )
)

(:action lahreductionofnitriles_8
    :parameters (?h_5 - hydrogen ?h_4 - hydrogen)
    :precondition
    (and
        (not (= ?h_5 ?h_4))
        (do_38_8)
        (arg_6 ?h_5)
        (arg_13 ?h_4)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_38_9)
        (not (do_38_8))
        (not (arg_13 ?h_4))
    )
)

(:action lahreductionofnitriles_9
    :parameters (?h_5 - hydrogen ?h_3 - hydrogen)
    :precondition
    (and
        (not (= ?h_5 ?h_3))
        (do_38_9)
        (arg_6 ?h_5)
        (arg_14 ?h_3)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_38_10)
        (not (do_38_9))
    )
)

(:action lahreductionofnitriles_10
    :parameters (?h_6 - hydrogen ?h_3 - hydrogen)
    :precondition
    (and
        (not (= ?h_6 ?h_3))
        (do_38_10)
        (arg_1 ?h_6)
        (arg_14 ?h_3)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_38_11)
        (not (do_38_10))
        (not (arg_14 ?h_3))
    )
)

(:action lahreductionofnitriles_11
    :parameters (?o_14 - oxygen ?h_15 - hydrogen)
    :precondition
    (and
        (bond ?o_14 ?h_15)
        (do_38_11)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_38_12)
        (not (do_38_11))
        (arg_4 ?o_14)
        (arg_12 ?h_15)
    )
)

(:action lahreductionofnitriles_12
    :parameters (?o_14 - oxygen ?h_13 - hydrogen)
    :precondition
    (and
        (bond ?h_13 ?o_14)
        (do_38_12)
        (arg_4 ?o_14)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_38_13)
        (not (do_38_12))
        (arg_9 ?h_13)
    )
)

(:action lahreductionofnitriles_13
    :parameters (?h_13 - hydrogen ?h_15 - hydrogen)
    :precondition
    (and
        (not (= ?h_13 ?h_15))
        (do_38_13)
        (arg_9 ?h_13)
        (arg_12 ?h_15)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_38_14)
        (not (do_38_13))
        (not (arg_12 ?h_15))
    )
)

(:action lahreductionofnitriles_14
    :parameters (?o_11 - oxygen ?h_12 - hydrogen)
    :precondition
    (and
        (bond ?o_11 ?h_12)
        (do_38_14)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_38_15)
        (not (do_38_14))
        (arg_2 ?o_11)
        (arg_11 ?h_12)
    )
)

(:action lahreductionofnitriles_15
    :parameters (?o_11 - oxygen ?h_10 - hydrogen)
    :precondition
    (and
        (bond ?h_10 ?o_11)
        (do_38_15)
        (arg_2 ?o_11)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_38_16)
        (not (do_38_15))
        (arg_7 ?h_10)
    )
)

(:action lahreductionofnitriles_16
    :parameters (?h_10 - hydrogen ?h_12 - hydrogen)
    :precondition
    (and
        (not (= ?h_10 ?h_12))
        (do_38_16)
        (arg_7 ?h_10)
        (arg_11 ?h_12)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_38_17)
        (not (do_38_16))
        (not (arg_11 ?h_12))
    )
)

(:action lahreductionofnitriles_17
    :parameters (?h_10 - hydrogen ?h_13 - hydrogen)
    :precondition
    (and
        (not (= ?h_10 ?h_13))
        (do_38_17)
        (arg_7 ?h_10)
        (arg_9 ?h_13)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_38_18)
        (not (do_38_17))
    )
)

(:action lahreductionofnitriles_18
    :parameters (?h_6 - hydrogen ?h_13 - hydrogen)
    :precondition
    (and
        (not (= ?h_6 ?h_13))
        (do_38_18)
        (arg_1 ?h_6)
        (arg_9 ?h_13)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_38_19)
        (not (do_38_18))
    )
)

(:action lahreductionofnitriles_19
    :parameters (?h_6 - hydrogen ?h_10 - hydrogen)
    :precondition
    (and
        (not (= ?h_6 ?h_10))
        (do_38_19)
        (arg_1 ?h_6)
        (arg_7 ?h_10)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_38_20)
        (not (do_38_19))
    )
)

(:action lahreductionofnitriles_20
    :parameters (?h_5 - hydrogen ?h_13 - hydrogen)
    :precondition
    (and
        (not (= ?h_5 ?h_13))
        (do_38_20)
        (arg_6 ?h_5)
        (arg_9 ?h_13)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_38_21)
        (not (do_38_20))
    )
)

(:action lahreductionofnitriles_21
    :parameters (?h_5 - hydrogen ?h_10 - hydrogen)
    :precondition
    (and
        (not (= ?h_5 ?h_10))
        (do_38_21)
        (arg_6 ?h_5)
        (arg_7 ?h_10)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_38_22)
        (not (do_38_21))
    )
)

(:action lahreductionofnitriles_22
    :parameters (?o_11 - oxygen ?o_14 - oxygen)
    :precondition
    (and
        (not (= ?o_14 ?o_11))
        (do_38_22)
        (arg_2 ?o_11)
        (arg_4 ?o_14)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_38_23)
        (not (do_38_22))
    )
)

(:action lahreductionofnitriles_23
    :parameters (?al_1 - aluminium ?h_5 - hydrogen)
    :precondition
    (and
        (bond ?h_5 ?al_1)
        (do_38_23)
        (arg_3 ?al_1)
        (arg_6 ?h_5)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (not (bond ?h_5 ?al_1))
        (not (bond ?al_1 ?h_5))
        (do_38_24)
        (not (do_38_23))
    )
)

(:action lahreductionofnitriles_24
    :parameters (?o_14 - oxygen ?h_13 - hydrogen)
    :precondition
    (and
        (do_38_24)
        (arg_4 ?o_14)
        (arg_9 ?h_13)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (not (bond ?h_13 ?o_14))
        (not (bond ?o_14 ?h_13))
        (do_38_25)
        (not (do_38_24))
    )
)

(:action lahreductionofnitriles_25
    :parameters (?o_11 - oxygen ?h_10 - hydrogen)
    :precondition
    (and
        (do_38_25)
        (arg_2 ?o_11)
        (arg_7 ?h_10)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (not (bond ?h_10 ?o_11))
        (not (bond ?o_11 ?h_10))
        (do_38_26)
        (not (do_38_25))
    )
)

(:action lahreductionofnitriles_26
    :parameters (?h_6 - hydrogen ?al_1 - aluminium)
    :precondition
    (and
        (do_38_26)
        (arg_1 ?h_6)
        (arg_3 ?al_1)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (not (bond ?h_6 ?al_1))
        (not (bond ?al_1 ?h_6))
        (do_38_27)
        (not (do_38_26))
    )
)

(:action lahreductionofnitriles_27
    :parameters (?n_7 - nitrogen ?c_8 - carbon)
    :precondition
    (and
        (triplebond ?n_7 ?c_8)
        (do_38_27)
        (arg_8 ?c_8)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (not (triplebond ?n_7 ?c_8))
        (not (triplebond ?c_8 ?n_7))
        (bond ?n_7 ?c_8)
        (bond ?c_8 ?n_7)
        (do_38_28)
        (not (do_38_27))
        (arg_5 ?n_7)
    )
)

(:action lahreductionofnitriles_28
    :parameters (?n_7 - nitrogen ?h_13 - hydrogen)
    :precondition
    (and
        (do_38_28)
        (arg_5 ?n_7)
        (arg_9 ?h_13)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (bond ?h_13 ?n_7)
        (bond ?n_7 ?h_13)
        (do_38_29)
        (not (do_38_28))
        (not (arg_9 ?h_13))
    )
)

(:action lahreductionofnitriles_29
    :parameters (?n_7 - nitrogen ?h_10 - hydrogen)
    :precondition
    (and
        (do_38_29)
        (arg_5 ?n_7)
        (arg_7 ?h_10)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (bond ?h_10 ?n_7)
        (bond ?n_7 ?h_10)
        (do_38_30)
        (not (do_38_29))
        (not (arg_5 ?n_7))
        (not (arg_7 ?h_10))
    )
)

(:action lahreductionofnitriles_30
    :parameters (?h_6 - hydrogen ?c_8 - carbon)
    :precondition
    (and
        (do_38_30)
        (arg_1 ?h_6)
        (arg_8 ?c_8)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (bond ?h_6 ?c_8)
        (bond ?c_8 ?h_6)
        (do_38_31)
        (not (do_38_30))
        (not (arg_1 ?h_6))
    )
)

(:action lahreductionofnitriles_31
    :parameters (?h_5 - hydrogen ?c_8 - carbon)
    :precondition
    (and
        (do_38_31)
        (arg_6 ?h_5)
        (arg_8 ?c_8)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (bond ?h_5 ?c_8)
        (bond ?c_8 ?h_5)
        (do_38_32)
        (not (do_38_31))
        (not (arg_6 ?h_5))
        (not (arg_8 ?c_8))
    )
)

(:action lahreductionofnitriles_32
    :parameters (?o_11 - oxygen ?li_2 - lithium)
    :precondition
    (and
        (do_38_32)
        (arg_2 ?o_11)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (bond ?li_2 ?o_11)
        (bond ?o_11 ?li_2)
        (do_38_33)
        (not (do_38_32))
        (not (arg_2 ?o_11))
    )
)

(:action lahreductionofnitriles_33
    :parameters (?al_1 - aluminium ?o_14 - oxygen)
    :precondition
    (and
        (do_38_33)
        (arg_3 ?al_1)
        (arg_4 ?o_14)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (bond ?al_1 ?o_14)
        (bond ?o_14 ?al_1)
        (procnone)
        (not (do_38_33))
        (not (arg_3 ?al_1))
        (not (arg_4 ?o_14))
    )
)

(:action michaeladditiontounsaturatedketones_1
    :parameters (?c_1 - carbon ?c_2 - carbon)
    :precondition
    (and
        (bond ?c_2 ?c_1)
        (not (= ?c_1 ?c_2))
        (procnone)
    )
    :effect
    (and
        (increase (total-cost) 11)
        (not (procnone))
        (do_39_2)
        (arg_5 ?c_1)
        (arg_7 ?c_2)
    )
)

(:action michaeladditiontounsaturatedketones_2
    :parameters (?c_3 - carbon ?c_1 - carbon)
    :precondition
    (and
        (bond ?c_1 ?c_3)
        (not (= ?c_1 ?c_3))
        (do_39_2)
        (arg_5 ?c_1)
    )
    :effect
    (and
        (increase (total-cost) 11)
        (do_39_3)
        (not (do_39_2))
        (arg_1 ?c_3)
    )
)

(:action michaeladditiontounsaturatedketones_3
    :parameters (?c_6 - carbon ?c_8 - carbon)
    :precondition
    (and
        (bond ?c_8 ?c_6)
        (not (= ?c_6 ?c_8))
        (do_39_3)
    )
    :effect
    (and
        (increase (total-cost) 11)
        (do_39_4)
        (not (do_39_3))
        (arg_4 ?c_6)
        (arg_8 ?c_8)
    )
)

(:action michaeladditiontounsaturatedketones_4
    :parameters (?c_8 - carbon ?o_9 - oxygen)
    :precondition
    (and
        (doublebond ?o_9 ?c_8)
        (do_39_4)
        (arg_8 ?c_8)
    )
    :effect
    (and
        (increase (total-cost) 11)
        (do_39_5)
        (not (do_39_4))
    )
)

(:action michaeladditiontounsaturatedketones_5
    :parameters (?c_7 - carbon ?c_8 - carbon)
    :precondition
    (and
        (not (= ?c_7 ?c_8))
        (do_39_5)
        (arg_8 ?c_8)
    )
    :effect
    (and
        (increase (total-cost) 11)
        (do_39_6)
        (not (do_39_5))
        (arg_3 ?c_7)
        (not (arg_8 ?c_8))
    )
)

(:action michaeladditiontounsaturatedketones_6
    :parameters (?c_1 - carbon ?o_4 - oxygen)
    :precondition
    (and
        (doublebond ?o_4 ?c_1)
        (do_39_6)
        (arg_5 ?c_1)
    )
    :effect
    (and
        (increase (total-cost) 11)
        (do_39_7)
        (not (do_39_6))
        (not (arg_5 ?c_1))
    )
)

(:action michaeladditiontounsaturatedketones_7
    :parameters (?c_3 - carbon ?c_2 - carbon)
    :precondition
    (and
        (not (= ?c_2 ?c_3))
        (do_39_7)
        (arg_1 ?c_3)
        (arg_7 ?c_2)
    )
    :effect
    (and
        (increase (total-cost) 10)
        (do_39_8)
        (not (do_39_7))
        (not (arg_7 ?c_2))
    )
)

(:action michaeladditiontounsaturatedketones_8
    :parameters (?c_3 - carbon ?c_6 - carbon)
    :precondition
    (and
        (not (= ?c_3 ?c_6))
        (do_39_8)
        (arg_1 ?c_3)
        (arg_4 ?c_6)
    )
    :effect
    (and
        (increase (total-cost) 10)
        (do_39_9)
        (not (do_39_8))
    )
)

(:action michaeladditiontounsaturatedketones_9
    :parameters (?c_3 - carbon ?h_5 - hydrogen)
    :precondition
    (and
        (bond ?h_5 ?c_3)
        (do_39_9)
        (arg_1 ?c_3)
    )
    :effect
    (and
        (increase (total-cost) 10)
        (not (bond ?h_5 ?c_3))
        (not (bond ?c_3 ?h_5))
        (do_39_10)
        (not (do_39_9))
        (arg_2 ?h_5)
    )
)

(:action michaeladditiontounsaturatedketones_10
    :parameters (?c_7 - carbon ?c_6 - carbon)
    :precondition
    (and
        (doublebond ?c_7 ?c_6)
        (not (= ?c_7 ?c_6))
        (do_39_10)
        (arg_3 ?c_7)
        (arg_4 ?c_6)
    )
    :effect
    (and
        (increase (total-cost) 10)
        (not (doublebond ?c_7 ?c_6))
        (not (doublebond ?c_6 ?c_7))
        (bond ?c_7 ?c_6)
        (bond ?c_6 ?c_7)
        (do_39_11)
        (not (do_39_10))
    )
)

(:action michaeladditiontounsaturatedketones_11
    :parameters (?c_3 - carbon ?c_7 - carbon)
    :precondition
    (and
        (not (= ?c_3 ?c_7))
        (do_39_11)
        (arg_1 ?c_3)
        (arg_3 ?c_7)
    )
    :effect
    (and
        (increase (total-cost) 10)
        (bond ?c_3 ?c_7)
        (bond ?c_7 ?c_3)
        (do_39_12)
        (not (do_39_11))
        (not (arg_1 ?c_3))
        (not (arg_3 ?c_7))
    )
)

(:action michaeladditiontounsaturatedketones_12
    :parameters (?h_5 - hydrogen ?c_6 - carbon)
    :precondition
    (and
        (do_39_12)
        (arg_2 ?h_5)
        (arg_4 ?c_6)
    )
    :effect
    (and
        (increase (total-cost) 10)
        (bond ?h_5 ?c_6)
        (bond ?c_6 ?h_5)
        (procnone)
        (not (do_39_12))
        (not (arg_2 ?h_5))
        (not (arg_4 ?c_6))
    )
)

(:action nitrilesubstitutionofdiazoniumionsn1_1
    :parameters (?n_1 - nitrogen ?n_2 - nitrogen)
    :precondition
    (and
        (triplebond ?n_2 ?n_1)
        (not (= ?n_1 ?n_2))
        (procnone)
    )
    :effect
    (and
        (increase (total-cost) 21)
        (not (procnone))
        (do_40_2)
        (arg_4 ?n_1)
    )
)

(:action nitrilesubstitutionofdiazoniumionsn1_2
    :parameters (?c_5 - carbon ?n_4 - nitrogen)
    :precondition
    (and
        (triplebond ?c_5 ?n_4)
        (do_40_2)
    )
    :effect
    (and
        (increase (total-cost) 21)
        (do_40_3)
        (not (do_40_2))
        (arg_3 ?c_5)
    )
)

(:action nitrilesubstitutionofdiazoniumionsn1_3
    :parameters (?c_3 - carbon ?n_1 - nitrogen)
    :precondition
    (and
        (bond ?n_1 ?c_3)
        (do_40_3)
        (arg_4 ?n_1)
    )
    :effect
    (and
        (increase (total-cost) 21)
        (do_40_4)
        (not (do_40_3))
        (arg_2 ?c_3)
    )
)

(:action nitrilesubstitutionofdiazoniumionsn1_4
    :parameters (?r1_6 - chemical_atom ?c_5 - carbon)
    :precondition
    (and
        (bond ?r1_6 ?c_5)
        (do_40_4)
        (arg_3 ?c_5)
    )
    :effect
    (and
        (increase (total-cost) 21)
        (not (bond ?r1_6 ?c_5))
        (not (bond ?c_5 ?r1_6))
        (do_40_5)
        (not (do_40_4))
    )
)

(:action nitrilesubstitutionofdiazoniumionsn1_5
    :parameters (?c_3 - carbon ?n_1 - nitrogen)
    :precondition
    (and
        (do_40_5)
        (arg_2 ?c_3)
        (arg_4 ?n_1)
    )
    :effect
    (and
        (increase (total-cost) 21)
        (not (bond ?n_1 ?c_3))
        (not (bond ?c_3 ?n_1))
        (do_40_6)
        (not (do_40_5))
        (not (arg_4 ?n_1))
    )
)

(:action nitrilesubstitutionofdiazoniumionsn1_6
    :parameters (?c_3 - carbon ?c_5 - carbon)
    :precondition
    (and
        (not (= ?c_3 ?c_5))
        (do_40_6)
        (arg_2 ?c_3)
        (arg_3 ?c_5)
    )
    :effect
    (and
        (increase (total-cost) 21)
        (bond ?c_3 ?c_5)
        (bond ?c_5 ?c_3)
        (procnone)
        (not (do_40_6))
        (not (arg_2 ?c_3))
        (not (arg_3 ?c_5))
    )
)

(:action oxidationofalcoholswithpcc_1
    :parameters (?c_13 - carbon ?c_12 - carbon)
    :precondition
    (and
        (AROMATICBOND ?c_12 ?c_13)
        (not (= ?c_12 ?c_13))
        (procnone)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (not (procnone))
        (do_41_2)
        (arg_12 ?c_13)
        (arg_13 ?c_12)
    )
)

(:action oxidationofalcoholswithpcc_2
    :parameters (?c_17 - carbon ?c_12 - carbon)
    :precondition
    (and
        (AROMATICBOND ?c_17 ?c_12)
        (not (= ?c_12 ?c_17))
        (do_41_2)
        (arg_13 ?c_12)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_41_3)
        (not (do_41_2))
        (arg_10 ?c_17)
    )
)

(:action oxidationofalcoholswithpcc_3
    :parameters (?c_15 - carbon ?c_16 - carbon)
    :precondition
    (and
        (AROMATICBOND ?c_15 ?c_16)
        (not (= ?c_15 ?c_16))
        (do_41_3)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_41_4)
        (not (do_41_3))
        (arg_9 ?c_15)
        (arg_11 ?c_16)
    )
)

(:action oxidationofalcoholswithpcc_4
    :parameters (?c_17 - carbon ?c_16 - carbon)
    :precondition
    (and
        (AROMATICBOND ?c_16 ?c_17)
        (not (= ?c_17 ?c_16))
        (do_41_4)
        (arg_10 ?c_17)
        (arg_11 ?c_16)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_41_5)
        (not (do_41_4))
    )
)

(:action oxidationofalcoholswithpcc_5
    :parameters (?o_5 - oxygen ?o_4 - oxygen)
    :precondition
    (and
        (not (= ?o_5 ?o_4))
        (not (= ?o_4 ?o_5))
        (do_41_5)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_41_6)
        (not (do_41_5))
        (arg_1 ?o_5)
        (arg_2 ?o_4)
    )
)

(:action oxidationofalcoholswithpcc_6
    :parameters (?o_5 - oxygen ?cr_2 - chromium)
    :precondition
    (and
        (bond ?cr_2 ?o_5)
        (do_41_6)
        (arg_1 ?o_5)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_41_7)
        (not (do_41_6))
        (arg_8 ?cr_2)
    )
)

(:action oxidationofalcoholswithpcc_7
    :parameters (?cr_2 - chromium ?o_6 - oxygen)
    :precondition
    (and
        (doublebond ?cr_2 ?o_6)
        (do_41_7)
        (arg_8 ?cr_2)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_41_8)
        (not (do_41_7))
        (arg_16 ?o_6)
    )
)

(:action oxidationofalcoholswithpcc_8
    :parameters (?o_5 - oxygen ?o_6 - oxygen)
    :precondition
    (and
        (not (= ?o_6 ?o_5))
        (do_41_8)
        (arg_1 ?o_5)
        (arg_16 ?o_6)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_41_9)
        (not (do_41_8))
    )
)

(:action oxidationofalcoholswithpcc_9
    :parameters (?o_4 - oxygen ?o_6 - oxygen)
    :precondition
    (and
        (not (= ?o_6 ?o_4))
        (do_41_9)
        (arg_2 ?o_4)
        (arg_16 ?o_6)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_41_10)
        (not (do_41_9))
        (not (arg_16 ?o_6))
    )
)

(:action oxidationofalcoholswithpcc_10
    :parameters (?h_11 - hydrogen ?n_14 - nitrogen)
    :precondition
    (and
        (bond ?n_14 ?h_11)
        (do_41_10)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_41_11)
        (not (do_41_10))
        (arg_15 ?n_14)
    )
)

(:action oxidationofalcoholswithpcc_11
    :parameters (?c_15 - carbon ?n_14 - nitrogen)
    :precondition
    (and
        (AROMATICBOND ?n_14 ?c_15)
        (do_41_11)
        (arg_9 ?c_15)
        (arg_15 ?n_14)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_41_12)
        (not (do_41_11))
    )
)

(:action oxidationofalcoholswithpcc_12
    :parameters (?c_13 - carbon ?n_14 - nitrogen)
    :precondition
    (and
        (AROMATICBOND ?c_13 ?n_14)
        (do_41_12)
        (arg_12 ?c_13)
        (arg_15 ?n_14)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_41_13)
        (not (do_41_12))
        (not (arg_15 ?n_14))
    )
)

(:action oxidationofalcoholswithpcc_13
    :parameters (?c_16 - carbon ?c_12 - carbon)
    :precondition
    (and
        (not (= ?c_12 ?c_16))
        (do_41_13)
        (arg_11 ?c_16)
        (arg_13 ?c_12)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_41_14)
        (not (do_41_13))
    )
)

(:action oxidationofalcoholswithpcc_14
    :parameters (?c_17 - carbon ?c_13 - carbon)
    :precondition
    (and
        (not (= ?c_13 ?c_17))
        (do_41_14)
        (arg_10 ?c_17)
        (arg_12 ?c_13)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_41_15)
        (not (do_41_14))
    )
)

(:action oxidationofalcoholswithpcc_15
    :parameters (?c_16 - carbon ?c_13 - carbon)
    :precondition
    (and
        (not (= ?c_13 ?c_16))
        (do_41_15)
        (arg_11 ?c_16)
        (arg_12 ?c_13)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_41_16)
        (not (do_41_15))
        (not (arg_11 ?c_16))
    )
)

(:action oxidationofalcoholswithpcc_16
    :parameters (?c_15 - carbon ?c_13 - carbon)
    :precondition
    (and
        (not (= ?c_13 ?c_15))
        (do_41_16)
        (arg_9 ?c_15)
        (arg_12 ?c_13)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_41_17)
        (not (do_41_16))
        (not (arg_12 ?c_13))
    )
)

(:action oxidationofalcoholswithpcc_17
    :parameters (?c_15 - carbon ?c_17 - carbon)
    :precondition
    (and
        (not (= ?c_17 ?c_15))
        (do_41_17)
        (arg_9 ?c_15)
        (arg_10 ?c_17)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_41_18)
        (not (do_41_17))
        (not (arg_10 ?c_17))
    )
)

(:action oxidationofalcoholswithpcc_18
    :parameters (?c_15 - carbon ?c_12 - carbon)
    :precondition
    (and
        (not (= ?c_12 ?c_15))
        (do_41_18)
        (arg_9 ?c_15)
        (arg_13 ?c_12)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_41_19)
        (not (do_41_18))
        (not (arg_9 ?c_15))
        (not (arg_13 ?c_12))
    )
)

(:action oxidationofalcoholswithpcc_19
    :parameters (?h_7 - hydrogen ?o_8 - oxygen)
    :precondition
    (and
        (bond ?o_8 ?h_7)
        (do_41_19)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_41_20)
        (not (do_41_19))
        (arg_4 ?h_7)
        (arg_5 ?o_8)
    )
)

(:action oxidationofalcoholswithpcc_20
    :parameters (?o_8 - oxygen ?c_3 - carbon)
    :precondition
    (and
        (bond ?c_3 ?o_8)
        (do_41_20)
        (arg_5 ?o_8)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_41_21)
        (not (do_41_20))
        (arg_7 ?c_3)
    )
)

(:action oxidationofalcoholswithpcc_21
    :parameters (?h_9 - hydrogen ?c_3 - carbon)
    :precondition
    (and
        (bond ?c_3 ?h_9)
        (do_41_21)
        (arg_7 ?c_3)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_41_22)
        (not (do_41_21))
        (arg_6 ?h_9)
    )
)

(:action oxidationofalcoholswithpcc_22
    :parameters (?o_5 - oxygen ?o_8 - oxygen)
    :precondition
    (and
        (not (= ?o_8 ?o_5))
        (do_41_22)
        (arg_1 ?o_5)
        (arg_5 ?o_8)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_41_23)
        (not (do_41_22))
    )
)

(:action oxidationofalcoholswithpcc_23
    :parameters (?o_4 - oxygen ?o_8 - oxygen)
    :precondition
    (and
        (not (= ?o_4 ?o_8))
        (do_41_23)
        (arg_2 ?o_4)
        (arg_5 ?o_8)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_41_24)
        (not (do_41_23))
    )
)

(:action oxidationofalcoholswithpcc_24
    :parameters (?h_7 - hydrogen ?h_9 - hydrogen)
    :precondition
    (and
        (not (= ?h_9 ?h_7))
        (do_41_24)
        (arg_4 ?h_7)
        (arg_6 ?h_9)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_41_25)
        (not (do_41_24))
    )
)

(:action oxidationofalcoholswithpcc_25
    :parameters (?cl_1 - chlorine ?cr_2 - chromium)
    :precondition
    (and
        (bond ?cr_2 ?cl_1)
        (do_41_25)
        (arg_8 ?cr_2)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (not (bond ?cr_2 ?cl_1))
        (not (bond ?cl_1 ?cr_2))
        (do_41_26)
        (not (do_41_25))
    )
)

(:action oxidationofalcoholswithpcc_26
    :parameters (?h_7 - hydrogen ?o_8 - oxygen)
    :precondition
    (and
        (do_41_26)
        (arg_4 ?h_7)
        (arg_5 ?o_8)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (not (bond ?o_8 ?h_7))
        (not (bond ?h_7 ?o_8))
        (do_41_27)
        (not (do_41_26))
    )
)

(:action oxidationofalcoholswithpcc_27
    :parameters (?h_9 - hydrogen ?c_3 - carbon)
    :precondition
    (and
        (do_41_27)
        (arg_6 ?h_9)
        (arg_7 ?c_3)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (not (bond ?c_3 ?h_9))
        (not (bond ?h_9 ?c_3))
        (do_41_28)
        (not (do_41_27))
    )
)

(:action oxidationofalcoholswithpcc_28
    :parameters (?o_8 - oxygen ?c_3 - carbon)
    :precondition
    (and
        (do_41_28)
        (arg_5 ?o_8)
        (arg_7 ?c_3)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (not (bond ?c_3 ?o_8))
        (not (bond ?o_8 ?c_3))
        (do_41_29)
        (not (do_41_28))
    )
)

(:action oxidationofalcoholswithpcc_29
    :parameters (?o_4 - oxygen ?cr_2 - chromium)
    :precondition
    (and
        (doublebond ?cr_2 ?o_4)
        (do_41_29)
        (arg_2 ?o_4)
        (arg_8 ?cr_2)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (not (doublebond ?cr_2 ?o_4))
        (not (doublebond ?o_4 ?cr_2))
        (bond ?cr_2 ?o_4)
        (bond ?o_4 ?cr_2)
        (do_41_30)
        (not (do_41_29))
        (not (arg_8 ?cr_2))
    )
)

(:action oxidationofalcoholswithpcc_30
    :parameters (?o_5 - oxygen ?h_9 - hydrogen)
    :precondition
    (and
        (do_41_30)
        (arg_1 ?o_5)
        (arg_6 ?h_9)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (bond ?o_5 ?h_9)
        (bond ?h_9 ?o_5)
        (do_41_31)
        (not (do_41_30))
        (not (arg_1 ?o_5))
        (not (arg_6 ?h_9))
    )
)

(:action oxidationofalcoholswithpcc_31
    :parameters (?o_4 - oxygen ?h_7 - hydrogen)
    :precondition
    (and
        (do_41_31)
        (arg_2 ?o_4)
        (arg_4 ?h_7)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (bond ?o_4 ?h_7)
        (bond ?h_7 ?o_4)
        (do_41_32)
        (not (do_41_31))
        (not (arg_2 ?o_4))
        (not (arg_4 ?h_7))
    )
)

(:action oxidationofalcoholswithpcc_32
    :parameters (?o_8 - oxygen ?c_3 - carbon)
    :precondition
    (and
        (do_41_32)
        (arg_5 ?o_8)
        (arg_7 ?c_3)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (doublebond ?c_3 ?o_8)
        (doublebond ?o_8 ?c_3)
        (procnone)
        (not (do_41_32))
        (not (arg_5 ?o_8))
        (not (arg_7 ?c_3))
    )
)

(:action oxidationofprimaryalcoholwithpotassiumpermanganate_1
    :parameters (?c_8 - carbon ?h_10 - hydrogen)
    :precondition
    (and
        (bond ?h_10 ?c_8)
        (procnone)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (not (procnone))
        (do_42_2)
        (arg_6 ?c_8)
        (arg_7 ?h_10)
    )
)

(:action oxidationofprimaryalcoholwithpotassiumpermanganate_2
    :parameters (?o_7 - oxygen ?h_9 - hydrogen)
    :precondition
    (and
        (bond ?h_9 ?o_7)
        (do_42_2)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (do_42_3)
        (not (do_42_2))
        (arg_2 ?o_7)
        (arg_5 ?h_9)
    )
)

(:action oxidationofprimaryalcoholwithpotassiumpermanganate_3
    :parameters (?h_10 - hydrogen ?h_11 - hydrogen)
    :precondition
    (and
        (not (= ?h_10 ?h_11))
        (do_42_3)
        (arg_7 ?h_10)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (do_42_4)
        (not (do_42_3))
        (arg_10 ?h_11)
    )
)

(:action oxidationofprimaryalcoholwithpotassiumpermanganate_4
    :parameters (?h_9 - hydrogen ?h_11 - hydrogen)
    :precondition
    (and
        (not (= ?h_9 ?h_11))
        (do_42_4)
        (arg_5 ?h_9)
        (arg_10 ?h_11)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (do_42_5)
        (not (do_42_4))
    )
)

(:action oxidationofprimaryalcoholwithpotassiumpermanganate_5
    :parameters (?mn_1 - manganese ?o_4 - oxygen)
    :precondition
    (and
        (doublebond ?o_4 ?mn_1)
        (do_42_5)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (do_42_6)
        (not (do_42_5))
        (arg_8 ?mn_1)
        (arg_9 ?o_4)
    )
)

(:action oxidationofprimaryalcoholwithpotassiumpermanganate_6
    :parameters (?o_2 - oxygen ?mn_1 - manganese)
    :precondition
    (and
        (doublebond ?o_2 ?mn_1)
        (do_42_6)
        (arg_8 ?mn_1)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (do_42_7)
        (not (do_42_6))
        (arg_4 ?o_2)
    )
)

(:action oxidationofprimaryalcoholwithpotassiumpermanganate_7
    :parameters (?o_5 - oxygen ?o_4 - oxygen)
    :precondition
    (and
        (not (= ?o_4 ?o_5))
        (do_42_7)
        (arg_9 ?o_4)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (do_42_8)
        (not (do_42_7))
        (arg_1 ?o_5)
    )
)

(:action oxidationofprimaryalcoholwithpotassiumpermanganate_8
    :parameters (?o_2 - oxygen ?o_4 - oxygen)
    :precondition
    (and
        (not (= ?o_2 ?o_4))
        (do_42_8)
        (arg_4 ?o_2)
        (arg_9 ?o_4)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (do_42_9)
        (not (do_42_8))
    )
)

(:action oxidationofprimaryalcoholwithpotassiumpermanganate_9
    :parameters (?o_3 - oxygen ?o_4 - oxygen)
    :precondition
    (and
        (not (= ?o_3 ?o_4))
        (do_42_9)
        (arg_9 ?o_4)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (do_42_10)
        (not (do_42_9))
        (arg_3 ?o_3)
        (not (arg_9 ?o_4))
    )
)

(:action oxidationofprimaryalcoholwithpotassiumpermanganate_10
    :parameters (?o_5 - oxygen ?o_7 - oxygen)
    :precondition
    (and
        (not (= ?o_5 ?o_7))
        (do_42_10)
        (arg_1 ?o_5)
        (arg_2 ?o_7)
    )
    :effect
    (and
        (increase (total-cost) 5)
        (do_42_11)
        (not (do_42_10))
    )
)

(:action oxidationofprimaryalcoholwithpotassiumpermanganate_11
    :parameters (?o_7 - oxygen ?o_3 - oxygen)
    :precondition
    (and
        (not (= ?o_3 ?o_7))
        (do_42_11)
        (arg_2 ?o_7)
        (arg_3 ?o_3)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_42_12)
        (not (do_42_11))
    )
)

(:action oxidationofprimaryalcoholwithpotassiumpermanganate_12
    :parameters (?o_5 - oxygen ?o_3 - oxygen)
    :precondition
    (and
        (not (= ?o_3 ?o_5))
        (do_42_12)
        (arg_1 ?o_5)
        (arg_3 ?o_3)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_42_13)
        (not (do_42_12))
    )
)

(:action oxidationofprimaryalcoholwithpotassiumpermanganate_13
    :parameters (?o_7 - oxygen ?o_2 - oxygen)
    :precondition
    (and
        (not (= ?o_2 ?o_7))
        (do_42_13)
        (arg_2 ?o_7)
        (arg_4 ?o_2)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_42_14)
        (not (do_42_13))
    )
)

(:action oxidationofprimaryalcoholwithpotassiumpermanganate_14
    :parameters (?o_5 - oxygen ?o_2 - oxygen)
    :precondition
    (and
        (not (= ?o_2 ?o_5))
        (do_42_14)
        (arg_1 ?o_5)
        (arg_4 ?o_2)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_42_15)
        (not (do_42_14))
    )
)

(:action oxidationofprimaryalcoholwithpotassiumpermanganate_15
    :parameters (?o_3 - oxygen ?o_2 - oxygen)
    :precondition
    (and
        (not (= ?o_2 ?o_3))
        (do_42_15)
        (arg_3 ?o_3)
        (arg_4 ?o_2)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_42_16)
        (not (do_42_15))
    )
)

(:action oxidationofprimaryalcoholwithpotassiumpermanganate_16
    :parameters (?h_9 - hydrogen ?h_10 - hydrogen)
    :precondition
    (and
        (not (= ?h_9 ?h_10))
        (do_42_16)
        (arg_5 ?h_9)
        (arg_7 ?h_10)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_42_17)
        (not (do_42_16))
    )
)

(:action oxidationofprimaryalcoholwithpotassiumpermanganate_17
    :parameters (?o_3 - oxygen ?mn_1 - manganese)
    :precondition
    (and
        (doublebond ?o_3 ?mn_1)
        (do_42_17)
        (arg_3 ?o_3)
        (arg_8 ?mn_1)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (not (doublebond ?o_3 ?mn_1))
        (not (doublebond ?mn_1 ?o_3))
        (do_42_18)
        (not (do_42_17))
    )
)

(:action oxidationofprimaryalcoholwithpotassiumpermanganate_18
    :parameters (?o_2 - oxygen ?mn_1 - manganese)
    :precondition
    (and
        (do_42_18)
        (arg_4 ?o_2)
        (arg_8 ?mn_1)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (not (doublebond ?o_2 ?mn_1))
        (not (doublebond ?mn_1 ?o_2))
        (do_42_19)
        (not (do_42_18))
    )
)

(:action oxidationofprimaryalcoholwithpotassiumpermanganate_19
    :parameters (?o_5 - oxygen ?mn_1 - manganese)
    :precondition
    (and
        (bond ?o_5 ?mn_1)
        (do_42_19)
        (arg_1 ?o_5)
        (arg_8 ?mn_1)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (doublebond ?o_5 ?mn_1)
        (doublebond ?mn_1 ?o_5)
        (do_42_20)
        (not (do_42_19))
    )
)

(:action oxidationofprimaryalcoholwithpotassiumpermanganate_20
    :parameters (?o_7 - oxygen ?c_8 - carbon)
    :precondition
    (and
        (bond ?c_8 ?o_7)
        (do_42_20)
        (arg_2 ?o_7)
        (arg_6 ?c_8)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (doublebond ?c_8 ?o_7)
        (doublebond ?o_7 ?c_8)
        (do_42_21)
        (not (do_42_20))
    )
)

(:action oxidationofprimaryalcoholwithpotassiumpermanganate_21
    :parameters (?c_8 - carbon ?h_11 - hydrogen)
    :precondition
    (and
        (bond ?h_11 ?c_8)
        (do_42_21)
        (arg_6 ?c_8)
        (arg_10 ?h_11)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (not (bond ?h_11 ?c_8))
        (not (bond ?c_8 ?h_11))
        (do_42_22)
        (not (do_42_21))
    )
)

(:action oxidationofprimaryalcoholwithpotassiumpermanganate_22
    :parameters (?c_8 - carbon ?h_10 - hydrogen)
    :precondition
    (and
        (do_42_22)
        (arg_6 ?c_8)
        (arg_7 ?h_10)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (not (bond ?h_10 ?c_8))
        (not (bond ?c_8 ?h_10))
        (do_42_23)
        (not (do_42_22))
    )
)

(:action oxidationofprimaryalcoholwithpotassiumpermanganate_23
    :parameters (?o_7 - oxygen ?h_9 - hydrogen)
    :precondition
    (and
        (do_42_23)
        (arg_2 ?o_7)
        (arg_5 ?h_9)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (not (bond ?h_9 ?o_7))
        (not (bond ?o_7 ?h_9))
        (do_42_24)
        (not (do_42_23))
    )
)

(:action oxidationofprimaryalcoholwithpotassiumpermanganate_24
    :parameters (?o_7 - oxygen ?c_8 - carbon)
    :precondition
    (and
        (do_42_24)
        (arg_2 ?o_7)
        (arg_6 ?c_8)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (not (bond ?c_8 ?o_7))
        (not (bond ?o_7 ?c_8))
        (do_42_25)
        (not (do_42_24))
        (not (arg_2 ?o_7))
    )
)

(:action oxidationofprimaryalcoholwithpotassiumpermanganate_25
    :parameters (?o_5 - oxygen ?mn_1 - manganese)
    :precondition
    (and
        (do_42_25)
        (arg_1 ?o_5)
        (arg_8 ?mn_1)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (not (bond ?o_5 ?mn_1))
        (not (bond ?mn_1 ?o_5))
        (do_42_26)
        (not (do_42_25))
        (not (arg_1 ?o_5))
        (not (arg_8 ?mn_1))
    )
)

(:action oxidationofprimaryalcoholwithpotassiumpermanganate_26
    :parameters (?o_3 - oxygen ?h_11 - hydrogen)
    :precondition
    (and
        (do_42_26)
        (arg_3 ?o_3)
        (arg_10 ?h_11)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (bond ?o_3 ?h_11)
        (bond ?h_11 ?o_3)
        (do_42_27)
        (not (do_42_26))
        (not (arg_10 ?h_11))
    )
)

(:action oxidationofprimaryalcoholwithpotassiumpermanganate_27
    :parameters (?o_3 - oxygen ?h_10 - hydrogen)
    :precondition
    (and
        (do_42_27)
        (arg_3 ?o_3)
        (arg_7 ?h_10)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (bond ?o_3 ?h_10)
        (bond ?h_10 ?o_3)
        (do_42_28)
        (not (do_42_27))
        (not (arg_3 ?o_3))
        (not (arg_7 ?h_10))
    )
)

(:action oxidationofprimaryalcoholwithpotassiumpermanganate_28
    :parameters (?o_2 - oxygen ?h_9 - hydrogen)
    :precondition
    (and
        (do_42_28)
        (arg_4 ?o_2)
        (arg_5 ?h_9)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (bond ?h_9 ?o_2)
        (bond ?o_2 ?h_9)
        (do_42_29)
        (not (do_42_28))
        (not (arg_5 ?h_9))
    )
)

(:action oxidationofprimaryalcoholwithpotassiumpermanganate_29
    :parameters (?o_2 - oxygen ?c_8 - carbon)
    :precondition
    (and
        (do_42_29)
        (arg_4 ?o_2)
        (arg_6 ?c_8)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (bond ?o_2 ?c_8)
        (bond ?c_8 ?o_2)
        (procnone)
        (not (do_42_29))
        (not (arg_4 ?o_2))
        (not (arg_6 ?c_8))
    )
)

(:action paalknorrpyrrolesynthesis_1
    :parameters (?c_6 - carbon ?c_5 - carbon)
    :precondition
    (and
        (bond ?c_5 ?c_6)
        (not (= ?c_5 ?c_6))
        (procnone)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (not (procnone))
        (do_43_2)
        (arg_7 ?c_6)
        (arg_13 ?c_5)
    )
)

(:action paalknorrpyrrolesynthesis_2
    :parameters (?c_7 - carbon ?c_8 - carbon)
    :precondition
    (and
        (bond ?c_7 ?c_8)
        (not (= ?c_7 ?c_8))
        (do_43_2)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_43_3)
        (not (do_43_2))
        (arg_6 ?c_7)
        (arg_9 ?c_8)
    )
)

(:action paalknorrpyrrolesynthesis_3
    :parameters (?c_9 - carbon ?c_10 - carbon)
    :precondition
    (and
        (bond ?c_9 ?c_10)
        (not (= ?c_9 ?c_10))
        (do_43_3)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_43_4)
        (not (do_43_3))
        (arg_8 ?c_9)
        (arg_14 ?c_10)
    )
)

(:action paalknorrpyrrolesynthesis_4
    :parameters (?c_7 - carbon ?c_9 - carbon)
    :precondition
    (and
        (not (= ?c_7 ?c_9))
        (not (= ?c_9 ?c_7))
        (do_43_4)
        (arg_6 ?c_7)
        (arg_8 ?c_9)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_43_5)
        (not (do_43_4))
    )
)

(:action paalknorrpyrrolesynthesis_5
    :parameters (?c_7 - carbon ?h_14 - hydrogen)
    :precondition
    (and
        (bond ?h_14 ?c_7)
        (do_43_5)
        (arg_6 ?c_7)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_43_6)
        (not (do_43_5))
        (arg_11 ?h_14)
    )
)

(:action paalknorrpyrrolesynthesis_6
    :parameters (?o_11 - oxygen ?c_6 - carbon)
    :precondition
    (and
        (doublebond ?o_11 ?c_6)
        (do_43_6)
        (arg_7 ?c_6)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_43_7)
        (not (do_43_6))
        (arg_1 ?o_11)
    )
)

(:action paalknorrpyrrolesynthesis_7
    :parameters (?c_8 - carbon ?c_5 - carbon)
    :precondition
    (and
        (not (= ?c_5 ?c_8))
        (do_43_7)
        (arg_9 ?c_8)
        (arg_13 ?c_5)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_43_8)
        (not (do_43_7))
    )
)

(:action paalknorrpyrrolesynthesis_8
    :parameters (?c_9 - carbon ?c_5 - carbon)
    :precondition
    (and
        (not (= ?c_5 ?c_9))
        (do_43_8)
        (arg_8 ?c_9)
        (arg_13 ?c_5)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_43_9)
        (not (do_43_8))
    )
)

(:action paalknorrpyrrolesynthesis_9
    :parameters (?c_7 - carbon ?c_5 - carbon)
    :precondition
    (and
        (not (= ?c_5 ?c_7))
        (do_43_9)
        (arg_6 ?c_7)
        (arg_13 ?c_5)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_43_10)
        (not (do_43_9))
    )
)

(:action paalknorrpyrrolesynthesis_10
    :parameters (?c_8 - carbon ?c_10 - carbon)
    :precondition
    (and
        (not (= ?c_8 ?c_10))
        (do_43_10)
        (arg_9 ?c_8)
        (arg_14 ?c_10)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_43_11)
        (not (do_43_10))
    )
)

(:action paalknorrpyrrolesynthesis_11
    :parameters (?c_5 - carbon ?c_10 - carbon)
    :precondition
    (and
        (not (= ?c_5 ?c_10))
        (do_43_11)
        (arg_13 ?c_5)
        (arg_14 ?c_10)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_43_12)
        (not (do_43_11))
        (not (arg_13 ?c_5))
    )
)

(:action paalknorrpyrrolesynthesis_12
    :parameters (?c_7 - carbon ?c_10 - carbon)
    :precondition
    (and
        (not (= ?c_7 ?c_10))
        (do_43_12)
        (arg_6 ?c_7)
        (arg_14 ?c_10)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_43_13)
        (not (do_43_12))
    )
)

(:action paalknorrpyrrolesynthesis_13
    :parameters (?c_6 - carbon ?c_10 - carbon)
    :precondition
    (and
        (not (= ?c_6 ?c_10))
        (do_43_13)
        (arg_7 ?c_6)
        (arg_14 ?c_10)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_43_14)
        (not (do_43_13))
        (not (arg_14 ?c_10))
    )
)

(:action paalknorrpyrrolesynthesis_14
    :parameters (?n_1 - nitrogen ?c_2 - carbon)
    :precondition
    (and
        (bond ?c_2 ?n_1)
        (do_43_14)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_43_15)
        (not (do_43_14))
        (arg_5 ?n_1)
    )
)

(:action paalknorrpyrrolesynthesis_15
    :parameters (?h_4 - hydrogen ?n_1 - nitrogen)
    :precondition
    (and
        (bond ?h_4 ?n_1)
        (do_43_15)
        (arg_5 ?n_1)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_43_16)
        (not (do_43_15))
        (arg_2 ?h_4)
    )
)

(:action paalknorrpyrrolesynthesis_16
    :parameters (?h_3 - hydrogen ?n_1 - nitrogen)
    :precondition
    (and
        (bond ?h_3 ?n_1)
        (do_43_16)
        (arg_5 ?n_1)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_43_17)
        (not (do_43_16))
        (arg_4 ?h_3)
    )
)

(:action paalknorrpyrrolesynthesis_17
    :parameters (?o_11 - oxygen ?o_12 - oxygen)
    :precondition
    (and
        (not (= ?o_11 ?o_12))
        (do_43_17)
        (arg_1 ?o_11)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_43_18)
        (not (do_43_17))
        (arg_3 ?o_12)
    )
)

(:action paalknorrpyrrolesynthesis_18
    :parameters (?h_13 - hydrogen ?h_14 - hydrogen)
    :precondition
    (and
        (not (= ?h_14 ?h_13))
        (do_43_18)
        (arg_11 ?h_14)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_43_19)
        (not (do_43_18))
        (arg_10 ?h_13)
    )
)

(:action paalknorrpyrrolesynthesis_19
    :parameters (?h_4 - hydrogen ?h_13 - hydrogen)
    :precondition
    (and
        (not (= ?h_4 ?h_13))
        (do_43_19)
        (arg_2 ?h_4)
        (arg_10 ?h_13)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_43_20)
        (not (do_43_19))
    )
)

(:action paalknorrpyrrolesynthesis_20
    :parameters (?h_4 - hydrogen ?h_14 - hydrogen)
    :precondition
    (and
        (not (= ?h_4 ?h_14))
        (do_43_20)
        (arg_2 ?h_4)
        (arg_11 ?h_14)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_43_21)
        (not (do_43_20))
    )
)

(:action paalknorrpyrrolesynthesis_21
    :parameters (?h_3 - hydrogen ?h_13 - hydrogen)
    :precondition
    (and
        (not (= ?h_3 ?h_13))
        (do_43_21)
        (arg_4 ?h_3)
        (arg_10 ?h_13)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_43_22)
        (not (do_43_21))
    )
)

(:action paalknorrpyrrolesynthesis_22
    :parameters (?h_3 - hydrogen ?h_14 - hydrogen)
    :precondition
    (and
        (not (= ?h_3 ?h_14))
        (do_43_22)
        (arg_4 ?h_3)
        (arg_11 ?h_14)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_43_23)
        (not (do_43_22))
    )
)

(:action paalknorrpyrrolesynthesis_23
    :parameters (?h_4 - hydrogen ?h_3 - hydrogen)
    :precondition
    (and
        (not (= ?h_3 ?h_4))
        (do_43_23)
        (arg_2 ?h_4)
        (arg_4 ?h_3)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_43_24)
        (not (do_43_23))
    )
)

(:action paalknorrpyrrolesynthesis_24
    :parameters (?c_6 - carbon ?c_8 - carbon)
    :precondition
    (and
        (not (= ?c_6 ?c_8))
        (do_43_24)
        (arg_7 ?c_6)
        (arg_9 ?c_8)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_43_25)
        (not (do_43_24))
    )
)

(:action paalknorrpyrrolesynthesis_25
    :parameters (?c_6 - carbon ?c_9 - carbon)
    :precondition
    (and
        (not (= ?c_6 ?c_9))
        (do_43_25)
        (arg_7 ?c_6)
        (arg_8 ?c_9)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (do_43_26)
        (not (do_43_25))
    )
)

(:action paalknorrpyrrolesynthesis_26
    :parameters (?o_12 - oxygen ?c_9 - carbon)
    :precondition
    (and
        (doublebond ?o_12 ?c_9)
        (do_43_26)
        (arg_3 ?o_12)
        (arg_8 ?c_9)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (not (doublebond ?o_12 ?c_9))
        (not (doublebond ?c_9 ?o_12))
        (do_43_27)
        (not (do_43_26))
    )
)

(:action paalknorrpyrrolesynthesis_27
    :parameters (?o_11 - oxygen ?c_6 - carbon)
    :precondition
    (and
        (do_43_27)
        (arg_1 ?o_11)
        (arg_7 ?c_6)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (not (doublebond ?o_11 ?c_6))
        (not (doublebond ?c_6 ?o_11))
        (do_43_28)
        (not (do_43_27))
    )
)

(:action paalknorrpyrrolesynthesis_28
    :parameters (?c_7 - carbon ?c_6 - carbon)
    :precondition
    (and
        (bond ?c_6 ?c_7)
        (not (= ?c_6 ?c_7))
        (do_43_28)
        (arg_6 ?c_7)
        (arg_7 ?c_6)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (doublebond ?c_6 ?c_7)
        (doublebond ?c_7 ?c_6)
        (do_43_29)
        (not (do_43_28))
    )
)

(:action paalknorrpyrrolesynthesis_29
    :parameters (?c_9 - carbon ?c_8 - carbon)
    :precondition
    (and
        (bond ?c_8 ?c_9)
        (not (= ?c_8 ?c_9))
        (not (= ?c_9 ?c_8))
        (do_43_29)
        (arg_8 ?c_9)
        (arg_9 ?c_8)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (doublebond ?c_8 ?c_9)
        (doublebond ?c_9 ?c_8)
        (do_43_30)
        (not (do_43_29))
    )
)

(:action paalknorrpyrrolesynthesis_30
    :parameters (?c_8 - carbon ?h_13 - hydrogen)
    :precondition
    (and
        (bond ?h_13 ?c_8)
        (do_43_30)
        (arg_9 ?c_8)
        (arg_10 ?h_13)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (not (bond ?h_13 ?c_8))
        (not (bond ?c_8 ?h_13))
        (do_43_31)
        (not (do_43_30))
    )
)

(:action paalknorrpyrrolesynthesis_31
    :parameters (?c_9 - carbon ?c_8 - carbon)
    :precondition
    (and
        (do_43_31)
        (arg_8 ?c_9)
        (arg_9 ?c_8)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (not (bond ?c_8 ?c_9))
        (not (bond ?c_9 ?c_8))
        (do_43_32)
        (not (do_43_31))
        (not (arg_9 ?c_8))
    )
)

(:action paalknorrpyrrolesynthesis_32
    :parameters (?c_7 - carbon ?h_14 - hydrogen)
    :precondition
    (and
        (do_43_32)
        (arg_6 ?c_7)
        (arg_11 ?h_14)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (not (bond ?h_14 ?c_7))
        (not (bond ?c_7 ?h_14))
        (do_43_33)
        (not (do_43_32))
    )
)

(:action paalknorrpyrrolesynthesis_33
    :parameters (?c_7 - carbon ?c_6 - carbon)
    :precondition
    (and
        (do_43_33)
        (arg_6 ?c_7)
        (arg_7 ?c_6)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (not (bond ?c_6 ?c_7))
        (not (bond ?c_7 ?c_6))
        (do_43_34)
        (not (do_43_33))
        (not (arg_6 ?c_7))
    )
)

(:action paalknorrpyrrolesynthesis_34
    :parameters (?h_4 - hydrogen ?n_1 - nitrogen)
    :precondition
    (and
        (do_43_34)
        (arg_2 ?h_4)
        (arg_5 ?n_1)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (not (bond ?h_4 ?n_1))
        (not (bond ?n_1 ?h_4))
        (do_43_35)
        (not (do_43_34))
    )
)

(:action paalknorrpyrrolesynthesis_35
    :parameters (?h_3 - hydrogen ?n_1 - nitrogen)
    :precondition
    (and
        (do_43_35)
        (arg_4 ?h_3)
        (arg_5 ?n_1)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (not (bond ?h_3 ?n_1))
        (not (bond ?n_1 ?h_3))
        (do_43_36)
        (not (do_43_35))
    )
)

(:action paalknorrpyrrolesynthesis_36
    :parameters (?o_12 - oxygen ?h_14 - hydrogen)
    :precondition
    (and
        (do_43_36)
        (arg_3 ?o_12)
        (arg_11 ?h_14)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (bond ?h_14 ?o_12)
        (bond ?o_12 ?h_14)
        (do_43_37)
        (not (do_43_36))
        (not (arg_11 ?h_14))
    )
)

(:action paalknorrpyrrolesynthesis_37
    :parameters (?o_12 - oxygen ?h_13 - hydrogen)
    :precondition
    (and
        (do_43_37)
        (arg_3 ?o_12)
        (arg_10 ?h_13)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (bond ?h_13 ?o_12)
        (bond ?o_12 ?h_13)
        (do_43_38)
        (not (do_43_37))
        (not (arg_3 ?o_12))
        (not (arg_10 ?h_13))
    )
)

(:action paalknorrpyrrolesynthesis_38
    :parameters (?o_11 - oxygen ?h_4 - hydrogen)
    :precondition
    (and
        (do_43_38)
        (arg_1 ?o_11)
        (arg_2 ?h_4)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (bond ?h_4 ?o_11)
        (bond ?o_11 ?h_4)
        (do_43_39)
        (not (do_43_38))
        (not (arg_2 ?h_4))
    )
)

(:action paalknorrpyrrolesynthesis_39
    :parameters (?o_11 - oxygen ?h_3 - hydrogen)
    :precondition
    (and
        (do_43_39)
        (arg_1 ?o_11)
        (arg_4 ?h_3)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (bond ?h_3 ?o_11)
        (bond ?o_11 ?h_3)
        (do_43_40)
        (not (do_43_39))
        (not (arg_1 ?o_11))
        (not (arg_4 ?h_3))
    )
)

(:action paalknorrpyrrolesynthesis_40
    :parameters (?n_1 - nitrogen ?c_9 - carbon)
    :precondition
    (and
        (do_43_40)
        (arg_5 ?n_1)
        (arg_8 ?c_9)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (bond ?c_9 ?n_1)
        (bond ?n_1 ?c_9)
        (do_43_41)
        (not (do_43_40))
        (not (arg_8 ?c_9))
    )
)

(:action paalknorrpyrrolesynthesis_41
    :parameters (?n_1 - nitrogen ?c_6 - carbon)
    :precondition
    (and
        (do_43_41)
        (arg_5 ?n_1)
        (arg_7 ?c_6)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (bond ?c_6 ?n_1)
        (bond ?n_1 ?c_6)
        (procnone)
        (not (do_43_41))
        (not (arg_5 ?n_1))
        (not (arg_7 ?c_6))
    )
)

(:action pbr3conversionofalcoholstoalkylbromides_1
    :parameters (?o_5 - oxygen ?h_6 - hydrogen)
    :precondition
    (and
        (bond ?h_6 ?o_5)
        (procnone)
    )
    :effect
    (and
        (increase (total-cost) 12)
        (not (procnone))
        (do_44_2)
        (arg_1 ?o_5)
    )
)

(:action pbr3conversionofalcoholstoalkylbromides_2
    :parameters (?p_1 - phosphorus ?br_3 - bromine)
    :precondition
    (and
        (bond ?p_1 ?br_3)
        (do_44_2)
    )
    :effect
    (and
        (increase (total-cost) 12)
        (do_44_3)
        (not (do_44_2))
        (arg_4 ?p_1)
        (arg_5 ?br_3)
    )
)

(:action pbr3conversionofalcoholstoalkylbromides_3
    :parameters (?br_4 - bromine ?p_1 - phosphorus)
    :precondition
    (and
        (bond ?p_1 ?br_4)
        (do_44_3)
        (arg_4 ?p_1)
    )
    :effect
    (and
        (increase (total-cost) 12)
        (do_44_4)
        (not (do_44_3))
        (arg_2 ?br_4)
    )
)

(:action pbr3conversionofalcoholstoalkylbromides_4
    :parameters (?p_1 - phosphorus ?br_2 - bromine)
    :precondition
    (and
        (bond ?br_2 ?p_1)
        (do_44_4)
        (arg_4 ?p_1)
    )
    :effect
    (and
        (increase (total-cost) 12)
        (do_44_5)
        (not (do_44_4))
        (arg_6 ?br_2)
    )
)

(:action pbr3conversionofalcoholstoalkylbromides_5
    :parameters (?br_4 - bromine ?br_3 - bromine)
    :precondition
    (and
        (not (= ?br_4 ?br_3))
        (do_44_5)
        (arg_2 ?br_4)
        (arg_5 ?br_3)
    )
    :effect
    (and
        (increase (total-cost) 12)
        (do_44_6)
        (not (do_44_5))
    )
)

(:action pbr3conversionofalcoholstoalkylbromides_6
    :parameters (?br_4 - bromine ?br_2 - bromine)
    :precondition
    (and
        (not (= ?br_2 ?br_4))
        (do_44_6)
        (arg_2 ?br_4)
        (arg_6 ?br_2)
    )
    :effect
    (and
        (increase (total-cost) 11)
        (do_44_7)
        (not (do_44_6))
    )
)

(:action pbr3conversionofalcoholstoalkylbromides_7
    :parameters (?br_3 - bromine ?br_2 - bromine)
    :precondition
    (and
        (not (= ?br_2 ?br_3))
        (do_44_7)
        (arg_5 ?br_3)
        (arg_6 ?br_2)
    )
    :effect
    (and
        (increase (total-cost) 11)
        (do_44_8)
        (not (do_44_7))
        (not (arg_5 ?br_3))
        (not (arg_6 ?br_2))
    )
)

(:action pbr3conversionofalcoholstoalkylbromides_8
    :parameters (?o_5 - oxygen ?c_7 - carbon)
    :precondition
    (and
        (bond ?o_5 ?c_7)
        (do_44_8)
        (arg_1 ?o_5)
    )
    :effect
    (and
        (increase (total-cost) 11)
        (not (bond ?o_5 ?c_7))
        (not (bond ?c_7 ?o_5))
        (do_44_9)
        (not (do_44_8))
        (arg_3 ?c_7)
    )
)

(:action pbr3conversionofalcoholstoalkylbromides_9
    :parameters (?br_4 - bromine ?p_1 - phosphorus)
    :precondition
    (and
        (do_44_9)
        (arg_2 ?br_4)
        (arg_4 ?p_1)
    )
    :effect
    (and
        (increase (total-cost) 11)
        (not (bond ?p_1 ?br_4))
        (not (bond ?br_4 ?p_1))
        (do_44_10)
        (not (do_44_9))
    )
)

(:action pbr3conversionofalcoholstoalkylbromides_10
    :parameters (?br_4 - bromine ?c_7 - carbon)
    :precondition
    (and
        (do_44_10)
        (arg_2 ?br_4)
        (arg_3 ?c_7)
    )
    :effect
    (and
        (increase (total-cost) 11)
        (bond ?br_4 ?c_7)
        (bond ?c_7 ?br_4)
        (do_44_11)
        (not (do_44_10))
        (not (arg_2 ?br_4))
        (not (arg_3 ?c_7))
    )
)

(:action pbr3conversionofalcoholstoalkylbromides_11
    :parameters (?o_5 - oxygen ?p_1 - phosphorus)
    :precondition
    (and
        (do_44_11)
        (arg_1 ?o_5)
        (arg_4 ?p_1)
    )
    :effect
    (and
        (increase (total-cost) 11)
        (bond ?p_1 ?o_5)
        (bond ?o_5 ?p_1)
        (procnone)
        (not (do_44_11))
        (not (arg_1 ?o_5))
        (not (arg_4 ?p_1))
    )
)

(:action reductiveozonolysis_1
    :parameters (?o_1 - oxygen ?o_2 - oxygen)
    :precondition
    (and
        (doublebond ?o_2 ?o_1)
        (not (= ?o_2 ?o_1))
        (procnone)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (not (procnone))
        (do_45_2)
        (arg_1 ?o_1)
        (arg_4 ?o_2)
    )
)

(:action reductiveozonolysis_2
    :parameters (?o_1 - oxygen ?o_3 - oxygen)
    :precondition
    (and
        (not (= ?o_3 ?o_1))
        (not (= ?o_1 ?o_3))
        (do_45_2)
        (arg_1 ?o_1)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_45_3)
        (not (do_45_2))
        (arg_2 ?o_3)
    )
)

(:action reductiveozonolysis_3
    :parameters (?c_7 - carbon ?h_11 - hydrogen)
    :precondition
    (and
        (bond ?c_7 ?h_11)
        (do_45_3)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_45_4)
        (not (do_45_3))
        (arg_8 ?c_7)
        (arg_9 ?h_11)
    )
)

(:action reductiveozonolysis_4
    :parameters (?c_7 - carbon ?h_10 - hydrogen)
    :precondition
    (and
        (bond ?c_7 ?h_10)
        (do_45_4)
        (arg_8 ?c_7)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_45_5)
        (not (do_45_4))
        (arg_10 ?h_10)
    )
)

(:action reductiveozonolysis_5
    :parameters (?h_9 - hydrogen ?c_7 - carbon)
    :precondition
    (and
        (bond ?c_7 ?h_9)
        (do_45_5)
        (arg_8 ?c_7)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_45_6)
        (not (do_45_5))
        (arg_7 ?h_9)
    )
)

(:action reductiveozonolysis_6
    :parameters (?c_8 - carbon ?h_12 - hydrogen)
    :precondition
    (and
        (bond ?h_12 ?c_8)
        (do_45_6)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_45_7)
        (not (do_45_6))
        (arg_11 ?c_8)
        (arg_12 ?h_12)
    )
)

(:action reductiveozonolysis_7
    :parameters (?c_8 - carbon ?h_13 - hydrogen)
    :precondition
    (and
        (bond ?h_13 ?c_8)
        (do_45_7)
        (arg_11 ?c_8)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_45_8)
        (not (do_45_7))
        (arg_13 ?h_13)
    )
)

(:action reductiveozonolysis_8
    :parameters (?c_8 - carbon ?h_14 - hydrogen)
    :precondition
    (and
        (bond ?h_14 ?c_8)
        (do_45_8)
        (arg_11 ?c_8)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_45_9)
        (not (do_45_8))
        (arg_14 ?h_14)
    )
)

(:action reductiveozonolysis_9
    :parameters (?s_6 - sulfur ?c_7 - carbon)
    :precondition
    (and
        (bond ?s_6 ?c_7)
        (do_45_9)
        (arg_8 ?c_7)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_45_10)
        (not (do_45_9))
        (arg_3 ?s_6)
    )
)

(:action reductiveozonolysis_10
    :parameters (?s_6 - sulfur ?c_8 - carbon)
    :precondition
    (and
        (bond ?s_6 ?c_8)
        (do_45_10)
        (arg_3 ?s_6)
        (arg_11 ?c_8)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_45_11)
        (not (do_45_10))
    )
)

(:action reductiveozonolysis_11
    :parameters (?h_12 - hydrogen ?h_14 - hydrogen)
    :precondition
    (and
        (not (= ?h_14 ?h_12))
        (do_45_11)
        (arg_12 ?h_12)
        (arg_14 ?h_14)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_45_12)
        (not (do_45_11))
    )
)

(:action reductiveozonolysis_12
    :parameters (?h_13 - hydrogen ?h_14 - hydrogen)
    :precondition
    (and
        (not (= ?h_14 ?h_13))
        (do_45_12)
        (arg_13 ?h_13)
        (arg_14 ?h_14)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_45_13)
        (not (do_45_12))
    )
)

(:action reductiveozonolysis_13
    :parameters (?h_11 - hydrogen ?h_10 - hydrogen)
    :precondition
    (and
        (not (= ?h_10 ?h_11))
        (do_45_13)
        (arg_9 ?h_11)
        (arg_10 ?h_10)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_45_14)
        (not (do_45_13))
    )
)

(:action reductiveozonolysis_14
    :parameters (?c_7 - carbon ?c_8 - carbon)
    :precondition
    (and
        (not (= ?c_8 ?c_7))
        (do_45_14)
        (arg_8 ?c_7)
        (arg_11 ?c_8)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_45_15)
        (not (do_45_14))
        (not (arg_8 ?c_7))
        (not (arg_11 ?c_8))
    )
)

(:action reductiveozonolysis_15
    :parameters (?h_9 - hydrogen ?h_10 - hydrogen)
    :precondition
    (and
        (not (= ?h_9 ?h_10))
        (do_45_15)
        (arg_7 ?h_9)
        (arg_10 ?h_10)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_45_16)
        (not (do_45_15))
    )
)

(:action reductiveozonolysis_16
    :parameters (?h_12 - hydrogen ?h_13 - hydrogen)
    :precondition
    (and
        (not (= ?h_13 ?h_12))
        (do_45_16)
        (arg_12 ?h_12)
        (arg_13 ?h_13)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_45_17)
        (not (do_45_16))
    )
)

(:action reductiveozonolysis_17
    :parameters (?h_11 - hydrogen ?h_13 - hydrogen)
    :precondition
    (and
        (not (= ?h_13 ?h_11))
        (do_45_17)
        (arg_9 ?h_11)
        (arg_13 ?h_13)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_45_18)
        (not (do_45_17))
    )
)

(:action reductiveozonolysis_18
    :parameters (?h_9 - hydrogen ?h_14 - hydrogen)
    :precondition
    (and
        (not (= ?h_14 ?h_9))
        (do_45_18)
        (arg_7 ?h_9)
        (arg_14 ?h_14)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_45_19)
        (not (do_45_18))
    )
)

(:action reductiveozonolysis_19
    :parameters (?h_9 - hydrogen ?h_13 - hydrogen)
    :precondition
    (and
        (not (= ?h_13 ?h_9))
        (do_45_19)
        (arg_7 ?h_9)
        (arg_13 ?h_13)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_45_20)
        (not (do_45_19))
    )
)

(:action reductiveozonolysis_20
    :parameters (?h_10 - hydrogen ?h_13 - hydrogen)
    :precondition
    (and
        (not (= ?h_13 ?h_10))
        (do_45_20)
        (arg_10 ?h_10)
        (arg_13 ?h_13)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_45_21)
        (not (do_45_20))
        (not (arg_13 ?h_13))
    )
)

(:action reductiveozonolysis_21
    :parameters (?h_9 - hydrogen ?h_12 - hydrogen)
    :precondition
    (and
        (not (= ?h_12 ?h_9))
        (do_45_21)
        (arg_7 ?h_9)
        (arg_12 ?h_12)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_45_22)
        (not (do_45_21))
    )
)

(:action reductiveozonolysis_22
    :parameters (?h_9 - hydrogen ?h_11 - hydrogen)
    :precondition
    (and
        (not (= ?h_9 ?h_11))
        (do_45_22)
        (arg_7 ?h_9)
        (arg_9 ?h_11)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_45_23)
        (not (do_45_22))
        (not (arg_7 ?h_9))
    )
)

(:action reductiveozonolysis_23
    :parameters (?h_10 - hydrogen ?h_12 - hydrogen)
    :precondition
    (and
        (not (= ?h_12 ?h_10))
        (do_45_23)
        (arg_10 ?h_10)
        (arg_12 ?h_12)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_45_24)
        (not (do_45_23))
    )
)

(:action reductiveozonolysis_24
    :parameters (?h_10 - hydrogen ?h_14 - hydrogen)
    :precondition
    (and
        (not (= ?h_14 ?h_10))
        (do_45_24)
        (arg_10 ?h_10)
        (arg_14 ?h_14)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_45_25)
        (not (do_45_24))
        (not (arg_10 ?h_10))
    )
)

(:action reductiveozonolysis_25
    :parameters (?h_11 - hydrogen ?h_12 - hydrogen)
    :precondition
    (and
        (not (= ?h_12 ?h_11))
        (do_45_25)
        (arg_9 ?h_11)
        (arg_12 ?h_12)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_45_26)
        (not (do_45_25))
        (not (arg_12 ?h_12))
    )
)

(:action reductiveozonolysis_26
    :parameters (?h_11 - hydrogen ?h_14 - hydrogen)
    :precondition
    (and
        (not (= ?h_14 ?h_11))
        (do_45_26)
        (arg_9 ?h_11)
        (arg_14 ?h_14)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (do_45_27)
        (not (do_45_26))
        (not (arg_9 ?h_11))
        (not (arg_14 ?h_14))
    )
)

(:action reductiveozonolysis_27
    :parameters (?o_3 - oxygen ?o_2 - oxygen)
    :precondition
    (and
        (bond ?o_2 ?o_3)
        (not (= ?o_2 ?o_3))
        (do_45_27)
        (arg_2 ?o_3)
        (arg_4 ?o_2)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (not (bond ?o_2 ?o_3))
        (not (bond ?o_3 ?o_2))
        (do_45_28)
        (not (do_45_27))
    )
)

(:action reductiveozonolysis_28
    :parameters (?c_5 - carbon ?c_4 - carbon)
    :precondition
    (and
        (doublebond ?c_5 ?c_4)
        (not (= ?c_5 ?c_4))
        (not (= ?c_4 ?c_5))
        (do_45_28)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (not (doublebond ?c_5 ?c_4))
        (not (doublebond ?c_4 ?c_5))
        (do_45_29)
        (not (do_45_28))
        (arg_5 ?c_5)
        (arg_6 ?c_4)
    )
)

(:action reductiveozonolysis_29
    :parameters (?o_3 - oxygen ?s_6 - sulfur)
    :precondition
    (and
        (do_45_29)
        (arg_2 ?o_3)
        (arg_3 ?s_6)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (bond ?o_3 ?s_6)
        (bond ?s_6 ?o_3)
        (do_45_30)
        (not (do_45_29))
        (not (arg_2 ?o_3))
        (not (arg_3 ?s_6))
    )
)

(:action reductiveozonolysis_30
    :parameters (?o_1 - oxygen ?o_2 - oxygen)
    :precondition
    (and
        (do_45_30)
        (arg_1 ?o_1)
        (arg_4 ?o_2)
    )
    :effect
    (and
        (increase (total-cost) 4)
        (not (doublebond ?o_2 ?o_1))
        (not (doublebond ?o_1 ?o_2))
        (do_45_31)
        (not (do_45_30))
    )
)

(:action reductiveozonolysis_31
    :parameters (?o_2 - oxygen ?c_5 - carbon)
    :precondition
    (and
        (do_45_31)
        (arg_4 ?o_2)
        (arg_5 ?c_5)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (doublebond ?c_5 ?o_2)
        (doublebond ?o_2 ?c_5)
        (do_45_32)
        (not (do_45_31))
        (not (arg_4 ?o_2))
        (not (arg_5 ?c_5))
    )
)

(:action reductiveozonolysis_32
    :parameters (?o_1 - oxygen ?c_4 - carbon)
    :precondition
    (and
        (do_45_32)
        (arg_1 ?o_1)
        (arg_6 ?c_4)
    )
    :effect
    (and
        (increase (total-cost) 3)
        (doublebond ?c_4 ?o_1)
        (doublebond ?o_1 ?c_4)
        (procnone)
        (not (do_45_32))
        (not (arg_1 ?o_1))
        (not (arg_6 ?c_4))
    )
)

(:action sandmeyerreaction_1
    :parameters (?n_4 - nitrogen ?n_3 - nitrogen)
    :precondition
    (and
        (triplebond ?n_3 ?n_4)
        (not (= ?n_3 ?n_4))
        (procnone)
    )
    :effect
    (and
        (increase (total-cost) 16)
        (not (procnone))
        (do_46_2)
        (arg_2 ?n_4)
        (arg_4 ?n_3)
    )
)

(:action sandmeyerreaction_2
    :parameters (?cl_6 - chlorine ?n_3 - nitrogen)
    :precondition
    (and
        (bond ?cl_6 ?n_3)
        (do_46_2)
        (arg_4 ?n_3)
    )
    :effect
    (and
        (increase (total-cost) 16)
        (do_46_3)
        (not (do_46_2))
        (arg_1 ?cl_6)
    )
)

(:action sandmeyerreaction_3
    :parameters (?r1_1 - halogen ?cu_2 - copper)
    :precondition
    (and
        (bond ?r1_1 ?cu_2)
        (do_46_3)
    )
    :effect
    (and
        (increase (total-cost) 16)
        (do_46_4)
        (not (do_46_3))
        (arg_3 ?r1_1)
        (arg_6 ?cu_2)
    )
)

(:action sandmeyerreaction_4
    :parameters (?n_4 - nitrogen ?c_5 - carbon)
    :precondition
    (and
        (bond ?n_4 ?c_5)
        (do_46_4)
        (arg_2 ?n_4)
    )
    :effect
    (and
        (increase (total-cost) 16)
        (not (bond ?n_4 ?c_5))
        (not (bond ?c_5 ?n_4))
        (do_46_5)
        (not (do_46_4))
        (not (arg_2 ?n_4))
        (arg_5 ?c_5)
    )
)

(:action sandmeyerreaction_5
    :parameters (?cl_6 - chlorine ?n_3 - nitrogen)
    :precondition
    (and
        (do_46_5)
        (arg_1 ?cl_6)
        (arg_4 ?n_3)
    )
    :effect
    (and
        (increase (total-cost) 16)
        (not (bond ?cl_6 ?n_3))
        (not (bond ?n_3 ?cl_6))
        (do_46_6)
        (not (do_46_5))
        (not (arg_4 ?n_3))
    )
)

(:action sandmeyerreaction_6
    :parameters (?r1_1 - halogen ?cu_2 - copper)
    :precondition
    (and
        (do_46_6)
        (arg_3 ?r1_1)
        (arg_6 ?cu_2)
    )
    :effect
    (and
        (increase (total-cost) 16)
        (not (bond ?r1_1 ?cu_2))
        (not (bond ?cu_2 ?r1_1))
        (do_46_7)
        (not (do_46_6))
    )
)

(:action sandmeyerreaction_7
    :parameters (?cl_6 - chlorine ?cu_2 - copper)
    :precondition
    (and
        (do_46_7)
        (arg_1 ?cl_6)
        (arg_6 ?cu_2)
    )
    :effect
    (and
        (increase (total-cost) 15)
        (bond ?cl_6 ?cu_2)
        (bond ?cu_2 ?cl_6)
        (do_46_8)
        (not (do_46_7))
        (not (arg_1 ?cl_6))
        (not (arg_6 ?cu_2))
    )
)

(:action sandmeyerreaction_8
    :parameters (?r1_1 - halogen ?c_5 - carbon)
    :precondition
    (and
        (do_46_8)
        (arg_3 ?r1_1)
        (arg_5 ?c_5)
    )
    :effect
    (and
        (increase (total-cost) 15)
        (bond ?r1_1 ?c_5)
        (bond ?c_5 ?r1_1)
        (procnone)
        (not (do_46_8))
        (not (arg_3 ?r1_1))
        (not (arg_5 ?c_5))
    )
)

(:action sodiumdichromateoxidationofprimaryalcohol_1
    :parameters (?o_5 - oxygen ?o_9 - oxygen)
    :precondition
    (and
        (not (= ?o_9 ?o_5))
        (not (= ?o_5 ?o_9))
        (procnone)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (not (procnone))
        (do_47_2)
        (arg_10 ?o_5)
        (arg_13 ?o_9)
    )
)

(:action sodiumdichromateoxidationofprimaryalcohol_2
    :parameters (?na_10 - sodium ?na_11 - sodium)
    :precondition
    (and
        (not (= ?na_10 ?na_11))
        (not (= ?na_11 ?na_10))
        (do_47_2)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_47_3)
        (not (do_47_2))
        (arg_8 ?na_10)
        (arg_9 ?na_11)
    )
)

(:action sodiumdichromateoxidationofprimaryalcohol_3
    :parameters (?h_16 - hydrogen ?h_15 - hydrogen)
    :precondition
    (and
        (not (= ?h_16 ?h_15))
        (not (= ?h_15 ?h_16))
        (do_47_3)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_47_4)
        (not (do_47_3))
        (arg_19 ?h_16)
        (arg_22 ?h_15)
    )
)

(:action sodiumdichromateoxidationofprimaryalcohol_4
    :parameters (?h_16 - hydrogen ?h_14 - hydrogen)
    :precondition
    (and
        (not (= ?h_16 ?h_14))
        (not (= ?h_14 ?h_16))
        (do_47_4)
        (arg_19 ?h_16)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_47_5)
        (not (do_47_4))
        (arg_21 ?h_14)
    )
)

(:action sodiumdichromateoxidationofprimaryalcohol_5
    :parameters (?h_21 - hydrogen ?h_22 - hydrogen)
    :precondition
    (and
        (not (= ?h_22 ?h_21))
        (not (= ?h_21 ?h_22))
        (do_47_5)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_47_6)
        (not (do_47_5))
        (arg_2 ?h_21)
        (arg_16 ?h_22)
    )
)

(:action sodiumdichromateoxidationofprimaryalcohol_6
    :parameters (?c_25 - carbon ?h_28 - hydrogen)
    :precondition
    (and
        (bond ?c_25 ?h_28)
        (do_47_6)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_47_7)
        (not (do_47_6))
        (arg_1 ?c_25)
        (arg_7 ?h_28)
    )
)

(:action sodiumdichromateoxidationofprimaryalcohol_7
    :parameters (?c_25 - carbon ?h_27 - hydrogen)
    :precondition
    (and
        (bond ?c_25 ?h_27)
        (do_47_7)
        (arg_1 ?c_25)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_47_8)
        (not (do_47_7))
        (arg_5 ?h_27)
    )
)

(:action sodiumdichromateoxidationofprimaryalcohol_8
    :parameters (?c_25 - carbon ?r0_24 - carbon)
    :precondition
    (and
        (bond ?c_25 ?r0_24)
        (do_47_8)
        (arg_1 ?c_25)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_47_9)
        (not (do_47_8))
    )
)

(:action sodiumdichromateoxidationofprimaryalcohol_9
    :parameters (?h_23 - hydrogen ?o_20 - oxygen)
    :precondition
    (and
        (bond ?o_20 ?h_23)
        (do_47_9)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_47_10)
        (not (do_47_9))
        (arg_3 ?h_23)
        (arg_20 ?o_20)
    )
)

(:action sodiumdichromateoxidationofprimaryalcohol_10
    :parameters (?h_21 - hydrogen ?c_19 - carbon)
    :precondition
    (and
        (bond ?c_19 ?h_21)
        (do_47_10)
        (arg_2 ?h_21)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_47_11)
        (not (do_47_10))
        (arg_12 ?c_19)
    )
)

(:action sodiumdichromateoxidationofprimaryalcohol_11
    :parameters (?c_19 - carbon ?h_22 - hydrogen)
    :precondition
    (and
        (bond ?c_19 ?h_22)
        (do_47_11)
        (arg_12 ?c_19)
        (arg_16 ?h_22)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_47_12)
        (not (do_47_11))
    )
)

(:action sodiumdichromateoxidationofprimaryalcohol_12
    :parameters (?c_19 - carbon ?r0_18 - carbon)
    :precondition
    (and
        (bond ?c_19 ?r0_18)
        (do_47_12)
        (arg_12 ?c_19)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_47_13)
        (not (do_47_12))
    )
)

(:action sodiumdichromateoxidationofprimaryalcohol_13
    :parameters (?o_12 - oxygen ?h_14 - hydrogen)
    :precondition
    (and
        (bond ?o_12 ?h_14)
        (do_47_13)
        (arg_21 ?h_14)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_47_14)
        (not (do_47_13))
        (arg_4 ?o_12)
    )
)

(:action sodiumdichromateoxidationofprimaryalcohol_14
    :parameters (?c_13 - carbon ?h_15 - hydrogen)
    :precondition
    (and
        (bond ?c_13 ?h_15)
        (do_47_14)
        (arg_22 ?h_15)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_47_15)
        (not (do_47_14))
        (arg_15 ?c_13)
    )
)

(:action sodiumdichromateoxidationofprimaryalcohol_15
    :parameters (?c_13 - carbon ?h_16 - hydrogen)
    :precondition
    (and
        (bond ?c_13 ?h_16)
        (do_47_15)
        (arg_15 ?c_13)
        (arg_19 ?h_16)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_47_16)
        (not (do_47_15))
    )
)

(:action sodiumdichromateoxidationofprimaryalcohol_16
    :parameters (?c_13 - carbon ?r0_17 - carbon)
    :precondition
    (and
        (bond ?c_13 ?r0_17)
        (do_47_16)
        (arg_15 ?c_13)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_47_17)
        (not (do_47_16))
    )
)

(:action sodiumdichromateoxidationofprimaryalcohol_17
    :parameters (?na_11 - sodium ?o_8 - oxygen)
    :precondition
    (and
        (bond ?o_8 ?na_11)
        (do_47_17)
        (arg_9 ?na_11)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_47_18)
        (not (do_47_17))
        (arg_14 ?o_8)
    )
)

(:action sodiumdichromateoxidationofprimaryalcohol_18
    :parameters (?cr_2 - chromium ?o_6 - oxygen)
    :precondition
    (and
        (doublebond ?cr_2 ?o_6)
        (do_47_18)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_47_19)
        (not (do_47_18))
        (arg_17 ?cr_2)
        (arg_25 ?o_6)
    )
)

(:action sodiumdichromateoxidationofprimaryalcohol_19
    :parameters (?o_8 - oxygen ?cr_2 - chromium)
    :precondition
    (and
        (bond ?cr_2 ?o_8)
        (do_47_19)
        (arg_14 ?o_8)
        (arg_17 ?cr_2)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_47_20)
        (not (do_47_19))
    )
)

(:action sodiumdichromateoxidationofprimaryalcohol_20
    :parameters (?na_10 - sodium ?o_9 - oxygen)
    :precondition
    (and
        (bond ?o_9 ?na_10)
        (do_47_20)
        (arg_8 ?na_10)
        (arg_13 ?o_9)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_47_21)
        (not (do_47_20))
    )
)

(:action sodiumdichromateoxidationofprimaryalcohol_21
    :parameters (?cr_2 - chromium ?o_3 - oxygen)
    :precondition
    (and
        (bond ?cr_2 ?o_3)
        (do_47_21)
        (arg_17 ?cr_2)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_47_22)
        (not (do_47_21))
        (arg_26 ?o_3)
    )
)

(:action sodiumdichromateoxidationofprimaryalcohol_22
    :parameters (?cr_1 - chromium ?o_3 - oxygen)
    :precondition
    (and
        (bond ?cr_1 ?o_3)
        (do_47_22)
        (arg_26 ?o_3)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_47_23)
        (not (do_47_22))
        (arg_18 ?cr_1)
    )
)

(:action sodiumdichromateoxidationofprimaryalcohol_23
    :parameters (?o_5 - oxygen ?cr_1 - chromium)
    :precondition
    (and
        (doublebond ?cr_1 ?o_5)
        (do_47_23)
        (arg_10 ?o_5)
        (arg_18 ?cr_1)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_47_24)
        (not (do_47_23))
    )
)

(:action sodiumdichromateoxidationofprimaryalcohol_24
    :parameters (?o_9 - oxygen ?cr_1 - chromium)
    :precondition
    (and
        (bond ?cr_1 ?o_9)
        (do_47_24)
        (arg_13 ?o_9)
        (arg_18 ?cr_1)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_47_25)
        (not (do_47_24))
    )
)

(:action sodiumdichromateoxidationofprimaryalcohol_25
    :parameters (?cr_1 - chromium ?o_4 - oxygen)
    :precondition
    (and
        (doublebond ?cr_1 ?o_4)
        (do_47_25)
        (arg_18 ?cr_1)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_47_26)
        (not (do_47_25))
        (arg_24 ?o_4)
    )
)

(:action sodiumdichromateoxidationofprimaryalcohol_26
    :parameters (?o_7 - oxygen ?o_4 - oxygen)
    :precondition
    (and
        (not (= ?o_4 ?o_7))
        (do_47_26)
        (arg_24 ?o_4)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_47_27)
        (not (do_47_26))
        (arg_11 ?o_7)
    )
)

(:action sodiumdichromateoxidationofprimaryalcohol_27
    :parameters (?o_4 - oxygen ?o_6 - oxygen)
    :precondition
    (and
        (not (= ?o_4 ?o_6))
        (do_47_27)
        (arg_24 ?o_4)
        (arg_25 ?o_6)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_47_28)
        (not (do_47_27))
    )
)

(:action sodiumdichromateoxidationofprimaryalcohol_28
    :parameters (?o_9 - oxygen ?o_6 - oxygen)
    :precondition
    (and
        (not (= ?o_9 ?o_6))
        (do_47_28)
        (arg_13 ?o_9)
        (arg_25 ?o_6)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_47_29)
        (not (do_47_28))
    )
)

(:action sodiumdichromateoxidationofprimaryalcohol_29
    :parameters (?o_6 - oxygen ?o_3 - oxygen)
    :precondition
    (and
        (not (= ?o_3 ?o_6))
        (do_47_29)
        (arg_25 ?o_6)
        (arg_26 ?o_3)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_47_30)
        (not (do_47_29))
    )
)

(:action sodiumdichromateoxidationofprimaryalcohol_30
    :parameters (?o_7 - oxygen ?o_3 - oxygen)
    :precondition
    (and
        (not (= ?o_3 ?o_7))
        (do_47_30)
        (arg_11 ?o_7)
        (arg_26 ?o_3)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_47_31)
        (not (do_47_30))
    )
)

(:action sodiumdichromateoxidationofprimaryalcohol_31
    :parameters (?o_9 - oxygen ?o_3 - oxygen)
    :precondition
    (and
        (not (= ?o_9 ?o_3))
        (do_47_31)
        (arg_13 ?o_9)
        (arg_26 ?o_3)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_47_32)
        (not (do_47_31))
    )
)

(:action sodiumdichromateoxidationofprimaryalcohol_32
    :parameters (?o_7 - oxygen ?o_6 - oxygen)
    :precondition
    (and
        (not (= ?o_7 ?o_6))
        (do_47_32)
        (arg_11 ?o_7)
        (arg_25 ?o_6)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_47_33)
        (not (do_47_32))
    )
)

(:action sodiumdichromateoxidationofprimaryalcohol_33
    :parameters (?o_5 - oxygen ?o_4 - oxygen)
    :precondition
    (and
        (not (= ?o_4 ?o_5))
        (do_47_33)
        (arg_10 ?o_5)
        (arg_24 ?o_4)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_47_34)
        (not (do_47_33))
    )
)

(:action sodiumdichromateoxidationofprimaryalcohol_34
    :parameters (?o_8 - oxygen ?o_3 - oxygen)
    :precondition
    (and
        (not (= ?o_3 ?o_8))
        (do_47_34)
        (arg_14 ?o_8)
        (arg_26 ?o_3)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_47_35)
        (not (do_47_34))
    )
)

(:action sodiumdichromateoxidationofprimaryalcohol_35
    :parameters (?o_5 - oxygen ?o_3 - oxygen)
    :precondition
    (and
        (not (= ?o_5 ?o_3))
        (do_47_35)
        (arg_10 ?o_5)
        (arg_26 ?o_3)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_47_36)
        (not (do_47_35))
    )
)

(:action sodiumdichromateoxidationofprimaryalcohol_36
    :parameters (?o_9 - oxygen ?o_4 - oxygen)
    :precondition
    (and
        (not (= ?o_4 ?o_9))
        (do_47_36)
        (arg_13 ?o_9)
        (arg_24 ?o_4)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_47_37)
        (not (do_47_36))
    )
)

(:action sodiumdichromateoxidationofprimaryalcohol_37
    :parameters (?o_4 - oxygen ?o_3 - oxygen)
    :precondition
    (and
        (not (= ?o_4 ?o_3))
        (do_47_37)
        (arg_24 ?o_4)
        (arg_26 ?o_3)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_47_38)
        (not (do_47_37))
        (not (arg_26 ?o_3))
    )
)

(:action sodiumdichromateoxidationofprimaryalcohol_38
    :parameters (?o_8 - oxygen ?o_4 - oxygen)
    :precondition
    (and
        (not (= ?o_4 ?o_8))
        (do_47_38)
        (arg_14 ?o_8)
        (arg_24 ?o_4)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_47_39)
        (not (do_47_38))
        (not (arg_24 ?o_4))
    )
)

(:action sodiumdichromateoxidationofprimaryalcohol_39
    :parameters (?o_8 - oxygen ?o_6 - oxygen)
    :precondition
    (and
        (not (= ?o_8 ?o_6))
        (do_47_39)
        (arg_14 ?o_8)
        (arg_25 ?o_6)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_47_40)
        (not (do_47_39))
    )
)

(:action sodiumdichromateoxidationofprimaryalcohol_40
    :parameters (?o_5 - oxygen ?o_6 - oxygen)
    :precondition
    (and
        (not (= ?o_5 ?o_6))
        (do_47_40)
        (arg_10 ?o_5)
        (arg_25 ?o_6)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_47_41)
        (not (do_47_40))
        (not (arg_25 ?o_6))
    )
)

(:action sodiumdichromateoxidationofprimaryalcohol_41
    :parameters (?o_20 - oxygen ?o_26 - oxygen)
    :precondition
    (and
        (not (= ?o_20 ?o_26))
        (do_47_41)
        (arg_20 ?o_20)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_47_42)
        (not (do_47_41))
        (arg_23 ?o_26)
    )
)

(:action sodiumdichromateoxidationofprimaryalcohol_42
    :parameters (?o_12 - oxygen ?o_26 - oxygen)
    :precondition
    (and
        (not (= ?o_12 ?o_26))
        (do_47_42)
        (arg_4 ?o_12)
        (arg_23 ?o_26)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_47_43)
        (not (do_47_42))
    )
)

(:action sodiumdichromateoxidationofprimaryalcohol_43
    :parameters (?o_12 - oxygen ?o_20 - oxygen)
    :precondition
    (and
        (not (= ?o_12 ?o_20))
        (do_47_43)
        (arg_4 ?o_12)
        (arg_20 ?o_20)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_47_44)
        (not (do_47_43))
    )
)

(:action sodiumdichromateoxidationofprimaryalcohol_44
    :parameters (?o_8 - oxygen ?o_26 - oxygen)
    :precondition
    (and
        (not (= ?o_8 ?o_26))
        (do_47_44)
        (arg_14 ?o_8)
        (arg_23 ?o_26)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_47_45)
        (not (do_47_44))
    )
)

(:action sodiumdichromateoxidationofprimaryalcohol_45
    :parameters (?o_8 - oxygen ?o_20 - oxygen)
    :precondition
    (and
        (not (= ?o_8 ?o_20))
        (do_47_45)
        (arg_14 ?o_8)
        (arg_20 ?o_20)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_47_46)
        (not (do_47_45))
    )
)

(:action sodiumdichromateoxidationofprimaryalcohol_46
    :parameters (?o_12 - oxygen ?o_8 - oxygen)
    :precondition
    (and
        (not (= ?o_8 ?o_12))
        (do_47_46)
        (arg_4 ?o_12)
        (arg_14 ?o_8)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_47_47)
        (not (do_47_46))
    )
)

(:action sodiumdichromateoxidationofprimaryalcohol_47
    :parameters (?o_7 - oxygen ?o_26 - oxygen)
    :precondition
    (and
        (not (= ?o_7 ?o_26))
        (do_47_47)
        (arg_11 ?o_7)
        (arg_23 ?o_26)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_47_48)
        (not (do_47_47))
    )
)

(:action sodiumdichromateoxidationofprimaryalcohol_48
    :parameters (?o_7 - oxygen ?o_20 - oxygen)
    :precondition
    (and
        (not (= ?o_7 ?o_20))
        (do_47_48)
        (arg_11 ?o_7)
        (arg_20 ?o_20)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_47_49)
        (not (do_47_48))
    )
)

(:action sodiumdichromateoxidationofprimaryalcohol_49
    :parameters (?o_12 - oxygen ?o_7 - oxygen)
    :precondition
    (and
        (not (= ?o_7 ?o_12))
        (do_47_49)
        (arg_4 ?o_12)
        (arg_11 ?o_7)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_47_50)
        (not (do_47_49))
    )
)

(:action sodiumdichromateoxidationofprimaryalcohol_50
    :parameters (?o_7 - oxygen ?o_8 - oxygen)
    :precondition
    (and
        (not (= ?o_7 ?o_8))
        (do_47_50)
        (arg_11 ?o_7)
        (arg_14 ?o_8)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_47_51)
        (not (do_47_50))
    )
)

(:action sodiumdichromateoxidationofprimaryalcohol_51
    :parameters (?o_9 - oxygen ?o_26 - oxygen)
    :precondition
    (and
        (not (= ?o_9 ?o_26))
        (do_47_51)
        (arg_13 ?o_9)
        (arg_23 ?o_26)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_47_52)
        (not (do_47_51))
    )
)

(:action sodiumdichromateoxidationofprimaryalcohol_52
    :parameters (?o_9 - oxygen ?o_20 - oxygen)
    :precondition
    (and
        (not (= ?o_9 ?o_20))
        (do_47_52)
        (arg_13 ?o_9)
        (arg_20 ?o_20)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_47_53)
        (not (do_47_52))
    )
)

(:action sodiumdichromateoxidationofprimaryalcohol_53
    :parameters (?o_12 - oxygen ?o_9 - oxygen)
    :precondition
    (and
        (not (= ?o_9 ?o_12))
        (do_47_53)
        (arg_4 ?o_12)
        (arg_13 ?o_9)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_47_54)
        (not (do_47_53))
    )
)

(:action sodiumdichromateoxidationofprimaryalcohol_54
    :parameters (?o_9 - oxygen ?o_8 - oxygen)
    :precondition
    (and
        (not (= ?o_9 ?o_8))
        (do_47_54)
        (arg_13 ?o_9)
        (arg_14 ?o_8)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_47_55)
        (not (do_47_54))
    )
)

(:action sodiumdichromateoxidationofprimaryalcohol_55
    :parameters (?o_7 - oxygen ?o_9 - oxygen)
    :precondition
    (and
        (not (= ?o_9 ?o_7))
        (do_47_55)
        (arg_11 ?o_7)
        (arg_13 ?o_9)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_47_56)
        (not (do_47_55))
    )
)

(:action sodiumdichromateoxidationofprimaryalcohol_56
    :parameters (?o_5 - oxygen ?o_26 - oxygen)
    :precondition
    (and
        (not (= ?o_5 ?o_26))
        (do_47_56)
        (arg_10 ?o_5)
        (arg_23 ?o_26)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_47_57)
        (not (do_47_56))
    )
)

(:action sodiumdichromateoxidationofprimaryalcohol_57
    :parameters (?o_5 - oxygen ?o_20 - oxygen)
    :precondition
    (and
        (not (= ?o_5 ?o_20))
        (do_47_57)
        (arg_10 ?o_5)
        (arg_20 ?o_20)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_47_58)
        (not (do_47_57))
    )
)

(:action sodiumdichromateoxidationofprimaryalcohol_58
    :parameters (?o_12 - oxygen ?o_5 - oxygen)
    :precondition
    (and
        (not (= ?o_5 ?o_12))
        (do_47_58)
        (arg_4 ?o_12)
        (arg_10 ?o_5)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_47_59)
        (not (do_47_58))
    )
)

(:action sodiumdichromateoxidationofprimaryalcohol_59
    :parameters (?o_5 - oxygen ?o_8 - oxygen)
    :precondition
    (and
        (not (= ?o_5 ?o_8))
        (do_47_59)
        (arg_10 ?o_5)
        (arg_14 ?o_8)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_47_60)
        (not (do_47_59))
    )
)

(:action sodiumdichromateoxidationofprimaryalcohol_60
    :parameters (?o_5 - oxygen ?o_7 - oxygen)
    :precondition
    (and
        (not (= ?o_5 ?o_7))
        (do_47_60)
        (arg_10 ?o_5)
        (arg_11 ?o_7)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_47_61)
        (not (do_47_60))
    )
)

(:action sodiumdichromateoxidationofprimaryalcohol_61
    :parameters (?cr_2 - chromium ?cr_1 - chromium)
    :precondition
    (and
        (not (= ?cr_1 ?cr_2))
        (do_47_61)
        (arg_17 ?cr_2)
        (arg_18 ?cr_1)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_47_62)
        (not (do_47_61))
    )
)

(:action sodiumdichromateoxidationofprimaryalcohol_62
    :parameters (?h_29 - hydrogen ?h_28 - hydrogen)
    :precondition
    (and
        (not (= ?h_28 ?h_29))
        (do_47_62)
        (arg_7 ?h_28)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_47_63)
        (not (do_47_62))
        (arg_6 ?h_29)
    )
)

(:action sodiumdichromateoxidationofprimaryalcohol_63
    :parameters (?h_23 - hydrogen ?h_29 - hydrogen)
    :precondition
    (and
        (not (= ?h_23 ?h_29))
        (do_47_63)
        (arg_3 ?h_23)
        (arg_6 ?h_29)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_47_64)
        (not (do_47_63))
    )
)

(:action sodiumdichromateoxidationofprimaryalcohol_64
    :parameters (?h_23 - hydrogen ?h_28 - hydrogen)
    :precondition
    (and
        (not (= ?h_23 ?h_28))
        (do_47_64)
        (arg_3 ?h_23)
        (arg_7 ?h_28)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_47_65)
        (not (do_47_64))
    )
)

(:action sodiumdichromateoxidationofprimaryalcohol_65
    :parameters (?h_29 - hydrogen ?h_22 - hydrogen)
    :precondition
    (and
        (not (= ?h_22 ?h_29))
        (do_47_65)
        (arg_6 ?h_29)
        (arg_16 ?h_22)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_47_66)
        (not (do_47_65))
    )
)

(:action sodiumdichromateoxidationofprimaryalcohol_66
    :parameters (?h_28 - hydrogen ?h_22 - hydrogen)
    :precondition
    (and
        (not (= ?h_22 ?h_28))
        (do_47_66)
        (arg_7 ?h_28)
        (arg_16 ?h_22)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_47_67)
        (not (do_47_66))
    )
)

(:action sodiumdichromateoxidationofprimaryalcohol_67
    :parameters (?h_23 - hydrogen ?h_22 - hydrogen)
    :precondition
    (and
        (not (= ?h_22 ?h_23))
        (do_47_67)
        (arg_3 ?h_23)
        (arg_16 ?h_22)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_47_68)
        (not (do_47_67))
    )
)

(:action sodiumdichromateoxidationofprimaryalcohol_68
    :parameters (?h_27 - hydrogen ?h_29 - hydrogen)
    :precondition
    (and
        (not (= ?h_27 ?h_29))
        (do_47_68)
        (arg_5 ?h_27)
        (arg_6 ?h_29)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_47_69)
        (not (do_47_68))
    )
)

(:action sodiumdichromateoxidationofprimaryalcohol_69
    :parameters (?h_27 - hydrogen ?h_28 - hydrogen)
    :precondition
    (and
        (not (= ?h_27 ?h_28))
        (do_47_69)
        (arg_5 ?h_27)
        (arg_7 ?h_28)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_47_70)
        (not (do_47_69))
    )
)

(:action sodiumdichromateoxidationofprimaryalcohol_70
    :parameters (?h_23 - hydrogen ?h_27 - hydrogen)
    :precondition
    (and
        (not (= ?h_27 ?h_23))
        (do_47_70)
        (arg_3 ?h_23)
        (arg_5 ?h_27)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_47_71)
        (not (do_47_70))
    )
)

(:action sodiumdichromateoxidationofprimaryalcohol_71
    :parameters (?h_27 - hydrogen ?h_22 - hydrogen)
    :precondition
    (and
        (not (= ?h_27 ?h_22))
        (do_47_71)
        (arg_5 ?h_27)
        (arg_16 ?h_22)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_47_72)
        (not (do_47_71))
    )
)

(:action sodiumdichromateoxidationofprimaryalcohol_72
    :parameters (?h_21 - hydrogen ?h_29 - hydrogen)
    :precondition
    (and
        (not (= ?h_21 ?h_29))
        (do_47_72)
        (arg_2 ?h_21)
        (arg_6 ?h_29)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_47_73)
        (not (do_47_72))
    )
)

(:action sodiumdichromateoxidationofprimaryalcohol_73
    :parameters (?h_21 - hydrogen ?h_28 - hydrogen)
    :precondition
    (and
        (not (= ?h_21 ?h_28))
        (do_47_73)
        (arg_2 ?h_21)
        (arg_7 ?h_28)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_47_74)
        (not (do_47_73))
    )
)

(:action sodiumdichromateoxidationofprimaryalcohol_74
    :parameters (?h_21 - hydrogen ?h_23 - hydrogen)
    :precondition
    (and
        (not (= ?h_21 ?h_23))
        (do_47_74)
        (arg_2 ?h_21)
        (arg_3 ?h_23)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_47_75)
        (not (do_47_74))
    )
)

(:action sodiumdichromateoxidationofprimaryalcohol_75
    :parameters (?h_21 - hydrogen ?h_27 - hydrogen)
    :precondition
    (and
        (not (= ?h_21 ?h_27))
        (do_47_75)
        (arg_2 ?h_21)
        (arg_5 ?h_27)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_47_76)
        (not (do_47_75))
    )
)

(:action sodiumdichromateoxidationofprimaryalcohol_76
    :parameters (?h_29 - hydrogen ?h_16 - hydrogen)
    :precondition
    (and
        (not (= ?h_16 ?h_29))
        (do_47_76)
        (arg_6 ?h_29)
        (arg_19 ?h_16)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_47_77)
        (not (do_47_76))
    )
)

(:action sodiumdichromateoxidationofprimaryalcohol_77
    :parameters (?h_28 - hydrogen ?h_16 - hydrogen)
    :precondition
    (and
        (not (= ?h_16 ?h_28))
        (do_47_77)
        (arg_7 ?h_28)
        (arg_19 ?h_16)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_47_78)
        (not (do_47_77))
    )
)

(:action sodiumdichromateoxidationofprimaryalcohol_78
    :parameters (?h_23 - hydrogen ?h_16 - hydrogen)
    :precondition
    (and
        (not (= ?h_16 ?h_23))
        (do_47_78)
        (arg_3 ?h_23)
        (arg_19 ?h_16)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_47_79)
        (not (do_47_78))
    )
)

(:action sodiumdichromateoxidationofprimaryalcohol_79
    :parameters (?h_22 - hydrogen ?h_16 - hydrogen)
    :precondition
    (and
        (not (= ?h_16 ?h_22))
        (do_47_79)
        (arg_16 ?h_22)
        (arg_19 ?h_16)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_47_80)
        (not (do_47_79))
    )
)

(:action sodiumdichromateoxidationofprimaryalcohol_80
    :parameters (?h_27 - hydrogen ?h_16 - hydrogen)
    :precondition
    (and
        (not (= ?h_16 ?h_27))
        (do_47_80)
        (arg_5 ?h_27)
        (arg_19 ?h_16)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_47_81)
        (not (do_47_80))
    )
)

(:action sodiumdichromateoxidationofprimaryalcohol_81
    :parameters (?h_21 - hydrogen ?h_16 - hydrogen)
    :precondition
    (and
        (not (= ?h_16 ?h_21))
        (do_47_81)
        (arg_2 ?h_21)
        (arg_19 ?h_16)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_47_82)
        (not (do_47_81))
    )
)

(:action sodiumdichromateoxidationofprimaryalcohol_82
    :parameters (?h_29 - hydrogen ?h_14 - hydrogen)
    :precondition
    (and
        (not (= ?h_14 ?h_29))
        (do_47_82)
        (arg_6 ?h_29)
        (arg_21 ?h_14)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_47_83)
        (not (do_47_82))
    )
)

(:action sodiumdichromateoxidationofprimaryalcohol_83
    :parameters (?h_28 - hydrogen ?h_14 - hydrogen)
    :precondition
    (and
        (not (= ?h_14 ?h_28))
        (do_47_83)
        (arg_7 ?h_28)
        (arg_21 ?h_14)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_47_84)
        (not (do_47_83))
    )
)

(:action sodiumdichromateoxidationofprimaryalcohol_84
    :parameters (?h_23 - hydrogen ?h_14 - hydrogen)
    :precondition
    (and
        (not (= ?h_14 ?h_23))
        (do_47_84)
        (arg_3 ?h_23)
        (arg_21 ?h_14)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_47_85)
        (not (do_47_84))
    )
)

(:action sodiumdichromateoxidationofprimaryalcohol_85
    :parameters (?h_22 - hydrogen ?h_14 - hydrogen)
    :precondition
    (and
        (not (= ?h_14 ?h_22))
        (do_47_85)
        (arg_16 ?h_22)
        (arg_21 ?h_14)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_47_86)
        (not (do_47_85))
    )
)

(:action sodiumdichromateoxidationofprimaryalcohol_86
    :parameters (?h_27 - hydrogen ?h_14 - hydrogen)
    :precondition
    (and
        (not (= ?h_14 ?h_27))
        (do_47_86)
        (arg_5 ?h_27)
        (arg_21 ?h_14)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_47_87)
        (not (do_47_86))
    )
)

(:action sodiumdichromateoxidationofprimaryalcohol_87
    :parameters (?h_21 - hydrogen ?h_14 - hydrogen)
    :precondition
    (and
        (not (= ?h_14 ?h_21))
        (do_47_87)
        (arg_2 ?h_21)
        (arg_21 ?h_14)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_47_88)
        (not (do_47_87))
    )
)

(:action sodiumdichromateoxidationofprimaryalcohol_88
    :parameters (?h_29 - hydrogen ?h_15 - hydrogen)
    :precondition
    (and
        (not (= ?h_15 ?h_29))
        (do_47_88)
        (arg_6 ?h_29)
        (arg_22 ?h_15)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_47_89)
        (not (do_47_88))
    )
)

(:action sodiumdichromateoxidationofprimaryalcohol_89
    :parameters (?h_28 - hydrogen ?h_15 - hydrogen)
    :precondition
    (and
        (not (= ?h_15 ?h_28))
        (do_47_89)
        (arg_7 ?h_28)
        (arg_22 ?h_15)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_47_90)
        (not (do_47_89))
    )
)

(:action sodiumdichromateoxidationofprimaryalcohol_90
    :parameters (?h_23 - hydrogen ?h_15 - hydrogen)
    :precondition
    (and
        (not (= ?h_15 ?h_23))
        (do_47_90)
        (arg_3 ?h_23)
        (arg_22 ?h_15)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_47_91)
        (not (do_47_90))
    )
)

(:action sodiumdichromateoxidationofprimaryalcohol_91
    :parameters (?h_22 - hydrogen ?h_15 - hydrogen)
    :precondition
    (and
        (not (= ?h_15 ?h_22))
        (do_47_91)
        (arg_16 ?h_22)
        (arg_22 ?h_15)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_47_92)
        (not (do_47_91))
    )
)

(:action sodiumdichromateoxidationofprimaryalcohol_92
    :parameters (?h_27 - hydrogen ?h_15 - hydrogen)
    :precondition
    (and
        (not (= ?h_15 ?h_27))
        (do_47_92)
        (arg_5 ?h_27)
        (arg_22 ?h_15)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_47_93)
        (not (do_47_92))
    )
)

(:action sodiumdichromateoxidationofprimaryalcohol_93
    :parameters (?h_21 - hydrogen ?h_15 - hydrogen)
    :precondition
    (and
        (not (= ?h_15 ?h_21))
        (do_47_93)
        (arg_2 ?h_21)
        (arg_22 ?h_15)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_47_94)
        (not (do_47_93))
    )
)

(:action sodiumdichromateoxidationofprimaryalcohol_94
    :parameters (?h_14 - hydrogen ?h_15 - hydrogen)
    :precondition
    (and
        (not (= ?h_15 ?h_14))
        (do_47_94)
        (arg_21 ?h_14)
        (arg_22 ?h_15)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_47_95)
        (not (do_47_94))
    )
)

(:action sodiumdichromateoxidationofprimaryalcohol_95
    :parameters (?c_25 - carbon ?c_19 - carbon)
    :precondition
    (and
        (not (= ?c_19 ?c_25))
        (do_47_95)
        (arg_1 ?c_25)
        (arg_12 ?c_19)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_47_96)
        (not (do_47_95))
    )
)

(:action sodiumdichromateoxidationofprimaryalcohol_96
    :parameters (?c_25 - carbon ?c_13 - carbon)
    :precondition
    (and
        (not (= ?c_13 ?c_25))
        (do_47_96)
        (arg_1 ?c_25)
        (arg_15 ?c_13)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_47_97)
        (not (do_47_96))
    )
)

(:action sodiumdichromateoxidationofprimaryalcohol_97
    :parameters (?c_19 - carbon ?c_13 - carbon)
    :precondition
    (and
        (not (= ?c_13 ?c_19))
        (do_47_97)
        (arg_12 ?c_19)
        (arg_15 ?c_13)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_47_98)
        (not (do_47_97))
    )
)

(:action sodiumdichromateoxidationofprimaryalcohol_98
    :parameters (?o_7 - oxygen ?cr_2 - chromium)
    :precondition
    (and
        (doublebond ?cr_2 ?o_7)
        (do_47_98)
        (arg_11 ?o_7)
        (arg_17 ?cr_2)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (not (doublebond ?cr_2 ?o_7))
        (not (doublebond ?o_7 ?cr_2))
        (do_47_99)
        (not (do_47_98))
    )
)

(:action sodiumdichromateoxidationofprimaryalcohol_99
    :parameters (?o_5 - oxygen ?cr_1 - chromium)
    :precondition
    (and
        (do_47_99)
        (arg_10 ?o_5)
        (arg_18 ?cr_1)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (not (doublebond ?cr_1 ?o_5))
        (not (doublebond ?o_5 ?cr_1))
        (do_47_100)
        (not (do_47_99))
    )
)

(:action sodiumdichromateoxidationofprimaryalcohol_100
    :parameters (?o_12 - oxygen ?c_13 - carbon)
    :precondition
    (and
        (bond ?c_13 ?o_12)
        (do_47_100)
        (arg_4 ?o_12)
        (arg_15 ?c_13)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (doublebond ?c_13 ?o_12)
        (doublebond ?o_12 ?c_13)
        (do_47_101)
        (not (do_47_100))
    )
)

(:action sodiumdichromateoxidationofprimaryalcohol_101
    :parameters (?c_19 - carbon ?o_20 - oxygen)
    :precondition
    (and
        (bond ?c_19 ?o_20)
        (do_47_101)
        (arg_12 ?c_19)
        (arg_20 ?o_20)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (doublebond ?c_19 ?o_20)
        (doublebond ?o_20 ?c_19)
        (do_47_102)
        (not (do_47_101))
    )
)

(:action sodiumdichromateoxidationofprimaryalcohol_102
    :parameters (?c_25 - carbon ?o_26 - oxygen)
    :precondition
    (and
        (bond ?c_25 ?o_26)
        (do_47_102)
        (arg_1 ?c_25)
        (arg_23 ?o_26)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (doublebond ?c_25 ?o_26)
        (doublebond ?o_26 ?c_25)
        (do_47_103)
        (not (do_47_102))
    )
)

(:action sodiumdichromateoxidationofprimaryalcohol_103
    :parameters (?h_29 - hydrogen ?o_26 - oxygen)
    :precondition
    (and
        (bond ?o_26 ?h_29)
        (do_47_103)
        (arg_6 ?h_29)
        (arg_23 ?o_26)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (not (bond ?o_26 ?h_29))
        (not (bond ?h_29 ?o_26))
        (do_47_104)
        (not (do_47_103))
        (not (arg_6 ?h_29))
    )
)

(:action sodiumdichromateoxidationofprimaryalcohol_104
    :parameters (?c_25 - carbon ?h_28 - hydrogen)
    :precondition
    (and
        (do_47_104)
        (arg_1 ?c_25)
        (arg_7 ?h_28)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (not (bond ?c_25 ?h_28))
        (not (bond ?h_28 ?c_25))
        (do_47_105)
        (not (do_47_104))
        (not (arg_7 ?h_28))
    )
)

(:action sodiumdichromateoxidationofprimaryalcohol_105
    :parameters (?c_25 - carbon ?h_27 - hydrogen)
    :precondition
    (and
        (do_47_105)
        (arg_1 ?c_25)
        (arg_5 ?h_27)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (not (bond ?c_25 ?h_27))
        (not (bond ?h_27 ?c_25))
        (do_47_106)
        (not (do_47_105))
    )
)

(:action sodiumdichromateoxidationofprimaryalcohol_106
    :parameters (?c_25 - carbon ?o_26 - oxygen)
    :precondition
    (and
        (do_47_106)
        (arg_1 ?c_25)
        (arg_23 ?o_26)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (not (bond ?c_25 ?o_26))
        (not (bond ?o_26 ?c_25))
        (do_47_107)
        (not (do_47_106))
        (not (arg_23 ?o_26))
    )
)

(:action sodiumdichromateoxidationofprimaryalcohol_107
    :parameters (?h_23 - hydrogen ?o_20 - oxygen)
    :precondition
    (and
        (do_47_107)
        (arg_3 ?h_23)
        (arg_20 ?o_20)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (not (bond ?o_20 ?h_23))
        (not (bond ?h_23 ?o_20))
        (do_47_108)
        (not (do_47_107))
        (not (arg_3 ?h_23))
    )
)

(:action sodiumdichromateoxidationofprimaryalcohol_108
    :parameters (?c_19 - carbon ?h_22 - hydrogen)
    :precondition
    (and
        (do_47_108)
        (arg_12 ?c_19)
        (arg_16 ?h_22)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (not (bond ?c_19 ?h_22))
        (not (bond ?h_22 ?c_19))
        (do_47_109)
        (not (do_47_108))
        (not (arg_16 ?h_22))
    )
)

(:action sodiumdichromateoxidationofprimaryalcohol_109
    :parameters (?h_21 - hydrogen ?c_19 - carbon)
    :precondition
    (and
        (do_47_109)
        (arg_2 ?h_21)
        (arg_12 ?c_19)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (not (bond ?c_19 ?h_21))
        (not (bond ?h_21 ?c_19))
        (do_47_110)
        (not (do_47_109))
    )
)

(:action sodiumdichromateoxidationofprimaryalcohol_110
    :parameters (?c_19 - carbon ?o_20 - oxygen)
    :precondition
    (and
        (do_47_110)
        (arg_12 ?c_19)
        (arg_20 ?o_20)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (not (bond ?c_19 ?o_20))
        (not (bond ?o_20 ?c_19))
        (do_47_111)
        (not (do_47_110))
        (not (arg_20 ?o_20))
    )
)

(:action sodiumdichromateoxidationofprimaryalcohol_111
    :parameters (?c_13 - carbon ?h_16 - hydrogen)
    :precondition
    (and
        (do_47_111)
        (arg_15 ?c_13)
        (arg_19 ?h_16)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (not (bond ?c_13 ?h_16))
        (not (bond ?h_16 ?c_13))
        (do_47_112)
        (not (do_47_111))
    )
)

(:action sodiumdichromateoxidationofprimaryalcohol_112
    :parameters (?c_13 - carbon ?h_15 - hydrogen)
    :precondition
    (and
        (do_47_112)
        (arg_15 ?c_13)
        (arg_22 ?h_15)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (not (bond ?c_13 ?h_15))
        (not (bond ?h_15 ?c_13))
        (do_47_113)
        (not (do_47_112))
    )
)

(:action sodiumdichromateoxidationofprimaryalcohol_113
    :parameters (?o_12 - oxygen ?h_14 - hydrogen)
    :precondition
    (and
        (do_47_113)
        (arg_4 ?o_12)
        (arg_21 ?h_14)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (not (bond ?o_12 ?h_14))
        (not (bond ?h_14 ?o_12))
        (do_47_114)
        (not (do_47_113))
    )
)

(:action sodiumdichromateoxidationofprimaryalcohol_114
    :parameters (?o_12 - oxygen ?c_13 - carbon)
    :precondition
    (and
        (do_47_114)
        (arg_4 ?o_12)
        (arg_15 ?c_13)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (not (bond ?c_13 ?o_12))
        (not (bond ?o_12 ?c_13))
        (do_47_115)
        (not (do_47_114))
        (not (arg_4 ?o_12))
    )
)

(:action sodiumdichromateoxidationofprimaryalcohol_115
    :parameters (?na_10 - sodium ?o_9 - oxygen)
    :precondition
    (and
        (do_47_115)
        (arg_8 ?na_10)
        (arg_13 ?o_9)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (not (bond ?o_9 ?na_10))
        (not (bond ?na_10 ?o_9))
        (do_47_116)
        (not (do_47_115))
        (not (arg_8 ?na_10))
    )
)

(:action sodiumdichromateoxidationofprimaryalcohol_116
    :parameters (?na_11 - sodium ?o_8 - oxygen)
    :precondition
    (and
        (do_47_116)
        (arg_9 ?na_11)
        (arg_14 ?o_8)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (not (bond ?o_8 ?na_11))
        (not (bond ?na_11 ?o_8))
        (do_47_117)
        (not (do_47_116))
        (not (arg_9 ?na_11))
    )
)

(:action sodiumdichromateoxidationofprimaryalcohol_117
    :parameters (?o_8 - oxygen ?cr_2 - chromium)
    :precondition
    (and
        (do_47_117)
        (arg_14 ?o_8)
        (arg_17 ?cr_2)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (not (bond ?cr_2 ?o_8))
        (not (bond ?o_8 ?cr_2))
        (do_47_118)
        (not (do_47_117))
        (not (arg_17 ?cr_2))
    )
)

(:action sodiumdichromateoxidationofprimaryalcohol_118
    :parameters (?o_9 - oxygen ?cr_1 - chromium)
    :precondition
    (and
        (do_47_118)
        (arg_13 ?o_9)
        (arg_18 ?cr_1)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (not (bond ?cr_1 ?o_9))
        (not (bond ?o_9 ?cr_1))
        (do_47_119)
        (not (do_47_118))
        (not (arg_18 ?cr_1))
    )
)

(:action sodiumdichromateoxidationofprimaryalcohol_119
    :parameters (?h_27 - hydrogen ?o_9 - oxygen)
    :precondition
    (and
        (do_47_119)
        (arg_5 ?h_27)
        (arg_13 ?o_9)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (bond ?o_9 ?h_27)
        (bond ?h_27 ?o_9)
        (do_47_120)
        (not (do_47_119))
        (not (arg_5 ?h_27))
    )
)

(:action sodiumdichromateoxidationofprimaryalcohol_120
    :parameters (?c_25 - carbon ?o_9 - oxygen)
    :precondition
    (and
        (do_47_120)
        (arg_1 ?c_25)
        (arg_13 ?o_9)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (bond ?o_9 ?c_25)
        (bond ?c_25 ?o_9)
        (do_47_121)
        (not (do_47_120))
        (not (arg_1 ?c_25))
        (not (arg_13 ?o_9))
    )
)

(:action sodiumdichromateoxidationofprimaryalcohol_121
    :parameters (?h_21 - hydrogen ?o_8 - oxygen)
    :precondition
    (and
        (do_47_121)
        (arg_2 ?h_21)
        (arg_14 ?o_8)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (bond ?o_8 ?h_21)
        (bond ?h_21 ?o_8)
        (do_47_122)
        (not (do_47_121))
        (not (arg_2 ?h_21))
    )
)

(:action sodiumdichromateoxidationofprimaryalcohol_122
    :parameters (?c_19 - carbon ?o_8 - oxygen)
    :precondition
    (and
        (do_47_122)
        (arg_12 ?c_19)
        (arg_14 ?o_8)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (bond ?o_8 ?c_19)
        (bond ?c_19 ?o_8)
        (do_47_123)
        (not (do_47_122))
        (not (arg_12 ?c_19))
        (not (arg_14 ?o_8))
    )
)

(:action sodiumdichromateoxidationofprimaryalcohol_123
    :parameters (?o_7 - oxygen ?h_16 - hydrogen)
    :precondition
    (and
        (do_47_123)
        (arg_11 ?o_7)
        (arg_19 ?h_16)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (bond ?o_7 ?h_16)
        (bond ?h_16 ?o_7)
        (do_47_124)
        (not (do_47_123))
        (not (arg_19 ?h_16))
    )
)

(:action sodiumdichromateoxidationofprimaryalcohol_124
    :parameters (?o_7 - oxygen ?h_14 - hydrogen)
    :precondition
    (and
        (do_47_124)
        (arg_11 ?o_7)
        (arg_21 ?h_14)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (bond ?h_14 ?o_7)
        (bond ?o_7 ?h_14)
        (do_47_125)
        (not (do_47_124))
        (not (arg_11 ?o_7))
        (not (arg_21 ?h_14))
    )
)

(:action sodiumdichromateoxidationofprimaryalcohol_125
    :parameters (?o_5 - oxygen ?h_15 - hydrogen)
    :precondition
    (and
        (do_47_125)
        (arg_10 ?o_5)
        (arg_22 ?h_15)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (bond ?h_15 ?o_5)
        (bond ?o_5 ?h_15)
        (do_47_126)
        (not (do_47_125))
        (not (arg_22 ?h_15))
    )
)

(:action sodiumdichromateoxidationofprimaryalcohol_126
    :parameters (?o_5 - oxygen ?c_13 - carbon)
    :precondition
    (and
        (do_47_126)
        (arg_10 ?o_5)
        (arg_15 ?c_13)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (bond ?c_13 ?o_5)
        (bond ?o_5 ?c_13)
        (procnone)
        (not (do_47_126))
        (not (arg_10 ?o_5))
        (not (arg_15 ?c_13))
    )
)

(:action sodiumdichromateoxidationofsecondaryalcohol_1
    :parameters (?o_5 - oxygen ?o_9 - oxygen)
    :precondition
    (and
        (not (= ?o_9 ?o_5))
        (not (= ?o_5 ?o_9))
        (procnone)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (not (procnone))
        (do_48_2)
        (arg_10 ?o_5)
        (arg_12 ?o_9)
    )
)

(:action sodiumdichromateoxidationofsecondaryalcohol_2
    :parameters (?na_10 - sodium ?na_11 - sodium)
    :precondition
    (and
        (not (= ?na_10 ?na_11))
        (not (= ?na_11 ?na_10))
        (do_48_2)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (do_48_3)
        (not (do_48_2))
        (arg_8 ?na_10)
        (arg_9 ?na_11)
    )
)

(:action sodiumdichromateoxidationofsecondaryalcohol_3
    :parameters (?cr_2 - chromium ?o_6 - oxygen)
    :precondition
    (and
        (doublebond ?cr_2 ?o_6)
        (do_48_3)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (do_48_4)
        (not (do_48_3))
        (arg_15 ?cr_2)
        (arg_30 ?o_6)
    )
)

(:action sodiumdichromateoxidationofsecondaryalcohol_4
    :parameters (?o_8 - oxygen ?cr_2 - chromium)
    :precondition
    (and
        (bond ?cr_2 ?o_8)
        (do_48_4)
        (arg_15 ?cr_2)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (do_48_5)
        (not (do_48_4))
        (arg_13 ?o_8)
    )
)

(:action sodiumdichromateoxidationofsecondaryalcohol_5
    :parameters (?na_10 - sodium ?o_9 - oxygen)
    :precondition
    (and
        (bond ?o_9 ?na_10)
        (do_48_5)
        (arg_8 ?na_10)
        (arg_12 ?o_9)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (do_48_6)
        (not (do_48_5))
    )
)

(:action sodiumdichromateoxidationofsecondaryalcohol_6
    :parameters (?cr_2 - chromium ?o_3 - oxygen)
    :precondition
    (and
        (bond ?cr_2 ?o_3)
        (do_48_6)
        (arg_15 ?cr_2)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (do_48_7)
        (not (do_48_6))
        (arg_31 ?o_3)
    )
)

(:action sodiumdichromateoxidationofsecondaryalcohol_7
    :parameters (?cr_1 - chromium ?o_3 - oxygen)
    :precondition
    (and
        (bond ?cr_1 ?o_3)
        (do_48_7)
        (arg_31 ?o_3)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (do_48_8)
        (not (do_48_7))
        (arg_16 ?cr_1)
    )
)

(:action sodiumdichromateoxidationofsecondaryalcohol_8
    :parameters (?o_5 - oxygen ?cr_1 - chromium)
    :precondition
    (and
        (doublebond ?cr_1 ?o_5)
        (do_48_8)
        (arg_10 ?o_5)
        (arg_16 ?cr_1)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (do_48_9)
        (not (do_48_8))
    )
)

(:action sodiumdichromateoxidationofsecondaryalcohol_9
    :parameters (?o_9 - oxygen ?cr_1 - chromium)
    :precondition
    (and
        (bond ?cr_1 ?o_9)
        (do_48_9)
        (arg_12 ?o_9)
        (arg_16 ?cr_1)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_48_10)
        (not (do_48_9))
    )
)

(:action sodiumdichromateoxidationofsecondaryalcohol_10
    :parameters (?cr_1 - chromium ?o_4 - oxygen)
    :precondition
    (and
        (doublebond ?cr_1 ?o_4)
        (do_48_10)
        (arg_16 ?cr_1)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_48_11)
        (not (do_48_10))
        (arg_29 ?o_4)
    )
)

(:action sodiumdichromateoxidationofsecondaryalcohol_11
    :parameters (?o_7 - oxygen ?o_4 - oxygen)
    :precondition
    (and
        (not (= ?o_4 ?o_7))
        (do_48_11)
        (arg_29 ?o_4)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_48_12)
        (not (do_48_11))
        (arg_11 ?o_7)
    )
)

(:action sodiumdichromateoxidationofsecondaryalcohol_12
    :parameters (?o_4 - oxygen ?o_6 - oxygen)
    :precondition
    (and
        (not (= ?o_4 ?o_6))
        (do_48_12)
        (arg_29 ?o_4)
        (arg_30 ?o_6)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_48_13)
        (not (do_48_12))
    )
)

(:action sodiumdichromateoxidationofsecondaryalcohol_13
    :parameters (?o_9 - oxygen ?o_6 - oxygen)
    :precondition
    (and
        (not (= ?o_9 ?o_6))
        (do_48_13)
        (arg_12 ?o_9)
        (arg_30 ?o_6)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_48_14)
        (not (do_48_13))
    )
)

(:action sodiumdichromateoxidationofsecondaryalcohol_14
    :parameters (?o_6 - oxygen ?o_3 - oxygen)
    :precondition
    (and
        (not (= ?o_3 ?o_6))
        (do_48_14)
        (arg_30 ?o_6)
        (arg_31 ?o_3)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_48_15)
        (not (do_48_14))
    )
)

(:action sodiumdichromateoxidationofsecondaryalcohol_15
    :parameters (?o_7 - oxygen ?o_3 - oxygen)
    :precondition
    (and
        (not (= ?o_3 ?o_7))
        (do_48_15)
        (arg_11 ?o_7)
        (arg_31 ?o_3)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_48_16)
        (not (do_48_15))
    )
)

(:action sodiumdichromateoxidationofsecondaryalcohol_16
    :parameters (?o_9 - oxygen ?o_3 - oxygen)
    :precondition
    (and
        (not (= ?o_9 ?o_3))
        (do_48_16)
        (arg_12 ?o_9)
        (arg_31 ?o_3)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_48_17)
        (not (do_48_16))
    )
)

(:action sodiumdichromateoxidationofsecondaryalcohol_17
    :parameters (?o_7 - oxygen ?o_6 - oxygen)
    :precondition
    (and
        (not (= ?o_7 ?o_6))
        (do_48_17)
        (arg_11 ?o_7)
        (arg_30 ?o_6)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_48_18)
        (not (do_48_17))
    )
)

(:action sodiumdichromateoxidationofsecondaryalcohol_18
    :parameters (?o_5 - oxygen ?o_4 - oxygen)
    :precondition
    (and
        (not (= ?o_4 ?o_5))
        (do_48_18)
        (arg_10 ?o_5)
        (arg_29 ?o_4)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_48_19)
        (not (do_48_18))
    )
)

(:action sodiumdichromateoxidationofsecondaryalcohol_19
    :parameters (?o_8 - oxygen ?o_3 - oxygen)
    :precondition
    (and
        (not (= ?o_3 ?o_8))
        (do_48_19)
        (arg_13 ?o_8)
        (arg_31 ?o_3)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_48_20)
        (not (do_48_19))
    )
)

(:action sodiumdichromateoxidationofsecondaryalcohol_20
    :parameters (?o_5 - oxygen ?o_3 - oxygen)
    :precondition
    (and
        (not (= ?o_5 ?o_3))
        (do_48_20)
        (arg_10 ?o_5)
        (arg_31 ?o_3)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_48_21)
        (not (do_48_20))
    )
)

(:action sodiumdichromateoxidationofsecondaryalcohol_21
    :parameters (?o_9 - oxygen ?o_4 - oxygen)
    :precondition
    (and
        (not (= ?o_4 ?o_9))
        (do_48_21)
        (arg_12 ?o_9)
        (arg_29 ?o_4)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_48_22)
        (not (do_48_21))
    )
)

(:action sodiumdichromateoxidationofsecondaryalcohol_22
    :parameters (?o_4 - oxygen ?o_3 - oxygen)
    :precondition
    (and
        (not (= ?o_4 ?o_3))
        (do_48_22)
        (arg_29 ?o_4)
        (arg_31 ?o_3)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_48_23)
        (not (do_48_22))
        (not (arg_31 ?o_3))
    )
)

(:action sodiumdichromateoxidationofsecondaryalcohol_23
    :parameters (?o_8 - oxygen ?o_4 - oxygen)
    :precondition
    (and
        (not (= ?o_4 ?o_8))
        (do_48_23)
        (arg_13 ?o_8)
        (arg_29 ?o_4)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_48_24)
        (not (do_48_23))
        (not (arg_29 ?o_4))
    )
)

(:action sodiumdichromateoxidationofsecondaryalcohol_24
    :parameters (?o_8 - oxygen ?o_6 - oxygen)
    :precondition
    (and
        (not (= ?o_8 ?o_6))
        (do_48_24)
        (arg_13 ?o_8)
        (arg_30 ?o_6)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_48_25)
        (not (do_48_24))
    )
)

(:action sodiumdichromateoxidationofsecondaryalcohol_25
    :parameters (?o_5 - oxygen ?o_6 - oxygen)
    :precondition
    (and
        (not (= ?o_5 ?o_6))
        (do_48_25)
        (arg_10 ?o_5)
        (arg_30 ?o_6)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_48_26)
        (not (do_48_25))
        (not (arg_30 ?o_6))
    )
)

(:action sodiumdichromateoxidationofsecondaryalcohol_26
    :parameters (?o_12 - oxygen ?h_15 - hydrogen)
    :precondition
    (and
        (bond ?o_12 ?h_15)
        (do_48_26)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_48_27)
        (not (do_48_26))
        (arg_5 ?o_12)
        (arg_21 ?h_15)
    )
)

(:action sodiumdichromateoxidationofsecondaryalcohol_27
    :parameters (?c_13 - carbon ?r1_16 - chemical_atom)
    :precondition
    (and
        (bond ?c_13 ?r1_16)
        (do_48_27)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_48_28)
        (not (do_48_27))
        (arg_14 ?c_13)
        (arg_27 ?r1_16)
    )
)

(:action sodiumdichromateoxidationofsecondaryalcohol_28
    :parameters (?c_13 - carbon ?h_14 - hydrogen)
    :precondition
    (and
        (bond ?c_13 ?h_14)
        (do_48_28)
        (arg_14 ?c_13)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_48_29)
        (not (do_48_28))
        (arg_20 ?h_14)
    )
)

(:action sodiumdichromateoxidationofsecondaryalcohol_29
    :parameters (?c_13 - carbon ?r1_17 - chemical_atom)
    :precondition
    (and
        (bond ?c_13 ?r1_17)
        (do_48_29)
        (arg_14 ?c_13)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_48_30)
        (not (do_48_29))
        (arg_28 ?r1_17)
    )
)

(:action sodiumdichromateoxidationofsecondaryalcohol_30
    :parameters (?r1_16 - chemical_atom ?r1_17 - chemical_atom)
    :precondition
    (and
        (not (= ?r1_17 ?r1_16))
        (do_48_30)
        (arg_27 ?r1_16)
        (arg_28 ?r1_17)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_48_31)
        (not (do_48_30))
        (not (arg_27 ?r1_16))
        (not (arg_28 ?r1_17))
    )
)

(:action sodiumdichromateoxidationofsecondaryalcohol_31
    :parameters (?h_23 - hydrogen ?o_22 - oxygen)
    :precondition
    (and
        (bond ?o_22 ?h_23)
        (do_48_31)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_48_32)
        (not (do_48_31))
        (arg_4 ?h_23)
        (arg_19 ?o_22)
    )
)

(:action sodiumdichromateoxidationofsecondaryalcohol_32
    :parameters (?c_20 - carbon ?h_21 - hydrogen)
    :precondition
    (and
        (bond ?c_20 ?h_21)
        (do_48_32)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_48_33)
        (not (do_48_32))
        (arg_2 ?c_20)
        (arg_3 ?h_21)
    )
)

(:action sodiumdichromateoxidationofsecondaryalcohol_33
    :parameters (?c_20 - carbon ?r1_19 - chemical_atom)
    :precondition
    (and
        (bond ?r1_19 ?c_20)
        (do_48_33)
        (arg_2 ?c_20)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_48_34)
        (not (do_48_33))
        (arg_26 ?r1_19)
    )
)

(:action sodiumdichromateoxidationofsecondaryalcohol_34
    :parameters (?c_20 - carbon ?r1_18 - chemical_atom)
    :precondition
    (and
        (bond ?r1_18 ?c_20)
        (do_48_34)
        (arg_2 ?c_20)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_48_35)
        (not (do_48_34))
        (arg_25 ?r1_18)
    )
)

(:action sodiumdichromateoxidationofsecondaryalcohol_35
    :parameters (?r1_18 - chemical_atom ?r1_19 - chemical_atom)
    :precondition
    (and
        (not (= ?r1_18 ?r1_19))
        (do_48_35)
        (arg_25 ?r1_18)
        (arg_26 ?r1_19)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_48_36)
        (not (do_48_35))
        (not (arg_25 ?r1_18))
        (not (arg_26 ?r1_19))
    )
)

(:action sodiumdichromateoxidationofsecondaryalcohol_36
    :parameters (?h_29 - hydrogen ?o_27 - oxygen)
    :precondition
    (and
        (bond ?o_27 ?h_29)
        (do_48_36)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_48_37)
        (not (do_48_36))
        (arg_6 ?h_29)
        (arg_22 ?o_27)
    )
)

(:action sodiumdichromateoxidationofsecondaryalcohol_37
    :parameters (?c_26 - carbon ?h_28 - hydrogen)
    :precondition
    (and
        (bond ?c_26 ?h_28)
        (do_48_37)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_48_38)
        (not (do_48_37))
        (arg_1 ?c_26)
        (arg_7 ?h_28)
    )
)

(:action sodiumdichromateoxidationofsecondaryalcohol_38
    :parameters (?c_26 - carbon ?r1_25 - chemical_atom)
    :precondition
    (and
        (bond ?c_26 ?r1_25)
        (do_48_38)
        (arg_1 ?c_26)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_48_39)
        (not (do_48_38))
        (arg_23 ?r1_25)
    )
)

(:action sodiumdichromateoxidationofsecondaryalcohol_39
    :parameters (?c_26 - carbon ?r1_24 - chemical_atom)
    :precondition
    (and
        (bond ?c_26 ?r1_24)
        (do_48_39)
        (arg_1 ?c_26)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_48_40)
        (not (do_48_39))
        (arg_24 ?r1_24)
    )
)

(:action sodiumdichromateoxidationofsecondaryalcohol_40
    :parameters (?r1_25 - chemical_atom ?r1_24 - chemical_atom)
    :precondition
    (and
        (not (= ?r1_24 ?r1_25))
        (do_48_40)
        (arg_23 ?r1_25)
        (arg_24 ?r1_24)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_48_41)
        (not (do_48_40))
        (not (arg_23 ?r1_25))
        (not (arg_24 ?r1_24))
    )
)

(:action sodiumdichromateoxidationofsecondaryalcohol_41
    :parameters (?o_22 - oxygen ?o_27 - oxygen)
    :precondition
    (and
        (not (= ?o_22 ?o_27))
        (do_48_41)
        (arg_19 ?o_22)
        (arg_22 ?o_27)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_48_42)
        (not (do_48_41))
    )
)

(:action sodiumdichromateoxidationofsecondaryalcohol_42
    :parameters (?o_12 - oxygen ?o_27 - oxygen)
    :precondition
    (and
        (not (= ?o_12 ?o_27))
        (do_48_42)
        (arg_5 ?o_12)
        (arg_22 ?o_27)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_48_43)
        (not (do_48_42))
    )
)

(:action sodiumdichromateoxidationofsecondaryalcohol_43
    :parameters (?o_12 - oxygen ?o_22 - oxygen)
    :precondition
    (and
        (not (= ?o_12 ?o_22))
        (do_48_43)
        (arg_5 ?o_12)
        (arg_19 ?o_22)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_48_44)
        (not (do_48_43))
    )
)

(:action sodiumdichromateoxidationofsecondaryalcohol_44
    :parameters (?o_8 - oxygen ?o_27 - oxygen)
    :precondition
    (and
        (not (= ?o_8 ?o_27))
        (do_48_44)
        (arg_13 ?o_8)
        (arg_22 ?o_27)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_48_45)
        (not (do_48_44))
    )
)

(:action sodiumdichromateoxidationofsecondaryalcohol_45
    :parameters (?o_8 - oxygen ?o_22 - oxygen)
    :precondition
    (and
        (not (= ?o_8 ?o_22))
        (do_48_45)
        (arg_13 ?o_8)
        (arg_19 ?o_22)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_48_46)
        (not (do_48_45))
    )
)

(:action sodiumdichromateoxidationofsecondaryalcohol_46
    :parameters (?o_12 - oxygen ?o_8 - oxygen)
    :precondition
    (and
        (not (= ?o_8 ?o_12))
        (do_48_46)
        (arg_5 ?o_12)
        (arg_13 ?o_8)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_48_47)
        (not (do_48_46))
    )
)

(:action sodiumdichromateoxidationofsecondaryalcohol_47
    :parameters (?o_7 - oxygen ?o_27 - oxygen)
    :precondition
    (and
        (not (= ?o_7 ?o_27))
        (do_48_47)
        (arg_11 ?o_7)
        (arg_22 ?o_27)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_48_48)
        (not (do_48_47))
    )
)

(:action sodiumdichromateoxidationofsecondaryalcohol_48
    :parameters (?o_7 - oxygen ?o_22 - oxygen)
    :precondition
    (and
        (not (= ?o_7 ?o_22))
        (do_48_48)
        (arg_11 ?o_7)
        (arg_19 ?o_22)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_48_49)
        (not (do_48_48))
    )
)

(:action sodiumdichromateoxidationofsecondaryalcohol_49
    :parameters (?o_12 - oxygen ?o_7 - oxygen)
    :precondition
    (and
        (not (= ?o_7 ?o_12))
        (do_48_49)
        (arg_5 ?o_12)
        (arg_11 ?o_7)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_48_50)
        (not (do_48_49))
    )
)

(:action sodiumdichromateoxidationofsecondaryalcohol_50
    :parameters (?o_7 - oxygen ?o_8 - oxygen)
    :precondition
    (and
        (not (= ?o_7 ?o_8))
        (do_48_50)
        (arg_11 ?o_7)
        (arg_13 ?o_8)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_48_51)
        (not (do_48_50))
    )
)

(:action sodiumdichromateoxidationofsecondaryalcohol_51
    :parameters (?o_9 - oxygen ?o_27 - oxygen)
    :precondition
    (and
        (not (= ?o_9 ?o_27))
        (do_48_51)
        (arg_12 ?o_9)
        (arg_22 ?o_27)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_48_52)
        (not (do_48_51))
    )
)

(:action sodiumdichromateoxidationofsecondaryalcohol_52
    :parameters (?o_9 - oxygen ?o_22 - oxygen)
    :precondition
    (and
        (not (= ?o_9 ?o_22))
        (do_48_52)
        (arg_12 ?o_9)
        (arg_19 ?o_22)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_48_53)
        (not (do_48_52))
    )
)

(:action sodiumdichromateoxidationofsecondaryalcohol_53
    :parameters (?o_12 - oxygen ?o_9 - oxygen)
    :precondition
    (and
        (not (= ?o_9 ?o_12))
        (do_48_53)
        (arg_5 ?o_12)
        (arg_12 ?o_9)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_48_54)
        (not (do_48_53))
    )
)

(:action sodiumdichromateoxidationofsecondaryalcohol_54
    :parameters (?o_9 - oxygen ?o_8 - oxygen)
    :precondition
    (and
        (not (= ?o_9 ?o_8))
        (do_48_54)
        (arg_12 ?o_9)
        (arg_13 ?o_8)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_48_55)
        (not (do_48_54))
    )
)

(:action sodiumdichromateoxidationofsecondaryalcohol_55
    :parameters (?o_7 - oxygen ?o_9 - oxygen)
    :precondition
    (and
        (not (= ?o_9 ?o_7))
        (do_48_55)
        (arg_11 ?o_7)
        (arg_12 ?o_9)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_48_56)
        (not (do_48_55))
    )
)

(:action sodiumdichromateoxidationofsecondaryalcohol_56
    :parameters (?o_5 - oxygen ?o_27 - oxygen)
    :precondition
    (and
        (not (= ?o_5 ?o_27))
        (do_48_56)
        (arg_10 ?o_5)
        (arg_22 ?o_27)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_48_57)
        (not (do_48_56))
    )
)

(:action sodiumdichromateoxidationofsecondaryalcohol_57
    :parameters (?o_5 - oxygen ?o_22 - oxygen)
    :precondition
    (and
        (not (= ?o_5 ?o_22))
        (do_48_57)
        (arg_10 ?o_5)
        (arg_19 ?o_22)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_48_58)
        (not (do_48_57))
    )
)

(:action sodiumdichromateoxidationofsecondaryalcohol_58
    :parameters (?o_12 - oxygen ?o_5 - oxygen)
    :precondition
    (and
        (not (= ?o_5 ?o_12))
        (do_48_58)
        (arg_5 ?o_12)
        (arg_10 ?o_5)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_48_59)
        (not (do_48_58))
    )
)

(:action sodiumdichromateoxidationofsecondaryalcohol_59
    :parameters (?o_5 - oxygen ?o_8 - oxygen)
    :precondition
    (and
        (not (= ?o_5 ?o_8))
        (do_48_59)
        (arg_10 ?o_5)
        (arg_13 ?o_8)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_48_60)
        (not (do_48_59))
    )
)

(:action sodiumdichromateoxidationofsecondaryalcohol_60
    :parameters (?o_5 - oxygen ?o_7 - oxygen)
    :precondition
    (and
        (not (= ?o_5 ?o_7))
        (do_48_60)
        (arg_10 ?o_5)
        (arg_11 ?o_7)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_48_61)
        (not (do_48_60))
    )
)

(:action sodiumdichromateoxidationofsecondaryalcohol_61
    :parameters (?cr_2 - chromium ?cr_1 - chromium)
    :precondition
    (and
        (not (= ?cr_1 ?cr_2))
        (do_48_61)
        (arg_15 ?cr_2)
        (arg_16 ?cr_1)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_48_62)
        (not (do_48_61))
    )
)

(:action sodiumdichromateoxidationofsecondaryalcohol_62
    :parameters (?c_26 - carbon ?c_20 - carbon)
    :precondition
    (and
        (not (= ?c_20 ?c_26))
        (do_48_62)
        (arg_1 ?c_26)
        (arg_2 ?c_20)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_48_63)
        (not (do_48_62))
    )
)

(:action sodiumdichromateoxidationofsecondaryalcohol_63
    :parameters (?c_26 - carbon ?c_13 - carbon)
    :precondition
    (and
        (not (= ?c_13 ?c_26))
        (do_48_63)
        (arg_1 ?c_26)
        (arg_14 ?c_13)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_48_64)
        (not (do_48_63))
    )
)

(:action sodiumdichromateoxidationofsecondaryalcohol_64
    :parameters (?c_20 - carbon ?c_13 - carbon)
    :precondition
    (and
        (not (= ?c_13 ?c_20))
        (do_48_64)
        (arg_2 ?c_20)
        (arg_14 ?c_13)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_48_65)
        (not (do_48_64))
    )
)

(:action sodiumdichromateoxidationofsecondaryalcohol_65
    :parameters (?h_29 - hydrogen ?h_28 - hydrogen)
    :precondition
    (and
        (not (= ?h_28 ?h_29))
        (do_48_65)
        (arg_6 ?h_29)
        (arg_7 ?h_28)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_48_66)
        (not (do_48_65))
    )
)

(:action sodiumdichromateoxidationofsecondaryalcohol_66
    :parameters (?h_29 - hydrogen ?h_31 - hydrogen)
    :precondition
    (and
        (not (= ?h_31 ?h_29))
        (do_48_66)
        (arg_6 ?h_29)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_48_67)
        (not (do_48_66))
        (arg_18 ?h_31)
    )
)

(:action sodiumdichromateoxidationofsecondaryalcohol_67
    :parameters (?h_28 - hydrogen ?h_31 - hydrogen)
    :precondition
    (and
        (not (= ?h_31 ?h_28))
        (do_48_67)
        (arg_7 ?h_28)
        (arg_18 ?h_31)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_48_68)
        (not (do_48_67))
    )
)

(:action sodiumdichromateoxidationofsecondaryalcohol_68
    :parameters (?h_29 - hydrogen ?h_30 - hydrogen)
    :precondition
    (and
        (not (= ?h_30 ?h_29))
        (do_48_68)
        (arg_6 ?h_29)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_48_69)
        (not (do_48_68))
        (arg_17 ?h_30)
    )
)

(:action sodiumdichromateoxidationofsecondaryalcohol_69
    :parameters (?h_28 - hydrogen ?h_30 - hydrogen)
    :precondition
    (and
        (not (= ?h_30 ?h_28))
        (do_48_69)
        (arg_7 ?h_28)
        (arg_17 ?h_30)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_48_70)
        (not (do_48_69))
    )
)

(:action sodiumdichromateoxidationofsecondaryalcohol_70
    :parameters (?h_30 - hydrogen ?h_31 - hydrogen)
    :precondition
    (and
        (not (= ?h_30 ?h_31))
        (do_48_70)
        (arg_17 ?h_30)
        (arg_18 ?h_31)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_48_71)
        (not (do_48_70))
    )
)

(:action sodiumdichromateoxidationofsecondaryalcohol_71
    :parameters (?h_23 - hydrogen ?h_29 - hydrogen)
    :precondition
    (and
        (not (= ?h_23 ?h_29))
        (do_48_71)
        (arg_4 ?h_23)
        (arg_6 ?h_29)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_48_72)
        (not (do_48_71))
    )
)

(:action sodiumdichromateoxidationofsecondaryalcohol_72
    :parameters (?h_23 - hydrogen ?h_28 - hydrogen)
    :precondition
    (and
        (not (= ?h_23 ?h_28))
        (do_48_72)
        (arg_4 ?h_23)
        (arg_7 ?h_28)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_48_73)
        (not (do_48_72))
    )
)

(:action sodiumdichromateoxidationofsecondaryalcohol_73
    :parameters (?h_23 - hydrogen ?h_31 - hydrogen)
    :precondition
    (and
        (not (= ?h_23 ?h_31))
        (do_48_73)
        (arg_4 ?h_23)
        (arg_18 ?h_31)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_48_74)
        (not (do_48_73))
    )
)

(:action sodiumdichromateoxidationofsecondaryalcohol_74
    :parameters (?h_23 - hydrogen ?h_30 - hydrogen)
    :precondition
    (and
        (not (= ?h_23 ?h_30))
        (do_48_74)
        (arg_4 ?h_23)
        (arg_17 ?h_30)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_48_75)
        (not (do_48_74))
    )
)

(:action sodiumdichromateoxidationofsecondaryalcohol_75
    :parameters (?h_21 - hydrogen ?h_29 - hydrogen)
    :precondition
    (and
        (not (= ?h_21 ?h_29))
        (do_48_75)
        (arg_3 ?h_21)
        (arg_6 ?h_29)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_48_76)
        (not (do_48_75))
    )
)

(:action sodiumdichromateoxidationofsecondaryalcohol_76
    :parameters (?h_21 - hydrogen ?h_28 - hydrogen)
    :precondition
    (and
        (not (= ?h_21 ?h_28))
        (do_48_76)
        (arg_3 ?h_21)
        (arg_7 ?h_28)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_48_77)
        (not (do_48_76))
    )
)

(:action sodiumdichromateoxidationofsecondaryalcohol_77
    :parameters (?h_21 - hydrogen ?h_31 - hydrogen)
    :precondition
    (and
        (not (= ?h_21 ?h_31))
        (do_48_77)
        (arg_3 ?h_21)
        (arg_18 ?h_31)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_48_78)
        (not (do_48_77))
    )
)

(:action sodiumdichromateoxidationofsecondaryalcohol_78
    :parameters (?h_21 - hydrogen ?h_30 - hydrogen)
    :precondition
    (and
        (not (= ?h_21 ?h_30))
        (do_48_78)
        (arg_3 ?h_21)
        (arg_17 ?h_30)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_48_79)
        (not (do_48_78))
    )
)

(:action sodiumdichromateoxidationofsecondaryalcohol_79
    :parameters (?h_21 - hydrogen ?h_23 - hydrogen)
    :precondition
    (and
        (not (= ?h_21 ?h_23))
        (do_48_79)
        (arg_3 ?h_21)
        (arg_4 ?h_23)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_48_80)
        (not (do_48_79))
    )
)

(:action sodiumdichromateoxidationofsecondaryalcohol_80
    :parameters (?h_29 - hydrogen ?h_15 - hydrogen)
    :precondition
    (and
        (not (= ?h_15 ?h_29))
        (do_48_80)
        (arg_6 ?h_29)
        (arg_21 ?h_15)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_48_81)
        (not (do_48_80))
    )
)

(:action sodiumdichromateoxidationofsecondaryalcohol_81
    :parameters (?h_28 - hydrogen ?h_15 - hydrogen)
    :precondition
    (and
        (not (= ?h_15 ?h_28))
        (do_48_81)
        (arg_7 ?h_28)
        (arg_21 ?h_15)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_48_82)
        (not (do_48_81))
    )
)

(:action sodiumdichromateoxidationofsecondaryalcohol_82
    :parameters (?h_31 - hydrogen ?h_15 - hydrogen)
    :precondition
    (and
        (not (= ?h_15 ?h_31))
        (do_48_82)
        (arg_18 ?h_31)
        (arg_21 ?h_15)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_48_83)
        (not (do_48_82))
    )
)

(:action sodiumdichromateoxidationofsecondaryalcohol_83
    :parameters (?h_30 - hydrogen ?h_15 - hydrogen)
    :precondition
    (and
        (not (= ?h_15 ?h_30))
        (do_48_83)
        (arg_17 ?h_30)
        (arg_21 ?h_15)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_48_84)
        (not (do_48_83))
    )
)

(:action sodiumdichromateoxidationofsecondaryalcohol_84
    :parameters (?h_23 - hydrogen ?h_15 - hydrogen)
    :precondition
    (and
        (not (= ?h_15 ?h_23))
        (do_48_84)
        (arg_4 ?h_23)
        (arg_21 ?h_15)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_48_85)
        (not (do_48_84))
    )
)

(:action sodiumdichromateoxidationofsecondaryalcohol_85
    :parameters (?h_21 - hydrogen ?h_15 - hydrogen)
    :precondition
    (and
        (not (= ?h_15 ?h_21))
        (do_48_85)
        (arg_3 ?h_21)
        (arg_21 ?h_15)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_48_86)
        (not (do_48_85))
    )
)

(:action sodiumdichromateoxidationofsecondaryalcohol_86
    :parameters (?h_29 - hydrogen ?h_14 - hydrogen)
    :precondition
    (and
        (not (= ?h_14 ?h_29))
        (do_48_86)
        (arg_6 ?h_29)
        (arg_20 ?h_14)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_48_87)
        (not (do_48_86))
    )
)

(:action sodiumdichromateoxidationofsecondaryalcohol_87
    :parameters (?h_28 - hydrogen ?h_14 - hydrogen)
    :precondition
    (and
        (not (= ?h_14 ?h_28))
        (do_48_87)
        (arg_7 ?h_28)
        (arg_20 ?h_14)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_48_88)
        (not (do_48_87))
    )
)

(:action sodiumdichromateoxidationofsecondaryalcohol_88
    :parameters (?h_31 - hydrogen ?h_14 - hydrogen)
    :precondition
    (and
        (not (= ?h_14 ?h_31))
        (do_48_88)
        (arg_18 ?h_31)
        (arg_20 ?h_14)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_48_89)
        (not (do_48_88))
    )
)

(:action sodiumdichromateoxidationofsecondaryalcohol_89
    :parameters (?h_30 - hydrogen ?h_14 - hydrogen)
    :precondition
    (and
        (not (= ?h_14 ?h_30))
        (do_48_89)
        (arg_17 ?h_30)
        (arg_20 ?h_14)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_48_90)
        (not (do_48_89))
    )
)

(:action sodiumdichromateoxidationofsecondaryalcohol_90
    :parameters (?h_23 - hydrogen ?h_14 - hydrogen)
    :precondition
    (and
        (not (= ?h_14 ?h_23))
        (do_48_90)
        (arg_4 ?h_23)
        (arg_20 ?h_14)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_48_91)
        (not (do_48_90))
    )
)

(:action sodiumdichromateoxidationofsecondaryalcohol_91
    :parameters (?h_21 - hydrogen ?h_14 - hydrogen)
    :precondition
    (and
        (not (= ?h_14 ?h_21))
        (do_48_91)
        (arg_3 ?h_21)
        (arg_20 ?h_14)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_48_92)
        (not (do_48_91))
    )
)

(:action sodiumdichromateoxidationofsecondaryalcohol_92
    :parameters (?h_14 - hydrogen ?h_15 - hydrogen)
    :precondition
    (and
        (not (= ?h_14 ?h_15))
        (do_48_92)
        (arg_20 ?h_14)
        (arg_21 ?h_15)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_48_93)
        (not (do_48_92))
    )
)

(:action sodiumdichromateoxidationofsecondaryalcohol_93
    :parameters (?o_7 - oxygen ?cr_2 - chromium)
    :precondition
    (and
        (doublebond ?cr_2 ?o_7)
        (do_48_93)
        (arg_11 ?o_7)
        (arg_15 ?cr_2)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (not (doublebond ?cr_2 ?o_7))
        (not (doublebond ?o_7 ?cr_2))
        (do_48_94)
        (not (do_48_93))
    )
)

(:action sodiumdichromateoxidationofsecondaryalcohol_94
    :parameters (?o_5 - oxygen ?cr_1 - chromium)
    :precondition
    (and
        (do_48_94)
        (arg_10 ?o_5)
        (arg_16 ?cr_1)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (not (doublebond ?cr_1 ?o_5))
        (not (doublebond ?o_5 ?cr_1))
        (do_48_95)
        (not (do_48_94))
    )
)

(:action sodiumdichromateoxidationofsecondaryalcohol_95
    :parameters (?c_26 - carbon ?o_27 - oxygen)
    :precondition
    (and
        (bond ?c_26 ?o_27)
        (do_48_95)
        (arg_1 ?c_26)
        (arg_22 ?o_27)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (doublebond ?c_26 ?o_27)
        (doublebond ?o_27 ?c_26)
        (do_48_96)
        (not (do_48_95))
    )
)

(:action sodiumdichromateoxidationofsecondaryalcohol_96
    :parameters (?c_20 - carbon ?o_22 - oxygen)
    :precondition
    (and
        (bond ?c_20 ?o_22)
        (do_48_96)
        (arg_2 ?c_20)
        (arg_19 ?o_22)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (doublebond ?c_20 ?o_22)
        (doublebond ?o_22 ?c_20)
        (do_48_97)
        (not (do_48_96))
    )
)

(:action sodiumdichromateoxidationofsecondaryalcohol_97
    :parameters (?o_12 - oxygen ?c_13 - carbon)
    :precondition
    (and
        (bond ?c_13 ?o_12)
        (do_48_97)
        (arg_5 ?o_12)
        (arg_14 ?c_13)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (doublebond ?c_13 ?o_12)
        (doublebond ?o_12 ?c_13)
        (do_48_98)
        (not (do_48_97))
    )
)

(:action sodiumdichromateoxidationofsecondaryalcohol_98
    :parameters (?na_11 - sodium ?o_8 - oxygen)
    :precondition
    (and
        (bond ?o_8 ?na_11)
        (do_48_98)
        (arg_9 ?na_11)
        (arg_13 ?o_8)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (not (bond ?o_8 ?na_11))
        (not (bond ?na_11 ?o_8))
        (do_48_99)
        (not (do_48_98))
        (not (arg_9 ?na_11))
    )
)

(:action sodiumdichromateoxidationofsecondaryalcohol_99
    :parameters (?h_29 - hydrogen ?o_27 - oxygen)
    :precondition
    (and
        (do_48_99)
        (arg_6 ?h_29)
        (arg_22 ?o_27)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (not (bond ?o_27 ?h_29))
        (not (bond ?h_29 ?o_27))
        (do_48_100)
        (not (do_48_99))
    )
)

(:action sodiumdichromateoxidationofsecondaryalcohol_100
    :parameters (?c_26 - carbon ?h_28 - hydrogen)
    :precondition
    (and
        (do_48_100)
        (arg_1 ?c_26)
        (arg_7 ?h_28)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (not (bond ?c_26 ?h_28))
        (not (bond ?h_28 ?c_26))
        (do_48_101)
        (not (do_48_100))
    )
)

(:action sodiumdichromateoxidationofsecondaryalcohol_101
    :parameters (?c_26 - carbon ?o_27 - oxygen)
    :precondition
    (and
        (do_48_101)
        (arg_1 ?c_26)
        (arg_22 ?o_27)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (not (bond ?c_26 ?o_27))
        (not (bond ?o_27 ?c_26))
        (do_48_102)
        (not (do_48_101))
        (not (arg_1 ?c_26))
        (not (arg_22 ?o_27))
    )
)

(:action sodiumdichromateoxidationofsecondaryalcohol_102
    :parameters (?h_23 - hydrogen ?o_22 - oxygen)
    :precondition
    (and
        (do_48_102)
        (arg_4 ?h_23)
        (arg_19 ?o_22)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (not (bond ?o_22 ?h_23))
        (not (bond ?h_23 ?o_22))
        (do_48_103)
        (not (do_48_102))
    )
)

(:action sodiumdichromateoxidationofsecondaryalcohol_103
    :parameters (?c_20 - carbon ?o_22 - oxygen)
    :precondition
    (and
        (do_48_103)
        (arg_2 ?c_20)
        (arg_19 ?o_22)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (not (bond ?c_20 ?o_22))
        (not (bond ?o_22 ?c_20))
        (do_48_104)
        (not (do_48_103))
        (not (arg_19 ?o_22))
    )
)

(:action sodiumdichromateoxidationofsecondaryalcohol_104
    :parameters (?c_20 - carbon ?h_21 - hydrogen)
    :precondition
    (and
        (do_48_104)
        (arg_2 ?c_20)
        (arg_3 ?h_21)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (not (bond ?c_20 ?h_21))
        (not (bond ?h_21 ?c_20))
        (do_48_105)
        (not (do_48_104))
        (not (arg_2 ?c_20))
    )
)

(:action sodiumdichromateoxidationofsecondaryalcohol_105
    :parameters (?c_13 - carbon ?h_14 - hydrogen)
    :precondition
    (and
        (do_48_105)
        (arg_14 ?c_13)
        (arg_20 ?h_14)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (not (bond ?c_13 ?h_14))
        (not (bond ?h_14 ?c_13))
        (do_48_106)
        (not (do_48_105))
    )
)

(:action sodiumdichromateoxidationofsecondaryalcohol_106
    :parameters (?o_12 - oxygen ?h_15 - hydrogen)
    :precondition
    (and
        (do_48_106)
        (arg_5 ?o_12)
        (arg_21 ?h_15)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (not (bond ?o_12 ?h_15))
        (not (bond ?h_15 ?o_12))
        (do_48_107)
        (not (do_48_106))
    )
)

(:action sodiumdichromateoxidationofsecondaryalcohol_107
    :parameters (?o_12 - oxygen ?c_13 - carbon)
    :precondition
    (and
        (do_48_107)
        (arg_5 ?o_12)
        (arg_14 ?c_13)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (not (bond ?c_13 ?o_12))
        (not (bond ?o_12 ?c_13))
        (do_48_108)
        (not (do_48_107))
        (not (arg_5 ?o_12))
        (not (arg_14 ?c_13))
    )
)

(:action sodiumdichromateoxidationofsecondaryalcohol_108
    :parameters (?na_10 - sodium ?o_9 - oxygen)
    :precondition
    (and
        (do_48_108)
        (arg_8 ?na_10)
        (arg_12 ?o_9)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (not (bond ?o_9 ?na_10))
        (not (bond ?na_10 ?o_9))
        (do_48_109)
        (not (do_48_108))
        (not (arg_8 ?na_10))
    )
)

(:action sodiumdichromateoxidationofsecondaryalcohol_109
    :parameters (?o_8 - oxygen ?cr_2 - chromium)
    :precondition
    (and
        (do_48_109)
        (arg_13 ?o_8)
        (arg_15 ?cr_2)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (not (bond ?cr_2 ?o_8))
        (not (bond ?o_8 ?cr_2))
        (do_48_110)
        (not (do_48_109))
        (not (arg_15 ?cr_2))
    )
)

(:action sodiumdichromateoxidationofsecondaryalcohol_110
    :parameters (?o_9 - oxygen ?cr_1 - chromium)
    :precondition
    (and
        (do_48_110)
        (arg_12 ?o_9)
        (arg_16 ?cr_1)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (not (bond ?cr_1 ?o_9))
        (not (bond ?o_9 ?cr_1))
        (do_48_111)
        (not (do_48_110))
        (not (arg_16 ?cr_1))
    )
)

(:action sodiumdichromateoxidationofsecondaryalcohol_111
    :parameters (?h_29 - hydrogen ?o_9 - oxygen)
    :precondition
    (and
        (do_48_111)
        (arg_6 ?h_29)
        (arg_12 ?o_9)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (bond ?o_9 ?h_29)
        (bond ?h_29 ?o_9)
        (do_48_112)
        (not (do_48_111))
        (not (arg_6 ?h_29))
    )
)

(:action sodiumdichromateoxidationofsecondaryalcohol_112
    :parameters (?h_28 - hydrogen ?o_9 - oxygen)
    :precondition
    (and
        (do_48_112)
        (arg_7 ?h_28)
        (arg_12 ?o_9)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (bond ?o_9 ?h_28)
        (bond ?h_28 ?o_9)
        (do_48_113)
        (not (do_48_112))
        (not (arg_7 ?h_28))
        (not (arg_12 ?o_9))
    )
)

(:action sodiumdichromateoxidationofsecondaryalcohol_113
    :parameters (?o_8 - oxygen ?h_31 - hydrogen)
    :precondition
    (and
        (do_48_113)
        (arg_13 ?o_8)
        (arg_18 ?h_31)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (bond ?o_8 ?h_31)
        (bond ?h_31 ?o_8)
        (do_48_114)
        (not (do_48_113))
        (not (arg_18 ?h_31))
    )
)

(:action sodiumdichromateoxidationofsecondaryalcohol_114
    :parameters (?o_8 - oxygen ?h_30 - hydrogen)
    :precondition
    (and
        (do_48_114)
        (arg_13 ?o_8)
        (arg_17 ?h_30)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (bond ?h_30 ?o_8)
        (bond ?o_8 ?h_30)
        (do_48_115)
        (not (do_48_114))
        (not (arg_13 ?o_8))
        (not (arg_17 ?h_30))
    )
)

(:action sodiumdichromateoxidationofsecondaryalcohol_115
    :parameters (?h_23 - hydrogen ?o_7 - oxygen)
    :precondition
    (and
        (do_48_115)
        (arg_4 ?h_23)
        (arg_11 ?o_7)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (bond ?o_7 ?h_23)
        (bond ?h_23 ?o_7)
        (do_48_116)
        (not (do_48_115))
        (not (arg_4 ?h_23))
    )
)

(:action sodiumdichromateoxidationofsecondaryalcohol_116
    :parameters (?h_21 - hydrogen ?o_7 - oxygen)
    :precondition
    (and
        (do_48_116)
        (arg_3 ?h_21)
        (arg_11 ?o_7)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (bond ?o_7 ?h_21)
        (bond ?h_21 ?o_7)
        (do_48_117)
        (not (do_48_116))
        (not (arg_3 ?h_21))
        (not (arg_11 ?o_7))
    )
)

(:action sodiumdichromateoxidationofsecondaryalcohol_117
    :parameters (?o_5 - oxygen ?h_15 - hydrogen)
    :precondition
    (and
        (do_48_117)
        (arg_10 ?o_5)
        (arg_21 ?h_15)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (bond ?o_5 ?h_15)
        (bond ?h_15 ?o_5)
        (do_48_118)
        (not (do_48_117))
        (not (arg_21 ?h_15))
    )
)

(:action sodiumdichromateoxidationofsecondaryalcohol_118
    :parameters (?o_5 - oxygen ?h_14 - hydrogen)
    :precondition
    (and
        (do_48_118)
        (arg_10 ?o_5)
        (arg_20 ?h_14)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (bond ?o_5 ?h_14)
        (bond ?h_14 ?o_5)
        (procnone)
        (not (do_48_118))
        (not (arg_10 ?o_5))
        (not (arg_20 ?h_14))
    )
)

(:action stetterreaction_1
    :parameters (?c_5 - carbon ?c_4 - carbon)
    :precondition
    (and
        (bond ?c_4 ?c_5)
        (not (= ?c_4 ?c_5))
        (procnone)
    )
    :effect
    (and
        (increase (total-cost) 8)
        (not (procnone))
        (do_49_2)
        (arg_7 ?c_5)
        (arg_8 ?c_4)
    )
)

(:action stetterreaction_2
    :parameters (?c_3 - carbon ?c_4 - carbon)
    :precondition
    (and
        (bond ?c_3 ?c_4)
        (not (= ?c_4 ?c_3))
        (do_49_2)
        (arg_8 ?c_4)
    )
    :effect
    (and
        (increase (total-cost) 8)
        (do_49_3)
        (not (do_49_2))
        (arg_3 ?c_3)
    )
)

(:action stetterreaction_3
    :parameters (?c_1 - carbon ?r1_2 - carbon)
    :precondition
    (and
        (bond ?r1_2 ?c_1)
        (not (= ?c_1 ?r1_2))
        (do_49_3)
    )
    :effect
    (and
        (increase (total-cost) 8)
        (do_49_4)
        (not (do_49_3))
        (arg_1 ?c_1)
        (arg_5 ?r1_2)
    )
)

(:action stetterreaction_4
    :parameters (?c_8 - carbon ?c_9 - carbon)
    :precondition
    (and
        (bond ?c_8 ?c_9)
        (not (= ?c_8 ?c_9))
        (do_49_4)
    )
    :effect
    (and
        (increase (total-cost) 8)
        (do_49_5)
        (not (do_49_4))
        (arg_2 ?c_8)
    )
)

(:action stetterreaction_5
    :parameters (?c_8 - carbon ?o_7 - oxygen)
    :precondition
    (and
        (doublebond ?o_7 ?c_8)
        (do_49_5)
        (arg_2 ?c_8)
    )
    :effect
    (and
        (increase (total-cost) 8)
        (do_49_6)
        (not (do_49_5))
    )
)

(:action stetterreaction_6
    :parameters (?o_6 - oxygen ?c_4 - carbon)
    :precondition
    (and
        (doublebond ?o_6 ?c_4)
        (do_49_6)
        (arg_8 ?c_4)
    )
    :effect
    (and
        (increase (total-cost) 8)
        (do_49_7)
        (not (do_49_6))
    )
)

(:action stetterreaction_7
    :parameters (?r1_2 - carbon ?c_5 - carbon)
    :precondition
    (and
        (not (= ?c_5 ?r1_2))
        (do_49_7)
        (arg_5 ?r1_2)
        (arg_7 ?c_5)
    )
    :effect
    (and
        (increase (total-cost) 8)
        (do_49_8)
        (not (do_49_7))
    )
)

(:action stetterreaction_8
    :parameters (?c_3 - carbon ?r1_2 - carbon)
    :precondition
    (and
        (not (= ?c_3 ?r1_2))
        (do_49_8)
        (arg_3 ?c_3)
        (arg_5 ?r1_2)
    )
    :effect
    (and
        (increase (total-cost) 7)
        (do_49_9)
        (not (do_49_8))
    )
)

(:action stetterreaction_9
    :parameters (?c_1 - carbon ?c_4 - carbon)
    :precondition
    (and
        (not (= ?c_4 ?c_1))
        (do_49_9)
        (arg_1 ?c_1)
        (arg_8 ?c_4)
    )
    :effect
    (and
        (increase (total-cost) 7)
        (do_49_10)
        (not (do_49_9))
    )
)

(:action stetterreaction_10
    :parameters (?c_1 - carbon ?c_5 - carbon)
    :precondition
    (and
        (not (= ?c_5 ?c_1))
        (do_49_10)
        (arg_1 ?c_1)
        (arg_7 ?c_5)
    )
    :effect
    (and
        (increase (total-cost) 7)
        (do_49_11)
        (not (do_49_10))
    )
)

(:action stetterreaction_11
    :parameters (?r1_2 - carbon ?c_4 - carbon)
    :precondition
    (and
        (not (= ?c_4 ?r1_2))
        (do_49_11)
        (arg_5 ?r1_2)
        (arg_8 ?c_4)
    )
    :effect
    (and
        (increase (total-cost) 7)
        (do_49_12)
        (not (do_49_11))
        (not (arg_5 ?r1_2))
        (not (arg_8 ?c_4))
    )
)

(:action stetterreaction_12
    :parameters (?c_3 - carbon ?c_5 - carbon)
    :precondition
    (and
        (not (= ?c_5 ?c_3))
        (do_49_12)
        (arg_3 ?c_3)
        (arg_7 ?c_5)
    )
    :effect
    (and
        (increase (total-cost) 7)
        (do_49_13)
        (not (do_49_12))
        (not (arg_7 ?c_5))
    )
)

(:action stetterreaction_13
    :parameters (?c_8 - carbon ?c_3 - carbon)
    :precondition
    (and
        (not (= ?c_3 ?c_8))
        (do_49_13)
        (arg_2 ?c_8)
        (arg_3 ?c_3)
    )
    :effect
    (and
        (increase (total-cost) 7)
        (do_49_14)
        (not (do_49_13))
    )
)

(:action stetterreaction_14
    :parameters (?c_8 - carbon ?h_10 - hydrogen)
    :precondition
    (and
        (bond ?h_10 ?c_8)
        (do_49_14)
        (arg_2 ?c_8)
    )
    :effect
    (and
        (increase (total-cost) 7)
        (not (bond ?h_10 ?c_8))
        (not (bond ?c_8 ?h_10))
        (do_49_15)
        (not (do_49_14))
        (arg_4 ?h_10)
    )
)

(:action stetterreaction_15
    :parameters (?c_1 - carbon ?c_3 - carbon)
    :precondition
    (and
        (doublebond ?c_1 ?c_3)
        (not (= ?c_3 ?c_1))
        (not (= ?c_1 ?c_3))
        (do_49_15)
        (arg_1 ?c_1)
        (arg_3 ?c_3)
    )
    :effect
    (and
        (increase (total-cost) 7)
        (not (doublebond ?c_1 ?c_3))
        (not (doublebond ?c_3 ?c_1))
        (bond ?c_1 ?c_3)
        (bond ?c_3 ?c_1)
        (do_49_16)
        (not (do_49_15))
    )
)

(:action stetterreaction_16
    :parameters (?c_1 - carbon ?c_8 - carbon)
    :precondition
    (and
        (not (= ?c_1 ?c_8))
        (do_49_16)
        (arg_1 ?c_1)
        (arg_2 ?c_8)
    )
    :effect
    (and
        (increase (total-cost) 7)
        (bond ?c_8 ?c_1)
        (bond ?c_1 ?c_8)
        (do_49_17)
        (not (do_49_16))
        (not (arg_1 ?c_1))
        (not (arg_2 ?c_8))
    )
)

(:action stetterreaction_17
    :parameters (?c_3 - carbon ?h_10 - hydrogen)
    :precondition
    (and
        (do_49_17)
        (arg_3 ?c_3)
        (arg_4 ?h_10)
    )
    :effect
    (and
        (increase (total-cost) 7)
        (bond ?h_10 ?c_3)
        (bond ?c_3 ?h_10)
        (procnone)
        (not (do_49_17))
        (not (arg_3 ?c_3))
        (not (arg_4 ?h_10))
    )
)

(:action thionylchlorideconversionofcarboxylicacidstoacidchlorides_1
    :parameters (?c_7 - carbon ?c_8 - carbon)
    :precondition
    (and
        (bond ?c_8 ?c_7)
        (not (= ?c_7 ?c_8))
        (procnone)
    )
    :effect
    (and
        (increase (total-cost) 9)
        (not (procnone))
        (do_50_2)
        (arg_5 ?c_7)
    )
)

(:action thionylchlorideconversionofcarboxylicacidstoacidchlorides_2
    :parameters (?c_7 - carbon ?o_6 - oxygen)
    :precondition
    (and
        (doublebond ?c_7 ?o_6)
        (do_50_2)
        (arg_5 ?c_7)
    )
    :effect
    (and
        (increase (total-cost) 9)
        (do_50_3)
        (not (do_50_2))
        (arg_9 ?o_6)
    )
)

(:action thionylchlorideconversionofcarboxylicacidstoacidchlorides_3
    :parameters (?o_5 - oxygen ?c_7 - carbon)
    :precondition
    (and
        (bond ?c_7 ?o_5)
        (do_50_3)
        (arg_5 ?c_7)
    )
    :effect
    (and
        (increase (total-cost) 9)
        (do_50_4)
        (not (do_50_3))
        (arg_1 ?o_5)
    )
)

(:action thionylchlorideconversionofcarboxylicacidstoacidchlorides_4
    :parameters (?o_5 - oxygen ?o_6 - oxygen)
    :precondition
    (and
        (not (= ?o_5 ?o_6))
        (do_50_4)
        (arg_1 ?o_5)
        (arg_9 ?o_6)
    )
    :effect
    (and
        (increase (total-cost) 9)
        (do_50_5)
        (not (do_50_4))
        (not (arg_9 ?o_6))
    )
)

(:action thionylchlorideconversionofcarboxylicacidstoacidchlorides_5
    :parameters (?s_4 - sulfur ?o_3 - oxygen)
    :precondition
    (and
        (doublebond ?s_4 ?o_3)
        (do_50_5)
    )
    :effect
    (and
        (increase (total-cost) 9)
        (do_50_6)
        (not (do_50_5))
        (arg_2 ?s_4)
    )
)

(:action thionylchlorideconversionofcarboxylicacidstoacidchlorides_6
    :parameters (?s_4 - sulfur ?cl_2 - chlorine)
    :precondition
    (and
        (bond ?s_4 ?cl_2)
        (do_50_6)
        (arg_2 ?s_4)
    )
    :effect
    (and
        (increase (total-cost) 9)
        (do_50_7)
        (not (do_50_6))
        (arg_3 ?cl_2)
    )
)

(:action thionylchlorideconversionofcarboxylicacidstoacidchlorides_7
    :parameters (?s_4 - sulfur ?cl_1 - chlorine)
    :precondition
    (and
        (bond ?s_4 ?cl_1)
        (do_50_7)
        (arg_2 ?s_4)
    )
    :effect
    (and
        (increase (total-cost) 8)
        (do_50_8)
        (not (do_50_7))
        (arg_6 ?cl_1)
    )
)

(:action thionylchlorideconversionofcarboxylicacidstoacidchlorides_8
    :parameters (?cl_2 - chlorine ?cl_1 - chlorine)
    :precondition
    (and
        (not (= ?cl_1 ?cl_2))
        (do_50_8)
        (arg_3 ?cl_2)
        (arg_6 ?cl_1)
    )
    :effect
    (and
        (increase (total-cost) 8)
        (do_50_9)
        (not (do_50_8))
    )
)

(:action thionylchlorideconversionofcarboxylicacidstoacidchlorides_9
    :parameters (?o_5 - oxygen ?h_9 - hydrogen)
    :precondition
    (and
        (bond ?h_9 ?o_5)
        (do_50_9)
        (arg_1 ?o_5)
    )
    :effect
    (and
        (increase (total-cost) 8)
        (not (bond ?h_9 ?o_5))
        (not (bond ?o_5 ?h_9))
        (do_50_10)
        (not (do_50_9))
        (arg_4 ?h_9)
    )
)

(:action thionylchlorideconversionofcarboxylicacidstoacidchlorides_10
    :parameters (?o_5 - oxygen ?s_4 - sulfur)
    :precondition
    (and
        (do_50_10)
        (arg_1 ?o_5)
        (arg_2 ?s_4)
    )
    :effect
    (and
        (increase (total-cost) 8)
        (doublebond ?o_5 ?s_4)
        (doublebond ?s_4 ?o_5)
        (do_50_11)
        (not (do_50_10))
    )
)

(:action thionylchlorideconversionofcarboxylicacidstoacidchlorides_11
    :parameters (?o_5 - oxygen ?c_7 - carbon)
    :precondition
    (and
        (do_50_11)
        (arg_1 ?o_5)
        (arg_5 ?c_7)
    )
    :effect
    (and
        (increase (total-cost) 8)
        (not (bond ?c_7 ?o_5))
        (not (bond ?o_5 ?c_7))
        (do_50_12)
        (not (do_50_11))
        (not (arg_1 ?o_5))
    )
)

(:action thionylchlorideconversionofcarboxylicacidstoacidchlorides_12
    :parameters (?s_4 - sulfur ?cl_2 - chlorine)
    :precondition
    (and
        (do_50_12)
        (arg_2 ?s_4)
        (arg_3 ?cl_2)
    )
    :effect
    (and
        (increase (total-cost) 8)
        (not (bond ?s_4 ?cl_2))
        (not (bond ?cl_2 ?s_4))
        (do_50_13)
        (not (do_50_12))
    )
)

(:action thionylchlorideconversionofcarboxylicacidstoacidchlorides_13
    :parameters (?s_4 - sulfur ?cl_1 - chlorine)
    :precondition
    (and
        (do_50_13)
        (arg_2 ?s_4)
        (arg_6 ?cl_1)
    )
    :effect
    (and
        (increase (total-cost) 8)
        (not (bond ?s_4 ?cl_1))
        (not (bond ?cl_1 ?s_4))
        (do_50_14)
        (not (do_50_13))
        (not (arg_2 ?s_4))
    )
)

(:action thionylchlorideconversionofcarboxylicacidstoacidchlorides_14
    :parameters (?cl_2 - chlorine ?h_9 - hydrogen)
    :precondition
    (and
        (do_50_14)
        (arg_3 ?cl_2)
        (arg_4 ?h_9)
    )
    :effect
    (and
        (increase (total-cost) 8)
        (bond ?h_9 ?cl_2)
        (bond ?cl_2 ?h_9)
        (do_50_15)
        (not (do_50_14))
        (not (arg_3 ?cl_2))
        (not (arg_4 ?h_9))
    )
)

(:action thionylchlorideconversionofcarboxylicacidstoacidchlorides_15
    :parameters (?c_7 - carbon ?cl_1 - chlorine)
    :precondition
    (and
        (do_50_15)
        (arg_5 ?c_7)
        (arg_6 ?cl_1)
    )
    :effect
    (and
        (increase (total-cost) 8)
        (bond ?c_7 ?cl_1)
        (bond ?cl_1 ?c_7)
        (procnone)
        (not (do_50_15))
        (not (arg_5 ?c_7))
        (not (arg_6 ?cl_1))
    )
)

(:action tosylationofalcohols_1
    :parameters (?o_6 - oxygen ?c_7 - carbon)
    :precondition
    (and
        (bond ?c_7 ?o_6)
        (procnone)
    )
    :effect
    (and
        (increase (total-cost) 13)
        (not (procnone))
        (do_51_2)
        (arg_3 ?o_6)
    )
)

(:action tosylationofalcohols_2
    :parameters (?s_1 - sulfur ?o_4 - oxygen)
    :precondition
    (and
        (doublebond ?s_1 ?o_4)
        (do_51_2)
    )
    :effect
    (and
        (increase (total-cost) 13)
        (do_51_3)
        (not (do_51_2))
        (arg_1 ?s_1)
        (arg_6 ?o_4)
    )
)

(:action tosylationofalcohols_3
    :parameters (?s_1 - sulfur ?o_5 - oxygen)
    :precondition
    (and
        (doublebond ?s_1 ?o_5)
        (do_51_3)
        (arg_1 ?s_1)
    )
    :effect
    (and
        (increase (total-cost) 13)
        (do_51_4)
        (not (do_51_3))
        (arg_5 ?o_5)
    )
)

(:action tosylationofalcohols_4
    :parameters (?s_1 - sulfur ?r1_2 - halogen)
    :precondition
    (and
        (bond ?s_1 ?r1_2)
        (do_51_4)
        (arg_1 ?s_1)
    )
    :effect
    (and
        (increase (total-cost) 13)
        (do_51_5)
        (not (do_51_4))
        (arg_2 ?r1_2)
    )
)

(:action tosylationofalcohols_5
    :parameters (?s_1 - sulfur ?c_3 - carbon)
    :precondition
    (and
        (bond ?s_1 ?c_3)
        (do_51_5)
        (arg_1 ?s_1)
    )
    :effect
    (and
        (increase (total-cost) 13)
        (do_51_6)
        (not (do_51_5))
    )
)

(:action tosylationofalcohols_6
    :parameters (?o_5 - oxygen ?o_4 - oxygen)
    :precondition
    (and
        (not (= ?o_5 ?o_4))
        (do_51_6)
        (arg_5 ?o_5)
        (arg_6 ?o_4)
    )
    :effect
    (and
        (increase (total-cost) 13)
        (do_51_7)
        (not (do_51_6))
        (not (arg_5 ?o_5))
        (not (arg_6 ?o_4))
    )
)

(:action tosylationofalcohols_7
    :parameters (?o_6 - oxygen ?h_8 - hydrogen)
    :precondition
    (and
        (bond ?h_8 ?o_6)
        (do_51_7)
        (arg_3 ?o_6)
    )
    :effect
    (and
        (increase (total-cost) 12)
        (not (bond ?h_8 ?o_6))
        (not (bond ?o_6 ?h_8))
        (do_51_8)
        (not (do_51_7))
        (arg_4 ?h_8)
    )
)

(:action tosylationofalcohols_8
    :parameters (?s_1 - sulfur ?r1_2 - halogen)
    :precondition
    (and
        (do_51_8)
        (arg_1 ?s_1)
        (arg_2 ?r1_2)
    )
    :effect
    (and
        (increase (total-cost) 12)
        (not (bond ?s_1 ?r1_2))
        (not (bond ?r1_2 ?s_1))
        (do_51_9)
        (not (do_51_8))
    )
)

(:action tosylationofalcohols_9
    :parameters (?r1_2 - halogen ?h_8 - hydrogen)
    :precondition
    (and
        (do_51_9)
        (arg_2 ?r1_2)
        (arg_4 ?h_8)
    )
    :effect
    (and
        (increase (total-cost) 12)
        (bond ?h_8 ?r1_2)
        (bond ?r1_2 ?h_8)
        (do_51_10)
        (not (do_51_9))
        (not (arg_2 ?r1_2))
        (not (arg_4 ?h_8))
    )
)

(:action tosylationofalcohols_10
    :parameters (?s_1 - sulfur ?o_6 - oxygen)
    :precondition
    (and
        (do_51_10)
        (arg_1 ?s_1)
        (arg_3 ?o_6)
    )
    :effect
    (and
        (increase (total-cost) 12)
        (bond ?o_6 ?s_1)
        (bond ?s_1 ?o_6)
        (procnone)
        (not (do_51_10))
        (not (arg_1 ?s_1))
        (not (arg_3 ?o_6))
    )
)

(:action williamsonethersynthesis_1
    :parameters (?o_4 - oxygen ?c_3 - carbon)
    :precondition
    (and
        (bond ?c_3 ?o_4)
        (procnone)
    )
    :effect
    (and
        (increase (total-cost) 21)
        (not (procnone))
        (do_52_2)
        (arg_4 ?o_4)
    )
)

(:action williamsonethersynthesis_2
    :parameters (?c_1 - carbon ?r1_2 - halogen)
    :precondition
    (and
        (bond ?c_1 ?r1_2)
        (do_52_2)
    )
    :effect
    (and
        (increase (total-cost) 21)
        (do_52_3)
        (not (do_52_2))
        (arg_1 ?c_1)
        (arg_2 ?r1_2)
    )
)

(:action williamsonethersynthesis_3
    :parameters (?h_5 - hydrogen ?o_4 - oxygen)
    :precondition
    (and
        (bond ?h_5 ?o_4)
        (do_52_3)
        (arg_4 ?o_4)
    )
    :effect
    (and
        (increase (total-cost) 21)
        (not (bond ?h_5 ?o_4))
        (not (bond ?o_4 ?h_5))
        (do_52_4)
        (not (do_52_3))
        (arg_3 ?h_5)
    )
)

(:action williamsonethersynthesis_4
    :parameters (?c_1 - carbon ?r1_2 - halogen)
    :precondition
    (and
        (do_52_4)
        (arg_1 ?c_1)
        (arg_2 ?r1_2)
    )
    :effect
    (and
        (increase (total-cost) 21)
        (not (bond ?c_1 ?r1_2))
        (not (bond ?r1_2 ?c_1))
        (do_52_5)
        (not (do_52_4))
    )
)

(:action williamsonethersynthesis_5
    :parameters (?r1_2 - halogen ?h_5 - hydrogen)
    :precondition
    (and
        (do_52_5)
        (arg_2 ?r1_2)
        (arg_3 ?h_5)
    )
    :effect
    (and
        (increase (total-cost) 21)
        (bond ?h_5 ?r1_2)
        (bond ?r1_2 ?h_5)
        (do_52_6)
        (not (do_52_5))
        (not (arg_2 ?r1_2))
        (not (arg_3 ?h_5))
    )
)

(:action williamsonethersynthesis_6
    :parameters (?c_1 - carbon ?o_4 - oxygen)
    :precondition
    (and
        (do_52_6)
        (arg_1 ?c_1)
        (arg_4 ?o_4)
    )
    :effect
    (and
        (increase (total-cost) 21)
        (bond ?o_4 ?c_1)
        (bond ?c_1 ?o_4)
        (procnone)
        (not (do_52_6))
        (not (arg_1 ?c_1))
        (not (arg_4 ?o_4))
    )
)

)