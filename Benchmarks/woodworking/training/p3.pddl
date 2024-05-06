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
		blue - acolour
		green - acolour
		white - acolour
		black - acolour
		walnut - awood
		teak - awood
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
		(empty highspeed-saw0)
		(has-colour glazer0 black)
		(has-colour immersion-varnisher0 green)
		(has-colour immersion-varnisher0 black)
		(has-colour immersion-varnisher0 natural)
		(has-colour spray-varnisher0 green)
		(has-colour spray-varnisher0 black)
		(has-colour spray-varnisher0 natural)
		(unused p0)
		(goalsize p0 medium)
		(unused p1)
		(goalsize p1 small)
		(unused p2)
		(goalsize p2 medium)
		(unused p3)
		(goalsize p3 small)
		(unused p4)
		(goalsize p4 large)
		(available p5)
		(treatment p5 colourfragments)
		(surface-condition p5 smooth)
		(wood p5 teak)
		(colour p5 white)
		(goalsize p5 small)
		(boardsize b0 s5)
		(wood b0 teak)
		(surface-condition b0 rough)
		(available b0)
		(boardsize b1 s4)
		(wood b1 walnut)
		(surface-condition b1 smooth)
		(available b1)
	)
	(:goal
		(and
			(available p0)
			(colour p0 natural)
			(wood p0 teak)
			(treatment p0 varnished)
			(surface-condition p0 smooth)
			(available p1)
			(wood p1 teak)
			(treatment p1 glazed)
			(surface-condition p1 smooth)
			(available p2)
			(colour p2 black)
			(surface-condition p2 smooth)
			(available p3)
			(wood p3 walnut)
			(treatment p3 glazed)
			(colour p3 black)
			(available p4)
			(wood p4 walnut)
			(treatment p4 varnished)
			(colour p4 green)
			(available p5)
			(wood p5 teak)
			(treatment p5 varnished)
		)
	)
)
