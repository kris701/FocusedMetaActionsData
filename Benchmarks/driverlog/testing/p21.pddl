(define
	(problem dlog-5-5-97)
	(:domain driverlog)
	(:objects
		driver1 - driver
		driver2 - driver
		driver3 - driver
		driver4 - driver
		driver5 - driver
		truck1 - truck
		truck2 - truck
		truck3 - truck
		truck4 - truck
		truck5 - truck
		package1 - obj
		package2 - obj
		package3 - obj
		package4 - obj
		package5 - obj
		package6 - obj
		package7 - obj
		package8 - obj
		package9 - obj
		package10 - obj
		package11 - obj
		package12 - obj
		package13 - obj
		package14 - obj
		package15 - obj
		package16 - obj
		package17 - obj
		package18 - obj
		package19 - obj
		package20 - obj
		package21 - obj
		package22 - obj
		package23 - obj
		package24 - obj
		package25 - obj
		package26 - obj
		package27 - obj
		package28 - obj
		package29 - obj
		package30 - obj
		package31 - obj
		package32 - obj
		package33 - obj
		package34 - obj
		package35 - obj
		package36 - obj
		package37 - obj
		package38 - obj
		package39 - obj
		package40 - obj
		package41 - obj
		package42 - obj
		package43 - obj
		package44 - obj
		package45 - obj
		package46 - obj
		package47 - obj
		package48 - obj
		package49 - obj
		package50 - obj
		package51 - obj
		package52 - obj
		package53 - obj
		package54 - obj
		package55 - obj
		package56 - obj
		package57 - obj
		package58 - obj
		package59 - obj
		package60 - obj
		package61 - obj
		package62 - obj
		package63 - obj
		package64 - obj
		package65 - obj
		package66 - obj
		package67 - obj
		package68 - obj
		package69 - obj
		package70 - obj
		package71 - obj
		package72 - obj
		package73 - obj
		package74 - obj
		package75 - obj
		package76 - obj
		package77 - obj
		package78 - obj
		package79 - obj
		package80 - obj
		package81 - obj
		package82 - obj
		package83 - obj
		package84 - obj
		package85 - obj
		package86 - obj
		package87 - obj
		package88 - obj
		package89 - obj
		package90 - obj
		package91 - obj
		package92 - obj
		package93 - obj
		package94 - obj
		package95 - obj
		package96 - obj
		package97 - obj
		s0 - location
		s1 - location
		s2 - location
		s3 - location
		s4 - location
		s5 - location
		s6 - location
		s7 - location
		s8 - location
		s9 - location
		s10 - location
		s11 - location
		s12 - location
		s13 - location
		s14 - location
		s15 - location
		s16 - location
		s17 - location
		s18 - location
		s19 - location
		s20 - location
		s21 - location
		s22 - location
		s23 - location
		s24 - location
		s25 - location
		s26 - location
		s27 - location
		s28 - location
		s29 - location
		s30 - location
		s31 - location
		s32 - location
		s33 - location
		s34 - location
		s35 - location
		s36 - location
		s37 - location
		s38 - location
		s39 - location
		s40 - location
		s41 - location
		s42 - location
		s43 - location
		s44 - location
		s45 - location
		s46 - location
		s47 - location
		s48 - location
		s49 - location
		s50 - location
		s51 - location
		s52 - location
		s53 - location
		s54 - location
		s55 - location
		s56 - location
		s57 - location
		s58 - location
		s59 - location
		s60 - location
		s61 - location
		s62 - location
		s63 - location
		s64 - location
		s65 - location
		s66 - location
		s67 - location
		s68 - location
		s69 - location
		s70 - location
		s71 - location
		s72 - location
		s73 - location
		s74 - location
		s75 - location
		s76 - location
		s77 - location
		s78 - location
		s79 - location
		s80 - location
		s81 - location
		s82 - location
		s83 - location
		s84 - location
		s85 - location
		s86 - location
		s87 - location
		s88 - location
		s89 - location
		p0-5 - location
		p0-24 - location
		p0-54 - location
		p1-88 - location
		p2-46 - location
		p3-2 - location
		p4-23 - location
		p4-42 - location
		p5-20 - location
		p5-80 - location
		p5-86 - location
		p6-8 - location
		p7-31 - location
		p7-44 - location
		p7-58 - location
		p8-0 - location
		p8-66 - location
		p9-4 - location
		p9-44 - location
		p10-35 - location
		p10-80 - location
		p11-52 - location
		p11-84 - location
		p12-6 - location
		p12-16 - location
		p12-66 - location
		p12-68 - location
		p12-82 - location
		p13-69 - location
		p13-71 - location
		p14-8 - location
		p14-63 - location
		p14-65 - location
		p14-73 - location
		p15-56 - location
		p15-63 - location
		p16-1 - location
		p17-37 - location
		p18-3 - location
		p18-77 - location
		p19-41 - location
		p20-16 - location
		p20-22 - location
		p20-81 - location
		p21-8 - location
		p21-77 - location
		p21-82 - location
		p22-20 - location
		p22-24 - location
		p22-29 - location
		p22-30 - location
		p22-63 - location
		p22-66 - location
		p22-80 - location
		p23-38 - location
		p23-53 - location
		p23-66 - location
		p24-4 - location
		p24-28 - location
		p24-41 - location
		p25-9 - location
		p26-10 - location
		p26-19 - location
		p26-33 - location
		p26-37 - location
		p27-67 - location
		p28-2 - location
		p28-7 - location
		p28-52 - location
		p29-34 - location
		p29-35 - location
		p30-26 - location
		p30-49 - location
		p30-51 - location
		p30-81 - location
		p31-41 - location
		p31-48 - location
		p31-65 - location
		p32-14 - location
		p32-57 - location
		p32-66 - location
		p32-74 - location
		p32-87 - location
		p34-39 - location
		p34-82 - location
		p35-58 - location
		p35-82 - location
		p37-87 - location
		p37-89 - location
		p38-52 - location
		p38-67 - location
		p39-31 - location
		p39-43 - location
		p39-55 - location
		p40-25 - location
		p40-77 - location
		p41-13 - location
		p41-70 - location
		p41-85 - location
		p42-24 - location
		p42-83 - location
		p43-21 - location
		p43-41 - location
		p43-59 - location
		p43-60 - location
		p44-36 - location
		p45-69 - location
		p47-25 - location
		p48-2 - location
		p48-21 - location
		p48-27 - location
		p49-53 - location
		p49-82 - location
		p50-15 - location
		p50-31 - location
		p52-16 - location
		p53-3 - location
		p53-30 - location
		p53-89 - location
		p54-15 - location
		p55-14 - location
		p55-18 - location
		p55-67 - location
		p55-68 - location
		p56-40 - location
		p56-84 - location
		p58-25 - location
		p59-13 - location
		p59-15 - location
		p59-61 - location
		p60-34 - location
		p60-62 - location
		p60-79 - location
		p61-0 - location
		p61-76 - location
		p62-28 - location
		p62-64 - location
		p63-31 - location
		p63-71 - location
		p64-31 - location
		p64-66 - location
		p64-86 - location
		p65-9 - location
		p65-50 - location
		p65-73 - location
		p66-46 - location
		p66-72 - location
		p66-73 - location
		p66-84 - location
		p67-4 - location
		p67-17 - location
		p67-74 - location
		p68-51 - location
		p68-86 - location
		p69-17 - location
		p70-68 - location
		p70-75 - location
		p72-3 - location
		p72-31 - location
		p72-45 - location
		p72-79 - location
		p73-25 - location
		p73-31 - location
		p73-32 - location
		p74-7 - location
		p75-80 - location
		p76-12 - location
		p76-78 - location
		p77-1 - location
		p78-8 - location
		p78-9 - location
		p78-83 - location
		p79-54 - location
		p79-62 - location
		p80-68 - location
		p80-83 - location
		p81-10 - location
		p81-16 - location
		p82-11 - location
		p82-63 - location
		p83-18 - location
		p83-77 - location
		p85-67 - location
		p86-3 - location
		p86-42 - location
		p86-47 - location
		p86-55 - location
		p88-25 - location
		p89-12 - location
		p89-56 - location
	)
	(:init
		(at driver1 s36)
		(at driver2 s74)
		(at driver3 s83)
		(at driver4 s87)
		(at driver5 s84)
		(at truck1 s85)
		(empty truck1)
		(at truck2 s86)
		(empty truck2)
		(at truck3 s39)
		(empty truck3)
		(at truck4 s56)
		(empty truck4)
		(at truck5 s39)
		(empty truck5)
		(at package1 s23)
		(at package2 s10)
		(at package3 s75)
		(at package4 s49)
		(at package5 s78)
		(at package6 s36)
		(at package7 s54)
		(at package8 s74)
		(at package9 s24)
		(at package10 s32)
		(at package11 s50)
		(at package12 s17)
		(at package13 s63)
		(at package14 s9)
		(at package15 s28)
		(at package16 s34)
		(at package17 s22)
		(at package18 s86)
		(at package19 s39)
		(at package20 s50)
		(at package21 s77)
		(at package22 s67)
		(at package23 s4)
		(at package24 s62)
		(at package25 s60)
		(at package26 s82)
		(at package27 s33)
		(at package28 s1)
		(at package29 s23)
		(at package30 s68)
		(at package31 s83)
		(at package32 s3)
		(at package33 s17)
		(at package34 s22)
		(at package35 s67)
		(at package36 s52)
		(at package37 s11)
		(at package38 s0)
		(at package39 s4)
		(at package40 s45)
		(at package41 s68)
		(at package42 s33)
		(at package43 s46)
		(at package44 s82)
		(at package45 s61)
		(at package46 s11)
		(at package47 s56)
		(at package48 s39)
		(at package49 s45)
		(at package50 s24)
		(at package51 s26)
		(at package52 s39)
		(at package53 s41)
		(at package54 s34)
		(at package55 s83)
		(at package56 s67)
		(at package57 s69)
		(at package58 s32)
		(at package59 s47)
		(at package60 s48)
		(at package61 s14)
		(at package62 s27)
		(at package63 s2)
		(at package64 s46)
		(at package65 s1)
		(at package66 s26)
		(at package67 s82)
		(at package68 s2)
		(at package69 s55)
		(at package70 s67)
		(at package71 s83)
		(at package72 s81)
		(at package73 s6)
		(at package74 s83)
		(at package75 s35)
		(at package76 s12)
		(at package77 s27)
		(at package78 s46)
		(at package79 s18)
		(at package80 s80)
		(at package81 s74)
		(at package82 s28)
		(at package83 s73)
		(at package84 s68)
		(at package85 s50)
		(at package86 s10)
		(at package87 s17)
		(at package88 s49)
		(at package89 s49)
		(at package90 s65)
		(at package91 s54)
		(at package92 s32)
		(at package93 s25)
		(at package94 s37)
		(at package95 s23)
		(at package96 s76)
		(at package97 s42)
		(path s0 p0-5)
		(path p0-5 s0)
		(path s5 p0-5)
		(path p0-5 s5)
		(path s0 p0-24)
		(path p0-24 s0)
		(path s24 p0-24)
		(path p0-24 s24)
		(path s0 p0-54)
		(path p0-54 s0)
		(path s54 p0-54)
		(path p0-54 s54)
		(path s1 p1-88)
		(path p1-88 s1)
		(path s88 p1-88)
		(path p1-88 s88)
		(path s2 p2-46)
		(path p2-46 s2)
		(path s46 p2-46)
		(path p2-46 s46)
		(path s3 p3-2)
		(path p3-2 s3)
		(path s2 p3-2)
		(path p3-2 s2)
		(path s4 p4-23)
		(path p4-23 s4)
		(path s23 p4-23)
		(path p4-23 s23)
		(path s4 p4-42)
		(path p4-42 s4)
		(path s42 p4-42)
		(path p4-42 s42)
		(path s5 p5-20)
		(path p5-20 s5)
		(path s20 p5-20)
		(path p5-20 s20)
		(path s5 p5-80)
		(path p5-80 s5)
		(path s80 p5-80)
		(path p5-80 s80)
		(path s5 p5-86)
		(path p5-86 s5)
		(path s86 p5-86)
		(path p5-86 s86)
		(path s6 p6-8)
		(path p6-8 s6)
		(path s8 p6-8)
		(path p6-8 s8)
		(path s7 p7-31)
		(path p7-31 s7)
		(path s31 p7-31)
		(path p7-31 s31)
		(path s7 p7-44)
		(path p7-44 s7)
		(path s44 p7-44)
		(path p7-44 s44)
		(path s7 p7-58)
		(path p7-58 s7)
		(path s58 p7-58)
		(path p7-58 s58)
		(path s8 p8-0)
		(path p8-0 s8)
		(path s0 p8-0)
		(path p8-0 s0)
		(path s8 p8-66)
		(path p8-66 s8)
		(path s66 p8-66)
		(path p8-66 s66)
		(path s9 p9-4)
		(path p9-4 s9)
		(path s4 p9-4)
		(path p9-4 s4)
		(path s9 p9-44)
		(path p9-44 s9)
		(path s44 p9-44)
		(path p9-44 s44)
		(path s10 p10-35)
		(path p10-35 s10)
		(path s35 p10-35)
		(path p10-35 s35)
		(path s10 p10-80)
		(path p10-80 s10)
		(path s80 p10-80)
		(path p10-80 s80)
		(path s11 p11-52)
		(path p11-52 s11)
		(path s52 p11-52)
		(path p11-52 s52)
		(path s11 p11-84)
		(path p11-84 s11)
		(path s84 p11-84)
		(path p11-84 s84)
		(path s12 p12-6)
		(path p12-6 s12)
		(path s6 p12-6)
		(path p12-6 s6)
		(path s12 p12-16)
		(path p12-16 s12)
		(path s16 p12-16)
		(path p12-16 s16)
		(path s12 p12-66)
		(path p12-66 s12)
		(path s66 p12-66)
		(path p12-66 s66)
		(path s12 p12-68)
		(path p12-68 s12)
		(path s68 p12-68)
		(path p12-68 s68)
		(path s12 p12-82)
		(path p12-82 s12)
		(path s82 p12-82)
		(path p12-82 s82)
		(path s13 p13-69)
		(path p13-69 s13)
		(path s69 p13-69)
		(path p13-69 s69)
		(path s13 p13-71)
		(path p13-71 s13)
		(path s71 p13-71)
		(path p13-71 s71)
		(path s14 p14-8)
		(path p14-8 s14)
		(path s8 p14-8)
		(path p14-8 s8)
		(path s14 p14-63)
		(path p14-63 s14)
		(path s63 p14-63)
		(path p14-63 s63)
		(path s14 p14-65)
		(path p14-65 s14)
		(path s65 p14-65)
		(path p14-65 s65)
		(path s14 p14-73)
		(path p14-73 s14)
		(path s73 p14-73)
		(path p14-73 s73)
		(path s15 p15-56)
		(path p15-56 s15)
		(path s56 p15-56)
		(path p15-56 s56)
		(path s15 p15-63)
		(path p15-63 s15)
		(path s63 p15-63)
		(path p15-63 s63)
		(path s16 p16-1)
		(path p16-1 s16)
		(path s1 p16-1)
		(path p16-1 s1)
		(path s17 p17-37)
		(path p17-37 s17)
		(path s37 p17-37)
		(path p17-37 s37)
		(path s18 p18-3)
		(path p18-3 s18)
		(path s3 p18-3)
		(path p18-3 s3)
		(path s18 p18-77)
		(path p18-77 s18)
		(path s77 p18-77)
		(path p18-77 s77)
		(path s19 p19-41)
		(path p19-41 s19)
		(path s41 p19-41)
		(path p19-41 s41)
		(path s20 p20-16)
		(path p20-16 s20)
		(path s16 p20-16)
		(path p20-16 s16)
		(path s20 p20-22)
		(path p20-22 s20)
		(path s22 p20-22)
		(path p20-22 s22)
		(path s20 p20-81)
		(path p20-81 s20)
		(path s81 p20-81)
		(path p20-81 s81)
		(path s21 p21-8)
		(path p21-8 s21)
		(path s8 p21-8)
		(path p21-8 s8)
		(path s21 p21-77)
		(path p21-77 s21)
		(path s77 p21-77)
		(path p21-77 s77)
		(path s21 p21-82)
		(path p21-82 s21)
		(path s82 p21-82)
		(path p21-82 s82)
		(path s22 p22-24)
		(path p22-24 s22)
		(path s24 p22-24)
		(path p22-24 s24)
		(path s22 p22-29)
		(path p22-29 s22)
		(path s29 p22-29)
		(path p22-29 s29)
		(path s22 p22-30)
		(path p22-30 s22)
		(path s30 p22-30)
		(path p22-30 s30)
		(path s22 p22-63)
		(path p22-63 s22)
		(path s63 p22-63)
		(path p22-63 s63)
		(path s22 p22-66)
		(path p22-66 s22)
		(path s66 p22-66)
		(path p22-66 s66)
		(path s22 p22-80)
		(path p22-80 s22)
		(path s80 p22-80)
		(path p22-80 s80)
		(path s23 p23-38)
		(path p23-38 s23)
		(path s38 p23-38)
		(path p23-38 s38)
		(path s23 p23-53)
		(path p23-53 s23)
		(path s53 p23-53)
		(path p23-53 s53)
		(path s23 p23-66)
		(path p23-66 s23)
		(path s66 p23-66)
		(path p23-66 s66)
		(path s24 p24-4)
		(path p24-4 s24)
		(path s4 p24-4)
		(path p24-4 s4)
		(path s24 p24-28)
		(path p24-28 s24)
		(path s28 p24-28)
		(path p24-28 s28)
		(path s24 p24-41)
		(path p24-41 s24)
		(path s41 p24-41)
		(path p24-41 s41)
		(path s25 p25-9)
		(path p25-9 s25)
		(path s9 p25-9)
		(path p25-9 s9)
		(path s26 p26-10)
		(path p26-10 s26)
		(path s10 p26-10)
		(path p26-10 s10)
		(path s26 p26-19)
		(path p26-19 s26)
		(path s19 p26-19)
		(path p26-19 s19)
		(path s26 p26-33)
		(path p26-33 s26)
		(path s33 p26-33)
		(path p26-33 s33)
		(path s26 p26-37)
		(path p26-37 s26)
		(path s37 p26-37)
		(path p26-37 s37)
		(path s27 p27-67)
		(path p27-67 s27)
		(path s67 p27-67)
		(path p27-67 s67)
		(path s28 p28-2)
		(path p28-2 s28)
		(path s2 p28-2)
		(path p28-2 s2)
		(path s28 p28-7)
		(path p28-7 s28)
		(path s7 p28-7)
		(path p28-7 s7)
		(path s28 p28-52)
		(path p28-52 s28)
		(path s52 p28-52)
		(path p28-52 s52)
		(path s29 p29-34)
		(path p29-34 s29)
		(path s34 p29-34)
		(path p29-34 s34)
		(path s29 p29-35)
		(path p29-35 s29)
		(path s35 p29-35)
		(path p29-35 s35)
		(path s30 p30-26)
		(path p30-26 s30)
		(path s26 p30-26)
		(path p30-26 s26)
		(path s30 p30-49)
		(path p30-49 s30)
		(path s49 p30-49)
		(path p30-49 s49)
		(path s30 p30-51)
		(path p30-51 s30)
		(path s51 p30-51)
		(path p30-51 s51)
		(path s30 p30-81)
		(path p30-81 s30)
		(path s81 p30-81)
		(path p30-81 s81)
		(path s31 p31-41)
		(path p31-41 s31)
		(path s41 p31-41)
		(path p31-41 s41)
		(path s31 p31-48)
		(path p31-48 s31)
		(path s48 p31-48)
		(path p31-48 s48)
		(path s31 p31-65)
		(path p31-65 s31)
		(path s65 p31-65)
		(path p31-65 s65)
		(path s32 p32-14)
		(path p32-14 s32)
		(path s14 p32-14)
		(path p32-14 s14)
		(path s32 p32-57)
		(path p32-57 s32)
		(path s57 p32-57)
		(path p32-57 s57)
		(path s32 p32-66)
		(path p32-66 s32)
		(path s66 p32-66)
		(path p32-66 s66)
		(path s32 p32-74)
		(path p32-74 s32)
		(path s74 p32-74)
		(path p32-74 s74)
		(path s32 p32-87)
		(path p32-87 s32)
		(path s87 p32-87)
		(path p32-87 s87)
		(path s34 p34-39)
		(path p34-39 s34)
		(path s39 p34-39)
		(path p34-39 s39)
		(path s34 p34-82)
		(path p34-82 s34)
		(path s82 p34-82)
		(path p34-82 s82)
		(path s35 p35-58)
		(path p35-58 s35)
		(path s58 p35-58)
		(path p35-58 s58)
		(path s35 p35-82)
		(path p35-82 s35)
		(path s82 p35-82)
		(path p35-82 s82)
		(path s37 p37-87)
		(path p37-87 s37)
		(path s87 p37-87)
		(path p37-87 s87)
		(path s37 p37-89)
		(path p37-89 s37)
		(path s89 p37-89)
		(path p37-89 s89)
		(path s38 p38-52)
		(path p38-52 s38)
		(path s52 p38-52)
		(path p38-52 s52)
		(path s38 p38-67)
		(path p38-67 s38)
		(path s67 p38-67)
		(path p38-67 s67)
		(path s39 p39-31)
		(path p39-31 s39)
		(path s31 p39-31)
		(path p39-31 s31)
		(path s39 p39-43)
		(path p39-43 s39)
		(path s43 p39-43)
		(path p39-43 s43)
		(path s39 p39-55)
		(path p39-55 s39)
		(path s55 p39-55)
		(path p39-55 s55)
		(path s40 p40-25)
		(path p40-25 s40)
		(path s25 p40-25)
		(path p40-25 s25)
		(path s40 p40-77)
		(path p40-77 s40)
		(path s77 p40-77)
		(path p40-77 s77)
		(path s41 p41-13)
		(path p41-13 s41)
		(path s13 p41-13)
		(path p41-13 s13)
		(path s41 p41-70)
		(path p41-70 s41)
		(path s70 p41-70)
		(path p41-70 s70)
		(path s41 p41-85)
		(path p41-85 s41)
		(path s85 p41-85)
		(path p41-85 s85)
		(path s42 p42-24)
		(path p42-24 s42)
		(path s24 p42-24)
		(path p42-24 s24)
		(path s42 p42-83)
		(path p42-83 s42)
		(path s83 p42-83)
		(path p42-83 s83)
		(path s43 p43-21)
		(path p43-21 s43)
		(path s21 p43-21)
		(path p43-21 s21)
		(path s43 p43-41)
		(path p43-41 s43)
		(path s41 p43-41)
		(path p43-41 s41)
		(path s43 p43-59)
		(path p43-59 s43)
		(path s59 p43-59)
		(path p43-59 s59)
		(path s43 p43-60)
		(path p43-60 s43)
		(path s60 p43-60)
		(path p43-60 s60)
		(path s44 p44-36)
		(path p44-36 s44)
		(path s36 p44-36)
		(path p44-36 s36)
		(path s45 p45-69)
		(path p45-69 s45)
		(path s69 p45-69)
		(path p45-69 s69)
		(path s47 p47-25)
		(path p47-25 s47)
		(path s25 p47-25)
		(path p47-25 s25)
		(path s48 p48-2)
		(path p48-2 s48)
		(path s2 p48-2)
		(path p48-2 s2)
		(path s48 p48-21)
		(path p48-21 s48)
		(path s21 p48-21)
		(path p48-21 s21)
		(path s48 p48-27)
		(path p48-27 s48)
		(path s27 p48-27)
		(path p48-27 s27)
		(path s49 p49-53)
		(path p49-53 s49)
		(path s53 p49-53)
		(path p49-53 s53)
		(path s49 p49-82)
		(path p49-82 s49)
		(path s82 p49-82)
		(path p49-82 s82)
		(path s50 p50-15)
		(path p50-15 s50)
		(path s15 p50-15)
		(path p50-15 s15)
		(path s50 p50-31)
		(path p50-31 s50)
		(path s31 p50-31)
		(path p50-31 s31)
		(path s52 p52-16)
		(path p52-16 s52)
		(path s16 p52-16)
		(path p52-16 s16)
		(path s53 p53-3)
		(path p53-3 s53)
		(path s3 p53-3)
		(path p53-3 s3)
		(path s53 p53-30)
		(path p53-30 s53)
		(path s30 p53-30)
		(path p53-30 s30)
		(path s53 p53-89)
		(path p53-89 s53)
		(path s89 p53-89)
		(path p53-89 s89)
		(path s54 p54-15)
		(path p54-15 s54)
		(path s15 p54-15)
		(path p54-15 s15)
		(path s55 p55-14)
		(path p55-14 s55)
		(path s14 p55-14)
		(path p55-14 s14)
		(path s55 p55-18)
		(path p55-18 s55)
		(path s18 p55-18)
		(path p55-18 s18)
		(path s55 p55-67)
		(path p55-67 s55)
		(path s67 p55-67)
		(path p55-67 s67)
		(path s55 p55-68)
		(path p55-68 s55)
		(path s68 p55-68)
		(path p55-68 s68)
		(path s56 p56-40)
		(path p56-40 s56)
		(path s40 p56-40)
		(path p56-40 s40)
		(path s56 p56-84)
		(path p56-84 s56)
		(path s84 p56-84)
		(path p56-84 s84)
		(path s58 p58-25)
		(path p58-25 s58)
		(path s25 p58-25)
		(path p58-25 s25)
		(path s59 p59-13)
		(path p59-13 s59)
		(path s13 p59-13)
		(path p59-13 s13)
		(path s59 p59-15)
		(path p59-15 s59)
		(path s15 p59-15)
		(path p59-15 s15)
		(path s59 p59-61)
		(path p59-61 s59)
		(path s61 p59-61)
		(path p59-61 s61)
		(path s60 p60-34)
		(path p60-34 s60)
		(path s34 p60-34)
		(path p60-34 s34)
		(path s60 p60-62)
		(path p60-62 s60)
		(path s62 p60-62)
		(path p60-62 s62)
		(path s60 p60-79)
		(path p60-79 s60)
		(path s79 p60-79)
		(path p60-79 s79)
		(path s61 p61-0)
		(path p61-0 s61)
		(path s0 p61-0)
		(path p61-0 s0)
		(path s61 p61-76)
		(path p61-76 s61)
		(path s76 p61-76)
		(path p61-76 s76)
		(path s62 p62-28)
		(path p62-28 s62)
		(path s28 p62-28)
		(path p62-28 s28)
		(path s62 p62-64)
		(path p62-64 s62)
		(path s64 p62-64)
		(path p62-64 s64)
		(path s63 p63-31)
		(path p63-31 s63)
		(path s31 p63-31)
		(path p63-31 s31)
		(path s63 p63-71)
		(path p63-71 s63)
		(path s71 p63-71)
		(path p63-71 s71)
		(path s64 p64-31)
		(path p64-31 s64)
		(path s31 p64-31)
		(path p64-31 s31)
		(path s64 p64-66)
		(path p64-66 s64)
		(path s66 p64-66)
		(path p64-66 s66)
		(path s64 p64-86)
		(path p64-86 s64)
		(path s86 p64-86)
		(path p64-86 s86)
		(path s65 p65-9)
		(path p65-9 s65)
		(path s9 p65-9)
		(path p65-9 s9)
		(path s65 p65-50)
		(path p65-50 s65)
		(path s50 p65-50)
		(path p65-50 s50)
		(path s65 p65-73)
		(path p65-73 s65)
		(path s73 p65-73)
		(path p65-73 s73)
		(path s66 p66-46)
		(path p66-46 s66)
		(path s46 p66-46)
		(path p66-46 s46)
		(path s66 p66-72)
		(path p66-72 s66)
		(path s72 p66-72)
		(path p66-72 s72)
		(path s66 p66-73)
		(path p66-73 s66)
		(path s73 p66-73)
		(path p66-73 s73)
		(path s66 p66-84)
		(path p66-84 s66)
		(path s84 p66-84)
		(path p66-84 s84)
		(path s67 p67-4)
		(path p67-4 s67)
		(path s4 p67-4)
		(path p67-4 s4)
		(path s67 p67-17)
		(path p67-17 s67)
		(path s17 p67-17)
		(path p67-17 s17)
		(path s67 p67-74)
		(path p67-74 s67)
		(path s74 p67-74)
		(path p67-74 s74)
		(path s68 p68-51)
		(path p68-51 s68)
		(path s51 p68-51)
		(path p68-51 s51)
		(path s68 p68-86)
		(path p68-86 s68)
		(path s86 p68-86)
		(path p68-86 s86)
		(path s69 p69-17)
		(path p69-17 s69)
		(path s17 p69-17)
		(path p69-17 s17)
		(path s70 p70-68)
		(path p70-68 s70)
		(path s68 p70-68)
		(path p70-68 s68)
		(path s70 p70-75)
		(path p70-75 s70)
		(path s75 p70-75)
		(path p70-75 s75)
		(path s72 p72-3)
		(path p72-3 s72)
		(path s3 p72-3)
		(path p72-3 s3)
		(path s72 p72-31)
		(path p72-31 s72)
		(path s31 p72-31)
		(path p72-31 s31)
		(path s72 p72-45)
		(path p72-45 s72)
		(path s45 p72-45)
		(path p72-45 s45)
		(path s72 p72-79)
		(path p72-79 s72)
		(path s79 p72-79)
		(path p72-79 s79)
		(path s73 p73-25)
		(path p73-25 s73)
		(path s25 p73-25)
		(path p73-25 s25)
		(path s73 p73-31)
		(path p73-31 s73)
		(path s31 p73-31)
		(path p73-31 s31)
		(path s73 p73-32)
		(path p73-32 s73)
		(path s32 p73-32)
		(path p73-32 s32)
		(path s74 p74-7)
		(path p74-7 s74)
		(path s7 p74-7)
		(path p74-7 s7)
		(path s75 p75-80)
		(path p75-80 s75)
		(path s80 p75-80)
		(path p75-80 s80)
		(path s76 p76-12)
		(path p76-12 s76)
		(path s12 p76-12)
		(path p76-12 s12)
		(path s76 p76-78)
		(path p76-78 s76)
		(path s78 p76-78)
		(path p76-78 s78)
		(path s77 p77-1)
		(path p77-1 s77)
		(path s1 p77-1)
		(path p77-1 s1)
		(path s78 p78-8)
		(path p78-8 s78)
		(path s8 p78-8)
		(path p78-8 s8)
		(path s78 p78-9)
		(path p78-9 s78)
		(path s9 p78-9)
		(path p78-9 s9)
		(path s78 p78-83)
		(path p78-83 s78)
		(path s83 p78-83)
		(path p78-83 s83)
		(path s79 p79-54)
		(path p79-54 s79)
		(path s54 p79-54)
		(path p79-54 s54)
		(path s79 p79-62)
		(path p79-62 s79)
		(path s62 p79-62)
		(path p79-62 s62)
		(path s80 p80-68)
		(path p80-68 s80)
		(path s68 p80-68)
		(path p80-68 s68)
		(path s80 p80-83)
		(path p80-83 s80)
		(path s83 p80-83)
		(path p80-83 s83)
		(path s81 p81-10)
		(path p81-10 s81)
		(path s10 p81-10)
		(path p81-10 s10)
		(path s81 p81-16)
		(path p81-16 s81)
		(path s16 p81-16)
		(path p81-16 s16)
		(path s82 p82-11)
		(path p82-11 s82)
		(path s11 p82-11)
		(path p82-11 s11)
		(path s82 p82-63)
		(path p82-63 s82)
		(path s63 p82-63)
		(path p82-63 s63)
		(path s83 p83-18)
		(path p83-18 s83)
		(path s18 p83-18)
		(path p83-18 s18)
		(path s83 p83-77)
		(path p83-77 s83)
		(path s77 p83-77)
		(path p83-77 s77)
		(path s85 p85-67)
		(path p85-67 s85)
		(path s67 p85-67)
		(path p85-67 s67)
		(path s86 p86-3)
		(path p86-3 s86)
		(path s3 p86-3)
		(path p86-3 s3)
		(path s86 p86-42)
		(path p86-42 s86)
		(path s42 p86-42)
		(path p86-42 s42)
		(path s86 p86-47)
		(path p86-47 s86)
		(path s47 p86-47)
		(path p86-47 s47)
		(path s86 p86-55)
		(path p86-55 s86)
		(path s55 p86-55)
		(path p86-55 s55)
		(path s88 p88-25)
		(path p88-25 s88)
		(path s25 p88-25)
		(path p88-25 s25)
		(path s89 p89-12)
		(path p89-12 s89)
		(path s12 p89-12)
		(path p89-12 s12)
		(path s89 p89-56)
		(path p89-56 s89)
		(path s56 p89-56)
		(path p89-56 s56)
		(link s0 s8)
		(link s8 s0)
		(link s0 s24)
		(link s24 s0)
		(link s0 s28)
		(link s28 s0)
		(link s0 s38)
		(link s38 s0)
		(link s0 s85)
		(link s85 s0)
		(link s1 s17)
		(link s17 s1)
		(link s1 s79)
		(link s79 s1)
		(link s2 s6)
		(link s6 s2)
		(link s2 s20)
		(link s20 s2)
		(link s2 s29)
		(link s29 s2)
		(link s2 s31)
		(link s31 s2)
		(link s2 s47)
		(link s47 s2)
		(link s2 s55)
		(link s55 s2)
		(link s3 s15)
		(link s15 s3)
		(link s3 s38)
		(link s38 s3)
		(link s3 s46)
		(link s46 s3)
		(link s3 s48)
		(link s48 s3)
		(link s3 s50)
		(link s50 s3)
		(link s3 s70)
		(link s70 s3)
		(link s4 s9)
		(link s9 s4)
		(link s4 s34)
		(link s34 s4)
		(link s4 s83)
		(link s83 s4)
		(link s5 s22)
		(link s22 s5)
		(link s5 s28)
		(link s28 s5)
		(link s6 s11)
		(link s11 s6)
		(link s6 s22)
		(link s22 s6)
		(link s6 s35)
		(link s35 s6)
		(link s6 s75)
		(link s75 s6)
		(link s7 s58)
		(link s58 s7)
		(link s8 s20)
		(link s20 s8)
		(link s8 s46)
		(link s46 s8)
		(link s8 s47)
		(link s47 s8)
		(link s8 s62)
		(link s62 s8)
		(link s9 s20)
		(link s20 s9)
		(link s9 s26)
		(link s26 s9)
		(link s9 s31)
		(link s31 s9)
		(link s9 s65)
		(link s65 s9)
		(link s9 s82)
		(link s82 s9)
		(link s9 s86)
		(link s86 s9)
		(link s10 s20)
		(link s20 s10)
		(link s10 s66)
		(link s66 s10)
		(link s10 s69)
		(link s69 s10)
		(link s10 s85)
		(link s85 s10)
		(link s11 s3)
		(link s3 s11)
		(link s11 s14)
		(link s14 s11)
		(link s11 s31)
		(link s31 s11)
		(link s11 s42)
		(link s42 s11)
		(link s11 s55)
		(link s55 s11)
		(link s11 s65)
		(link s65 s11)
		(link s12 s2)
		(link s2 s12)
		(link s12 s25)
		(link s25 s12)
		(link s12 s43)
		(link s43 s12)
		(link s13 s1)
		(link s1 s13)
		(link s13 s35)
		(link s35 s13)
		(link s13 s36)
		(link s36 s13)
		(link s13 s37)
		(link s37 s13)
		(link s13 s55)
		(link s55 s13)
		(link s14 s19)
		(link s19 s14)
		(link s14 s56)
		(link s56 s14)
		(link s15 s0)
		(link s0 s15)
		(link s15 s12)
		(link s12 s15)
		(link s15 s56)
		(link s56 s15)
		(link s16 s32)
		(link s32 s16)
		(link s16 s80)
		(link s80 s16)
		(link s16 s86)
		(link s86 s16)
		(link s17 s49)
		(link s49 s17)
		(link s17 s50)
		(link s50 s17)
		(link s17 s65)
		(link s65 s17)
		(link s18 s4)
		(link s4 s18)
		(link s18 s35)
		(link s35 s18)
		(link s18 s36)
		(link s36 s18)
		(link s18 s42)
		(link s42 s18)
		(link s18 s58)
		(link s58 s18)
		(link s18 s60)
		(link s60 s18)
		(link s19 s12)
		(link s12 s19)
		(link s19 s17)
		(link s17 s19)
		(link s19 s25)
		(link s25 s19)
		(link s19 s30)
		(link s30 s19)
		(link s19 s40)
		(link s40 s19)
		(link s19 s86)
		(link s86 s19)
		(link s20 s21)
		(link s21 s20)
		(link s20 s63)
		(link s63 s20)
		(link s20 s73)
		(link s73 s20)
		(link s21 s16)
		(link s16 s21)
		(link s22 s45)
		(link s45 s22)
		(link s22 s89)
		(link s89 s22)
		(link s23 s2)
		(link s2 s23)
		(link s23 s42)
		(link s42 s23)
		(link s24 s10)
		(link s10 s24)
		(link s24 s11)
		(link s11 s24)
		(link s24 s42)
		(link s42 s24)
		(link s24 s48)
		(link s48 s24)
		(link s24 s62)
		(link s62 s24)
		(link s24 s82)
		(link s82 s24)
		(link s24 s85)
		(link s85 s24)
		(link s25 s54)
		(link s54 s25)
		(link s26 s4)
		(link s4 s26)
		(link s26 s13)
		(link s13 s26)
		(link s26 s85)
		(link s85 s26)
		(link s28 s4)
		(link s4 s28)
		(link s29 s14)
		(link s14 s29)
		(link s29 s15)
		(link s15 s29)
		(link s29 s83)
		(link s83 s29)
		(link s30 s15)
		(link s15 s30)
		(link s30 s37)
		(link s37 s30)
		(link s30 s42)
		(link s42 s30)
		(link s31 s75)
		(link s75 s31)
		(link s31 s86)
		(link s86 s31)
		(link s32 s3)
		(link s3 s32)
		(link s32 s6)
		(link s6 s32)
		(link s32 s44)
		(link s44 s32)
		(link s32 s66)
		(link s66 s32)
		(link s32 s89)
		(link s89 s32)
		(link s33 s25)
		(link s25 s33)
		(link s33 s26)
		(link s26 s33)
		(link s33 s73)
		(link s73 s33)
		(link s33 s74)
		(link s74 s33)
		(link s34 s14)
		(link s14 s34)
		(link s34 s36)
		(link s36 s34)
		(link s35 s26)
		(link s26 s35)
		(link s35 s47)
		(link s47 s35)
		(link s35 s49)
		(link s49 s35)
		(link s35 s53)
		(link s53 s35)
		(link s35 s74)
		(link s74 s35)
		(link s36 s0)
		(link s0 s36)
		(link s36 s12)
		(link s12 s36)
		(link s36 s16)
		(link s16 s36)
		(link s36 s27)
		(link s27 s36)
		(link s36 s52)
		(link s52 s36)
		(link s36 s53)
		(link s53 s36)
		(link s36 s58)
		(link s58 s36)
		(link s36 s70)
		(link s70 s36)
		(link s37 s62)
		(link s62 s37)
		(link s38 s11)
		(link s11 s38)
		(link s38 s18)
		(link s18 s38)
		(link s38 s48)
		(link s48 s38)
		(link s39 s58)
		(link s58 s39)
		(link s39 s69)
		(link s69 s39)
		(link s40 s9)
		(link s9 s40)
		(link s40 s41)
		(link s41 s40)
		(link s40 s54)
		(link s54 s40)
		(link s40 s84)
		(link s84 s40)
		(link s41 s59)
		(link s59 s41)
		(link s41 s62)
		(link s62 s41)
		(link s41 s66)
		(link s66 s41)
		(link s42 s12)
		(link s12 s42)
		(link s42 s60)
		(link s60 s42)
		(link s42 s78)
		(link s78 s42)
		(link s42 s83)
		(link s83 s42)
		(link s43 s14)
		(link s14 s43)
		(link s43 s28)
		(link s28 s43)
		(link s43 s71)
		(link s71 s43)
		(link s44 s10)
		(link s10 s44)
		(link s44 s12)
		(link s12 s44)
		(link s44 s17)
		(link s17 s44)
		(link s44 s50)
		(link s50 s44)
		(link s44 s72)
		(link s72 s44)
		(link s45 s15)
		(link s15 s45)
		(link s45 s23)
		(link s23 s45)
		(link s45 s51)
		(link s51 s45)
		(link s45 s57)
		(link s57 s45)
		(link s47 s33)
		(link s33 s47)
		(link s47 s38)
		(link s38 s47)
		(link s47 s61)
		(link s61 s47)
		(link s47 s68)
		(link s68 s47)
		(link s48 s22)
		(link s22 s48)
		(link s48 s74)
		(link s74 s48)
		(link s49 s33)
		(link s33 s49)
		(link s49 s58)
		(link s58 s49)
		(link s49 s68)
		(link s68 s49)
		(link s50 s2)
		(link s2 s50)
		(link s50 s15)
		(link s15 s50)
		(link s50 s46)
		(link s46 s50)
		(link s50 s67)
		(link s67 s50)
		(link s50 s89)
		(link s89 s50)
		(link s51 s39)
		(link s39 s51)
		(link s51 s69)
		(link s69 s51)
		(link s51 s85)
		(link s85 s51)
		(link s52 s32)
		(link s32 s52)
		(link s52 s88)
		(link s88 s52)
		(link s53 s5)
		(link s5 s53)
		(link s53 s20)
		(link s20 s53)
		(link s53 s23)
		(link s23 s53)
		(link s53 s76)
		(link s76 s53)
		(link s53 s87)
		(link s87 s53)
		(link s54 s58)
		(link s58 s54)
		(link s54 s79)
		(link s79 s54)
		(link s54 s86)
		(link s86 s54)
		(link s55 s19)
		(link s19 s55)
		(link s55 s30)
		(link s30 s55)
		(link s55 s47)
		(link s47 s55)
		(link s55 s49)
		(link s49 s55)
		(link s55 s85)
		(link s85 s55)
		(link s56 s22)
		(link s22 s56)
		(link s56 s75)
		(link s75 s56)
		(link s57 s11)
		(link s11 s57)
		(link s57 s39)
		(link s39 s57)
		(link s57 s42)
		(link s42 s57)
		(link s57 s52)
		(link s52 s57)
		(link s57 s55)
		(link s55 s57)
		(link s57 s59)
		(link s59 s57)
		(link s58 s4)
		(link s4 s58)
		(link s58 s42)
		(link s42 s58)
		(link s60 s53)
		(link s53 s60)
		(link s60 s56)
		(link s56 s60)
		(link s60 s82)
		(link s82 s60)
		(link s61 s23)
		(link s23 s61)
		(link s61 s25)
		(link s25 s61)
		(link s61 s32)
		(link s32 s61)
		(link s61 s59)
		(link s59 s61)
		(link s61 s62)
		(link s62 s61)
		(link s61 s75)
		(link s75 s61)
		(link s62 s2)
		(link s2 s62)
		(link s62 s16)
		(link s16 s62)
		(link s62 s40)
		(link s40 s62)
		(link s62 s59)
		(link s59 s62)
		(link s62 s67)
		(link s67 s62)
		(link s62 s87)
		(link s87 s62)
		(link s63 s11)
		(link s11 s63)
		(link s63 s18)
		(link s18 s63)
		(link s63 s23)
		(link s23 s63)
		(link s63 s37)
		(link s37 s63)
		(link s63 s75)
		(link s75 s63)
		(link s63 s76)
		(link s76 s63)
		(link s63 s81)
		(link s81 s63)
		(link s64 s3)
		(link s3 s64)
		(link s64 s16)
		(link s16 s64)
		(link s64 s32)
		(link s32 s64)
		(link s64 s72)
		(link s72 s64)
		(link s65 s28)
		(link s28 s65)
		(link s65 s47)
		(link s47 s65)
		(link s65 s57)
		(link s57 s65)
		(link s65 s67)
		(link s67 s65)
		(link s66 s2)
		(link s2 s66)
		(link s66 s86)
		(link s86 s66)
		(link s67 s57)
		(link s57 s67)
		(link s67 s80)
		(link s80 s67)
		(link s68 s34)
		(link s34 s68)
		(link s68 s45)
		(link s45 s68)
		(link s68 s67)
		(link s67 s68)
		(link s68 s75)
		(link s75 s68)
		(link s68 s77)
		(link s77 s68)
		(link s69 s22)
		(link s22 s69)
		(link s70 s16)
		(link s16 s70)
		(link s70 s19)
		(link s19 s70)
		(link s70 s25)
		(link s25 s70)
		(link s70 s27)
		(link s27 s70)
		(link s70 s31)
		(link s31 s70)
		(link s70 s49)
		(link s49 s70)
		(link s70 s71)
		(link s71 s70)
		(link s70 s79)
		(link s79 s70)
		(link s70 s82)
		(link s82 s70)
		(link s71 s5)
		(link s5 s71)
		(link s71 s11)
		(link s11 s71)
		(link s71 s20)
		(link s20 s71)
		(link s71 s31)
		(link s31 s71)
		(link s71 s46)
		(link s46 s71)
		(link s72 s5)
		(link s5 s72)
		(link s72 s47)
		(link s47 s72)
		(link s72 s52)
		(link s52 s72)
		(link s72 s75)
		(link s75 s72)
		(link s73 s4)
		(link s4 s73)
		(link s73 s8)
		(link s8 s73)
		(link s73 s12)
		(link s12 s73)
		(link s73 s27)
		(link s27 s73)
		(link s73 s43)
		(link s43 s73)
		(link s73 s74)
		(link s74 s73)
		(link s73 s78)
		(link s78 s73)
		(link s74 s39)
		(link s39 s74)
		(link s75 s9)
		(link s9 s75)
		(link s75 s19)
		(link s19 s75)
		(link s75 s30)
		(link s30 s75)
		(link s75 s33)
		(link s33 s75)
		(link s75 s38)
		(link s38 s75)
		(link s75 s44)
		(link s44 s75)
		(link s75 s53)
		(link s53 s75)
		(link s75 s62)
		(link s62 s75)
		(link s75 s76)
		(link s76 s75)
		(link s75 s77)
		(link s77 s75)
		(link s75 s84)
		(link s84 s75)
		(link s76 s3)
		(link s3 s76)
		(link s76 s21)
		(link s21 s76)
		(link s76 s22)
		(link s22 s76)
		(link s76 s24)
		(link s24 s76)
		(link s76 s52)
		(link s52 s76)
		(link s77 s33)
		(link s33 s77)
		(link s77 s48)
		(link s48 s77)
		(link s77 s61)
		(link s61 s77)
		(link s77 s73)
		(link s73 s77)
		(link s78 s17)
		(link s17 s78)
		(link s78 s29)
		(link s29 s78)
		(link s78 s84)
		(link s84 s78)
		(link s79 s5)
		(link s5 s79)
		(link s79 s11)
		(link s11 s79)
		(link s79 s13)
		(link s13 s79)
		(link s79 s17)
		(link s17 s79)
		(link s79 s59)
		(link s59 s79)
		(link s79 s86)
		(link s86 s79)
		(link s80 s1)
		(link s1 s80)
		(link s80 s43)
		(link s43 s80)
		(link s80 s62)
		(link s62 s80)
		(link s80 s89)
		(link s89 s80)
		(link s81 s56)
		(link s56 s81)
		(link s81 s61)
		(link s61 s81)
		(link s81 s68)
		(link s68 s81)
		(link s82 s20)
		(link s20 s82)
		(link s82 s56)
		(link s56 s82)
		(link s84 s22)
		(link s22 s84)
		(link s84 s28)
		(link s28 s84)
		(link s84 s33)
		(link s33 s84)
		(link s84 s43)
		(link s43 s84)
		(link s84 s47)
		(link s47 s84)
		(link s84 s56)
		(link s56 s84)
		(link s84 s64)
		(link s64 s84)
		(link s84 s73)
		(link s73 s84)
		(link s84 s74)
		(link s74 s84)
		(link s85 s1)
		(link s1 s85)
		(link s85 s15)
		(link s15 s85)
		(link s85 s39)
		(link s39 s85)
		(link s85 s40)
		(link s40 s85)
		(link s85 s42)
		(link s42 s85)
		(link s86 s1)
		(link s1 s86)
		(link s86 s3)
		(link s3 s86)
		(link s87 s45)
		(link s45 s87)
		(link s87 s78)
		(link s78 s87)
		(link s88 s7)
		(link s7 s88)
		(link s88 s16)
		(link s16 s88)
		(link s88 s19)
		(link s19 s88)
		(link s88 s43)
		(link s43 s88)
		(link s89 s23)
		(link s23 s89)
		(link s89 s35)
		(link s35 s89)
		(link s89 s48)
		(link s48 s89)
		(link s89 s54)
		(link s54 s89)
		(link s89 s58)
		(link s58 s89)
		(link s89 s79)
		(link s79 s89)
	)
	(:goal
		(and
			(at driver1 s40)
			(at driver2 s78)
			(at driver3 s79)
			(at driver4 s72)
			(at driver5 s77)
			(at truck3 s69)
			(at package1 s52)
			(at package2 s37)
			(at package3 s31)
			(at package4 s29)
			(at package5 s24)
			(at package6 s19)
			(at package7 s16)
			(at package8 s55)
			(at package9 s21)
			(at package10 s61)
			(at package11 s84)
			(at package12 s4)
			(at package13 s80)
			(at package14 s40)
			(at package15 s29)
			(at package16 s65)
			(at package17 s29)
			(at package18 s14)
			(at package19 s38)
			(at package20 s71)
			(at package21 s31)
			(at package22 s49)
			(at package23 s22)
			(at package24 s32)
			(at package25 s61)
			(at package26 s5)
			(at package27 s27)
			(at package29 s62)
			(at package30 s23)
			(at package31 s10)
			(at package32 s78)
			(at package33 s82)
			(at package34 s55)
			(at package35 s25)
			(at package36 s17)
			(at package37 s51)
			(at package38 s52)
			(at package39 s76)
			(at package41 s47)
			(at package43 s69)
			(at package44 s1)
			(at package45 s69)
			(at package47 s43)
			(at package48 s44)
			(at package50 s4)
			(at package51 s72)
			(at package52 s15)
			(at package53 s62)
			(at package54 s54)
			(at package55 s26)
			(at package56 s37)
			(at package57 s3)
			(at package58 s43)
			(at package59 s88)
			(at package60 s23)
			(at package61 s50)
			(at package62 s89)
			(at package63 s41)
			(at package64 s75)
			(at package65 s69)
			(at package66 s46)
			(at package67 s25)
			(at package68 s57)
			(at package69 s15)
			(at package70 s63)
			(at package71 s78)
			(at package72 s15)
			(at package73 s18)
			(at package74 s64)
			(at package75 s66)
			(at package76 s3)
			(at package77 s85)
			(at package79 s53)
			(at package80 s30)
			(at package81 s23)
			(at package82 s15)
			(at package83 s22)
			(at package84 s15)
			(at package85 s50)
			(at package86 s63)
			(at package87 s1)
			(at package88 s48)
			(at package89 s67)
			(at package90 s57)
			(at package91 s41)
			(at package92 s70)
			(at package93 s53)
			(at package94 s32)
			(at package95 s82)
			(at package96 s3)
			(at package97 s20)
		)
	)
)
