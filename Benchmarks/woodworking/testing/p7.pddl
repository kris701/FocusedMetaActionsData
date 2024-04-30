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
		blue - acolour
		black - acolour
		green - acolour
		mauve - acolour
		red - acolour
		white - acolour
		teak - awood
		mahogany - awood
		pine - awood
		oak - awood
		beech - awood
		cherry - awood
		walnut - awood
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
		(has-colour glazer0 black)
		(has-colour glazer0 green)
		(has-colour glazer0 natural)
		(has-colour glazer0 white)
		(has-colour glazer0 red)
		(has-colour glazer1 black)
		(has-colour glazer1 green)
		(has-colour glazer1 natural)
		(has-colour glazer1 white)
		(has-colour glazer1 red)
		(has-colour immersion-varnisher0 mauve)
		(has-colour immersion-varnisher0 green)
		(has-colour immersion-varnisher0 white)
		(has-colour immersion-varnisher0 natural)
		(has-colour immersion-varnisher0 red)
		(has-colour immersion-varnisher1 black)
		(has-colour immersion-varnisher1 mauve)
		(has-colour immersion-varnisher1 green)
		(has-colour immersion-varnisher1 white)
		(has-colour immersion-varnisher1 red)
		(has-colour spray-varnisher0 black)
		(has-colour spray-varnisher0 mauve)
		(has-colour spray-varnisher0 green)
		(has-colour spray-varnisher0 white)
		(has-colour spray-varnisher0 red)
		(has-colour spray-varnisher1 mauve)
		(has-colour spray-varnisher1 green)
		(has-colour spray-varnisher1 white)
		(has-colour spray-varnisher1 natural)
		(has-colour spray-varnisher1 red)
		(available p0)
		(treatment p0 varnished)
		(surface-condition p0 verysmooth)
		(wood p0 mahogany)
		(colour p0 white)
		(goalsize p0 small)
		(unused p1)
		(goalsize p1 large)
		(available p2)
		(treatment p2 glazed)
		(surface-condition p2 verysmooth)
		(wood p2 mahogany)
		(colour p2 mauve)
		(goalsize p2 large)
		(available p3)
		(treatment p3 glazed)
		(surface-condition p3 verysmooth)
		(wood p3 walnut)
		(colour p3 white)
		(goalsize p3 small)
		(unused p4)
		(goalsize p4 medium)
		(unused p5)
		(goalsize p5 small)
		(available p6)
		(treatment p6 varnished)
		(surface-condition p6 verysmooth)
		(wood p6 oak)
		(colour p6 white)
		(goalsize p6 medium)
		(unused p7)
		(goalsize p7 large)
		(unused p8)
		(goalsize p8 small)
		(unused p9)
		(goalsize p9 small)
		(unused p10)
		(goalsize p10 large)
		(unused p11)
		(goalsize p11 large)
		(available p12)
		(treatment p12 glazed)
		(surface-condition p12 verysmooth)
		(wood p12 teak)
		(colour p12 white)
		(goalsize p12 large)
		(unused p13)
		(goalsize p13 medium)
		(unused p14)
		(goalsize p14 medium)
		(available p15)
		(treatment p15 colourfragments)
		(surface-condition p15 smooth)
		(wood p15 walnut)
		(colour p15 blue)
		(goalsize p15 small)
		(available p16)
		(treatment p16 glazed)
		(surface-condition p16 verysmooth)
		(wood p16 cherry)
		(colour p16 green)
		(goalsize p16 large)
		(available p17)
		(treatment p17 colourfragments)
		(surface-condition p17 verysmooth)
		(wood p17 pine)
		(colour p17 natural)
		(goalsize p17 medium)
		(unused p18)
		(goalsize p18 small)
		(unused p19)
		(goalsize p19 small)
		(unused p20)
		(goalsize p20 medium)
		(available p21)
		(treatment p21 glazed)
		(surface-condition p21 smooth)
		(wood p21 pine)
		(colour p21 red)
		(goalsize p21 medium)
		(unused p22)
		(goalsize p22 small)
		(unused p23)
		(goalsize p23 large)
		(unused p24)
		(goalsize p24 small)
		(unused p25)
		(goalsize p25 medium)
		(unused p26)
		(goalsize p26 large)
		(unused p27)
		(goalsize p27 medium)
		(unused p28)
		(goalsize p28 small)
		(unused p29)
		(goalsize p29 large)
		(unused p30)
		(goalsize p30 small)
		(unused p31)
		(goalsize p31 medium)
		(available p32)
		(treatment p32 varnished)
		(surface-condition p32 smooth)
		(wood p32 walnut)
		(colour p32 blue)
		(goalsize p32 large)
		(unused p33)
		(goalsize p33 small)
		(available p34)
		(treatment p34 varnished)
		(surface-condition p34 smooth)
		(wood p34 pine)
		(colour p34 white)
		(goalsize p34 medium)
		(unused p35)
		(goalsize p35 medium)
		(unused p36)
		(goalsize p36 small)
		(unused p37)
		(goalsize p37 large)
		(unused p38)
		(goalsize p38 large)
		(unused p39)
		(goalsize p39 large)
		(unused p40)
		(goalsize p40 medium)
		(unused p41)
		(goalsize p41 small)
		(unused p42)
		(goalsize p42 small)
		(unused p43)
		(goalsize p43 medium)
		(unused p44)
		(goalsize p44 medium)
		(unused p45)
		(goalsize p45 medium)
		(unused p46)
		(goalsize p46 small)
		(unused p47)
		(goalsize p47 small)
		(unused p48)
		(goalsize p48 large)
		(unused p49)
		(goalsize p49 medium)
		(boardsize b0 s8)
		(wood b0 cherry)
		(surface-condition b0 rough)
		(available b0)
		(boardsize b1 s12)
		(wood b1 cherry)
		(surface-condition b1 smooth)
		(available b1)
		(boardsize b2 s9)
		(wood b2 cherry)
		(surface-condition b2 rough)
		(available b2)
		(boardsize b3 s6)
		(wood b3 cherry)
		(surface-condition b3 rough)
		(available b3)
		(boardsize b4 s1)
		(wood b4 cherry)
		(surface-condition b4 rough)
		(available b4)
		(boardsize b5 s10)
		(wood b5 mahogany)
		(surface-condition b5 smooth)
		(available b5)
		(boardsize b6 s8)
		(wood b6 mahogany)
		(surface-condition b6 rough)
		(available b6)
		(boardsize b7 s7)
		(wood b7 walnut)
		(surface-condition b7 smooth)
		(available b7)
		(boardsize b8 s10)
		(wood b8 walnut)
		(surface-condition b8 rough)
		(available b8)
		(boardsize b9 s7)
		(wood b9 walnut)
		(surface-condition b9 smooth)
		(available b9)
		(boardsize b10 s4)
		(wood b10 walnut)
		(surface-condition b10 rough)
		(available b10)
		(boardsize b11 s6)
		(wood b11 teak)
		(surface-condition b11 rough)
		(available b11)
		(boardsize b12 s7)
		(wood b12 teak)
		(surface-condition b12 rough)
		(available b12)
		(boardsize b13 s6)
		(wood b13 teak)
		(surface-condition b13 rough)
		(available b13)
		(boardsize b14 s3)
		(wood b14 teak)
		(surface-condition b14 rough)
		(available b14)
		(boardsize b15 s9)
		(wood b15 beech)
		(surface-condition b15 rough)
		(available b15)
		(boardsize b16 s3)
		(wood b16 beech)
		(surface-condition b16 rough)
		(available b16)
		(boardsize b17 s9)
		(wood b17 pine)
		(surface-condition b17 rough)
		(available b17)
		(boardsize b18 s9)
		(wood b18 pine)
		(surface-condition b18 smooth)
		(available b18)
		(boardsize b19 s4)
		(wood b19 pine)
		(surface-condition b19 rough)
		(available b19)
		(boardsize b20 s6)
		(wood b20 oak)
		(surface-condition b20 rough)
		(available b20)
		(boardsize b21 s4)
		(wood b21 oak)
		(surface-condition b21 rough)
		(available b21)
	)
	(:goal
		(and
			(available p0)
			(surface-condition p0 smooth)
			(treatment p0 varnished)
			(wood p0 mahogany)
			(available p1)
			(wood p1 cherry)
			(surface-condition p1 smooth)
			(available p2)
			(surface-condition p2 smooth)
			(colour p2 red)
			(treatment p2 varnished)
			(wood p2 mahogany)
			(available p3)
			(wood p3 walnut)
			(colour p3 red)
			(treatment p3 glazed)
			(available p4)
			(surface-condition p4 smooth)
			(colour p4 green)
			(treatment p4 glazed)
			(wood p4 mahogany)
			(available p5)
			(wood p5 walnut)
			(colour p5 white)
			(available p6)
			(surface-condition p6 smooth)
			(wood p6 oak)
			(available p7)
			(surface-condition p7 smooth)
			(colour p7 black)
			(available p8)
			(wood p8 teak)
			(treatment p8 varnished)
			(available p9)
			(wood p9 cherry)
			(colour p9 green)
			(available p10)
			(surface-condition p10 smooth)
			(colour p10 red)
			(treatment p10 glazed)
			(available p11)
			(surface-condition p11 verysmooth)
			(colour p11 natural)
			(treatment p11 glazed)
			(wood p11 cherry)
			(available p12)
			(wood p12 teak)
			(colour p12 green)
			(available p13)
			(surface-condition p13 verysmooth)
			(wood p13 teak)
			(available p14)
			(wood p14 cherry)
			(treatment p14 varnished)
			(available p15)
			(colour p15 natural)
			(treatment p15 glazed)
			(available p16)
			(wood p16 cherry)
			(colour p16 black)
			(available p17)
			(surface-condition p17 verysmooth)
			(treatment p17 glazed)
			(wood p17 pine)
			(available p18)
			(wood p18 cherry)
			(colour p18 natural)
			(surface-condition p18 smooth)
			(available p19)
			(wood p19 teak)
			(colour p19 natural)
			(treatment p19 glazed)
			(surface-condition p19 smooth)
			(available p20)
			(surface-condition p20 verysmooth)
			(colour p20 natural)
			(available p21)
			(wood p21 pine)
			(treatment p21 varnished)
			(available p22)
			(wood p22 teak)
			(colour p22 white)
			(available p23)
			(wood p23 pine)
			(colour p23 red)
			(treatment p23 varnished)
			(surface-condition p23 verysmooth)
			(available p24)
			(wood p24 cherry)
			(treatment p24 varnished)
			(surface-condition p24 verysmooth)
			(available p25)
			(colour p25 white)
			(treatment p25 varnished)
			(available p26)
			(surface-condition p26 smooth)
			(colour p26 mauve)
			(treatment p26 varnished)
			(wood p26 walnut)
			(available p27)
			(wood p27 oak)
			(treatment p27 varnished)
			(available p28)
			(surface-condition p28 smooth)
			(colour p28 black)
			(available p29)
			(surface-condition p29 smooth)
			(treatment p29 varnished)
			(available p30)
			(surface-condition p30 smooth)
			(colour p30 red)
			(available p31)
			(wood p31 pine)
			(colour p31 white)
			(available p32)
			(surface-condition p32 smooth)
			(colour p32 green)
			(treatment p32 varnished)
			(wood p32 walnut)
			(available p33)
			(surface-condition p33 verysmooth)
			(colour p33 green)
			(available p34)
			(surface-condition p34 smooth)
			(colour p34 natural)
			(available p35)
			(wood p35 walnut)
			(treatment p35 glazed)
			(available p36)
			(wood p36 cherry)
			(colour p36 white)
			(treatment p36 varnished)
			(surface-condition p36 smooth)
			(available p37)
			(wood p37 mahogany)
			(colour p37 green)
			(available p38)
			(wood p38 cherry)
			(colour p38 green)
			(available p39)
			(surface-condition p39 smooth)
			(treatment p39 glazed)
			(available p40)
			(surface-condition p40 verysmooth)
			(colour p40 natural)
			(available p41)
			(wood p41 mahogany)
			(treatment p41 varnished)
			(surface-condition p41 verysmooth)
			(available p42)
			(colour p42 mauve)
			(treatment p42 varnished)
			(available p43)
			(surface-condition p43 verysmooth)
			(colour p43 red)
			(wood p43 oak)
			(available p44)
			(surface-condition p44 smooth)
			(colour p44 white)
			(treatment p44 glazed)
			(wood p44 beech)
			(available p45)
			(surface-condition p45 smooth)
			(colour p45 black)
			(treatment p45 glazed)
			(available p46)
			(surface-condition p46 verysmooth)
			(colour p46 green)
			(available p47)
			(surface-condition p47 smooth)
			(colour p47 green)
			(available p48)
			(wood p48 pine)
			(treatment p48 glazed)
			(surface-condition p48 smooth)
			(available p49)
			(surface-condition p49 verysmooth)
			(colour p49 mauve)
			(treatment p49 varnished)
			(wood p49 beech)
		)
	)
)
