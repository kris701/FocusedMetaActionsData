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
		red - acolour
		green - acolour
		mauve - acolour
		white - acolour
		black - acolour
		mahogany - awood
		beech - awood
		teak - awood
		cherry - awood
		oak - awood
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
		(has-colour glazer0 blue)
		(has-colour glazer0 mauve)
		(has-colour glazer0 natural)
		(has-colour glazer0 red)
		(has-colour glazer0 black)
		(has-colour glazer0 white)
		(has-colour glazer1 blue)
		(has-colour glazer1 mauve)
		(has-colour glazer1 natural)
		(has-colour glazer1 red)
		(has-colour glazer1 green)
		(has-colour glazer1 white)
		(has-colour immersion-varnisher0 green)
		(has-colour immersion-varnisher0 natural)
		(has-colour immersion-varnisher0 black)
		(has-colour immersion-varnisher0 blue)
		(has-colour immersion-varnisher1 green)
		(has-colour immersion-varnisher1 natural)
		(has-colour immersion-varnisher1 blue)
		(has-colour spray-varnisher0 green)
		(has-colour spray-varnisher0 natural)
		(has-colour spray-varnisher0 blue)
		(has-colour spray-varnisher1 green)
		(has-colour spray-varnisher1 natural)
		(has-colour spray-varnisher1 black)
		(has-colour spray-varnisher1 blue)
		(unused p0)
		(goalsize p0 medium)
		(unused p1)
		(goalsize p1 large)
		(unused p2)
		(goalsize p2 large)
		(unused p3)
		(goalsize p3 medium)
		(unused p4)
		(goalsize p4 large)
		(unused p5)
		(goalsize p5 large)
		(unused p6)
		(goalsize p6 small)
		(unused p7)
		(goalsize p7 large)
		(available p8)
		(treatment p8 varnished)
		(surface-condition p8 smooth)
		(wood p8 oak)
		(colour p8 red)
		(goalsize p8 large)
		(unused p9)
		(goalsize p9 large)
		(unused p10)
		(goalsize p10 medium)
		(unused p11)
		(goalsize p11 small)
		(unused p12)
		(goalsize p12 medium)
		(unused p13)
		(goalsize p13 medium)
		(unused p14)
		(goalsize p14 large)
		(unused p15)
		(goalsize p15 medium)
		(unused p16)
		(goalsize p16 medium)
		(unused p17)
		(goalsize p17 large)
		(unused p18)
		(goalsize p18 large)
		(unused p19)
		(goalsize p19 large)
		(unused p20)
		(goalsize p20 large)
		(unused p21)
		(goalsize p21 medium)
		(unused p22)
		(goalsize p22 large)
		(unused p23)
		(goalsize p23 large)
		(unused p24)
		(goalsize p24 small)
		(unused p25)
		(goalsize p25 small)
		(boardsize b0 s9)
		(wood b0 oak)
		(surface-condition b0 rough)
		(available b0)
		(boardsize b1 s5)
		(wood b1 oak)
		(surface-condition b1 rough)
		(available b1)
		(boardsize b2 s7)
		(wood b2 teak)
		(surface-condition b2 smooth)
		(available b2)
		(boardsize b3 s8)
		(wood b3 teak)
		(surface-condition b3 rough)
		(available b3)
		(boardsize b4 s1)
		(wood b4 teak)
		(surface-condition b4 rough)
		(available b4)
		(boardsize b5 s9)
		(wood b5 pine)
		(surface-condition b5 rough)
		(available b5)
		(boardsize b6 s10)
		(wood b6 pine)
		(surface-condition b6 smooth)
		(available b6)
		(boardsize b7 s9)
		(wood b7 pine)
		(surface-condition b7 rough)
		(available b7)
		(boardsize b8 s11)
		(wood b8 mahogany)
		(surface-condition b8 rough)
		(available b8)
		(boardsize b9 s5)
		(wood b9 mahogany)
		(surface-condition b9 rough)
		(available b9)
		(boardsize b10 s4)
		(wood b10 mahogany)
		(surface-condition b10 smooth)
		(available b10)
		(boardsize b11 s11)
		(wood b11 cherry)
		(surface-condition b11 rough)
		(available b11)
		(boardsize b12 s9)
		(wood b12 cherry)
		(surface-condition b12 rough)
		(available b12)
		(boardsize b13 s8)
		(wood b13 cherry)
		(surface-condition b13 rough)
		(available b13)
		(boardsize b14 s10)
		(wood b14 beech)
		(surface-condition b14 smooth)
		(available b14)
		(boardsize b15 s2)
		(wood b15 beech)
		(surface-condition b15 rough)
		(available b15)
	)
	(:goal
		(and
			(available p0)
			(wood p0 oak)
			(treatment p0 glazed)
			(surface-condition p0 verysmooth)
			(colour p0 white)
			(available p1)
			(treatment p1 glazed)
			(colour p1 mauve)
			(surface-condition p1 smooth)
			(available p2)
			(treatment p2 glazed)
			(colour p2 blue)
			(available p3)
			(wood p3 oak)
			(surface-condition p3 verysmooth)
			(available p4)
			(wood p4 pine)
			(colour p4 black)
			(available p5)
			(wood p5 mahogany)
			(treatment p5 glazed)
			(colour p5 blue)
			(surface-condition p5 verysmooth)
			(available p6)
			(wood p6 cherry)
			(treatment p6 varnished)
			(available p7)
			(treatment p7 glazed)
			(surface-condition p7 smooth)
			(available p8)
			(colour p8 green)
			(surface-condition p8 smooth)
			(available p9)
			(wood p9 cherry)
			(surface-condition p9 verysmooth)
			(available p10)
			(wood p10 pine)
			(treatment p10 varnished)
			(surface-condition p10 smooth)
			(available p11)
			(colour p11 natural)
			(treatment p11 glazed)
			(available p12)
			(colour p12 red)
			(treatment p12 glazed)
			(available p13)
			(wood p13 mahogany)
			(treatment p13 varnished)
			(colour p13 natural)
			(surface-condition p13 verysmooth)
			(available p14)
			(wood p14 teak)
			(treatment p14 glazed)
			(colour p14 natural)
			(available p15)
			(wood p15 cherry)
			(treatment p15 glazed)
			(available p16)
			(wood p16 beech)
			(colour p16 blue)
			(available p17)
			(colour p17 natural)
			(treatment p17 glazed)
			(available p18)
			(colour p18 blue)
			(treatment p18 varnished)
			(available p19)
			(wood p19 pine)
			(treatment p19 glazed)
			(colour p19 red)
			(available p20)
			(treatment p20 varnished)
			(surface-condition p20 smooth)
			(available p21)
			(wood p21 cherry)
			(treatment p21 glazed)
			(available p22)
			(wood p22 beech)
			(treatment p22 varnished)
			(surface-condition p22 verysmooth)
			(available p23)
			(wood p23 oak)
			(colour p23 white)
			(treatment p23 glazed)
			(available p24)
			(wood p24 teak)
			(colour p24 green)
			(treatment p24 varnished)
			(surface-condition p24 verysmooth)
			(available p25)
			(colour p25 green)
			(surface-condition p25 smooth)
		)
	)
)
