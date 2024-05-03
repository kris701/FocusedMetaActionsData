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
		mauve - acolour
		red - acolour
		mahogany - awood
		oak - awood
		p0 - part
		p1 - part
		b0 - board
		b1 - board
		s0 - aboardsize
		s1 - aboardsize
		s2 - aboardsize
		s3 - aboardsize
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
		(empty highspeed-saw0)
		(has-colour glazer0 red)
		(has-colour immersion-varnisher0 red)
		(has-colour spray-varnisher0 red)
		(unused p0)
		(goalsize p0 small)
		(unused p1)
		(goalsize p1 medium)
		(boardsize b0 s2)
		(wood b0 oak)
		(surface-condition b0 rough)
		(available b0)
		(boardsize b1 s3)
		(wood b1 mahogany)
		(surface-condition b1 rough)
		(available b1)
	)
	(:goal
		(and
			(available p0)
			(surface-condition p0 smooth)
			(colour p0 red)
			(available p1)
			(treatment p1 varnished)
			(surface-condition p1 verysmooth)
		)
	)
)
