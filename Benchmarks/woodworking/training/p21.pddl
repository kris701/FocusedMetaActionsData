(define
	(problem wood-prob)
	(:domain woodworking)
	(:objects
		highspeed-saw0 - highspeed-saw
		glazer0 - glazer
		grinder0 - grinder
		immersion-varnisher0 - immersion-varnisher
		planer0 - planer
		saw0 - saw
		spray-varnisher0 - spray-varnisher
		red - acolour
		black - acolour
		white - acolour
		green - acolour
		mauve - acolour
		blue - acolour
		oak - awood
		teak - awood
		pine - awood
		beech - awood
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
		b0 - board
		b1 - board
		b2 - board
		b3 - board
		b4 - board
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
		(empty highspeed-saw0)
		(has-colour glazer0 white)
		(has-colour glazer0 green)
		(has-colour glazer0 red)
		(has-colour glazer0 natural)
		(has-colour immersion-varnisher0 white)
		(has-colour immersion-varnisher0 red)
		(has-colour immersion-varnisher0 natural)
		(has-colour spray-varnisher0 white)
		(has-colour spray-varnisher0 red)
		(has-colour spray-varnisher0 natural)
		(unused p0)
		(goalsize p0 small)
		(unused p1)
		(goalsize p1 medium)
		(unused p2)
		(goalsize p2 medium)
		(unused p3)
		(goalsize p3 large)
		(unused p4)
		(goalsize p4 large)
		(unused p5)
		(goalsize p5 small)
		(unused p6)
		(goalsize p6 medium)
		(unused p7)
		(goalsize p7 small)
		(unused p8)
		(goalsize p8 large)
		(available p9)
		(treatment p9 varnished)
		(surface-condition p9 verysmooth)
		(wood p9 beech)
		(colour p9 white)
		(goalsize p9 medium)
		(unused p10)
		(goalsize p10 small)
		(unused p11)
		(goalsize p11 small)
		(unused p12)
		(goalsize p12 large)
		(unused p13)
		(goalsize p13 medium)
		(boardsize b0 s3)
		(wood b0 pine)
		(surface-condition b0 rough)
		(available b0)
		(boardsize b1 s10)
		(wood b1 teak)
		(surface-condition b1 smooth)
		(available b1)
		(boardsize b2 s5)
		(wood b2 oak)
		(surface-condition b2 rough)
		(available b2)
		(boardsize b3 s8)
		(wood b3 beech)
		(surface-condition b3 rough)
		(available b3)
		(boardsize b4 s6)
		(wood b4 beech)
		(surface-condition b4 rough)
		(available b4)
	)
	(:goal
		(and
			(available p0)
			(surface-condition p0 smooth)
			(wood p0 pine)
			(treatment p0 glazed)
			(available p1)
			(surface-condition p1 smooth)
			(colour p1 red)
			(wood p1 teak)
			(available p2)
			(surface-condition p2 verysmooth)
			(colour p2 red)
			(treatment p2 glazed)
			(wood p2 oak)
			(available p3)
			(surface-condition p3 smooth)
			(colour p3 green)
			(treatment p3 glazed)
			(wood p3 teak)
			(available p4)
			(surface-condition p4 smooth)
			(wood p4 beech)
			(available p5)
			(treatment p5 glazed)
			(wood p5 beech)
			(available p6)
			(surface-condition p6 verysmooth)
			(wood p6 oak)
			(available p7)
			(surface-condition p7 verysmooth)
			(treatment p7 glazed)
			(available p8)
			(wood p8 teak)
			(colour p8 white)
			(available p9)
			(surface-condition p9 smooth)
			(treatment p9 varnished)
			(available p10)
			(surface-condition p10 smooth)
			(colour p10 natural)
			(available p11)
			(surface-condition p11 verysmooth)
			(colour p11 red)
			(available p12)
			(surface-condition p12 smooth)
			(treatment p12 varnished)
			(available p13)
			(surface-condition p13 smooth)
			(colour p13 white)
			(wood p13 beech)
			(treatment p13 varnished)
		)
	)
)
