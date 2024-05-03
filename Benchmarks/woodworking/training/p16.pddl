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
		red - acolour
		cherry - awood
		oak - awood
		p0 - part
		p1 - part
		p2 - part
		b0 - board
		s0 - aboardsize
		s1 - aboardsize
		s2 - aboardsize
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
		(empty highspeed-saw0)
		(has-colour glazer0 natural)
		(has-colour glazer0 blue)
		(has-colour immersion-varnisher0 blue)
		(has-colour spray-varnisher0 blue)
		(unused p0)
		(goalsize p0 medium)
		(available p1)
		(treatment p1 varnished)
		(surface-condition p1 verysmooth)
		(wood p1 cherry)
		(colour p1 red)
		(goalsize p1 large)
		(available p2)
		(treatment p2 varnished)
		(surface-condition p2 rough)
		(wood p2 cherry)
		(colour p2 red)
		(goalsize p2 medium)
		(boardsize b0 s2)
		(wood b0 oak)
		(surface-condition b0 rough)
		(available b0)
	)
	(:goal
		(and
			(available p0)
			(treatment p0 glazed)
			(colour p0 natural)
			(wood p0 oak)
			(surface-condition p0 verysmooth)
			(available p1)
			(colour p1 blue)
			(surface-condition p1 smooth)
			(available p2)
			(colour p2 blue)
			(treatment p2 glazed)
			(wood p2 cherry)
			(surface-condition p2 smooth)
		)
	)
)
