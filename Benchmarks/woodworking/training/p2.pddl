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
		red - acolour
		green - acolour
		black - acolour
		white - acolour
		blue - acolour
		oak - awood
		mahogany - awood
		p0 - part
		p1 - part
		p2 - part
		p3 - part
		p4 - part
		p5 - part
		p6 - part
		b0 - board
		b1 - board
		b2 - board
		s0 - aboardsize
		s1 - aboardsize
		s2 - aboardsize
		s3 - aboardsize
		s4 - aboardsize
		s5 - aboardsize
		s6 - aboardsize
		s7 - aboardsize
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
		(empty highspeed-saw0)
		(has-colour glazer0 blue)
		(has-colour glazer0 red)
		(has-colour glazer0 green)
		(has-colour glazer0 black)
		(has-colour immersion-varnisher0 blue)
		(has-colour immersion-varnisher0 red)
		(has-colour immersion-varnisher0 green)
		(has-colour immersion-varnisher0 black)
		(has-colour spray-varnisher0 blue)
		(has-colour spray-varnisher0 red)
		(has-colour spray-varnisher0 green)
		(has-colour spray-varnisher0 black)
		(available p0)
		(treatment p0 glazed)
		(surface-condition p0 rough)
		(wood p0 oak)
		(colour p0 black)
		(goalsize p0 small)
		(unused p1)
		(goalsize p1 medium)
		(unused p2)
		(goalsize p2 medium)
		(unused p3)
		(goalsize p3 small)
		(unused p4)
		(goalsize p4 small)
		(available p5)
		(treatment p5 varnished)
		(surface-condition p5 smooth)
		(wood p5 mahogany)
		(colour p5 blue)
		(goalsize p5 large)
		(unused p6)
		(goalsize p6 medium)
		(boardsize b0 s7)
		(wood b0 oak)
		(surface-condition b0 rough)
		(available b0)
		(boardsize b1 s2)
		(wood b1 oak)
		(surface-condition b1 rough)
		(available b1)
		(boardsize b2 s2)
		(wood b2 mahogany)
		(surface-condition b2 rough)
		(available b2)
	)
	(:goal
		(and
			(available p0)
			(colour p0 blue)
			(wood p0 oak)
			(available p1)
			(treatment p1 varnished)
			(surface-condition p1 smooth)
			(available p2)
			(colour p2 red)
			(surface-condition p2 smooth)
			(treatment p2 glazed)
			(wood p2 oak)
			(available p3)
			(colour p3 black)
			(wood p3 oak)
			(available p4)
			(colour p4 red)
			(wood p4 mahogany)
			(available p5)
			(colour p5 green)
			(wood p5 mahogany)
			(available p6)
			(wood p6 oak)
			(treatment p6 varnished)
			(surface-condition p6 smooth)
		)
	)
)
