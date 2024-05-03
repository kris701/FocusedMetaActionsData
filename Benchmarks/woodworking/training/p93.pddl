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
		white - acolour
		green - acolour
		blue - acolour
		walnut - awood
		mahogany - awood
		p0 - part
		p1 - part
		p2 - part
		p3 - part
		p4 - part
		b0 - board
		b1 - board
		s0 - aboardsize
		s1 - aboardsize
		s2 - aboardsize
		s3 - aboardsize
		s4 - aboardsize
		s5 - aboardsize
		s6 - aboardsize
		s7 - aboardsize
		s8 - aboardsize
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
		(boardsize-successor s6 s7)
		(boardsize-successor s7 s8)
		(empty highspeed-saw0)
		(empty highspeed-saw1)
		(has-colour glazer0 blue)
		(has-colour glazer0 white)
		(has-colour glazer1 natural)
		(has-colour immersion-varnisher0 blue)
		(has-colour immersion-varnisher1 white)
		(has-colour immersion-varnisher1 natural)
		(has-colour spray-varnisher0 natural)
		(has-colour spray-varnisher1 blue)
		(has-colour spray-varnisher1 white)
		(unused p0)
		(goalsize p0 small)
		(unused p1)
		(goalsize p1 small)
		(unused p2)
		(goalsize p2 medium)
		(unused p3)
		(goalsize p3 large)
		(unused p4)
		(goalsize p4 large)
		(boardsize b0 s2)
		(wood b0 mahogany)
		(surface-condition b0 rough)
		(available b0)
		(boardsize b1 s8)
		(wood b1 walnut)
		(surface-condition b1 rough)
		(available b1)
	)
	(:goal
		(and
			(available p0)
			(colour p0 natural)
			(wood p0 mahogany)
			(surface-condition p0 smooth)
			(available p1)
			(colour p1 white)
			(surface-condition p1 smooth)
			(available p2)
			(treatment p2 glazed)
			(wood p2 walnut)
			(available p3)
			(colour p3 blue)
			(wood p3 walnut)
			(available p4)
			(wood p4 walnut)
			(surface-condition p4 verysmooth)
		)
	)
)
