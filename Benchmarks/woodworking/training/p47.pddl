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
		red - acolour
		green - acolour
		walnut - awood
		cherry - awood
		p0 - part
		p1 - part
		p2 - part
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
		(empty highspeed-saw1)
		(has-colour glazer0 green)
		(has-colour glazer1 red)
		(has-colour immersion-varnisher0 green)
		(has-colour immersion-varnisher1 green)
		(has-colour spray-varnisher0 red)
		(has-colour spray-varnisher1 green)
		(unused p0)
		(goalsize p0 large)
		(available p1)
		(treatment p1 colourfragments)
		(surface-condition p1 verysmooth)
		(wood p1 cherry)
		(colour p1 green)
		(goalsize p1 medium)
		(unused p2)
		(goalsize p2 small)
		(boardsize b0 s5)
		(wood b0 cherry)
		(surface-condition b0 rough)
		(available b0)
		(boardsize b1 s2)
		(wood b1 walnut)
		(surface-condition b1 rough)
		(available b1)
	)
	(:goal
		(and
			(available p0)
			(colour p0 green)
			(surface-condition p0 smooth)
			(available p1)
			(surface-condition p1 smooth)
			(wood p1 cherry)
			(treatment p1 glazed)
			(available p2)
			(colour p2 green)
			(surface-condition p2 verysmooth)
			(wood p2 walnut)
		)
	)
)
