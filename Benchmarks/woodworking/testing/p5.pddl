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
		mauve - acolour
		blue - acolour
		white - acolour
		red - acolour
		black - acolour
		walnut - awood
		oak - awood
		cherry - awood
		mahogany - awood
		beech - awood
		teak - awood
		pine - awood
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
		(has-colour glazer0 red)
		(has-colour glazer0 mauve)
		(has-colour glazer0 natural)
		(has-colour glazer0 green)
		(has-colour glazer0 white)
		(has-colour glazer0 black)
		(has-colour glazer1 red)
		(has-colour glazer1 mauve)
		(has-colour glazer1 green)
		(has-colour glazer1 black)
		(has-colour glazer1 blue)
		(has-colour immersion-varnisher0 red)
		(has-colour immersion-varnisher0 mauve)
		(has-colour immersion-varnisher0 natural)
		(has-colour immersion-varnisher0 white)
		(has-colour immersion-varnisher0 black)
		(has-colour immersion-varnisher0 blue)
		(has-colour immersion-varnisher1 red)
		(has-colour immersion-varnisher1 mauve)
		(has-colour immersion-varnisher1 natural)
		(has-colour immersion-varnisher1 white)
		(has-colour immersion-varnisher1 blue)
		(has-colour spray-varnisher0 red)
		(has-colour spray-varnisher0 mauve)
		(has-colour spray-varnisher0 natural)
		(has-colour spray-varnisher0 white)
		(has-colour spray-varnisher0 black)
		(has-colour spray-varnisher0 blue)
		(has-colour spray-varnisher1 red)
		(has-colour spray-varnisher1 mauve)
		(has-colour spray-varnisher1 natural)
		(has-colour spray-varnisher1 white)
		(has-colour spray-varnisher1 blue)
		(unused p0)
		(goalsize p0 medium)
		(unused p1)
		(goalsize p1 small)
		(unused p2)
		(goalsize p2 large)
		(unused p3)
		(goalsize p3 large)
		(unused p4)
		(goalsize p4 large)
		(unused p5)
		(goalsize p5 small)
		(unused p6)
		(goalsize p6 small)
		(unused p7)
		(goalsize p7 medium)
		(unused p8)
		(goalsize p8 small)
		(unused p9)
		(goalsize p9 medium)
		(unused p10)
		(goalsize p10 small)
		(unused p11)
		(goalsize p11 medium)
		(unused p12)
		(goalsize p12 large)
		(unused p13)
		(goalsize p13 medium)
		(unused p14)
		(goalsize p14 large)
		(unused p15)
		(goalsize p15 medium)
		(unused p16)
		(goalsize p16 small)
		(unused p17)
		(goalsize p17 large)
		(unused p18)
		(goalsize p18 medium)
		(unused p19)
		(goalsize p19 medium)
		(unused p20)
		(goalsize p20 large)
		(unused p21)
		(goalsize p21 large)
		(unused p22)
		(goalsize p22 small)
		(unused p23)
		(goalsize p23 medium)
		(unused p24)
		(goalsize p24 large)
		(unused p25)
		(goalsize p25 medium)
		(unused p26)
		(goalsize p26 small)
		(unused p27)
		(goalsize p27 medium)
		(unused p28)
		(goalsize p28 large)
		(unused p29)
		(goalsize p29 medium)
		(unused p30)
		(goalsize p30 small)
		(unused p31)
		(goalsize p31 small)
		(unused p32)
		(goalsize p32 medium)
		(unused p33)
		(goalsize p33 small)
		(boardsize b0 s9)
		(wood b0 walnut)
		(surface-condition b0 rough)
		(available b0)
		(boardsize b1 s5)
		(wood b1 walnut)
		(surface-condition b1 rough)
		(available b1)
		(boardsize b2 s12)
		(wood b2 walnut)
		(surface-condition b2 rough)
		(available b2)
		(boardsize b3 s8)
		(wood b3 walnut)
		(surface-condition b3 rough)
		(available b3)
		(boardsize b4 s6)
		(wood b4 walnut)
		(surface-condition b4 rough)
		(available b4)
		(boardsize b5 s10)
		(wood b5 oak)
		(surface-condition b5 rough)
		(available b5)
		(boardsize b6 s2)
		(wood b6 oak)
		(surface-condition b6 rough)
		(available b6)
		(boardsize b7 s11)
		(wood b7 cherry)
		(surface-condition b7 rough)
		(available b7)
		(boardsize b8 s5)
		(wood b8 cherry)
		(surface-condition b8 smooth)
		(available b8)
		(boardsize b9 s8)
		(wood b9 beech)
		(surface-condition b9 rough)
		(available b9)
		(boardsize b10 s10)
		(wood b10 beech)
		(surface-condition b10 smooth)
		(available b10)
		(boardsize b11 s7)
		(wood b11 beech)
		(surface-condition b11 smooth)
		(available b11)
		(boardsize b12 s5)
		(wood b12 beech)
		(surface-condition b12 rough)
		(available b12)
		(boardsize b13 s9)
		(wood b13 teak)
		(surface-condition b13 rough)
		(available b13)
		(boardsize b14 s1)
		(wood b14 teak)
		(surface-condition b14 rough)
		(available b14)
		(boardsize b15 s7)
		(wood b15 mahogany)
		(surface-condition b15 rough)
		(available b15)
		(boardsize b16 s7)
		(wood b16 mahogany)
		(surface-condition b16 rough)
		(available b16)
		(boardsize b17 s9)
		(wood b17 pine)
		(surface-condition b17 rough)
		(available b17)
		(boardsize b18 s3)
		(wood b18 pine)
		(surface-condition b18 smooth)
		(available b18)
	)
	(:goal
		(and
			(available p0)
			(treatment p0 varnished)
			(colour p0 blue)
			(wood p0 walnut)
			(surface-condition p0 smooth)
			(available p1)
			(wood p1 walnut)
			(surface-condition p1 verysmooth)
			(available p2)
			(wood p2 walnut)
			(surface-condition p2 smooth)
			(available p3)
			(colour p3 red)
			(wood p3 oak)
			(available p4)
			(colour p4 white)
			(treatment p4 varnished)
			(available p5)
			(colour p5 blue)
			(surface-condition p5 verysmooth)
			(available p6)
			(wood p6 beech)
			(treatment p6 glazed)
			(available p7)
			(colour p7 mauve)
			(surface-condition p7 verysmooth)
			(available p8)
			(surface-condition p8 verysmooth)
			(wood p8 teak)
			(treatment p8 varnished)
			(available p9)
			(wood p9 mahogany)
			(treatment p9 varnished)
			(available p10)
			(wood p10 walnut)
			(treatment p10 varnished)
			(available p11)
			(colour p11 black)
			(treatment p11 glazed)
			(available p12)
			(colour p12 black)
			(wood p12 beech)
			(available p13)
			(colour p13 blue)
			(surface-condition p13 smooth)
			(available p14)
			(wood p14 beech)
			(treatment p14 glazed)
			(available p15)
			(colour p15 red)
			(treatment p15 varnished)
			(wood p15 cherry)
			(surface-condition p15 smooth)
			(available p16)
			(colour p16 green)
			(treatment p16 glazed)
			(available p17)
			(colour p17 natural)
			(wood p17 pine)
			(surface-condition p17 smooth)
			(available p18)
			(wood p18 walnut)
			(treatment p18 varnished)
			(available p19)
			(colour p19 mauve)
			(wood p19 walnut)
			(treatment p19 varnished)
			(available p20)
			(colour p20 red)
			(wood p20 walnut)
			(treatment p20 glazed)
			(surface-condition p20 verysmooth)
			(available p21)
			(surface-condition p21 verysmooth)
			(colour p21 mauve)
			(wood p21 walnut)
			(treatment p21 glazed)
			(available p22)
			(wood p22 beech)
			(surface-condition p22 verysmooth)
			(available p23)
			(treatment p23 glazed)
			(colour p23 red)
			(wood p23 walnut)
			(surface-condition p23 smooth)
			(available p24)
			(colour p24 mauve)
			(treatment p24 glazed)
			(available p25)
			(surface-condition p25 smooth)
			(treatment p25 glazed)
			(available p26)
			(wood p26 pine)
			(treatment p26 glazed)
			(available p27)
			(colour p27 natural)
			(wood p27 pine)
			(treatment p27 varnished)
			(surface-condition p27 smooth)
			(available p28)
			(colour p28 black)
			(wood p28 cherry)
			(available p29)
			(colour p29 white)
			(wood p29 teak)
			(available p30)
			(wood p30 beech)
			(treatment p30 varnished)
			(available p31)
			(wood p31 mahogany)
			(surface-condition p31 smooth)
			(available p32)
			(treatment p32 glazed)
			(surface-condition p32 verysmooth)
			(available p33)
			(colour p33 red)
			(surface-condition p33 verysmooth)
			(treatment p33 glazed)
		)
	)
)
