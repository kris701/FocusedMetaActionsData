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
		red - acolour
		mauve - acolour
		white - acolour
		teak - awood
		oak - awood
		p0 - part
		p1 - part
		p2 - part
		p3 - part
		p4 - part
		p5 - part
		b0 - board
		b1 - board
		b2 - board
		s0 - aboardsize
		s1 - aboardsize
		s2 - aboardsize
		s3 - aboardsize
		s4 - aboardsize
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
		(empty highspeed-saw0)
		(has-colour glazer0 white)
		(has-colour glazer0 natural)
		(has-colour glazer0 red)
		(has-colour immersion-varnisher0 white)
		(has-colour immersion-varnisher0 natural)
		(has-colour immersion-varnisher0 red)
		(has-colour spray-varnisher0 white)
		(has-colour spray-varnisher0 natural)
		(has-colour spray-varnisher0 red)
		(unused p0)
		(goalsize p0 medium)
		(unused p1)
		(goalsize p1 small)
		(unused p2)
		(goalsize p2 small)
		(unused p3)
		(goalsize p3 large)
		(unused p4)
		(goalsize p4 small)
		(unused p5)
		(goalsize p5 small)
		(boardsize b0 s4)
		(wood b0 teak)
		(surface-condition b0 rough)
		(available b0)
		(boardsize b1 s1)
		(wood b1 teak)
		(surface-condition b1 smooth)
		(available b1)
		(boardsize b2 s4)
		(wood b2 oak)
		(surface-condition b2 rough)
		(available b2)
	)
	(:goal
		(and
			(available p0)
			(wood p0 teak)
			(colour p0 red)
			(available p1)
			(treatment p1 varnished)
			(colour p1 natural)
			(available p2)
			(treatment p2 glazed)
			(colour p2 natural)
			(available p3)
			(wood p3 oak)
			(treatment p3 glazed)
			(available p4)
			(wood p4 teak)
			(colour p4 white)
			(available p5)
			(wood p5 oak)
			(treatment p5 glazed)
		)
	)
)
