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
		black - acolour
		green - acolour
		mauve - acolour
		blue - acolour
		white - acolour
		cherry - awood
		mahogany - awood
		p0 - part
		p1 - part
		p2 - part
		p3 - part
		p4 - part
		p5 - part
		p6 - part
		p7 - part
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
		(empty highspeed-saw0)
		(has-colour glazer0 blue)
		(has-colour glazer0 white)
		(has-colour immersion-varnisher0 black)
		(has-colour immersion-varnisher0 white)
		(has-colour spray-varnisher0 black)
		(has-colour spray-varnisher0 white)
		(unused p0)
		(goalsize p0 small)
		(unused p1)
		(goalsize p1 large)
		(unused p2)
		(goalsize p2 small)
		(unused p3)
		(goalsize p3 small)
		(unused p4)
		(goalsize p4 medium)
		(unused p5)
		(goalsize p5 medium)
		(unused p6)
		(goalsize p6 medium)
		(unused p7)
		(goalsize p7 small)
		(boardsize b0 s4)
		(wood b0 cherry)
		(surface-condition b0 smooth)
		(available b0)
		(boardsize b1 s3)
		(wood b1 cherry)
		(surface-condition b1 rough)
		(available b1)
		(boardsize b2 s6)
		(wood b2 mahogany)
		(surface-condition b2 rough)
		(available b2)
	)
	(:goal
		(and
			(available p0)
			(surface-condition p0 verysmooth)
			(treatment p0 varnished)
			(wood p0 cherry)
			(available p1)
			(treatment p1 glazed)
			(colour p1 blue)
			(wood p1 mahogany)
			(available p2)
			(surface-condition p2 smooth)
			(treatment p2 varnished)
			(available p3)
			(surface-condition p3 verysmooth)
			(colour p3 white)
			(available p4)
			(surface-condition p4 smooth)
			(wood p4 cherry)
			(available p5)
			(surface-condition p5 verysmooth)
			(treatment p5 varnished)
			(available p6)
			(treatment p6 glazed)
			(wood p6 cherry)
			(available p7)
			(surface-condition p7 smooth)
			(treatment p7 varnished)
			(colour p7 black)
			(wood p7 cherry)
		)
	)
)
