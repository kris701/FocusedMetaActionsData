(define
	(problem wood-prob)
	(:domain woodworking)
	(:objects
		highspeed-saw0 - highspeed-saw
		highspeed-saw1 - highspeed-saw
		highspeed-saw2 - highspeed-saw
		glazer0 - glazer
		glazer1 - glazer
		glazer2 - glazer
		grinder0 - grinder
		grinder1 - grinder
		grinder2 - grinder
		immersion-varnisher0 - immersion-varnisher
		immersion-varnisher1 - immersion-varnisher
		immersion-varnisher2 - immersion-varnisher
		planer0 - planer
		planer1 - planer
		planer2 - planer
		saw0 - saw
		saw1 - saw
		saw2 - saw
		spray-varnisher0 - spray-varnisher
		spray-varnisher1 - spray-varnisher
		spray-varnisher2 - spray-varnisher
		white - acolour
		green - acolour
		black - acolour
		red - acolour
		blue - acolour
		mauve - acolour
		cherry - awood
		teak - awood
		pine - awood
		mahogany - awood
		walnut - awood
		beech - awood
		oak - awood
		p0 - part
		p1 - part
		p2 - part
		p3 - part
		p4 - part
		p5 - part
		p6 - part
		p7 - part
		p8 - part
		p9 - part
		p10 - part
		p11 - part
		p12 - part
		p13 - part
		p14 - part
		p15 - part
		p16 - part
		p17 - part
		p18 - part
		p19 - part
		p20 - part
		p21 - part
		p22 - part
		p23 - part
		p24 - part
		p25 - part
		p26 - part
		p27 - part
		p28 - part
		p29 - part
		p30 - part
		p31 - part
		p32 - part
		p33 - part
		p34 - part
		p35 - part
		p36 - part
		p37 - part
		p38 - part
		p39 - part
		p40 - part
		p41 - part
		p42 - part
		p43 - part
		p44 - part
		p45 - part
		p46 - part
		p47 - part
		p48 - part
		p49 - part
		p50 - part
		p51 - part
		p52 - part
		p53 - part
		p54 - part
		p55 - part
		p56 - part
		p57 - part
		p58 - part
		p59 - part
		p60 - part
		p61 - part
		p62 - part
		p63 - part
		p64 - part
		p65 - part
		p66 - part
		p67 - part
		p68 - part
		p69 - part
		p70 - part
		p71 - part
		p72 - part
		p73 - part
		p74 - part
		p75 - part
		p76 - part
		p77 - part
		p78 - part
		p79 - part
		p80 - part
		p81 - part
		p82 - part
		p83 - part
		p84 - part
		p85 - part
		p86 - part
		p87 - part
		p88 - part
		p89 - part
		p90 - part
		p91 - part
		p92 - part
		p93 - part
		p94 - part
		p95 - part
		p96 - part
		p97 - part
		p98 - part
		p99 - part
		p100 - part
		p101 - part
		p102 - part
		p103 - part
		p104 - part
		p105 - part
		p106 - part
		p107 - part
		p108 - part
		p109 - part
		p110 - part
		p111 - part
		p112 - part
		p113 - part
		p114 - part
		p115 - part
		p116 - part
		p117 - part
		p118 - part
		p119 - part
		p120 - part
		p121 - part
		p122 - part
		p123 - part
		p124 - part
		p125 - part
		p126 - part
		p127 - part
		p128 - part
		p129 - part
		p130 - part
		b0 - board
		b1 - board
		b2 - board
		b3 - board
		b4 - board
		b5 - board
		b6 - board
		b7 - board
		b8 - board
		b9 - board
		b10 - board
		b11 - board
		b12 - board
		b13 - board
		b14 - board
		b15 - board
		b16 - board
		b17 - board
		b18 - board
		b19 - board
		b20 - board
		b21 - board
		b22 - board
		b23 - board
		b24 - board
		b25 - board
		b26 - board
		b27 - board
		b28 - board
		b29 - board
		b30 - board
		b31 - board
		b32 - board
		b33 - board
		s0 - aboardsize
		s1 - aboardsize
		s2 - aboardsize
		s3 - aboardsize
		s4 - aboardsize
		s5 - aboardsize
		s6 - aboardsize
		s7 - aboardsize
		s8 - aboardsize
		s9 - aboardsize
		s10 - aboardsize
		s11 - aboardsize
	)
	(:init
		(grind-treatment-change varnished colourfragments)
		(grind-treatment-change glazed untreated)
		(grind-treatment-change untreated untreated)
		(grind-treatment-change colourfragments untreated)
		(is-smooth smooth)
		(is-smooth verysmooth)
		(boardsize-successor s0 s1)
		(boardsize-successor s1 s2)
		(boardsize-successor s2 s3)
		(boardsize-successor s3 s4)
		(boardsize-successor s4 s5)
		(boardsize-successor s5 s6)
		(boardsize-successor s6 s7)
		(boardsize-successor s7 s8)
		(boardsize-successor s8 s9)
		(boardsize-successor s9 s10)
		(boardsize-successor s10 s11)
		(empty highspeed-saw0)
		(empty highspeed-saw1)
		(empty highspeed-saw2)
		(has-colour glazer0 green)
		(has-colour glazer0 blue)
		(has-colour glazer0 natural)
		(has-colour glazer0 white)
		(has-colour glazer0 black)
		(has-colour glazer0 red)
		(has-colour glazer1 green)
		(has-colour glazer1 natural)
		(has-colour glazer1 white)
		(has-colour glazer1 mauve)
		(has-colour glazer1 black)
		(has-colour glazer1 red)
		(has-colour glazer2 blue)
		(has-colour glazer2 natural)
		(has-colour glazer2 white)
		(has-colour glazer2 mauve)
		(has-colour glazer2 black)
		(has-colour immersion-varnisher0 green)
		(has-colour immersion-varnisher0 blue)
		(has-colour immersion-varnisher0 natural)
		(has-colour immersion-varnisher0 white)
		(has-colour immersion-varnisher0 black)
		(has-colour immersion-varnisher0 red)
		(has-colour immersion-varnisher1 blue)
		(has-colour immersion-varnisher1 natural)
		(has-colour immersion-varnisher1 white)
		(has-colour immersion-varnisher1 mauve)
		(has-colour immersion-varnisher1 black)
		(has-colour immersion-varnisher2 green)
		(has-colour immersion-varnisher2 blue)
		(has-colour immersion-varnisher2 natural)
		(has-colour immersion-varnisher2 mauve)
		(has-colour immersion-varnisher2 red)
		(has-colour spray-varnisher0 green)
		(has-colour spray-varnisher0 blue)
		(has-colour spray-varnisher0 natural)
		(has-colour spray-varnisher0 white)
		(has-colour spray-varnisher0 mauve)
		(has-colour spray-varnisher0 black)
		(has-colour spray-varnisher0 red)
		(has-colour spray-varnisher1 green)
		(has-colour spray-varnisher1 blue)
		(has-colour spray-varnisher1 white)
		(has-colour spray-varnisher1 black)
		(has-colour spray-varnisher1 red)
		(has-colour spray-varnisher2 black)
		(has-colour spray-varnisher2 mauve)
		(has-colour spray-varnisher2 natural)
		(has-colour spray-varnisher2 white)
		(unused p0)
		(goalsize p0 medium)
		(available p1)
		(treatment p1 colourfragments)
		(surface-condition p1 rough)
		(wood p1 oak)
		(colour p1 natural)
		(goalsize p1 medium)
		(unused p2)
		(goalsize p2 medium)
		(available p3)
		(treatment p3 colourfragments)
		(surface-condition p3 verysmooth)
		(wood p3 pine)
		(colour p3 black)
		(goalsize p3 small)
		(unused p4)
		(goalsize p4 large)
		(unused p5)
		(goalsize p5 medium)
		(unused p6)
		(goalsize p6 medium)
		(unused p7)
		(goalsize p7 small)
		(unused p8)
		(goalsize p8 medium)
		(unused p9)
		(goalsize p9 small)
		(unused p10)
		(goalsize p10 medium)
		(unused p11)
		(goalsize p11 medium)
		(unused p12)
		(goalsize p12 small)
		(unused p13)
		(goalsize p13 small)
		(unused p14)
		(goalsize p14 small)
		(unused p15)
		(goalsize p15 small)
		(available p16)
		(treatment p16 colourfragments)
		(surface-condition p16 rough)
		(wood p16 teak)
		(colour p16 green)
		(goalsize p16 medium)
		(available p17)
		(treatment p17 glazed)
		(surface-condition p17 rough)
		(wood p17 mahogany)
		(colour p17 white)
		(goalsize p17 small)
		(unused p18)
		(goalsize p18 medium)
		(unused p19)
		(goalsize p19 large)
		(unused p20)
		(goalsize p20 medium)
		(unused p21)
		(goalsize p21 medium)
		(unused p22)
		(goalsize p22 medium)
		(unused p23)
		(goalsize p23 small)
		(unused p24)
		(goalsize p24 medium)
		(unused p25)
		(goalsize p25 small)
		(unused p26)
		(goalsize p26 large)
		(unused p27)
		(goalsize p27 large)
		(unused p28)
		(goalsize p28 small)
		(unused p29)
		(goalsize p29 large)
		(unused p30)
		(goalsize p30 large)
		(unused p31)
		(goalsize p31 large)
		(available p32)
		(treatment p32 varnished)
		(surface-condition p32 smooth)
		(wood p32 mahogany)
		(colour p32 natural)
		(goalsize p32 small)
		(unused p33)
		(goalsize p33 medium)
		(unused p34)
		(goalsize p34 medium)
		(unused p35)
		(goalsize p35 large)
		(unused p36)
		(goalsize p36 small)
		(unused p37)
		(goalsize p37 small)
		(unused p38)
		(goalsize p38 medium)
		(unused p39)
		(goalsize p39 large)
		(unused p40)
		(goalsize p40 medium)
		(unused p41)
		(goalsize p41 large)
		(available p42)
		(treatment p42 varnished)
		(surface-condition p42 smooth)
		(wood p42 cherry)
		(colour p42 white)
		(goalsize p42 medium)
		(unused p43)
		(goalsize p43 medium)
		(unused p44)
		(goalsize p44 small)
		(unused p45)
		(goalsize p45 large)
		(unused p46)
		(goalsize p46 medium)
		(unused p47)
		(goalsize p47 small)
		(unused p48)
		(goalsize p48 large)
		(unused p49)
		(goalsize p49 large)
		(unused p50)
		(goalsize p50 medium)
		(unused p51)
		(goalsize p51 small)
		(unused p52)
		(goalsize p52 medium)
		(available p53)
		(treatment p53 colourfragments)
		(surface-condition p53 verysmooth)
		(wood p53 teak)
		(colour p53 red)
		(goalsize p53 large)
		(available p54)
		(treatment p54 glazed)
		(surface-condition p54 verysmooth)
		(wood p54 mahogany)
		(colour p54 blue)
		(goalsize p54 large)
		(unused p55)
		(goalsize p55 small)
		(available p56)
		(treatment p56 glazed)
		(surface-condition p56 verysmooth)
		(wood p56 mahogany)
		(colour p56 green)
		(goalsize p56 medium)
		(unused p57)
		(goalsize p57 large)
		(available p58)
		(treatment p58 colourfragments)
		(surface-condition p58 rough)
		(wood p58 beech)
		(colour p58 natural)
		(goalsize p58 large)
		(unused p59)
		(goalsize p59 small)
		(unused p60)
		(goalsize p60 large)
		(unused p61)
		(goalsize p61 small)
		(unused p62)
		(goalsize p62 medium)
		(available p63)
		(treatment p63 colourfragments)
		(surface-condition p63 rough)
		(wood p63 oak)
		(colour p63 natural)
		(goalsize p63 large)
		(available p64)
		(treatment p64 glazed)
		(surface-condition p64 smooth)
		(wood p64 walnut)
		(colour p64 natural)
		(goalsize p64 small)
		(unused p65)
		(goalsize p65 small)
		(unused p66)
		(goalsize p66 large)
		(unused p67)
		(goalsize p67 large)
		(available p68)
		(treatment p68 colourfragments)
		(surface-condition p68 verysmooth)
		(wood p68 mahogany)
		(colour p68 blue)
		(goalsize p68 medium)
		(available p69)
		(treatment p69 varnished)
		(surface-condition p69 smooth)
		(wood p69 walnut)
		(colour p69 red)
		(goalsize p69 small)
		(unused p70)
		(goalsize p70 medium)
		(unused p71)
		(goalsize p71 large)
		(available p72)
		(treatment p72 glazed)
		(surface-condition p72 smooth)
		(wood p72 walnut)
		(colour p72 natural)
		(goalsize p72 small)
		(available p73)
		(treatment p73 glazed)
		(surface-condition p73 smooth)
		(wood p73 teak)
		(colour p73 black)
		(goalsize p73 medium)
		(available p74)
		(treatment p74 glazed)
		(surface-condition p74 rough)
		(wood p74 walnut)
		(colour p74 green)
		(goalsize p74 medium)
		(unused p75)
		(goalsize p75 small)
		(unused p76)
		(goalsize p76 large)
		(unused p77)
		(goalsize p77 small)
		(unused p78)
		(goalsize p78 large)
		(available p79)
		(treatment p79 glazed)
		(surface-condition p79 verysmooth)
		(wood p79 pine)
		(colour p79 mauve)
		(goalsize p79 small)
		(available p80)
		(treatment p80 colourfragments)
		(surface-condition p80 verysmooth)
		(wood p80 pine)
		(colour p80 mauve)
		(goalsize p80 medium)
		(unused p81)
		(goalsize p81 medium)
		(unused p82)
		(goalsize p82 small)
		(unused p83)
		(goalsize p83 large)
		(available p84)
		(treatment p84 varnished)
		(surface-condition p84 smooth)
		(wood p84 pine)
		(colour p84 red)
		(goalsize p84 medium)
		(unused p85)
		(goalsize p85 large)
		(available p86)
		(treatment p86 varnished)
		(surface-condition p86 rough)
		(wood p86 walnut)
		(colour p86 green)
		(goalsize p86 medium)
		(unused p87)
		(goalsize p87 small)
		(available p88)
		(treatment p88 glazed)
		(surface-condition p88 rough)
		(wood p88 beech)
		(colour p88 white)
		(goalsize p88 large)
		(unused p89)
		(goalsize p89 medium)
		(available p90)
		(treatment p90 varnished)
		(surface-condition p90 rough)
		(wood p90 oak)
		(colour p90 red)
		(goalsize p90 small)
		(unused p91)
		(goalsize p91 medium)
		(unused p92)
		(goalsize p92 small)
		(available p93)
		(treatment p93 colourfragments)
		(surface-condition p93 verysmooth)
		(wood p93 beech)
		(colour p93 white)
		(goalsize p93 small)
		(available p94)
		(treatment p94 glazed)
		(surface-condition p94 rough)
		(wood p94 walnut)
		(colour p94 mauve)
		(goalsize p94 large)
		(available p95)
		(treatment p95 glazed)
		(surface-condition p95 verysmooth)
		(wood p95 walnut)
		(colour p95 green)
		(goalsize p95 medium)
		(unused p96)
		(goalsize p96 medium)
		(unused p97)
		(goalsize p97 small)
		(unused p98)
		(goalsize p98 small)
		(unused p99)
		(goalsize p99 large)
		(unused p100)
		(goalsize p100 large)
		(available p101)
		(treatment p101 varnished)
		(surface-condition p101 verysmooth)
		(wood p101 walnut)
		(colour p101 black)
		(goalsize p101 large)
		(unused p102)
		(goalsize p102 medium)
		(unused p103)
		(goalsize p103 small)
		(unused p104)
		(goalsize p104 large)
		(unused p105)
		(goalsize p105 medium)
		(unused p106)
		(goalsize p106 medium)
		(unused p107)
		(goalsize p107 large)
		(unused p108)
		(goalsize p108 large)
		(unused p109)
		(goalsize p109 small)
		(unused p110)
		(goalsize p110 large)
		(unused p111)
		(goalsize p111 small)
		(unused p112)
		(goalsize p112 medium)
		(unused p113)
		(goalsize p113 small)
		(unused p114)
		(goalsize p114 small)
		(available p115)
		(treatment p115 colourfragments)
		(surface-condition p115 rough)
		(wood p115 beech)
		(colour p115 blue)
		(goalsize p115 medium)
		(unused p116)
		(goalsize p116 large)
		(unused p117)
		(goalsize p117 medium)
		(unused p118)
		(goalsize p118 large)
		(available p119)
		(treatment p119 varnished)
		(surface-condition p119 rough)
		(wood p119 walnut)
		(colour p119 natural)
		(goalsize p119 large)
		(unused p120)
		(goalsize p120 large)
		(unused p121)
		(goalsize p121 small)
		(unused p122)
		(goalsize p122 small)
		(unused p123)
		(goalsize p123 small)
		(unused p124)
		(goalsize p124 medium)
		(unused p125)
		(goalsize p125 small)
		(unused p126)
		(goalsize p126 small)
		(available p127)
		(treatment p127 colourfragments)
		(surface-condition p127 rough)
		(wood p127 beech)
		(colour p127 blue)
		(goalsize p127 large)
		(unused p128)
		(goalsize p128 small)
		(unused p129)
		(goalsize p129 large)
		(unused p130)
		(goalsize p130 small)
		(boardsize b0 s9)
		(wood b0 walnut)
		(surface-condition b0 rough)
		(available b0)
		(boardsize b1 s9)
		(wood b1 walnut)
		(surface-condition b1 rough)
		(available b1)
		(boardsize b2 s10)
		(wood b2 walnut)
		(surface-condition b2 rough)
		(available b2)
		(boardsize b3 s5)
		(wood b3 walnut)
		(surface-condition b3 rough)
		(available b3)
		(boardsize b4 s6)
		(wood b4 walnut)
		(surface-condition b4 rough)
		(available b4)
		(boardsize b5 s9)
		(wood b5 pine)
		(surface-condition b5 rough)
		(available b5)
		(boardsize b6 s6)
		(wood b6 pine)
		(surface-condition b6 rough)
		(available b6)
		(boardsize b7 s9)
		(wood b7 pine)
		(surface-condition b7 rough)
		(available b7)
		(boardsize b8 s7)
		(wood b8 pine)
		(surface-condition b8 smooth)
		(available b8)
		(boardsize b9 s3)
		(wood b9 pine)
		(surface-condition b9 rough)
		(available b9)
		(boardsize b10 s8)
		(wood b10 oak)
		(surface-condition b10 smooth)
		(available b10)
		(boardsize b11 s8)
		(wood b11 oak)
		(surface-condition b11 rough)
		(available b11)
		(boardsize b12 s6)
		(wood b12 oak)
		(surface-condition b12 rough)
		(available b12)
		(boardsize b13 s6)
		(wood b13 oak)
		(surface-condition b13 smooth)
		(available b13)
		(boardsize b14 s7)
		(wood b14 oak)
		(surface-condition b14 rough)
		(available b14)
		(boardsize b15 s7)
		(wood b15 oak)
		(surface-condition b15 rough)
		(available b15)
		(boardsize b16 s7)
		(wood b16 cherry)
		(surface-condition b16 smooth)
		(available b16)
		(boardsize b17 s8)
		(wood b17 cherry)
		(surface-condition b17 smooth)
		(available b17)
		(boardsize b18 s9)
		(wood b18 cherry)
		(surface-condition b18 smooth)
		(available b18)
		(boardsize b19 s7)
		(wood b19 cherry)
		(surface-condition b19 rough)
		(available b19)
		(boardsize b20 s2)
		(wood b20 cherry)
		(surface-condition b20 rough)
		(available b20)
		(boardsize b21 s5)
		(wood b21 teak)
		(surface-condition b21 rough)
		(available b21)
		(boardsize b22 s8)
		(wood b22 teak)
		(surface-condition b22 smooth)
		(available b22)
		(boardsize b23 s7)
		(wood b23 teak)
		(surface-condition b23 rough)
		(available b23)
		(boardsize b24 s10)
		(wood b24 mahogany)
		(surface-condition b24 rough)
		(available b24)
		(boardsize b25 s7)
		(wood b25 mahogany)
		(surface-condition b25 rough)
		(available b25)
		(boardsize b26 s6)
		(wood b26 mahogany)
		(surface-condition b26 rough)
		(available b26)
		(boardsize b27 s9)
		(wood b27 mahogany)
		(surface-condition b27 rough)
		(available b27)
		(boardsize b28 s8)
		(wood b28 mahogany)
		(surface-condition b28 rough)
		(available b28)
		(boardsize b29 s11)
		(wood b29 beech)
		(surface-condition b29 smooth)
		(available b29)
		(boardsize b30 s9)
		(wood b30 beech)
		(surface-condition b30 rough)
		(available b30)
		(boardsize b31 s8)
		(wood b31 beech)
		(surface-condition b31 rough)
		(available b31)
		(boardsize b32 s8)
		(wood b32 beech)
		(surface-condition b32 rough)
		(available b32)
		(boardsize b33 s4)
		(wood b33 beech)
		(surface-condition b33 rough)
		(available b33)
	)
	(:goal
		(and
			(available p0)
			(surface-condition p0 verysmooth)
			(colour p0 natural)
			(available p1)
			(wood p1 oak)
			(treatment p1 glazed)
			(available p2)
			(wood p2 walnut)
			(surface-condition p2 smooth)
			(available p3)
			(wood p3 pine)
			(colour p3 green)
			(treatment p3 glazed)
			(available p4)
			(surface-condition p4 verysmooth)
			(colour p4 white)
			(treatment p4 glazed)
			(available p5)
			(wood p5 oak)
			(treatment p5 glazed)
			(available p6)
			(wood p6 cherry)
			(surface-condition p6 smooth)
			(colour p6 white)
			(treatment p6 varnished)
			(available p7)
			(surface-condition p7 verysmooth)
			(colour p7 blue)
			(available p8)
			(colour p8 mauve)
			(surface-condition p8 verysmooth)
			(wood p8 mahogany)
			(treatment p8 glazed)
			(available p9)
			(surface-condition p9 verysmooth)
			(colour p9 black)
			(available p10)
			(surface-condition p10 smooth)
			(wood p10 teak)
			(available p11)
			(colour p11 black)
			(surface-condition p11 verysmooth)
			(wood p11 mahogany)
			(treatment p11 varnished)
			(available p12)
			(wood p12 cherry)
			(colour p12 natural)
			(available p13)
			(wood p13 oak)
			(colour p13 green)
			(treatment p13 glazed)
			(available p14)
			(wood p14 oak)
			(treatment p14 glazed)
			(available p15)
			(surface-condition p15 verysmooth)
			(colour p15 mauve)
			(available p16)
			(surface-condition p16 verysmooth)
			(treatment p16 glazed)
			(available p17)
			(wood p17 mahogany)
			(colour p17 black)
			(available p18)
			(surface-condition p18 verysmooth)
			(colour p18 white)
			(available p19)
			(colour p19 natural)
			(treatment p19 varnished)
			(available p20)
			(surface-condition p20 verysmooth)
			(wood p20 pine)
			(treatment p20 glazed)
			(available p21)
			(wood p21 mahogany)
			(surface-condition p21 verysmooth)
			(available p22)
			(colour p22 mauve)
			(surface-condition p22 verysmooth)
			(wood p22 oak)
			(treatment p22 varnished)
			(available p23)
			(surface-condition p23 verysmooth)
			(treatment p23 glazed)
			(available p24)
			(wood p24 teak)
			(colour p24 green)
			(available p25)
			(surface-condition p25 verysmooth)
			(treatment p25 varnished)
			(available p26)
			(wood p26 oak)
			(surface-condition p26 smooth)
			(available p27)
			(colour p27 black)
			(surface-condition p27 verysmooth)
			(wood p27 beech)
			(available p28)
			(colour p28 green)
			(surface-condition p28 verysmooth)
			(wood p28 teak)
			(treatment p28 varnished)
			(available p29)
			(surface-condition p29 smooth)
			(colour p29 green)
			(available p30)
			(wood p30 walnut)
			(treatment p30 glazed)
			(available p31)
			(surface-condition p31 verysmooth)
			(colour p31 black)
			(treatment p31 varnished)
			(available p32)
			(wood p32 mahogany)
			(surface-condition p32 smooth)
			(colour p32 blue)
			(treatment p32 varnished)
			(available p33)
			(wood p33 teak)
			(treatment p33 glazed)
			(available p34)
			(surface-condition p34 smooth)
			(colour p34 red)
			(available p35)
			(wood p35 beech)
			(treatment p35 varnished)
			(available p36)
			(wood p36 cherry)
			(surface-condition p36 smooth)
			(colour p36 blue)
			(treatment p36 glazed)
			(available p37)
			(wood p37 cherry)
			(treatment p37 glazed)
			(available p38)
			(colour p38 mauve)
			(treatment p38 varnished)
			(available p39)
			(colour p39 green)
			(surface-condition p39 smooth)
			(wood p39 walnut)
			(treatment p39 varnished)
			(available p40)
			(wood p40 oak)
			(surface-condition p40 smooth)
			(colour p40 blue)
			(treatment p40 varnished)
			(available p41)
			(wood p41 oak)
			(treatment p41 varnished)
			(available p42)
			(wood p42 cherry)
			(treatment p42 glazed)
			(available p43)
			(wood p43 walnut)
			(colour p43 blue)
			(treatment p43 varnished)
			(available p44)
			(surface-condition p44 verysmooth)
			(colour p44 white)
			(available p45)
			(surface-condition p45 verysmooth)
			(treatment p45 varnished)
			(available p46)
			(surface-condition p46 smooth)
			(wood p46 beech)
			(treatment p46 glazed)
			(available p47)
			(wood p47 mahogany)
			(surface-condition p47 verysmooth)
			(colour p47 mauve)
			(treatment p47 glazed)
			(available p48)
			(wood p48 beech)
			(surface-condition p48 smooth)
			(colour p48 green)
			(treatment p48 varnished)
			(available p49)
			(wood p49 walnut)
			(colour p49 black)
			(surface-condition p49 verysmooth)
			(treatment p49 glazed)
			(available p50)
			(wood p50 beech)
			(surface-condition p50 smooth)
			(colour p50 natural)
			(treatment p50 varnished)
			(available p51)
			(surface-condition p51 smooth)
			(treatment p51 glazed)
			(available p52)
			(surface-condition p52 verysmooth)
			(wood p52 cherry)
			(available p53)
			(colour p53 black)
			(treatment p53 varnished)
			(available p54)
			(wood p54 mahogany)
			(colour p54 black)
			(treatment p54 glazed)
			(available p55)
			(surface-condition p55 smooth)
			(colour p55 green)
			(available p56)
			(colour p56 blue)
			(treatment p56 varnished)
			(available p57)
			(surface-condition p57 verysmooth)
			(treatment p57 varnished)
			(available p58)
			(surface-condition p58 smooth)
			(colour p58 red)
			(treatment p58 glazed)
			(available p59)
			(colour p59 black)
			(surface-condition p59 smooth)
			(wood p59 pine)
			(treatment p59 glazed)
			(available p60)
			(surface-condition p60 smooth)
			(colour p60 mauve)
			(available p61)
			(wood p61 beech)
			(surface-condition p61 verysmooth)
			(available p62)
			(colour p62 black)
			(treatment p62 varnished)
			(available p63)
			(surface-condition p63 smooth)
			(wood p63 oak)
			(available p64)
			(colour p64 red)
			(treatment p64 glazed)
			(available p65)
			(surface-condition p65 smooth)
			(treatment p65 varnished)
			(available p66)
			(colour p66 white)
			(treatment p66 varnished)
			(available p67)
			(surface-condition p67 verysmooth)
			(treatment p67 varnished)
			(available p68)
			(wood p68 mahogany)
			(colour p68 red)
			(surface-condition p68 verysmooth)
			(treatment p68 glazed)
			(available p69)
			(surface-condition p69 smooth)
			(treatment p69 glazed)
			(available p70)
			(colour p70 natural)
			(treatment p70 glazed)
			(available p71)
			(wood p71 walnut)
			(colour p71 green)
			(available p72)
			(wood p72 walnut)
			(colour p72 red)
			(available p73)
			(wood p73 teak)
			(surface-condition p73 verysmooth)
			(available p74)
			(wood p74 walnut)
			(surface-condition p74 verysmooth)
			(treatment p74 varnished)
			(available p75)
			(wood p75 oak)
			(treatment p75 varnished)
			(available p76)
			(surface-condition p76 smooth)
			(colour p76 mauve)
			(available p77)
			(colour p77 black)
			(surface-condition p77 verysmooth)
			(wood p77 oak)
			(treatment p77 varnished)
			(available p78)
			(wood p78 pine)
			(surface-condition p78 smooth)
			(colour p78 white)
			(treatment p78 varnished)
			(available p79)
			(wood p79 pine)
			(treatment p79 varnished)
			(available p80)
			(surface-condition p80 smooth)
			(wood p80 pine)
			(available p81)
			(wood p81 cherry)
			(colour p81 natural)
			(treatment p81 glazed)
			(available p82)
			(wood p82 walnut)
			(surface-condition p82 verysmooth)
			(available p83)
			(wood p83 pine)
			(surface-condition p83 smooth)
			(colour p83 black)
			(treatment p83 glazed)
			(available p84)
			(wood p84 pine)
			(colour p84 natural)
			(available p85)
			(surface-condition p85 verysmooth)
			(wood p85 oak)
			(treatment p85 glazed)
			(available p86)
			(surface-condition p86 smooth)
			(wood p86 walnut)
			(available p87)
			(wood p87 beech)
			(colour p87 white)
			(available p88)
			(wood p88 beech)
			(colour p88 mauve)
			(treatment p88 glazed)
			(available p89)
			(wood p89 walnut)
			(treatment p89 varnished)
			(available p90)
			(wood p90 oak)
			(colour p90 mauve)
			(surface-condition p90 verysmooth)
			(treatment p90 glazed)
			(available p91)
			(surface-condition p91 verysmooth)
			(colour p91 green)
			(available p92)
			(wood p92 cherry)
			(colour p92 green)
			(surface-condition p92 smooth)
			(treatment p92 varnished)
			(available p93)
			(colour p93 black)
			(treatment p93 varnished)
			(available p94)
			(surface-condition p94 verysmooth)
			(treatment p94 varnished)
			(available p95)
			(wood p95 walnut)
			(treatment p95 varnished)
			(available p96)
			(colour p96 natural)
			(treatment p96 varnished)
			(available p97)
			(surface-condition p97 smooth)
			(colour p97 natural)
			(treatment p97 varnished)
			(available p98)
			(wood p98 pine)
			(colour p98 green)
			(treatment p98 glazed)
			(available p99)
			(colour p99 mauve)
			(treatment p99 varnished)
			(available p100)
			(wood p100 pine)
			(colour p100 blue)
			(treatment p100 varnished)
			(available p101)
			(wood p101 walnut)
			(colour p101 red)
			(surface-condition p101 verysmooth)
			(available p102)
			(wood p102 teak)
			(colour p102 mauve)
			(surface-condition p102 smooth)
			(treatment p102 glazed)
			(available p103)
			(surface-condition p103 smooth)
			(colour p103 blue)
			(available p104)
			(wood p104 mahogany)
			(colour p104 blue)
			(surface-condition p104 smooth)
			(available p105)
			(wood p105 cherry)
			(surface-condition p105 smooth)
			(treatment p105 glazed)
			(available p106)
			(wood p106 walnut)
			(colour p106 blue)
			(surface-condition p106 verysmooth)
			(treatment p106 glazed)
			(available p107)
			(wood p107 teak)
			(surface-condition p107 verysmooth)
			(colour p107 red)
			(treatment p107 varnished)
			(available p108)
			(colour p108 white)
			(treatment p108 varnished)
			(available p109)
			(surface-condition p109 verysmooth)
			(wood p109 walnut)
			(treatment p109 glazed)
			(available p110)
			(wood p110 walnut)
			(surface-condition p110 smooth)
			(available p111)
			(surface-condition p111 verysmooth)
			(wood p111 oak)
			(available p112)
			(wood p112 pine)
			(colour p112 natural)
			(treatment p112 varnished)
			(available p113)
			(surface-condition p113 smooth)
			(wood p113 teak)
			(available p114)
			(surface-condition p114 smooth)
			(colour p114 mauve)
			(available p115)
			(surface-condition p115 smooth)
			(wood p115 beech)
			(treatment p115 varnished)
			(available p116)
			(surface-condition p116 verysmooth)
			(wood p116 beech)
			(available p117)
			(wood p117 cherry)
			(surface-condition p117 verysmooth)
			(available p118)
			(wood p118 mahogany)
			(surface-condition p118 verysmooth)
			(available p119)
			(wood p119 walnut)
			(surface-condition p119 smooth)
			(treatment p119 varnished)
			(available p120)
			(surface-condition p120 verysmooth)
			(wood p120 mahogany)
			(treatment p120 varnished)
			(available p121)
			(wood p121 walnut)
			(surface-condition p121 verysmooth)
			(colour p121 mauve)
			(treatment p121 varnished)
			(available p122)
			(wood p122 cherry)
			(treatment p122 glazed)
			(available p123)
			(surface-condition p123 verysmooth)
			(wood p123 cherry)
			(treatment p123 glazed)
			(available p124)
			(wood p124 oak)
			(colour p124 white)
			(treatment p124 varnished)
			(available p125)
			(wood p125 mahogany)
			(surface-condition p125 smooth)
			(available p126)
			(wood p126 teak)
			(colour p126 black)
			(surface-condition p126 verysmooth)
			(treatment p126 glazed)
			(available p127)
			(wood p127 beech)
			(surface-condition p127 smooth)
			(available p128)
			(wood p128 cherry)
			(colour p128 blue)
			(available p129)
			(surface-condition p129 smooth)
			(wood p129 beech)
			(treatment p129 glazed)
			(available p130)
			(wood p130 oak)
			(treatment p130 varnished)
		)
	)
)
