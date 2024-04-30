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
		green - acolour
		mauve - acolour
		black - acolour
		white - acolour
		red - acolour
		blue - acolour
		teak - awood
		walnut - awood
		p0 - part
		p1 - part
		p2 - part
		p3 - part
		p4 - part
		p5 - part
		p6 - part
		p7 - part
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
		(empty highspeed-saw0)
		(has-colour glazer0 white)
		(has-colour glazer0 natural)
		(has-colour glazer0 black)
		(has-colour immersion-varnisher0 blue)
		(has-colour immersion-varnisher0 natural)
		(has-colour immersion-varnisher0 white)
		(has-colour spray-varnisher0 blue)
		(has-colour spray-varnisher0 natural)
		(has-colour spray-varnisher0 white)
		(unused p0)
		(goalsize p0 medium)
		(unused p1)
		(goalsize p1 large)
		(available p2)
		(treatment p2 glazed)
		(surface-condition p2 verysmooth)
		(wood p2 teak)
		(colour p2 green)
		(goalsize p2 medium)
		(unused p3)
		(goalsize p3 small)
		(unused p4)
		(goalsize p4 large)
		(unused p5)
		(goalsize p5 small)
		(unused p6)
		(goalsize p6 small)
		(unused p7)
		(goalsize p7 small)
		(boardsize b0 s4)
		(wood b0 walnut)
		(surface-condition b0 rough)
		(available b0)
		(boardsize b1 s2)
		(wood b1 walnut)
		(surface-condition b1 rough)
		(available b1)
		(boardsize b2 s6)
		(wood b2 teak)
		(surface-condition b2 rough)
		(available b2)
	)
	(:goal
		(and
			(available p0)
			(treatment p0 glazed)
			(wood p0 walnut)
			(surface-condition p0 verysmooth)
			(available p1)
			(treatment p1 glazed)
			(wood p1 teak)
			(surface-condition p1 smooth)
			(colour p1 black)
			(available p2)
			(treatment p2 varnished)
			(wood p2 teak)
			(colour p2 blue)
			(available p3)
			(treatment p3 varnished)
			(surface-condition p3 smooth)
			(available p4)
			(treatment p4 glazed)
			(colour p4 white)
			(available p5)
			(treatment p5 varnished)
			(wood p5 walnut)
			(surface-condition p5 smooth)
			(colour p5 white)
			(available p6)
			(treatment p6 varnished)
			(surface-condition p6 verysmooth)
			(available p7)
			(wood p7 walnut)
			(colour p7 natural)
		)
	)
)
