(define (problem Pathways-14)
(:domain Pathways-SimplePreferences)
(:objects
	Wee1 - simple
	SP1 - simple
	Skp2 - simple
	RPA - simple
	pRb-E2F4p1-DP12 - simple
	pRb - simple
	Plk1 - simple
	p57 - simple
	p53p1 - simple
	p53 - simple
	p27 - simple
	Max - simple
	m1433 - simple
	Jun - simple
	HDAC1-pRbp1-E2F13p1-DP12 - simple
	HDAC1-pRbp1-E2F13-DP12 - simple
	HDAC1-p130-E2F4p1-DP12 - simple
	HDAC1-p107-E2F4p1-DP12 - simple
	HDAC1 - simple
	gp19ARF - simple
	gERCC1 - simple
	gE-c - simple
	gE2 - simple
	E2F13p1-DP12p1 - simple
	E2F13p1-DP12 - simple
	E2F13-DP12p1 - simple
	E2F13-DP12 - simple
	E2F13 - simple
	DMP1 - simple
	cycH - simple
	cycB - simple
	C-TAK1 - simple
	cks1 - simple
	Chk1 - simple
	cdk7 - simple
	cdk46p3-cycDp1 - simple
	cdk2p2-cycB - simple
	cdk2p1 - simple
	cdk1p1p2 - simple
	cdc25C - simple
	c-Abl - simple
	APC - simple
	AP2 - simple
	AP2-gE-c - complex
	c-Abl-pRb - complex
	c-Abl-pRbp1 - complex
	cdk1-cks1 - complex
	cdk1-Gadd45 - complex
	cdk1p1-cks1 - complex
	cdk1p1-Gadd45 - complex
	cdk1p1 - complex
	cdk1p1p2-cks1 - complex
	cdk1p1p2-Gadd45 - complex
	cdk1p1p2p3-cks1 - complex
	cdk1p1p2p3-Gadd45 - complex
	cdk1p1p2p3 - complex
	cdk1p1p3-cks1 - complex
	cdk1p1p3-Gadd45 - complex
	cdk1p1p3 - complex
	cdk1 - complex
	cdk1p2-cks1 - complex
	cdk1p2-Gadd45 - complex
	cdk1p2 - complex
	cdk1p2p3-cks1 - complex
	cdk1p1p2p3-cycA - complex
	cdc25Cp1 - complex
	cdk1p1p2p3-cycB - complex
	cdk1p2p3-Gadd45 - complex
	cdk1p2p3 - complex
	cdk1p3-cks1 - complex
	cdk1p1p3-cycA - complex
	cdk1p2p3-cycA - complex
	cdk1p1p3-cycB - complex
	cdk1p2p3-cycB - complex
	cdk1p3-Gadd45 - complex
	cdk1p3 - complex
	cdk2p1-cks1 - complex
	cdk2p1-cycA-E2F13 - complex
	cdk2p1p2-cks1 - complex
	cdk2p1p2-cycA-E2F13 - complex
	cdk2p1p2 - complex
	cdk2p1p2-cycB - complex
	cdk7-cycH - complex
	cdk7p1-cycH - complex
	c-Myc-AP2 - complex
	c-Myc-Max - complex
	APCp1 - complex
	DMP1-cycD - complex
	DMP1-cycDp1 - complex
	DMP1-gp19ARF - complex
	DMP1p1-cycD - complex
	DMP1p1-cycDp1 - complex
	DMP1p1 - complex
	DMP1p1-gp19ARF - complex
	E2F13-DP12-gE2 - complex
	E2F13p1-DP12-gE2 - complex
	HDAC1-p107-E2F4p1-DP12-gE2 - complex
	HDAC1-p130-E2F4p1-DP12-gE2 - complex
	HDAC1-pRb-E2F13-DP12-gE2 - complex
	HDAC1-pRb-E2F13-DP12 - complex
	HDAC1-pRb-E2F13-DP12p1 - complex
	HDAC1-pRb-E2F13p1-DP12-gE2 - complex
	HDAC1-pRb-E2F13p1-DP12 - complex
	HDAC1-pRb-E2F13p1-DP12p1 - complex
	HDAC1-pRb-E2F4p1-DP12 - complex
	HDAC1-pRbp1-E2F13-DP12-gE2 - complex
	HDAC1-pRbp1-E2F13p1-DP12-gE2 - complex
	Jun-c-Fos-gERCC1 - complex
	Jun-c-Fos - complex
	m1433-cdc25Cp1p2 - complex
	cdc25Cp1p2 - complex
	m1433-cdc25Cp2 - complex
	cdc25Cp2 - complex
	Mdm2-E2F13-DP12 - complex
	Mdm2-E2F13-DP12p1 - complex
	Mdm2-E2F13p1-DP12 - complex
	Mdm2-E2F13p1-DP12p1 - complex
	Mdm2-pRb - complex
	Mdm2-pRbp1 - complex
	cdk7p1 - complex
	p21-cdk2p1-cycA - complex
	p21-cdk2p1-cycEp1 - complex
	p21-cdk2p1-cycE - complex
	p21-cdk2p1p2-cycA - complex
	p21-cdk2p1p2-cycEp1 - complex
	p21-cdk2p1p2-cycE - complex
	p21-Gadd45 - complex
	p27-cdk2p1-cycA - complex
	p27-cdk2p1-cycEp1 - complex
	p27-cdk2p1-cycE - complex
	p27-cdk2p1p2-cycA - complex
	p27-cdk2p1p2-cycEp1 - complex
	p27-cdk2p1p2-cycE - complex
	Mdm2 - complex
	p57-cdk2p1-cycA - complex
	p57-cdk2p1-cycEp1 - complex
	p57-cdk2p1-cycE - complex
	p57-cdk2p1p2-cycA - complex
	p57-cdk2p1p2-cycEp1 - complex
	p57-cdk2p1p2-cycE - complex
	Gadd45 - complex
	cdk2p1-cycEp1 - complex
	cdk2p1-cycE - complex
	cdk2p1p2-cycEp1 - complex
	cdk2p1p2-cycE - complex
	p21 - complex
	pRb-AP2-gE-c - complex
	pRb-AP2 - complex
	pRb-E2F13-DP12-gE2 - complex
	pRb-E2F13-DP12p1-gE2 - complex
	pRb-E2F13p1-DP12-gE2 - complex
	pRb-E2F13p1-DP12p1-gE2 - complex
	pRb-E2F4p1-DP12-gE2 - complex
	pRb-Jun-c-Fos-gERCC1 - complex
	pRb-Jun-c-Fos - complex
	pRb-Jun - complex
	pRbp1-AP2-gE-c - complex
	pRbp1-AP2 - complex
	pRbp1-E2F13-DP12-gE2 - complex
	pRbp1-E2F13-DP12p1-gE2 - complex
	pRbp1-E2F13p1-DP12-gE2 - complex
	pRbp1-E2F13p1-DP12p1-gE2 - complex
	pRbp1-Jun-c-Fos-gERCC1 - complex
	pRbp1-Jun-c-Fos - complex
	pRbp1-Jun - complex
	pRbp1 - complex
	Ecadherin - complex
	ERCC1 - complex
	c-Fos - complex
	pRb-E2F13-DP12p1 - complex
	pRb-E2F13-DP12 - complex
	pRb-E2F13p1-DP12p1 - complex
	pRb-E2F13p1-DP12 - complex
	pRbp1-E2F13-DP12p1 - complex
	pRbp1-E2F13-DP12 - complex
	pRbp1-E2F13p1-DP12p1 - complex
	pRbp1-E2F13p1-DP12 - complex
	RPA-cycA - complex
	Skp2-cdk2p1-cycA - complex
	Skp2-cdk2p1p2-cycA - complex
	cdk2p1-cycA - complex
	cdk2p1p2-cycA - complex
	SP1-E2F13 - complex
	c-Myc - complex
	cycA - complex
	cycD - complex
	cycDp1 - complex
	cycE - complex
	cycEp1 - complex
	p19ARF - complex
	pol - complex
	SP1-p107p1 - complex
	p107p1 - complex
	SP1-p107 - complex
	p107 - complex
	cdk1p3-cycA - complex
	Wee1p1 - complex
	cdk1p3-cycB - complex
	l0 - level
	l1 - level
	l2 - level
	l3 - level
	l4 - level
	l5 - level
	l6 - level
	l7 - level
	l8 - level
	l9 - level
	l10 - level
	l11 - level
	l12 - level
	l13 - level
	l14 - level
	l15 - level
	l16 - level
	l17 - level
	l18 - level)


(:init
	(possible Wee1)
	(possible SP1)
	(possible Skp2)
	(possible RPA)
	(possible pRb-E2F4p1-DP12)
	(possible pRb)
	(possible Plk1)
	(possible p57)
	(possible p53p1)
	(possible p53)
	(possible p27)
	(possible Max)
	(possible m1433)
	(possible Jun)
	(possible HDAC1-pRbp1-E2F13p1-DP12)
	(possible HDAC1-pRbp1-E2F13-DP12)
	(possible HDAC1-p130-E2F4p1-DP12)
	(possible HDAC1-p107-E2F4p1-DP12)
	(possible HDAC1)
	(possible gp19ARF)
	(possible gERCC1)
	(possible gE-c)
	(possible gE2)
	(possible E2F13p1-DP12p1)
	(possible E2F13p1-DP12)
	(possible E2F13-DP12p1)
	(possible E2F13-DP12)
	(possible E2F13)
	(possible DMP1)
	(possible cycH)
	(possible cycB)
	(possible C-TAK1)
	(possible cks1)
	(possible Chk1)
	(possible cdk7)
	(possible cdk46p3-cycDp1)
	(possible cdk2p2-cycB)
	(possible cdk2p1)
	(possible cdk1p1p2)
	(possible cdc25C)
	(possible c-Abl)
	(possible APC)
	(possible AP2)
	(association-reaction AP2 gE-c AP2-gE-c)
	(synthesis-reaction AP2-gE-c Ecadherin) 
	(catalyzed-association-reaction APC Plk1 APCp1)
	(association-reaction c-Abl pRb c-Abl-pRb)
	(association-reaction c-Abl pRbp1 c-Abl-pRbp1)
	(catalyzed-association-reaction cdc25C cdk1p3-cycA cdc25Cp1)
	(catalyzed-association-reaction cdc25C cdk1p3-cycB cdc25Cp1)
	(catalyzed-association-reaction cdc25C Chk1 cdc25Cp2)
	(catalyzed-association-reaction cdc25C C-TAK1 cdc25Cp2)
	(catalyzed-association-reaction cdc25Cp1 Chk1 cdc25Cp1p2)
	(catalyzed-association-reaction cdc25Cp1 C-TAK1 cdc25Cp1p2)
	(catalyzed-association-reaction cdc25Cp2 cdk1p3-cycA cdc25Cp1p2)
	(catalyzed-association-reaction cdc25Cp2 cdk1p3-cycB cdc25Cp1p2)
	(catalyzed-association-reaction cdc25Cp2 Plk1 cdc25Cp1p2)
	(catalyzed-association-reaction cdc25C Plk1 cdc25Cp1)
	(catalyzed-association-reaction cdk1 cdk7-cycH cdk1p3)
	(association-reaction cdk1 cks1 cdk1-cks1)
	(association-reaction cdk1 Gadd45 cdk1-Gadd45)
	(catalyzed-association-reaction cdk1p1 cdc25Cp1 cdk1)
	(catalyzed-association-reaction cdk1p1 cdc25Cp1p2 cdk1)
	(catalyzed-association-reaction cdk1p1 cdk7-cycH cdk1p1p3)
	(association-reaction cdk1p1 cks1 cdk1p1-cks1)
	(association-reaction cdk1p1 Gadd45 cdk1p1-Gadd45)
	(catalyzed-association-reaction cdk1p1p2 cdc25Cp1 cdk1p1)
	(catalyzed-association-reaction cdk1p1p2 cdc25Cp1 cdk1p2)
	(catalyzed-association-reaction cdk1p1p2 cdc25Cp1p2 cdk1p1)
	(catalyzed-association-reaction cdk1p1p2 cdc25Cp1p2 cdk1p2)
	(catalyzed-association-reaction cdk1p1p2 cdk7-cycH cdk1p1p2p3)
	(association-reaction cdk1p1p2 cks1 cdk1p1p2-cks1)
	(association-reaction cdk1p1p2 Gadd45 cdk1p1p2-Gadd45)
	(catalyzed-association-reaction cdk1p1p2p3 cdc25Cp1 cdk1p1p3)
	(catalyzed-association-reaction cdk1p1p2p3 cdc25Cp1 cdk1p2p3)
	(catalyzed-association-reaction cdk1p1p2p3 cdc25Cp1p2 cdk1p1p3)
	(catalyzed-association-reaction cdk1p1p2p3 cdc25Cp1p2 cdk1p2p3)
	(association-reaction cdk1p1p2p3 cks1 cdk1p1p2p3-cks1)
	(catalyzed-association-reaction cdk1p1p2p3-cycA cdc25Cp1 cdk1p1p3-cycA)
	(catalyzed-association-reaction cdk1p1p2p3-cycA cdc25Cp1 cdk1p2p3-cycA)
	(catalyzed-association-reaction cdk1p1p2p3-cycA cdc25Cp1p2 cdk1p1p3-cycA)
	(catalyzed-association-reaction cdk1p1p2p3-cycA cdc25Cp1p2 cdk1p2p3-cycA)
	(association-reaction cdk1p1p2p3 cycA cdk1p1p2p3-cycA)
	(catalyzed-association-reaction cdk1p1p2p3-cycB cdc25Cp1 cdk1p1p3-cycB)
	(catalyzed-association-reaction cdk1p1p2p3-cycB cdc25Cp1 cdk1p2p3-cycB)
	(catalyzed-association-reaction cdk1p1p2p3-cycB cdc25Cp1p2 cdk1p1p3-cycB)
	(catalyzed-association-reaction cdk1p1p2p3-cycB cdc25Cp1p2 cdk1p2p3-cycB)
	(association-reaction cdk1p1p2p3 cycB cdk1p1p2p3-cycB)
	(association-reaction cdk1p1p2p3 Gadd45 cdk1p1p2p3-Gadd45)
	(catalyzed-association-reaction cdk1p1p3 cdc25Cp1 cdk1p3)
	(catalyzed-association-reaction cdk1p1p3 cdc25Cp1p2 cdk1p3)
	(association-reaction cdk1p1p3 cks1 cdk1p1p3-cks1)
	(catalyzed-association-reaction cdk1p1p3-cycA cdc25Cp1 cdk1p3-cycA)
	(catalyzed-association-reaction cdk1p1p3-cycA cdc25Cp1p2 cdk1p3-cycA)
	(association-reaction cdk1p1p3 cycA cdk1p1p3-cycA)
	(catalyzed-association-reaction cdk1p1p3-cycA Wee1 cdk1p1p2p3-cycA)
	(catalyzed-association-reaction cdk1p1p3-cycB cdc25Cp1 cdk1p3-cycB)
	(catalyzed-association-reaction cdk1p1p3-cycB cdc25Cp1p2 cdk1p3-cycB)
	(association-reaction cdk1p1p3 cycB cdk1p1p3-cycB)
	(catalyzed-association-reaction cdk1p1p3-cycB Wee1 cdk1p1p2p3-cycB)
	(association-reaction cdk1p1p3 Gadd45 cdk1p1p3-Gadd45)
	(catalyzed-association-reaction cdk1p2 cdc25Cp1 cdk1)
	(catalyzed-association-reaction cdk1p2 cdc25Cp1p2 cdk1)
	(catalyzed-association-reaction cdk1p2 cdk7-cycH cdk1p2p3)
	(association-reaction cdk1p2 cks1 cdk1p2-cks1)
	(association-reaction cdk1p2 Gadd45 cdk1p2-Gadd45)
	(catalyzed-association-reaction cdk1p2p3 cdc25Cp1 cdk1p3)
	(catalyzed-association-reaction cdk1p2p3 cdc25Cp1p2 cdk1p3)
	(association-reaction cdk1p2p3 cks1 cdk1p2p3-cks1)
	(catalyzed-association-reaction cdk1p2p3-cycA cdc25Cp1 cdk1p3-cycA)
	(catalyzed-association-reaction cdk1p2p3-cycA cdc25Cp1p2 cdk1p3-cycA)
	(association-reaction cdk1p2p3 cycA cdk1p2p3-cycA)
	(catalyzed-association-reaction cdk1p2p3-cycB cdc25Cp1 cdk1p3-cycB)
	(catalyzed-association-reaction cdk1p2p3-cycB cdc25Cp1p2 cdk1p3-cycB)
	(association-reaction cdk1p2p3 cycB cdk1p2p3-cycB)
	(association-reaction cdk1p2p3 Gadd45 cdk1p2p3-Gadd45)
	(association-reaction cdk1p3 cks1 cdk1p3-cks1)
	(association-reaction cdk1p3 cycA cdk1p3-cycA)
	(catalyzed-association-reaction cdk1p3-cycA Wee1 cdk1p2p3-cycA)
	(association-reaction cdk1p3 cycB cdk1p3-cycB)
	(catalyzed-association-reaction cdk1p3-cycB Wee1 cdk1p2p3-cycB)
	(association-reaction cdk1p3 Gadd45 cdk1p3-Gadd45)
	(catalyzed-association-reaction cdk2p1 cdk7-cycH cdk2p1p2)
	(association-reaction cdk2p1 cks1 cdk2p1-cks1)
	(association-reaction cdk2p1 cycA cdk2p1-cycA)
	(catalyzed-association-reaction cdk2p1-cycA cdk7-cycH cdk2p1p2-cycA)
	(association-reaction cdk2p1-cycA E2F13 cdk2p1-cycA-E2F13)
	(association-reaction cdk2p1 cycE cdk2p1-cycE)
	(catalyzed-association-reaction cdk2p1-cycE cdk7-cycH cdk2p1p2-cycE)
	(association-reaction cdk2p1 cycEp1 cdk2p1-cycEp1)
	(catalyzed-association-reaction cdk2p1-cycEp1 cdk7-cycH cdk2p1p2-cycEp1)
	(association-reaction cdk2p1p2 cks1 cdk2p1p2-cks1)
	(association-reaction cdk2p1p2 cycA cdk2p1p2-cycA)
	(association-reaction cdk2p1p2-cycA E2F13 cdk2p1p2-cycA-E2F13)
	(association-reaction cdk2p1p2 cycE cdk2p1p2-cycE)
	(association-reaction cdk2p1p2 cycEp1 cdk2p1p2-cycEp1)
	(catalyzed-association-reaction cdk2p2-cycB Wee1 cdk2p1p2-cycB)
	(catalyzed-association-reaction cdk7 cdk7-cycH cdk7p1)
	(association-reaction cdk7 cycH cdk7-cycH)
	(catalyzed-association-reaction cdk7-cycH cdk7-cycH cdk7p1-cycH)
	(association-reaction cdk7p1 cycH cdk7p1-cycH)
	(association-reaction c-Myc AP2 c-Myc-AP2)
	(association-reaction c-Myc Max c-Myc-Max)
	(catalyzed-association-reaction cycB APCp1 APCp1)
	(catalyzed-association-reaction DMP1 cdk46p3-cycDp1 DMP1p1)
	(association-reaction DMP1 cycD DMP1-cycD)
	(association-reaction DMP1 cycDp1 DMP1-cycDp1)
	(association-reaction DMP1 gp19ARF DMP1-gp19ARF)
	(association-reaction DMP1p1 cycD DMP1p1-cycD)
	(association-reaction DMP1p1 cycDp1 DMP1p1-cycDp1)
	(association-reaction DMP1p1 gp19ARF DMP1p1-gp19ARF)
	(synthesis-reaction DMP1p1-gp19ARF p19ARF) 
	(synthesis-reaction E2F13-DP12-gE2 c-Myc) 
	(synthesis-reaction E2F13-DP12-gE2 cycA) 
	(synthesis-reaction E2F13-DP12-gE2 cycD) 
	(synthesis-reaction E2F13-DP12-gE2 cycDp1) 
	(synthesis-reaction E2F13-DP12-gE2 cycE) 
	(synthesis-reaction E2F13-DP12-gE2 cycEp1) 
	(association-reaction E2F13-DP12 gE2 E2F13-DP12-gE2)
	(synthesis-reaction E2F13-DP12-gE2 p107) 
	(synthesis-reaction E2F13-DP12-gE2 p107p1) 
	(synthesis-reaction E2F13-DP12-gE2 p19ARF) 
	(synthesis-reaction E2F13-DP12-gE2 pol) 
	(synthesis-reaction E2F13p1-DP12-gE2 c-Myc) 
	(synthesis-reaction E2F13p1-DP12-gE2 cycA) 
	(synthesis-reaction E2F13p1-DP12-gE2 cycD) 
	(synthesis-reaction E2F13p1-DP12-gE2 cycDp1) 
	(synthesis-reaction E2F13p1-DP12-gE2 cycE) 
	(synthesis-reaction E2F13p1-DP12-gE2 cycEp1) 
	(association-reaction E2F13p1-DP12 gE2 E2F13p1-DP12-gE2)
	(synthesis-reaction E2F13p1-DP12-gE2 p107) 
	(synthesis-reaction E2F13p1-DP12-gE2 p107p1) 
	(synthesis-reaction E2F13p1-DP12-gE2 p19ARF) 
	(synthesis-reaction E2F13p1-DP12-gE2 pol) 
	(association-reaction HDAC1-p107-E2F4p1-DP12 gE2 HDAC1-p107-E2F4p1-DP12-gE2)
	(association-reaction HDAC1-p130-E2F4p1-DP12 gE2 HDAC1-p130-E2F4p1-DP12-gE2)
	(association-reaction HDAC1-pRb-E2F13-DP12 gE2 HDAC1-pRb-E2F13-DP12-gE2)
	(association-reaction HDAC1 pRb-E2F13-DP12 HDAC1-pRb-E2F13-DP12)
	(association-reaction HDAC1 pRb-E2F13-DP12p1 HDAC1-pRb-E2F13-DP12p1)
	(association-reaction HDAC1-pRb-E2F13p1-DP12 gE2 HDAC1-pRb-E2F13p1-DP12-gE2)
	(association-reaction HDAC1 pRb-E2F13p1-DP12 HDAC1-pRb-E2F13p1-DP12)
	(association-reaction HDAC1 pRb-E2F13p1-DP12p1 HDAC1-pRb-E2F13p1-DP12p1)
	(association-reaction HDAC1 pRb-E2F4p1-DP12 HDAC1-pRb-E2F4p1-DP12)
	(association-reaction HDAC1-pRbp1-E2F13-DP12 gE2 HDAC1-pRbp1-E2F13-DP12-gE2)
	(association-reaction HDAC1-pRbp1-E2F13p1-DP12 gE2 HDAC1-pRbp1-E2F13p1-DP12-gE2)
	(synthesis-reaction Jun-c-Fos-gERCC1 ERCC1) 
	(association-reaction Jun-c-Fos gERCC1 Jun-c-Fos-gERCC1)
	(association-reaction Jun c-Fos Jun-c-Fos)
	(association-reaction m1433 cdc25Cp1p2 m1433-cdc25Cp1p2)
	(association-reaction m1433 cdc25Cp2 m1433-cdc25Cp2)
	(association-reaction Mdm2 E2F13-DP12 Mdm2-E2F13-DP12)
	(association-reaction Mdm2 E2F13-DP12p1 Mdm2-E2F13-DP12p1)
	(association-reaction Mdm2 E2F13p1-DP12 Mdm2-E2F13p1-DP12)
	(association-reaction Mdm2 E2F13p1-DP12p1 Mdm2-E2F13p1-DP12p1)
	(association-reaction Mdm2 pRb Mdm2-pRb)
	(association-reaction Mdm2 pRbp1 Mdm2-pRbp1)
	(association-reaction p21 cdk2p1-cycA p21-cdk2p1-cycA)
	(association-reaction p21 cdk2p1-cycEp1 p21-cdk2p1-cycEp1)
	(association-reaction p21 cdk2p1-cycE p21-cdk2p1-cycE)
	(association-reaction p21 cdk2p1p2-cycA p21-cdk2p1p2-cycA)
	(association-reaction p21 cdk2p1p2-cycEp1 p21-cdk2p1p2-cycEp1)
	(association-reaction p21 cdk2p1p2-cycE p21-cdk2p1p2-cycE)
	(association-reaction p21 Gadd45 p21-Gadd45)
	(association-reaction p27 cdk2p1-cycA p27-cdk2p1-cycA)
	(association-reaction p27 cdk2p1-cycEp1 p27-cdk2p1-cycEp1)
	(association-reaction p27 cdk2p1-cycE p27-cdk2p1-cycE)
	(association-reaction p27 cdk2p1p2-cycA p27-cdk2p1p2-cycA)
	(association-reaction p27 cdk2p1p2-cycEp1 p27-cdk2p1p2-cycEp1)
	(association-reaction p27 cdk2p1p2-cycE p27-cdk2p1p2-cycE)
	(synthesis-reaction p53 c-Fos) 
	(synthesis-reaction p53 Gadd45) 
	(synthesis-reaction p53 Mdm2) 
	(synthesis-reaction p53p1 c-Fos) 
	(synthesis-reaction p53p1 Gadd45) 
	(synthesis-reaction p53p1 Mdm2) 
	(synthesis-reaction p53p1 p21) 
	(synthesis-reaction p53 p21) 
	(association-reaction p57 cdk2p1-cycA p57-cdk2p1-cycA)
	(association-reaction p57 cdk2p1-cycEp1 p57-cdk2p1-cycEp1)
	(association-reaction p57 cdk2p1-cycE p57-cdk2p1-cycE)
	(association-reaction p57 cdk2p1p2-cycA p57-cdk2p1p2-cycA)
	(association-reaction p57 cdk2p1p2-cycEp1 p57-cdk2p1p2-cycEp1)
	(association-reaction p57 cdk2p1p2-cycE p57-cdk2p1p2-cycE)
	(synthesis-reaction pRb-AP2-gE-c Ecadherin) 
	(association-reaction pRb-AP2 gE-c pRb-AP2-gE-c)
	(association-reaction pRb AP2 pRb-AP2)
	(catalyzed-association-reaction pRb cdk46p3-cycDp1 pRbp1)
	(association-reaction pRb-E2F13-DP12 gE2 pRb-E2F13-DP12-gE2)
	(association-reaction pRb-E2F13-DP12p1 gE2 pRb-E2F13-DP12p1-gE2)
	(association-reaction pRb E2F13-DP12p1 pRb-E2F13-DP12p1)
	(association-reaction pRb E2F13-DP12 pRb-E2F13-DP12)
	(association-reaction pRb-E2F13p1-DP12 gE2 pRb-E2F13p1-DP12-gE2)
	(association-reaction pRb-E2F13p1-DP12p1 gE2 pRb-E2F13p1-DP12p1-gE2)
	(association-reaction pRb E2F13p1-DP12p1 pRb-E2F13p1-DP12p1)
	(association-reaction pRb E2F13p1-DP12 pRb-E2F13p1-DP12)
	(association-reaction pRb-E2F4p1-DP12 gE2 pRb-E2F4p1-DP12-gE2)
	(synthesis-reaction pRb-Jun-c-Fos-gERCC1 ERCC1) 
	(association-reaction pRb-Jun-c-Fos gERCC1 pRb-Jun-c-Fos-gERCC1)
	(association-reaction pRb-Jun c-Fos pRb-Jun-c-Fos)
	(association-reaction pRb Jun pRb-Jun)
	(synthesis-reaction pRbp1-AP2-gE-c Ecadherin) 
	(association-reaction pRbp1-AP2 gE-c pRbp1-AP2-gE-c)
	(association-reaction pRbp1 AP2 pRbp1-AP2)
	(association-reaction pRbp1-E2F13-DP12 gE2 pRbp1-E2F13-DP12-gE2)
	(association-reaction pRbp1-E2F13-DP12p1 gE2 pRbp1-E2F13-DP12p1-gE2)
	(association-reaction pRbp1 E2F13-DP12p1 pRbp1-E2F13-DP12p1)
	(association-reaction pRbp1 E2F13-DP12 pRbp1-E2F13-DP12)
	(association-reaction pRbp1-E2F13p1-DP12 gE2 pRbp1-E2F13p1-DP12-gE2)
	(association-reaction pRbp1-E2F13p1-DP12p1 gE2 pRbp1-E2F13p1-DP12p1-gE2)
	(association-reaction pRbp1 E2F13p1-DP12p1 pRbp1-E2F13p1-DP12p1)
	(association-reaction pRbp1 E2F13p1-DP12 pRbp1-E2F13p1-DP12)
	(synthesis-reaction pRbp1-Jun-c-Fos-gERCC1 ERCC1) 
	(association-reaction pRbp1-Jun-c-Fos gERCC1 pRbp1-Jun-c-Fos-gERCC1)
	(association-reaction pRbp1-Jun c-Fos pRbp1-Jun-c-Fos)
	(association-reaction pRbp1 Jun pRbp1-Jun)
	(association-reaction RPA cycA RPA-cycA)
	(association-reaction Skp2 cdk2p1-cycA Skp2-cdk2p1-cycA)
	(association-reaction Skp2 cdk2p1p2-cycA Skp2-cdk2p1p2-cycA)
	(association-reaction SP1 E2F13 SP1-E2F13)
	(association-reaction SP1 p107p1 SP1-p107p1)
	(association-reaction SP1 p107 SP1-p107)
	(catalyzed-association-reaction Wee1 cdk1p3-cycA Wee1p1)
	(catalyzed-association-reaction Wee1 cdk1p3-cycB Wee1p1)
	(num-subs l0)
	(next l1 l0)
	(next l2 l1)
	(next l3 l2)
	(next l4 l3)
	(next l5 l4)
	(next l6 l5)
	(next l7 l6)
	(next l8 l7)
	(next l9 l8)
	(next l10 l9)
	(next l11 l10)
	(next l12 l11)
	(next l13 l12)
	(next l14 l13)
	(next l15 l14)
	(next l16 l15)
	(next l17 l16)
	(next l18 l17))


(:goal
	(and
	(preference p0A (or (available cdk1p3-Gadd45) (available Wee1p1)))
	(preference p0B (or (available cdk1p3-cycA) (available cdk1p3-cks1)))
	(preference p0C (or (available cdk1p3-cycB) (available p57-cdk2p1-cycEp1)))
	(preference p0D (or (available p57-cdk2p1-cycE) (available cdk1p2p3-cks1)))
	(preference p0E (or (available cdk1p2-cks1) (available Mdm2-E2F13-DP12)))
	(preference p0F (or (available p27-cdk2p1-cycA) (available cdk1p2p3-cycA)))
	(preference p0G (or (available cdk2p1-cycE) (available cdk1p1p3-cycB)))
	(preference p0H (or (available cdk1p1p2p3-Gadd45) (available pRbp1-Jun-c-Fos-gERCC1)))
	(preference p0I (or (available cdk2p1p2-cycEp1) (available cdk1-cks1)))
	(preference p0J (or (available p21-cdk2p1p2-cycE) (available cdk1p1p2p3-cycB)))
	(preference p0K (or (available cdk1p3) (available p57-cdk2p1p2-cycE)))
	(preference p0L (or (available cdk1p2p3-cycB) (available cdk2p1-cycA)))
	(preference p0M (or (available p21-cdk2p1-cycE) (available p27-cdk2p1p2-cycA)))
	(preference p0N (or (available Skp2-cdk2p1-cycA) (available pRbp1-AP2-gE-c)))
	(preference p0O (or (available p27-cdk2p1-cycEp1) (available p27-cdk2p1p2-cycE)))
	(preference p0P (or (available p21-cdk2p1p2-cycA) (available p27-cdk2p1-cycE)))
	(preference p0Q (or (available p57-cdk2p1p2-cycA) (available HDAC1-pRb-E2F13p1-DP12-gE2)))
	(preference p0R (or (available DMP1p1-cycDp1) (available cdk1p1-cks1)))
	(preference p1A (not (num-subs l1)))
	(preference p2A (not (num-subs l2)))
	(preference p3A (not (num-subs l3)))
	(preference p4A (not (num-subs l4)))
	(preference p5A (not (num-subs l5)))
	(preference p6A (not (num-subs l6)))
	(preference p7A (not (num-subs l7)))
	(preference p8A (not (num-subs l8)))
	(preference p9A (not (num-subs l9)))
	(preference p10A (not (num-subs l10)))
	(preference p11A (not (num-subs l11)))
	(preference p12A (not (num-subs l12)))
	(preference p13A (not (num-subs l13)))
	(preference p14A (not (num-subs l14)))
	(preference p15A (not (num-subs l15)))
	(preference p16A (not (num-subs l16)))
	(preference p17A (not (num-subs l17)))
	(preference p18A (not (num-subs l18)))))


(:metric minimize (+ (* 1.1 (is-violated p0A))
		     (* 1.1 (is-violated p0B))
		     (* 1.1 (is-violated p0C))
		     (* 1.1 (is-violated p0D))
		     (* 1.1 (is-violated p0E))
		     (* 1.3 (is-violated p0F))
		     (* 1.2 (is-violated p0G))
		     (* 1.1 (is-violated p0H))
		     (* 1.2 (is-violated p0I))
		     (* 1.2 (is-violated p0J))
		     (* 1.2 (is-violated p0K))
		     (* 1.3 (is-violated p0L))
		     (* 1.1 (is-violated p0M))
		     (* 1.1 (is-violated p0N))
		     (* 1.1 (is-violated p0O))
		     (* 1.2 (is-violated p0P))
		     (* 1.1 (is-violated p0Q))
		     (* 1.1 (is-violated p0R))
		     (* 1 (is-violated p1A))
		     (* 2 (is-violated p2A))
		     (* 3 (is-violated p3A))
		     (* 4 (is-violated p4A))
		     (* 5 (is-violated p5A))
		     (* 6 (is-violated p6A))
		     (* 7 (is-violated p7A))
		     (* 8 (is-violated p8A))
		     (* 9 (is-violated p9A))
		     (* 10 (is-violated p10A))
		     (* 11 (is-violated p11A))
		     (* 12 (is-violated p12A))
		     (* 13 (is-violated p13A))
		     (* 14 (is-violated p14A))
		     (* 15 (is-violated p15A))
		     (* 16 (is-violated p16A))
		     (* 17 (is-violated p17A))
		     (* 18 (is-violated p18A))))

)
