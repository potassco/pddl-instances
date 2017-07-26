(define (problem Pathways-13)
(:domain Pathways-SimplePreferences)
(:objects
	Wee1 - simple
	Skp2 - simple
	Skp1 - simple
	Raf1 - simple
	pRbp2 - simple
	pRb-E2F4p1-DP12 - simple
	PCNA - simple
	pCAF - simple
	p57 - simple
	p53p1 - simple
	p300 - simple
	p27 - simple
	p130-E2F5p1-DP12 - simple
	p130 - simple
	Max - simple
	m1433 - simple
	Jun - simple
	HDAC1-pRbp1-E2F4-DP12 - simple
	HDAC1-pRbp1-E2F13p1-DP12 - simple
	HDAC1-p130-E2F5p1-DP12 - simple
	HDAC1-p130-E2F4p1-DP12 - simple
	gp19ARF - simple
	gE2 - simple
	gcdc25A - simple
	E2F6-DP12p1 - simple
	E2F6 - simple
	E2F5-DP12p1 - simple
	E2F5 - simple
	E2F4 - simple
	E2F3 - simple
	E2F2 - simple
	E2F13p1-DP12p1 - simple
	E2F13p1-DP12 - simple
	E2F13-DP12p1 - simple
	E2F13-DP12 - simple
	E2F13 - simple
	E2F1 - simple
	DP12 - simple
	DMP1 - simple
	C-TAK1 - simple
	Chk1 - simple
	cdk46p3-cycDp1 - simple
	cdk46p1 - simple
	cdk2p2-cycB - simple
	cdk2 - simple
	cdk1p1p2 - simple
	cdc25C - simple
	c-Abl - simple
	c-Abl-pRbp1p2 - complex
	c-Abl-pRbp2 - complex
	cdk1p1p2-Gadd45 - complex
	cdk2-cycA-E2F13 - complex
	cdk2p1-cycA-E2F13 - complex
	cdk2p1p2-cycB - complex
	c-Myc-Max-gcdc25A - complex
	c-Myc-Max - complex
	DMP1-cycD - complex
	DMP1-cycDp1 - complex
	DMP1-gp19ARF - complex
	DMP1p1-cycD - complex
	DMP1p1-cycDp1 - complex
	DMP1p1 - complex
	DMP1p1-gp19ARF - complex
	E2F13-DP12-gE2 - complex
	E2F13p1-DP12-gE2 - complex
	E2F1-DP12 - complex
	E2F2-DP12 - complex
	E2F3-DP12 - complex
	E2F4-DP12-gE2 - complex
	E2F5-DP12-gE2 - complex
	E2F6-DP12-gE2 - complex
	E2F6-DP12 - complex
	E2F6-DP12p1-gE2 - complex
	HDAC1-p130-E2F4p1-DP12-gE2 - complex
	HDAC1-p130-E2F5p1-DP12-gE2 - complex
	HDAC1-pRbp1-E2F13p1-DP12-gE2 - complex
	HDAC1-pRbp1-E2F4-DP12-gE2 - complex
	Jun-c-Fos - complex
	m1433-cdc25Cp2 - complex
	cdc25Cp2 - complex
	Mdm2-E2F13-DP12 - complex
	Mdm2-E2F13-DP12p1 - complex
	Mdm2-E2F13p1-DP12 - complex
	Mdm2-E2F13p1-DP12p1 - complex
	Mdm2-pRbp1p2 - complex
	Mdm2-pRbp2 - complex
	p107-E2F4-DP12-gE2 - complex
	p107-E2F4-DP12 - complex
	p130-E2F4-DP12-gE2 - complex
	p130-E2F5-DP12-gE2 - complex
	E2F5-DP12 - complex
	p130-E2F5-DP12p1-gE2 - complex
	p130-E2F5-DP12p1 - complex
	cdk46 - complex
	p21-cdk2-cycA - complex
	p21-cdk2-cycEp1 - complex
	p21-cdk2-cycE - complex
	p21-cdk2p1-cycA - complex
	p21-cdk46-cycDp1 - complex
	p21-cdk46-cycD - complex
	p21-cdk46p1-cycDp1 - complex
	p21-cdk46p1-cycD - complex
	p21-Gadd45 - complex
	p27-cdk2-cycA - complex
	p27-cdk2-cycEp1 - complex
	p27-cdk2-cycE - complex
	p27-cdk2p1-cycA - complex
	p27-cdk46-cycDp1 - complex
	p27-cdk46-cycD - complex
	p27-cdk46p1-cycDp1 - complex
	p27-cdk46p1-cycD - complex
	p53p1-DP12 - complex
	Mdm2 - complex
	p57-cdk2-cycA - complex
	p57-cdk2-cycEp1 - complex
	p57-cdk2-cycE - complex
	p57-cdk2p1-cycA - complex
	p57-cdk46-cycDp1 - complex
	p57-cdk46-cycD - complex
	p57-cdk46p1-cycDp1 - complex
	p57-cdk46p1-cycD - complex
	pCAF-p300 - complex
	PCNA-cycDp1 - complex
	PCNA-cycD - complex
	PCNA-Gadd45 - complex
	Gadd45 - complex
	PCNA-p21-cdk2-cycA - complex
	PCNA-p21-cdk2-cycEp1 - complex
	cdk2-cycEp1 - complex
	PCNA-p21-cdk2-cycE - complex
	cdk2-cycE - complex
	PCNA-p21-cdk2p1-cycA - complex
	PCNA-p21-cdk46-cycDp1 - complex
	cdk46-cycDp1 - complex
	PCNA-p21-cdk46-cycD - complex
	cdk46-cycD - complex
	PCNA-p21-cdk46p1-cycDp1 - complex
	cdk46p1-cycDp1 - complex
	PCNA-p21-cdk46p1-cycD - complex
	cdk46p1-cycD - complex
	PCNA-p21 - complex
	p21 - complex
	pRb-E2F4p1-DP12-gE2 - complex
	E2F4-DP12 - complex
	pRbp1p2-Jun-c-Fos - complex
	pRbp1p2-Jun - complex
	pRbp1p2 - complex
	pRbp2-Jun-c-Fos - complex
	c-Fos - complex
	pRbp2-Jun - complex
	Raf1-cdc25Ap1 - complex
	cdc25Ap1 - complex
	Raf1-cdc25A - complex
	cdc25A - complex
	Raf1-p130-E2F4-DP12-gE2 - complex
	Raf1-p130-E2F4-DP12 - complex
	p130-E2F4-DP12 - complex
	Raf1-p130-E2F5-DP12-gE2 - complex
	Raf1-p130-E2F5-DP12 - complex
	p130-E2F5-DP12 - complex
	Raf1-p130-E2F5p1-DP12-gE2 - complex
	Raf1-p130-E2F5p1-DP12 - complex
	Raf1-pRb-E2F4p1-DP12-gE2 - complex
	Raf1-pRb-E2F4p1-DP12 - complex
	Skp2-cdk2-cycA - complex
	Skp2-cdk2p1-cycA - complex
	Skp2-Skp1-cdk2-cycA - complex
	Skp2-Skp1-cdk2p1-cycA - complex
	cdk2-cycA - complex
	cdk2p1-cycA - complex
	Skp2-Skp1 - complex
	c-Myc - complex
	cycA - complex
	cycD - complex
	cycDp1 - complex
	cycE - complex
	cycEp1 - complex
	p19ARF - complex
	pol - complex
	p107p1 - complex
	p107 - complex
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
	l18 - level
	l19 - level)


(:init
	(possible Wee1)
	(possible Skp2)
	(possible Skp1)
	(possible Raf1)
	(possible pRbp2)
	(possible pRb-E2F4p1-DP12)
	(possible PCNA)
	(possible pCAF)
	(possible p57)
	(possible p53p1)
	(possible p300)
	(possible p27)
	(possible p130-E2F5p1-DP12)
	(possible p130)
	(possible Max)
	(possible m1433)
	(possible Jun)
	(possible HDAC1-pRbp1-E2F4-DP12)
	(possible HDAC1-pRbp1-E2F13p1-DP12)
	(possible HDAC1-p130-E2F5p1-DP12)
	(possible HDAC1-p130-E2F4p1-DP12)
	(possible gp19ARF)
	(possible gE2)
	(possible gcdc25A)
	(possible E2F6-DP12p1)
	(possible E2F6)
	(possible E2F5-DP12p1)
	(possible E2F5)
	(possible E2F4)
	(possible E2F3)
	(possible E2F2)
	(possible E2F13p1-DP12p1)
	(possible E2F13p1-DP12)
	(possible E2F13-DP12p1)
	(possible E2F13-DP12)
	(possible E2F13)
	(possible E2F1)
	(possible DP12)
	(possible DMP1)
	(possible C-TAK1)
	(possible Chk1)
	(possible cdk46p3-cycDp1)
	(possible cdk46p1)
	(possible cdk2p2-cycB)
	(possible cdk2)
	(possible cdk1p1p2)
	(possible cdc25C)
	(possible c-Abl)
	(association-reaction c-Abl pRbp1p2 c-Abl-pRbp1p2)
	(association-reaction c-Abl pRbp2 c-Abl-pRbp2)
	(catalyzed-association-reaction cdc25A Raf1 cdc25Ap1)
	(catalyzed-association-reaction cdc25C Chk1 cdc25Cp2)
	(catalyzed-association-reaction cdc25C C-TAK1 cdc25Cp2)
	(association-reaction cdk1p1p2 Gadd45 cdk1p1p2-Gadd45)
	(association-reaction cdk2 cycA cdk2-cycA)
	(association-reaction cdk2-cycA E2F13 cdk2-cycA-E2F13)
	(catalyzed-association-reaction cdk2-cycA Wee1 cdk2p1-cycA)
	(association-reaction cdk2 cycE cdk2-cycE)
	(association-reaction cdk2 cycEp1 cdk2-cycEp1)
	(catalyzed-association-reaction cdk2p1-cycA cdc25Ap1 cdk2-cycA)
	(association-reaction cdk2p1-cycA E2F13 cdk2p1-cycA-E2F13)
	(catalyzed-association-reaction cdk2p2-cycB Wee1 cdk2p1p2-cycB)
	(association-reaction cdk46 cycD cdk46-cycD)
	(association-reaction cdk46 cycDp1 cdk46-cycDp1)
	(catalyzed-association-reaction cdk46p1 cdc25Ap1 cdk46)
	(association-reaction cdk46p1 cycD cdk46p1-cycD)
	(association-reaction cdk46p1 cycDp1 cdk46p1-cycDp1)
	(association-reaction c-Myc Max c-Myc-Max)
	(synthesis-reaction c-Myc-Max-gcdc25A cdc25A) 
	(association-reaction c-Myc-Max gcdc25A c-Myc-Max-gcdc25A)
	(catalyzed-association-reaction cycA Skp2-Skp1 Skp2-Skp1)
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
	(association-reaction E2F1 DP12 E2F1-DP12)
	(association-reaction E2F2 DP12 E2F2-DP12)
	(association-reaction E2F3 DP12 E2F3-DP12)
	(association-reaction E2F4 DP12 E2F4-DP12)
	(synthesis-reaction E2F4-DP12-gE2 c-Myc) 
	(synthesis-reaction E2F4-DP12-gE2 cycA) 
	(synthesis-reaction E2F4-DP12-gE2 cycD) 
	(synthesis-reaction E2F4-DP12-gE2 cycDp1) 
	(synthesis-reaction E2F4-DP12-gE2 cycE) 
	(synthesis-reaction E2F4-DP12-gE2 cycEp1) 
	(association-reaction E2F4-DP12 gE2 E2F4-DP12-gE2)
	(synthesis-reaction E2F4-DP12-gE2 p107) 
	(synthesis-reaction E2F4-DP12-gE2 p107p1) 
	(synthesis-reaction E2F4-DP12-gE2 p19ARF) 
	(synthesis-reaction E2F4-DP12-gE2 pol) 
	(association-reaction E2F5 DP12 E2F5-DP12)
	(synthesis-reaction E2F5-DP12-gE2 c-Myc) 
	(synthesis-reaction E2F5-DP12-gE2 cycA) 
	(synthesis-reaction E2F5-DP12-gE2 cycD) 
	(synthesis-reaction E2F5-DP12-gE2 cycDp1) 
	(synthesis-reaction E2F5-DP12-gE2 cycE) 
	(synthesis-reaction E2F5-DP12-gE2 cycEp1) 
	(association-reaction E2F5-DP12 gE2 E2F5-DP12-gE2)
	(synthesis-reaction E2F5-DP12-gE2 p107) 
	(synthesis-reaction E2F5-DP12-gE2 p107p1) 
	(synthesis-reaction E2F5-DP12-gE2 p19ARF) 
	(synthesis-reaction E2F5-DP12-gE2 pol) 
	(association-reaction E2F6 DP12 E2F6-DP12)
	(association-reaction E2F6-DP12 gE2 E2F6-DP12-gE2)
	(association-reaction E2F6-DP12p1 gE2 E2F6-DP12p1-gE2)
	(association-reaction HDAC1-p130-E2F4p1-DP12 gE2 HDAC1-p130-E2F4p1-DP12-gE2)
	(association-reaction HDAC1-p130-E2F5p1-DP12 gE2 HDAC1-p130-E2F5p1-DP12-gE2)
	(association-reaction HDAC1-pRbp1-E2F13p1-DP12 gE2 HDAC1-pRbp1-E2F13p1-DP12-gE2)
	(association-reaction HDAC1-pRbp1-E2F4-DP12 gE2 HDAC1-pRbp1-E2F4-DP12-gE2)
	(association-reaction Jun c-Fos Jun-c-Fos)
	(association-reaction m1433 cdc25Cp2 m1433-cdc25Cp2)
	(association-reaction Mdm2 E2F13-DP12 Mdm2-E2F13-DP12)
	(association-reaction Mdm2 E2F13-DP12p1 Mdm2-E2F13-DP12p1)
	(association-reaction Mdm2 E2F13p1-DP12 Mdm2-E2F13p1-DP12)
	(association-reaction Mdm2 E2F13p1-DP12p1 Mdm2-E2F13p1-DP12p1)
	(association-reaction Mdm2 pRbp1p2 Mdm2-pRbp1p2)
	(association-reaction Mdm2 pRbp2 Mdm2-pRbp2)
	(association-reaction p107-E2F4-DP12 gE2 p107-E2F4-DP12-gE2)
	(association-reaction p107 E2F4-DP12 p107-E2F4-DP12)
	(association-reaction p130-E2F4-DP12 gE2 p130-E2F4-DP12-gE2)
	(association-reaction p130 E2F4-DP12 p130-E2F4-DP12)
	(association-reaction p130-E2F5-DP12 gE2 p130-E2F5-DP12-gE2)
	(association-reaction p130 E2F5-DP12 p130-E2F5-DP12)
	(association-reaction p130-E2F5-DP12p1 gE2 p130-E2F5-DP12p1-gE2)
	(association-reaction p130 E2F5-DP12p1 p130-E2F5-DP12p1)
	(association-reaction p21 cdk2-cycA p21-cdk2-cycA)
	(association-reaction p21 cdk2-cycEp1 p21-cdk2-cycEp1)
	(association-reaction p21 cdk2-cycE p21-cdk2-cycE)
	(association-reaction p21 cdk2p1-cycA p21-cdk2p1-cycA)
	(association-reaction p21 cdk46-cycDp1 p21-cdk46-cycDp1)
	(association-reaction p21 cdk46-cycD p21-cdk46-cycD)
	(association-reaction p21 cdk46p1-cycDp1 p21-cdk46p1-cycDp1)
	(association-reaction p21 cdk46p1-cycD p21-cdk46p1-cycD)
	(association-reaction p21 Gadd45 p21-Gadd45)
	(association-reaction p27 cdk2-cycA p27-cdk2-cycA)
	(association-reaction p27 cdk2-cycEp1 p27-cdk2-cycEp1)
	(association-reaction p27 cdk2-cycE p27-cdk2-cycE)
	(association-reaction p27 cdk2p1-cycA p27-cdk2p1-cycA)
	(association-reaction p27 cdk46-cycDp1 p27-cdk46-cycDp1)
	(association-reaction p27 cdk46-cycD p27-cdk46-cycD)
	(association-reaction p27 cdk46p1-cycDp1 p27-cdk46p1-cycDp1)
	(association-reaction p27 cdk46p1-cycD p27-cdk46p1-cycD)
	(synthesis-reaction p53p1 c-Fos) 
	(association-reaction p53p1 DP12 p53p1-DP12)
	(synthesis-reaction p53p1 Gadd45) 
	(synthesis-reaction p53p1 Mdm2) 
	(synthesis-reaction p53p1 p21) 
	(association-reaction p57 cdk2-cycA p57-cdk2-cycA)
	(association-reaction p57 cdk2-cycEp1 p57-cdk2-cycEp1)
	(association-reaction p57 cdk2-cycE p57-cdk2-cycE)
	(association-reaction p57 cdk2p1-cycA p57-cdk2p1-cycA)
	(association-reaction p57 cdk46-cycDp1 p57-cdk46-cycDp1)
	(association-reaction p57 cdk46-cycD p57-cdk46-cycD)
	(association-reaction p57 cdk46p1-cycDp1 p57-cdk46p1-cycDp1)
	(association-reaction p57 cdk46p1-cycD p57-cdk46p1-cycD)
	(association-reaction pCAF p300 pCAF-p300)
	(association-reaction PCNA cycDp1 PCNA-cycDp1)
	(association-reaction PCNA cycD PCNA-cycD)
	(association-reaction PCNA Gadd45 PCNA-Gadd45)
	(association-reaction PCNA-p21 cdk2-cycA PCNA-p21-cdk2-cycA)
	(association-reaction PCNA-p21 cdk2-cycEp1 PCNA-p21-cdk2-cycEp1)
	(association-reaction PCNA-p21 cdk2-cycE PCNA-p21-cdk2-cycE)
	(association-reaction PCNA-p21 cdk2p1-cycA PCNA-p21-cdk2p1-cycA)
	(association-reaction PCNA-p21 cdk46-cycDp1 PCNA-p21-cdk46-cycDp1)
	(association-reaction PCNA-p21 cdk46-cycD PCNA-p21-cdk46-cycD)
	(association-reaction PCNA-p21 cdk46p1-cycDp1 PCNA-p21-cdk46p1-cycDp1)
	(association-reaction PCNA-p21 cdk46p1-cycD PCNA-p21-cdk46p1-cycD)
	(association-reaction PCNA p21 PCNA-p21)
	(association-reaction pRb-E2F4p1-DP12 gE2 pRb-E2F4p1-DP12-gE2)
	(association-reaction pRbp1p2-Jun c-Fos pRbp1p2-Jun-c-Fos)
	(association-reaction pRbp1p2 Jun pRbp1p2-Jun)
	(catalyzed-association-reaction pRbp2 cdk46p3-cycDp1 pRbp1p2)
	(association-reaction pRbp2-Jun c-Fos pRbp2-Jun-c-Fos)
	(association-reaction pRbp2 Jun pRbp2-Jun)
	(association-reaction Raf1 cdc25Ap1 Raf1-cdc25Ap1)
	(association-reaction Raf1 cdc25A Raf1-cdc25A)
	(synthesis-reaction Raf1-p130-E2F4-DP12-gE2 c-Myc) 
	(synthesis-reaction Raf1-p130-E2F4-DP12-gE2 cycA) 
	(synthesis-reaction Raf1-p130-E2F4-DP12-gE2 cycD) 
	(synthesis-reaction Raf1-p130-E2F4-DP12-gE2 cycDp1) 
	(synthesis-reaction Raf1-p130-E2F4-DP12-gE2 cycE) 
	(synthesis-reaction Raf1-p130-E2F4-DP12-gE2 cycEp1) 
	(synthesis-reaction Raf1-p130-E2F4-DP12-gE2 p107) 
	(synthesis-reaction Raf1-p130-E2F4-DP12-gE2 p107p1) 
	(synthesis-reaction Raf1-p130-E2F4-DP12-gE2 p19ARF) 
	(synthesis-reaction Raf1-p130-E2F4-DP12-gE2 pol) 
	(association-reaction Raf1-p130-E2F4-DP12 gE2 Raf1-p130-E2F4-DP12-gE2)
	(association-reaction Raf1 p130-E2F4-DP12 Raf1-p130-E2F4-DP12)
	(synthesis-reaction Raf1-p130-E2F5-DP12-gE2 c-Myc) 
	(synthesis-reaction Raf1-p130-E2F5-DP12-gE2 cycA) 
	(synthesis-reaction Raf1-p130-E2F5-DP12-gE2 cycD) 
	(synthesis-reaction Raf1-p130-E2F5-DP12-gE2 cycDp1) 
	(synthesis-reaction Raf1-p130-E2F5-DP12-gE2 cycE) 
	(synthesis-reaction Raf1-p130-E2F5-DP12-gE2 cycEp1) 
	(synthesis-reaction Raf1-p130-E2F5-DP12-gE2 p107) 
	(synthesis-reaction Raf1-p130-E2F5-DP12-gE2 p107p1) 
	(synthesis-reaction Raf1-p130-E2F5-DP12-gE2 p19ARF) 
	(synthesis-reaction Raf1-p130-E2F5-DP12-gE2 pol) 
	(association-reaction Raf1-p130-E2F5-DP12 gE2 Raf1-p130-E2F5-DP12-gE2)
	(association-reaction Raf1 p130-E2F5-DP12 Raf1-p130-E2F5-DP12)
	(synthesis-reaction Raf1-p130-E2F5p1-DP12-gE2 c-Myc) 
	(synthesis-reaction Raf1-p130-E2F5p1-DP12-gE2 cycA) 
	(synthesis-reaction Raf1-p130-E2F5p1-DP12-gE2 cycD) 
	(synthesis-reaction Raf1-p130-E2F5p1-DP12-gE2 cycDp1) 
	(synthesis-reaction Raf1-p130-E2F5p1-DP12-gE2 cycE) 
	(synthesis-reaction Raf1-p130-E2F5p1-DP12-gE2 cycEp1) 
	(synthesis-reaction Raf1-p130-E2F5p1-DP12-gE2 p107) 
	(synthesis-reaction Raf1-p130-E2F5p1-DP12-gE2 p107p1) 
	(synthesis-reaction Raf1-p130-E2F5p1-DP12-gE2 p19ARF) 
	(synthesis-reaction Raf1-p130-E2F5p1-DP12-gE2 pol) 
	(association-reaction Raf1-p130-E2F5p1-DP12 gE2 Raf1-p130-E2F5p1-DP12-gE2)
	(association-reaction Raf1 p130-E2F5p1-DP12 Raf1-p130-E2F5p1-DP12)
	(synthesis-reaction Raf1-pRb-E2F4p1-DP12-gE2 c-Myc) 
	(synthesis-reaction Raf1-pRb-E2F4p1-DP12-gE2 cycA) 
	(synthesis-reaction Raf1-pRb-E2F4p1-DP12-gE2 cycD) 
	(synthesis-reaction Raf1-pRb-E2F4p1-DP12-gE2 cycDp1) 
	(synthesis-reaction Raf1-pRb-E2F4p1-DP12-gE2 cycE) 
	(synthesis-reaction Raf1-pRb-E2F4p1-DP12-gE2 cycEp1) 
	(synthesis-reaction Raf1-pRb-E2F4p1-DP12-gE2 p107) 
	(synthesis-reaction Raf1-pRb-E2F4p1-DP12-gE2 p107p1) 
	(synthesis-reaction Raf1-pRb-E2F4p1-DP12-gE2 p19ARF) 
	(synthesis-reaction Raf1-pRb-E2F4p1-DP12-gE2 pol) 
	(association-reaction Raf1-pRb-E2F4p1-DP12 gE2 Raf1-pRb-E2F4p1-DP12-gE2)
	(association-reaction Raf1 pRb-E2F4p1-DP12 Raf1-pRb-E2F4p1-DP12)
	(association-reaction Skp2 cdk2-cycA Skp2-cdk2-cycA)
	(association-reaction Skp2 cdk2p1-cycA Skp2-cdk2p1-cycA)
	(association-reaction Skp2-Skp1 cdk2-cycA Skp2-Skp1-cdk2-cycA)
	(association-reaction Skp2-Skp1 cdk2p1-cycA Skp2-Skp1-cdk2p1-cycA)
	(association-reaction Skp2 Skp1 Skp2-Skp1)
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
	(next l18 l17)
	(next l19 l18))


(:goal
	(and
	(preference p0A (or (available p27-cdk46-cycD) (available DMP1-cycDp1)))
	(preference p0B (or (available PCNA-p21-cdk46-cycDp1) (available cdk46)))
	(preference p0C (or (available cdk46-cycD) (available p21-cdk46-cycD)))
	(preference p0D (or (available p57-cdk46-cycD) (available cdk46-cycDp1)))
	(preference p0E (or (available p57-cdk46-cycDp1) (available PCNA-p21-cdk46-cycD)))
	(preference p0F (or (available p27-cdk46-cycDp1) (available cdc25Ap1)))
	(preference p0G (or (available p21-cdk46-cycDp1) (available Raf1-cdc25Ap1)))
	(preference p0H (or (available Raf1-cdc25A) (available Skp2-cdk2p1-cycA)))
	(preference p0I (or (available p57-cdk2-cycE) (available Skp2-Skp1-cdk2p1-cycA)))
	(preference p0J (or (available cdk2p1-cycA-E2F13) (available Raf1-p130-E2F5-DP12-gE2)))
	(preference p0K (or (available cdk46p1-cycDp1) (available PCNA-p21-cdk2p1-cycA)))
	(preference p0L (or (available p21-cdk2p1-cycA) (available p57-cdk2-cycEp1)))
	(preference p0M (or (available p57-cdk2p1-cycA) (available cdc25A)))
	(preference p0N (or (available PCNA-Gadd45) (available Mdm2-E2F13-DP12p1)))
	(preference p0O (or (available cdk2-cycA-E2F13) (available pRbp1p2-Jun)))
	(preference p0P (or (available cdk46p1-cycD) (available p27-cdk2p1-cycA)))
	(preference p0Q (or (available Skp2-Skp1-cdk2-cycA) (available DMP1p1-gp19ARF)))
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
	(preference p18A (not (num-subs l18)))
	(preference p19A (not (num-subs l19)))))


(:metric minimize (+ (* 1.3 (is-violated p0A))
		     (* 1.2 (is-violated p0B))
		     (* 1.2 (is-violated p0C))
		     (* 1.3 (is-violated p0D))
		     (* 1.4 (is-violated p0E))
		     (* 1.2 (is-violated p0F))
		     (* 1.3 (is-violated p0G))
		     (* 1.4 (is-violated p0H))
		     (* 1.2 (is-violated p0I))
		     (* 1.2 (is-violated p0J))
		     (* 1.3 (is-violated p0K))
		     (* 1.2 (is-violated p0L))
		     (* 1.4 (is-violated p0M))
		     (* 1.4 (is-violated p0N))
		     (* 1.2 (is-violated p0O))
		     (* 1.4 (is-violated p0P))
		     (* 1.4 (is-violated p0Q))
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
		     (* 18 (is-violated p18A))
		     (* 19 (is-violated p19A))))

)
