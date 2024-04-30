(define
	(problem wood-prob)
	(:domain woodworking)
	(:objects
		highspeed-saw0 - highspeed-saw
		highspeed-saw1 - highspeed-saw
		glazer0 - glazer
		glazer1 - glazer
		grinder0 - grinder
		grinder1 - grinder
		immersion-varnisher0 - immersion-varnisher
		immersion-varnisher1 - immersion-varnisher
		planer0 - planer
		planer1 - planer
		saw0 - saw
		saw1 - saw
		spray-varnisher0 - spray-varnisher
		spray-varnisher1 - spray-varnisher
		mauve - acolour
		green - acolour
		blue - acolour
		black - acolour
		red - acolour
		white - acolour
		mahogany - awood
		walnut - awood
		pine - awood
		cherry - awood
		beech - awood
		teak - awood
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
		b34 - board
		b35 - board
		b36 - board
		b37 - board
		b38 - board
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
		s12 - aboardsize
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
		(boardsize-successor s11 s12)
		(empty highspeed-saw0)
		(empty highspeed-saw1)
		(has-colour glazer0 white)
		(has-colour glazer0 black)
		(has-colour glazer0 blue)
		(has-colour glazer0 natural)
		(has-colour glazer0 mauve)
		(has-colour glazer0 red)
		(has-colour glazer1 white)
		(has-colour glazer1 black)
		(has-colour glazer1 green)
		(has-colour glazer1 blue)
		(has-colour glazer1 natural)
		(has-colour glazer1 mauve)
		(has-colour glazer1 red)
		(has-colour immersion-varnisher0 white)
		(has-colour immersion-varnisher0 black)
		(has-colour immersion-varnisher0 green)
		(has-colour immersion-varnisher0 blue)
		(has-colour immersion-varnisher0 natural)
		(has-colour immersion-varnisher0 mauve)
		(has-colour immersion-varnisher0 red)
		(has-colour immersion-varnisher1 white)
		(has-colour immersion-varnisher1 green)
		(has-colour immersion-varnisher1 natural)
		(has-colour immersion-varnisher1 mauve)
		(has-colour immersion-varnisher1 red)
		(has-colour spray-varnisher0 white)
		(has-colour spray-varnisher0 green)
		(has-colour spray-varnisher0 natural)
		(has-colour spray-varnisher0 mauve)
		(has-colour spray-varnisher0 red)
		(has-colour spray-varnisher1 white)
		(has-colour spray-varnisher1 black)
		(has-colour spray-varnisher1 green)
		(has-colour spray-varnisher1 blue)
		(has-colour spray-varnisher1 natural)
		(has-colour spray-varnisher1 mauve)
		(has-colour spray-varnisher1 red)
		(unused p0)
		(goalsize p0 medium)
		(unused p1)
		(goalsize p1 large)
		(unused p2)
		(goalsize p2 small)
		(unused p3)
		(goalsize p3 small)
		(available p4)
		(treatment p4 varnished)
		(surface-condition p4 rough)
		(wood p4 cherry)
		(colour p4 green)
		(goalsize p4 small)
		(unused p5)
		(goalsize p5 small)
		(available p6)
		(treatment p6 varnished)
		(surface-condition p6 rough)
		(wood p6 beech)
		(colour p6 blue)
		(goalsize p6 large)
		(unused p7)
		(goalsize p7 large)
		(unused p8)
		(goalsize p8 medium)
		(unused p9)
		(goalsize p9 medium)
		(unused p10)
		(goalsize p10 large)
		(unused p11)
		(goalsize p11 large)
		(unused p12)
		(goalsize p12 small)
		(unused p13)
		(goalsize p13 large)
		(unused p14)
		(goalsize p14 large)
		(available p15)
		(treatment p15 glazed)
		(surface-condition p15 rough)
		(wood p15 pine)
		(colour p15 mauve)
		(goalsize p15 medium)
		(unused p16)
		(goalsize p16 large)
		(unused p17)
		(goalsize p17 large)
		(unused p18)
		(goalsize p18 large)
		(unused p19)
		(goalsize p19 large)
		(unused p20)
		(goalsize p20 large)
		(unused p21)
		(goalsize p21 small)
		(unused p22)
		(goalsize p22 large)
		(unused p23)
		(goalsize p23 small)
		(available p24)
		(treatment p24 varnished)
		(surface-condition p24 verysmooth)
		(wood p24 beech)
		(colour p24 mauve)
		(goalsize p24 large)
		(unused p25)
		(goalsize p25 small)
		(unused p26)
		(goalsize p26 large)
		(unused p27)
		(goalsize p27 small)
		(unused p28)
		(goalsize p28 medium)
		(unused p29)
		(goalsize p29 large)
		(unused p30)
		(goalsize p30 small)
		(unused p31)
		(goalsize p31 large)
		(available p32)
		(treatment p32 varnished)
		(surface-condition p32 rough)
		(wood p32 walnut)
		(colour p32 white)
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
		(goalsize p37 medium)
		(available p38)
		(treatment p38 varnished)
		(surface-condition p38 verysmooth)
		(wood p38 mahogany)
		(colour p38 natural)
		(goalsize p38 small)
		(unused p39)
		(goalsize p39 medium)
		(unused p40)
		(goalsize p40 large)
		(unused p41)
		(goalsize p41 medium)
		(unused p42)
		(goalsize p42 large)
		(unused p43)
		(goalsize p43 medium)
		(unused p44)
		(goalsize p44 medium)
		(unused p45)
		(goalsize p45 medium)
		(available p46)
		(treatment p46 colourfragments)
		(surface-condition p46 verysmooth)
		(wood p46 beech)
		(colour p46 black)
		(goalsize p46 medium)
		(available p47)
		(treatment p47 varnished)
		(surface-condition p47 smooth)
		(wood p47 teak)
		(colour p47 green)
		(goalsize p47 medium)
		(unused p48)
		(goalsize p48 small)
		(unused p49)
		(goalsize p49 large)
		(available p50)
		(treatment p50 glazed)
		(surface-condition p50 verysmooth)
		(wood p50 teak)
		(colour p50 red)
		(goalsize p50 medium)
		(unused p51)
		(goalsize p51 small)
		(available p52)
		(treatment p52 colourfragments)
		(surface-condition p52 smooth)
		(wood p52 pine)
		(colour p52 natural)
		(goalsize p52 large)
		(available p53)
		(treatment p53 varnished)
		(surface-condition p53 verysmooth)
		(wood p53 oak)
		(colour p53 green)
		(goalsize p53 small)
		(available p54)
		(treatment p54 glazed)
		(surface-condition p54 verysmooth)
		(wood p54 cherry)
		(colour p54 blue)
		(goalsize p54 medium)
		(unused p55)
		(goalsize p55 small)
		(unused p56)
		(goalsize p56 medium)
		(unused p57)
		(goalsize p57 small)
		(unused p58)
		(goalsize p58 small)
		(available p59)
		(treatment p59 colourfragments)
		(surface-condition p59 smooth)
		(wood p59 teak)
		(colour p59 green)
		(goalsize p59 large)
		(unused p60)
		(goalsize p60 medium)
		(unused p61)
		(goalsize p61 large)
		(unused p62)
		(goalsize p62 small)
		(unused p63)
		(goalsize p63 medium)
		(unused p64)
		(goalsize p64 medium)
		(unused p65)
		(goalsize p65 medium)
		(unused p66)
		(goalsize p66 medium)
		(unused p67)
		(goalsize p67 small)
		(unused p68)
		(goalsize p68 large)
		(unused p69)
		(goalsize p69 large)
		(unused p70)
		(goalsize p70 medium)
		(unused p71)
		(goalsize p71 medium)
		(unused p72)
		(goalsize p72 large)
		(unused p73)
		(goalsize p73 large)
		(unused p74)
		(goalsize p74 large)
		(unused p75)
		(goalsize p75 medium)
		(unused p76)
		(goalsize p76 medium)
		(unused p77)
		(goalsize p77 large)
		(unused p78)
		(goalsize p78 medium)
		(unused p79)
		(goalsize p79 small)
		(unused p80)
		(goalsize p80 large)
		(unused p81)
		(goalsize p81 large)
		(unused p82)
		(goalsize p82 large)
		(boardsize b0 s6)
		(wood b0 walnut)
		(surface-condition b0 rough)
		(available b0)
		(boardsize b1 s10)
		(wood b1 walnut)
		(surface-condition b1 smooth)
		(available b1)
		(boardsize b2 s6)
		(wood b2 walnut)
		(surface-condition b2 smooth)
		(available b2)
		(boardsize b3 s9)
		(wood b3 walnut)
		(surface-condition b3 rough)
		(available b3)
		(boardsize b4 s9)
		(wood b4 walnut)
		(surface-condition b4 rough)
		(available b4)
		(boardsize b5 s2)
		(wood b5 walnut)
		(surface-condition b5 smooth)
		(available b5)
		(boardsize b6 s10)
		(wood b6 beech)
		(surface-condition b6 rough)
		(available b6)
		(boardsize b7 s8)
		(wood b7 beech)
		(surface-condition b7 rough)
		(available b7)
		(boardsize b8 s8)
		(wood b8 beech)
		(surface-condition b8 rough)
		(available b8)
		(boardsize b9 s9)
		(wood b9 beech)
		(surface-condition b9 smooth)
		(available b9)
		(boardsize b10 s8)
		(wood b10 beech)
		(surface-condition b10 smooth)
		(available b10)
		(boardsize b11 s8)
		(wood b11 beech)
		(surface-condition b11 rough)
		(available b11)
		(boardsize b12 s5)
		(wood b12 beech)
		(surface-condition b12 smooth)
		(available b12)
		(boardsize b13 s7)
		(wood b13 cherry)
		(surface-condition b13 smooth)
		(available b13)
		(boardsize b14 s8)
		(wood b14 cherry)
		(surface-condition b14 rough)
		(available b14)
		(boardsize b15 s5)
		(wood b15 cherry)
		(surface-condition b15 rough)
		(available b15)
		(boardsize b16 s9)
		(wood b16 pine)
		(surface-condition b16 rough)
		(available b16)
		(boardsize b17 s9)
		(wood b17 pine)
		(surface-condition b17 rough)
		(available b17)
		(boardsize b18 s10)
		(wood b18 pine)
		(surface-condition b18 rough)
		(available b18)
		(boardsize b19 s8)
		(wood b19 pine)
		(surface-condition b19 rough)
		(available b19)
		(boardsize b20 s7)
		(wood b20 pine)
		(surface-condition b20 smooth)
		(available b20)
		(boardsize b21 s10)
		(wood b21 pine)
		(surface-condition b21 rough)
		(available b21)
		(boardsize b22 s7)
		(wood b22 pine)
		(surface-condition b22 rough)
		(available b22)
		(boardsize b23 s10)
		(wood b23 pine)
		(surface-condition b23 smooth)
		(available b23)
		(boardsize b24 s6)
		(wood b24 pine)
		(surface-condition b24 rough)
		(available b24)
		(boardsize b25 s8)
		(wood b25 mahogany)
		(surface-condition b25 rough)
		(available b25)
		(boardsize b26 s6)
		(wood b26 mahogany)
		(surface-condition b26 rough)
		(available b26)
		(boardsize b27 s8)
		(wood b27 mahogany)
		(surface-condition b27 rough)
		(available b27)
		(boardsize b28 s9)
		(wood b28 mahogany)
		(surface-condition b28 rough)
		(available b28)
		(boardsize b29 s7)
		(wood b29 mahogany)
		(surface-condition b29 rough)
		(available b29)
		(boardsize b30 s8)
		(wood b30 mahogany)
		(surface-condition b30 rough)
		(available b30)
		(boardsize b31 s11)
		(wood b31 teak)
		(surface-condition b31 rough)
		(available b31)
		(boardsize b32 s9)
		(wood b32 teak)
		(surface-condition b32 rough)
		(available b32)
		(boardsize b33 s7)
		(wood b33 teak)
		(surface-condition b33 smooth)
		(available b33)
		(boardsize b34 s7)
		(wood b34 teak)
		(surface-condition b34 smooth)
		(available b34)
		(boardsize b35 s4)
		(wood b35 teak)
		(surface-condition b35 smooth)
		(available b35)
		(boardsize b36 s12)
		(wood b36 oak)
		(surface-condition b36 smooth)
		(available b36)
		(boardsize b37 s9)
		(wood b37 oak)
		(surface-condition b37 rough)
		(available b37)
		(boardsize b38 s3)
		(wood b38 oak)
		(surface-condition b38 smooth)
		(available b38)
	)
	(:goal
		(and
			(available p0)
			(treatment p0 glazed)
			(colour p0 red)
			(available p1)
			(treatment p1 varnished)
			(colour p1 mauve)
			(available p2)
			(treatment p2 glazed)
			(colour p2 blue)
			(surface-condition p2 verysmooth)
			(wood p2 beech)
			(available p3)
			(surface-condition p3 verysmooth)
			(wood p3 cherry)
			(available p4)
			(treatment p4 varnished)
			(colour p4 mauve)
			(wood p4 cherry)
			(available p5)
			(surface-condition p5 verysmooth)
			(colour p5 green)
			(wood p5 pine)
			(available p6)
			(surface-condition p6 smooth)
			(colour p6 white)
			(treatment p6 varnished)
			(wood p6 beech)
			(available p7)
			(surface-condition p7 smooth)
			(colour p7 red)
			(treatment p7 glazed)
			(wood p7 pine)
			(available p8)
			(treatment p8 varnished)
			(wood p8 mahogany)
			(available p9)
			(surface-condition p9 smooth)
			(colour p9 natural)
			(wood p9 beech)
			(available p10)
			(surface-condition p10 smooth)
			(colour p10 natural)
			(available p11)
			(treatment p11 glazed)
			(colour p11 natural)
			(surface-condition p11 smooth)
			(wood p11 pine)
			(available p12)
			(surface-condition p12 smooth)
			(colour p12 red)
			(available p13)
			(treatment p13 glazed)
			(wood p13 oak)
			(available p14)
			(surface-condition p14 verysmooth)
			(colour p14 black)
			(treatment p14 glazed)
			(available p15)
			(surface-condition p15 smooth)
			(wood p15 pine)
			(available p16)
			(treatment p16 glazed)
			(colour p16 red)
			(available p17)
			(surface-condition p17 smooth)
			(wood p17 beech)
			(available p18)
			(colour p18 black)
			(wood p18 mahogany)
			(available p19)
			(surface-condition p19 verysmooth)
			(treatment p19 glazed)
			(available p20)
			(surface-condition p20 smooth)
			(colour p20 black)
			(treatment p20 glazed)
			(wood p20 teak)
			(available p21)
			(treatment p21 varnished)
			(surface-condition p21 verysmooth)
			(available p22)
			(treatment p22 varnished)
			(colour p22 natural)
			(wood p22 oak)
			(available p23)
			(surface-condition p23 smooth)
			(colour p23 mauve)
			(available p24)
			(surface-condition p24 smooth)
			(treatment p24 glazed)
			(available p25)
			(treatment p25 glazed)
			(colour p25 blue)
			(available p26)
			(surface-condition p26 smooth)
			(colour p26 blue)
			(treatment p26 glazed)
			(available p27)
			(colour p27 black)
			(wood p27 walnut)
			(available p28)
			(treatment p28 varnished)
			(colour p28 natural)
			(available p29)
			(surface-condition p29 smooth)
			(wood p29 teak)
			(available p30)
			(treatment p30 varnished)
			(wood p30 teak)
			(available p31)
			(treatment p31 varnished)
			(wood p31 cherry)
			(available p32)
			(treatment p32 varnished)
			(surface-condition p32 verysmooth)
			(wood p32 walnut)
			(available p33)
			(surface-condition p33 smooth)
			(treatment p33 glazed)
			(available p34)
			(treatment p34 varnished)
			(surface-condition p34 verysmooth)
			(available p35)
			(treatment p35 varnished)
			(wood p35 beech)
			(available p36)
			(surface-condition p36 verysmooth)
			(colour p36 green)
			(available p37)
			(surface-condition p37 smooth)
			(colour p37 mauve)
			(treatment p37 glazed)
			(wood p37 pine)
			(available p38)
			(surface-condition p38 smooth)
			(colour p38 blue)
			(treatment p38 glazed)
			(wood p38 mahogany)
			(available p39)
			(surface-condition p39 smooth)
			(colour p39 white)
			(available p40)
			(colour p40 natural)
			(wood p40 walnut)
			(available p41)
			(colour p41 mauve)
			(wood p41 beech)
			(available p42)
			(treatment p42 glazed)
			(colour p42 red)
			(surface-condition p42 smooth)
			(available p43)
			(surface-condition p43 smooth)
			(wood p43 walnut)
			(available p44)
			(colour p44 mauve)
			(wood p44 mahogany)
			(available p45)
			(surface-condition p45 verysmooth)
			(treatment p45 varnished)
			(available p46)
			(treatment p46 varnished)
			(wood p46 beech)
			(available p47)
			(surface-condition p47 verysmooth)
			(colour p47 natural)
			(available p48)
			(treatment p48 glazed)
			(colour p48 white)
			(surface-condition p48 verysmooth)
			(available p49)
			(surface-condition p49 smooth)
			(colour p49 black)
			(available p50)
			(surface-condition p50 smooth)
			(colour p50 mauve)
			(treatment p50 varnished)
			(available p51)
			(treatment p51 glazed)
			(surface-condition p51 smooth)
			(available p52)
			(surface-condition p52 verysmooth)
			(colour p52 mauve)
			(available p53)
			(surface-condition p53 smooth)
			(colour p53 red)
			(available p54)
			(treatment p54 glazed)
			(colour p54 black)
			(surface-condition p54 verysmooth)
			(available p55)
			(surface-condition p55 verysmooth)
			(wood p55 pine)
			(available p56)
			(colour p56 black)
			(wood p56 teak)
			(available p57)
			(treatment p57 varnished)
			(wood p57 beech)
			(available p58)
			(treatment p58 varnished)
			(colour p58 green)
			(surface-condition p58 smooth)
			(wood p58 walnut)
			(available p59)
			(treatment p59 varnished)
			(colour p59 mauve)
			(surface-condition p59 verysmooth)
			(wood p59 teak)
			(available p60)
			(surface-condition p60 verysmooth)
			(colour p60 red)
			(treatment p60 glazed)
			(wood p60 walnut)
			(available p61)
			(treatment p61 varnished)
			(colour p61 red)
			(surface-condition p61 smooth)
			(wood p61 walnut)
			(available p62)
			(colour p62 white)
			(wood p62 cherry)
			(available p63)
			(surface-condition p63 smooth)
			(colour p63 red)
			(treatment p63 glazed)
			(wood p63 beech)
			(available p64)
			(treatment p64 varnished)
			(surface-condition p64 verysmooth)
			(available p65)
			(treatment p65 varnished)
			(surface-condition p65 smooth)
			(wood p65 teak)
			(available p66)
			(surface-condition p66 smooth)
			(colour p66 natural)
			(treatment p66 glazed)
			(wood p66 pine)
			(available p67)
			(surface-condition p67 verysmooth)
			(wood p67 walnut)
			(available p68)
			(colour p68 white)
			(wood p68 teak)
			(available p69)
			(surface-condition p69 smooth)
			(wood p69 pine)
			(available p70)
			(surface-condition p70 smooth)
			(colour p70 mauve)
			(available p71)
			(surface-condition p71 verysmooth)
			(colour p71 mauve)
			(treatment p71 glazed)
			(wood p71 cherry)
			(available p72)
			(treatment p72 glazed)
			(colour p72 natural)
			(available p73)
			(treatment p73 varnished)
			(wood p73 beech)
			(available p74)
			(surface-condition p74 smooth)
			(colour p74 white)
			(treatment p74 glazed)
			(wood p74 mahogany)
			(available p75)
			(surface-condition p75 verysmooth)
			(colour p75 natural)
			(available p76)
			(surface-condition p76 smooth)
			(wood p76 mahogany)
			(available p77)
			(surface-condition p77 verysmooth)
			(treatment p77 glazed)
			(available p78)
			(surface-condition p78 verysmooth)
			(colour p78 blue)
			(available p79)
			(surface-condition p79 verysmooth)
			(colour p79 natural)
			(available p80)
			(surface-condition p80 verysmooth)
			(treatment p80 varnished)
			(available p81)
			(treatment p81 glazed)
			(wood p81 pine)
			(available p82)
			(colour p82 natural)
			(wood p82 oak)
		)
	)
)
