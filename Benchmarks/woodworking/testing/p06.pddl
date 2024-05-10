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
		green - acolour
		white - acolour
		red - acolour
		black - acolour
		blue - acolour
		mauve - acolour
		mahogany - awood
		pine - awood
		teak - awood
		cherry - awood
		beech - awood
		oak - awood
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
		(has-colour glazer0 green)
		(has-colour glazer0 black)
		(has-colour glazer0 mauve)
		(has-colour glazer0 red)
		(has-colour glazer0 white)
		(has-colour glazer0 blue)
		(has-colour glazer1 green)
		(has-colour glazer1 black)
		(has-colour glazer1 mauve)
		(has-colour glazer1 red)
		(has-colour glazer1 white)
		(has-colour glazer1 blue)
		(has-colour immersion-varnisher0 green)
		(has-colour immersion-varnisher0 black)
		(has-colour immersion-varnisher0 mauve)
		(has-colour immersion-varnisher0 natural)
		(has-colour immersion-varnisher0 white)
		(has-colour immersion-varnisher0 blue)
		(has-colour immersion-varnisher1 green)
		(has-colour immersion-varnisher1 black)
		(has-colour immersion-varnisher1 mauve)
		(has-colour immersion-varnisher1 natural)
		(has-colour immersion-varnisher1 red)
		(has-colour spray-varnisher0 green)
		(has-colour spray-varnisher0 black)
		(has-colour spray-varnisher0 mauve)
		(has-colour spray-varnisher0 natural)
		(has-colour spray-varnisher0 red)
		(has-colour spray-varnisher0 white)
		(has-colour spray-varnisher1 green)
		(has-colour spray-varnisher1 black)
		(has-colour spray-varnisher1 mauve)
		(has-colour spray-varnisher1 natural)
		(has-colour spray-varnisher1 blue)
		(unused p0)
		(goalsize p0 large)
		(unused p1)
		(goalsize p1 large)
		(unused p2)
		(goalsize p2 medium)
		(unused p3)
		(goalsize p3 small)
		(unused p4)
		(goalsize p4 medium)
		(available p5)
		(treatment p5 glazed)
		(surface-condition p5 smooth)
		(wood p5 teak)
		(colour p5 blue)
		(goalsize p5 large)
		(available p6)
		(treatment p6 colourfragments)
		(surface-condition p6 rough)
		(wood p6 oak)
		(colour p6 green)
		(goalsize p6 small)
		(unused p7)
		(goalsize p7 small)
		(unused p8)
		(goalsize p8 small)
		(unused p9)
		(goalsize p9 small)
		(unused p10)
		(goalsize p10 large)
		(available p11)
		(treatment p11 varnished)
		(surface-condition p11 verysmooth)
		(wood p11 pine)
		(colour p11 red)
		(goalsize p11 small)
		(available p12)
		(treatment p12 colourfragments)
		(surface-condition p12 verysmooth)
		(wood p12 mahogany)
		(colour p12 green)
		(goalsize p12 large)
		(unused p13)
		(goalsize p13 small)
		(unused p14)
		(goalsize p14 small)
		(unused p15)
		(goalsize p15 large)
		(unused p16)
		(goalsize p16 medium)
		(unused p17)
		(goalsize p17 small)
		(unused p18)
		(goalsize p18 medium)
		(unused p19)
		(goalsize p19 medium)
		(unused p20)
		(goalsize p20 small)
		(unused p21)
		(goalsize p21 medium)
		(unused p22)
		(goalsize p22 small)
		(unused p23)
		(goalsize p23 large)
		(unused p24)
		(goalsize p24 small)
		(unused p25)
		(goalsize p25 medium)
		(available p26)
		(treatment p26 colourfragments)
		(surface-condition p26 rough)
		(wood p26 mahogany)
		(colour p26 black)
		(goalsize p26 medium)
		(available p27)
		(treatment p27 varnished)
		(surface-condition p27 smooth)
		(wood p27 cherry)
		(colour p27 mauve)
		(goalsize p27 large)
		(available p28)
		(treatment p28 varnished)
		(surface-condition p28 rough)
		(wood p28 beech)
		(colour p28 white)
		(goalsize p28 small)
		(unused p29)
		(goalsize p29 medium)
		(available p30)
		(treatment p30 glazed)
		(surface-condition p30 rough)
		(wood p30 mahogany)
		(colour p30 green)
		(goalsize p30 large)
		(unused p31)
		(goalsize p31 small)
		(unused p32)
		(goalsize p32 small)
		(unused p33)
		(goalsize p33 large)
		(unused p34)
		(goalsize p34 small)
		(unused p35)
		(goalsize p35 small)
		(unused p36)
		(goalsize p36 medium)
		(unused p37)
		(goalsize p37 large)
		(unused p38)
		(goalsize p38 small)
		(available p39)
		(treatment p39 colourfragments)
		(surface-condition p39 verysmooth)
		(wood p39 teak)
		(colour p39 red)
		(goalsize p39 small)
		(unused p40)
		(goalsize p40 medium)
		(unused p41)
		(goalsize p41 large)
		(boardsize b0 s10)
		(wood b0 walnut)
		(surface-condition b0 rough)
		(available b0)
		(boardsize b1 s11)
		(wood b1 walnut)
		(surface-condition b1 rough)
		(available b1)
		(boardsize b2 s3)
		(wood b2 walnut)
		(surface-condition b2 rough)
		(available b2)
		(boardsize b3 s6)
		(wood b3 teak)
		(surface-condition b3 rough)
		(available b3)
		(boardsize b4 s8)
		(wood b4 teak)
		(surface-condition b4 rough)
		(available b4)
		(boardsize b5 s6)
		(wood b5 teak)
		(surface-condition b5 rough)
		(available b5)
		(boardsize b6 s8)
		(wood b6 cherry)
		(surface-condition b6 rough)
		(available b6)
		(boardsize b7 s8)
		(wood b7 cherry)
		(surface-condition b7 rough)
		(available b7)
		(boardsize b8 s4)
		(wood b8 cherry)
		(surface-condition b8 rough)
		(available b8)
		(boardsize b9 s8)
		(wood b9 beech)
		(surface-condition b9 smooth)
		(available b9)
		(boardsize b10 s6)
		(wood b10 beech)
		(surface-condition b10 smooth)
		(available b10)
		(boardsize b11 s9)
		(wood b11 beech)
		(surface-condition b11 smooth)
		(available b11)
		(boardsize b12 s1)
		(wood b12 beech)
		(surface-condition b12 smooth)
		(available b12)
		(boardsize b13 s6)
		(wood b13 oak)
		(surface-condition b13 smooth)
		(available b13)
		(boardsize b14 s5)
		(wood b14 oak)
		(surface-condition b14 smooth)
		(available b14)
		(boardsize b15 s9)
		(wood b15 oak)
		(surface-condition b15 rough)
		(available b15)
		(boardsize b16 s5)
		(wood b16 pine)
		(surface-condition b16 rough)
		(available b16)
		(boardsize b17 s3)
		(wood b17 pine)
		(surface-condition b17 rough)
		(available b17)
		(boardsize b18 s2)
		(wood b18 mahogany)
		(surface-condition b18 smooth)
		(available b18)
	)
	(:goal
		(and
			(available p0)
			(wood p0 walnut)
			(colour p0 mauve)
			(available p1)
			(surface-condition p1 verysmooth)
			(wood p1 walnut)
			(available p2)
			(surface-condition p2 verysmooth)
			(wood p2 teak)
			(available p3)
			(surface-condition p3 smooth)
			(treatment p3 glazed)
			(available p4)
			(surface-condition p4 verysmooth)
			(wood p4 beech)
			(treatment p4 glazed)
			(available p5)
			(surface-condition p5 smooth)
			(wood p5 teak)
			(colour p5 white)
			(available p6)
			(treatment p6 glazed)
			(colour p6 mauve)
			(available p7)
			(treatment p7 varnished)
			(colour p7 black)
			(available p8)
			(treatment p8 glazed)
			(surface-condition p8 smooth)
			(wood p8 cherry)
			(colour p8 mauve)
			(available p9)
			(treatment p9 glazed)
			(surface-condition p9 verysmooth)
			(wood p9 pine)
			(colour p9 red)
			(available p10)
			(surface-condition p10 smooth)
			(colour p10 blue)
			(available p11)
			(surface-condition p11 smooth)
			(treatment p11 glazed)
			(available p12)
			(colour p12 white)
			(treatment p12 glazed)
			(available p13)
			(wood p13 oak)
			(treatment p13 varnished)
			(available p14)
			(wood p14 oak)
			(surface-condition p14 smooth)
			(treatment p14 varnished)
			(colour p14 green)
			(available p15)
			(treatment p15 glazed)
			(wood p15 oak)
			(colour p15 red)
			(available p16)
			(surface-condition p16 verysmooth)
			(treatment p16 glazed)
			(available p17)
			(surface-condition p17 smooth)
			(treatment p17 varnished)
			(available p18)
			(treatment p18 glazed)
			(wood p18 beech)
			(colour p18 white)
			(available p19)
			(surface-condition p19 verysmooth)
			(colour p19 blue)
			(available p20)
			(surface-condition p20 smooth)
			(colour p20 white)
			(available p21)
			(surface-condition p21 verysmooth)
			(wood p21 cherry)
			(treatment p21 glazed)
			(colour p21 black)
			(available p22)
			(colour p22 blue)
			(treatment p22 glazed)
			(available p23)
			(colour p23 green)
			(surface-condition p23 smooth)
			(wood p23 teak)
			(treatment p23 glazed)
			(available p24)
			(colour p24 blue)
			(treatment p24 glazed)
			(available p25)
			(surface-condition p25 verysmooth)
			(colour p25 black)
			(available p26)
			(surface-condition p26 verysmooth)
			(wood p26 mahogany)
			(colour p26 mauve)
			(available p27)
			(wood p27 cherry)
			(surface-condition p27 verysmooth)
			(treatment p27 varnished)
			(colour p27 natural)
			(available p28)
			(surface-condition p28 verysmooth)
			(colour p28 black)
			(available p29)
			(treatment p29 glazed)
			(surface-condition p29 verysmooth)
			(wood p29 pine)
			(colour p29 red)
			(available p30)
			(surface-condition p30 verysmooth)
			(treatment p30 varnished)
			(available p31)
			(surface-condition p31 smooth)
			(wood p31 oak)
			(available p32)
			(colour p32 green)
			(treatment p32 glazed)
			(available p33)
			(colour p33 white)
			(surface-condition p33 smooth)
			(wood p33 walnut)
			(treatment p33 glazed)
			(available p34)
			(wood p34 cherry)
			(colour p34 red)
			(available p35)
			(surface-condition p35 verysmooth)
			(colour p35 white)
			(available p36)
			(surface-condition p36 verysmooth)
			(treatment p36 varnished)
			(available p37)
			(surface-condition p37 smooth)
			(wood p37 beech)
			(treatment p37 varnished)
			(available p38)
			(treatment p38 glazed)
			(wood p38 teak)
			(colour p38 red)
			(available p39)
			(colour p39 mauve)
			(surface-condition p39 verysmooth)
			(wood p39 teak)
			(treatment p39 glazed)
			(available p40)
			(surface-condition p40 verysmooth)
			(colour p40 black)
			(wood p40 teak)
			(treatment p40 varnished)
			(available p41)
			(surface-condition p41 smooth)
			(treatment p41 varnished)
			(colour p41 mauve)
		)
	)
)
