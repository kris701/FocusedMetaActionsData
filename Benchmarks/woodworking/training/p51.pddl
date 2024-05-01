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
		white - acolour
		blue - acolour
		mauve - acolour
		black - acolour
		walnut - awood
		pine - awood
		p0 - part
		p1 - part
		p2 - part
		p3 - part
		p4 - part
		p5 - part
		b0 - board
		b1 - board
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
		(has-colour glazer0 black)
		(has-colour glazer0 white)
		(has-colour glazer0 natural)
		(has-colour immersion-varnisher0 white)
		(has-colour spray-varnisher0 white)
		(unused p0)
		(goalsize p0 medium)
		(unused p1)
		(goalsize p1 medium)
		(unused p2)
		(goalsize p2 small)
		(unused p3)
		(goalsize p3 medium)
		(unused p4)
		(goalsize p4 small)
		(available p5)
		(treatment p5 glazed)
		(surface-condition p5 verysmooth)
		(wood p5 walnut)
		(colour p5 natural)
		(goalsize p5 medium)
		(boardsize b0 s8)
		(wood b0 pine)
		(surface-condition b0 smooth)
		(available b0)
		(boardsize b1 s5)
		(wood b1 walnut)
		(surface-condition b1 rough)
		(available b1)
	)
	(:goal
		(and
			(available p0)
			(colour p0 natural)
			(wood p0 pine)
			(treatment p0 glazed)
			(surface-condition p0 verysmooth)
			(available p1)
			(colour p1 white)
			(wood p1 pine)
			(available p2)
			(wood p2 walnut)
			(treatment p2 glazed)
			(available p3)
			(wood p3 walnut)
			(treatment p3 varnished)
			(available p4)
			(colour p4 white)
			(wood p4 pine)
			(treatment p4 varnished)
			(surface-condition p4 verysmooth)
			(available p5)
			(colour p5 black)
			(treatment p5 glazed)
			(surface-condition p5 smooth)
		)
	)
)
