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
		white - acolour
		walnut - awood
		oak - awood
		p0 - part
		p1 - part
		p2 - part
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
		(has-colour glazer0 mauve)
		(has-colour immersion-varnisher0 white)
		(has-colour immersion-varnisher0 natural)
		(has-colour spray-varnisher0 white)
		(has-colour spray-varnisher0 natural)
		(unused p0)
		(goalsize p0 large)
		(unused p1)
		(goalsize p1 large)
		(available p2)
		(treatment p2 colourfragments)
		(surface-condition p2 rough)
		(wood p2 oak)
		(colour p2 natural)
		(goalsize p2 large)
		(boardsize b0 s3)
		(wood b0 oak)
		(surface-condition b0 rough)
		(available b0)
		(boardsize b1 s3)
		(wood b1 walnut)
		(surface-condition b1 rough)
		(available b1)
	)
	(:goal
		(and
			(available p0)
			(wood p0 oak)
			(colour p0 natural)
			(treatment p0 varnished)
			(available p1)
			(colour p1 mauve)
			(surface-condition p1 smooth)
			(wood p1 walnut)
			(treatment p1 glazed)
			(available p2)
			(wood p2 oak)
			(surface-condition p2 smooth)
			(colour p2 white)
			(treatment p2 varnished)
		)
	)
)
