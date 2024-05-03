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
		black - acolour
		red - acolour
		green - acolour
		oak - awood
		cherry - awood
		p0 - part
		p1 - part
		p2 - part
		p3 - part
		b0 - board
		b1 - board
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
		(empty highspeed-saw1)
		(has-colour glazer0 red)
		(has-colour glazer1 green)
		(has-colour immersion-varnisher0 natural)
		(has-colour immersion-varnisher1 natural)
		(has-colour spray-varnisher0 natural)
		(has-colour spray-varnisher1 natural)
		(unused p0)
		(goalsize p0 large)
		(available p1)
		(treatment p1 glazed)
		(surface-condition p1 rough)
		(wood p1 oak)
		(colour p1 green)
		(goalsize p1 medium)
		(available p2)
		(treatment p2 glazed)
		(surface-condition p2 verysmooth)
		(wood p2 cherry)
		(colour p2 green)
		(goalsize p2 small)
		(unused p3)
		(goalsize p3 small)
		(boardsize b0 s4)
		(wood b0 cherry)
		(surface-condition b0 rough)
		(available b0)
		(boardsize b1 s2)
		(wood b1 oak)
		(surface-condition b1 rough)
		(available b1)
	)
	(:goal
		(and
			(available p0)
			(surface-condition p0 verysmooth)
			(treatment p0 glazed)
			(wood p0 cherry)
			(available p1)
			(treatment p1 varnished)
			(wood p1 oak)
			(available p2)
			(surface-condition p2 smooth)
			(treatment p2 varnished)
			(colour p2 natural)
			(available p3)
			(treatment p3 varnished)
			(colour p3 natural)
			(wood p3 oak)
		)
	)
)
