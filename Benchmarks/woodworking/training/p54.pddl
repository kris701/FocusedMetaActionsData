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
		black - acolour
		red - acolour
		mauve - acolour
		green - acolour
		blue - acolour
		white - acolour
		pine - awood
		walnut - awood
		teak - awood
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
		b0 - board
		b1 - board
		b2 - board
		s0 - aboardsize
		s1 - aboardsize
		s2 - aboardsize
		s3 - aboardsize
		s4 - aboardsize
		s5 - aboardsize
		s6 - aboardsize
		s7 - aboardsize
		s8 - aboardsize
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
		(empty highspeed-saw0)
		(has-colour glazer0 mauve)
		(has-colour glazer0 black)
		(has-colour glazer0 white)
		(has-colour immersion-varnisher0 natural)
		(has-colour immersion-varnisher0 black)
		(has-colour spray-varnisher0 natural)
		(has-colour spray-varnisher0 black)
		(available p0)
		(treatment p0 varnished)
		(surface-condition p0 smooth)
		(wood p0 teak)
		(colour p0 mauve)
		(goalsize p0 small)
		(unused p1)
		(goalsize p1 medium)
		(available p2)
		(treatment p2 varnished)
		(surface-condition p2 verysmooth)
		(wood p2 walnut)
		(colour p2 red)
		(goalsize p2 large)
		(unused p3)
		(goalsize p3 medium)
		(unused p4)
		(goalsize p4 large)
		(unused p5)
		(goalsize p5 large)
		(available p6)
		(treatment p6 varnished)
		(surface-condition p6 rough)
		(wood p6 pine)
		(colour p6 blue)
		(goalsize p6 medium)
		(unused p7)
		(goalsize p7 small)
		(unused p8)
		(goalsize p8 small)
		(unused p9)
		(goalsize p9 large)
		(unused p10)
		(goalsize p10 small)
		(boardsize b0 s8)
		(wood b0 pine)
		(surface-condition b0 rough)
		(available b0)
		(boardsize b1 s4)
		(wood b1 teak)
		(surface-condition b1 smooth)
		(available b1)
		(boardsize b2 s4)
		(wood b2 walnut)
		(surface-condition b2 rough)
		(available b2)
	)
	(:goal
		(and
			(available p0)
			(colour p0 natural)
			(wood p0 teak)
			(surface-condition p0 smooth)
			(treatment p0 varnished)
			(available p1)
			(colour p1 black)
			(wood p1 pine)
			(surface-condition p1 smooth)
			(available p2)
			(colour p2 mauve)
			(treatment p2 glazed)
			(available p3)
			(wood p3 teak)
			(treatment p3 glazed)
			(available p4)
			(wood p4 pine)
			(surface-condition p4 smooth)
			(treatment p4 glazed)
			(available p5)
			(colour p5 black)
			(treatment p5 glazed)
			(available p6)
			(wood p6 pine)
			(surface-condition p6 smooth)
			(available p7)
			(surface-condition p7 verysmooth)
			(treatment p7 varnished)
			(available p8)
			(colour p8 black)
			(wood p8 teak)
			(surface-condition p8 verysmooth)
			(treatment p8 varnished)
			(available p9)
			(wood p9 pine)
			(treatment p9 glazed)
			(available p10)
			(colour p10 white)
			(wood p10 walnut)
			(surface-condition p10 verysmooth)
			(treatment p10 glazed)
		)
	)
)
