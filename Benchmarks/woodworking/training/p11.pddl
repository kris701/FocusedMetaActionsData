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
		black - acolour
		blue - acolour
		mauve - acolour
		white - acolour
		green - acolour
		mahogany - awood
		teak - awood
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
		b3 - board
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
		(has-colour glazer0 black)
		(has-colour glazer0 blue)
		(has-colour glazer0 white)
		(has-colour immersion-varnisher0 black)
		(has-colour immersion-varnisher0 blue)
		(has-colour immersion-varnisher0 green)
		(has-colour spray-varnisher0 black)
		(has-colour spray-varnisher0 blue)
		(has-colour spray-varnisher0 green)
		(unused p0)
		(goalsize p0 small)
		(unused p1)
		(goalsize p1 small)
		(unused p2)
		(goalsize p2 medium)
		(unused p3)
		(goalsize p3 large)
		(unused p4)
		(goalsize p4 small)
		(unused p5)
		(goalsize p5 large)
		(available p6)
		(treatment p6 colourfragments)
		(surface-condition p6 verysmooth)
		(wood p6 mahogany)
		(colour p6 mauve)
		(goalsize p6 medium)
		(boardsize b0 s7)
		(wood b0 mahogany)
		(surface-condition b0 rough)
		(available b0)
		(boardsize b1 s3)
		(wood b1 mahogany)
		(surface-condition b1 rough)
		(available b1)
		(boardsize b2 s5)
		(wood b2 teak)
		(surface-condition b2 smooth)
		(available b2)
		(boardsize b3 s7)
		(wood b3 teak)
		(surface-condition b3 smooth)
		(available b3)
	)
	(:goal
		(and
			(available p0)
			(colour p0 black)
			(treatment p0 glazed)
			(available p1)
			(wood p1 teak)
			(colour p1 black)
			(available p2)
			(colour p2 white)
			(treatment p2 glazed)
			(available p3)
			(colour p3 green)
			(treatment p3 varnished)
			(available p4)
			(wood p4 mahogany)
			(treatment p4 glazed)
			(available p5)
			(treatment p5 glazed)
			(surface-condition p5 smooth)
			(available p6)
			(wood p6 mahogany)
			(colour p6 blue)
			(surface-condition p6 smooth)
		)
	)
)
