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
		white - acolour
		black - acolour
		cherry - awood
		teak - awood
		p0 - part
		p1 - part
		b0 - board
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
		(empty highspeed-saw1)
		(has-colour glazer0 natural)
		(has-colour glazer1 natural)
		(has-colour immersion-varnisher0 black)
		(has-colour immersion-varnisher1 black)
		(has-colour spray-varnisher0 black)
		(has-colour spray-varnisher1 black)
		(unused p0)
		(goalsize p0 small)
		(unused p1)
		(goalsize p1 small)
		(boardsize b0 s3)
		(wood b0 cherry)
		(surface-condition b0 rough)
		(available b0)
	)
	(:goal
		(and
			(available p0)
			(colour p0 natural)
			(treatment p0 glazed)
			(wood p0 cherry)
			(available p1)
			(colour p1 black)
			(treatment p1 varnished)
			(wood p1 cherry)
			(surface-condition p1 verysmooth)
		)
	)
)
