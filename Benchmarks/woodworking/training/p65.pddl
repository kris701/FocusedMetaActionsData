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
		blue - acolour
		beech - awood
		oak - awood
		p0 - part
		p1 - part
		p2 - part
		b0 - board
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
		(has-colour glazer0 green)
		(has-colour immersion-varnisher0 blue)
		(has-colour spray-varnisher0 blue)
		(available p0)
		(treatment p0 colourfragments)
		(surface-condition p0 smooth)
		(wood p0 oak)
		(colour p0 natural)
		(goalsize p0 large)
		(unused p1)
		(goalsize p1 medium)
		(unused p2)
		(goalsize p2 small)
		(boardsize b0 s4)
		(wood b0 oak)
		(surface-condition b0 smooth)
		(available b0)
	)
	(:goal
		(and
			(available p0)
			(colour p0 green)
			(treatment p0 glazed)
			(available p1)
			(treatment p1 glazed)
			(wood p1 oak)
			(available p2)
			(colour p2 blue)
			(treatment p2 varnished)
			(wood p2 oak)
		)
	)
)
