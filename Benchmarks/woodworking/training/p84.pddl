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
		white - acolour
		blue - acolour
		green - acolour
		teak - awood
		mahogany - awood
		p0 - part
		p1 - part
		p2 - part
		p3 - part
		p4 - part
		p5 - part
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
		(has-colour glazer0 green)
		(has-colour glazer0 blue)
		(has-colour immersion-varnisher0 white)
		(has-colour immersion-varnisher0 green)
		(has-colour immersion-varnisher0 blue)
		(has-colour spray-varnisher0 white)
		(has-colour spray-varnisher0 green)
		(has-colour spray-varnisher0 blue)
		(unused p0)
		(goalsize p0 large)
		(unused p1)
		(goalsize p1 medium)
		(available p2)
		(treatment p2 glazed)
		(surface-condition p2 rough)
		(wood p2 teak)
		(colour p2 green)
		(goalsize p2 small)
		(available p3)
		(treatment p3 varnished)
		(surface-condition p3 rough)
		(wood p3 mahogany)
		(colour p3 green)
		(goalsize p3 large)
		(unused p4)
		(goalsize p4 large)
		(available p5)
		(treatment p5 glazed)
		(surface-condition p5 smooth)
		(wood p5 mahogany)
		(colour p5 black)
		(goalsize p5 small)
		(boardsize b0 s7)
		(wood b0 teak)
		(surface-condition b0 rough)
		(available b0)
		(boardsize b1 s4)
		(wood b1 mahogany)
		(surface-condition b1 rough)
		(available b1)
	)
	(:goal
		(and
			(available p0)
			(surface-condition p0 verysmooth)
			(treatment p0 glazed)
			(available p1)
			(wood p1 teak)
			(treatment p1 varnished)
			(available p2)
			(wood p2 teak)
			(colour p2 white)
			(surface-condition p2 smooth)
			(treatment p2 varnished)
			(available p3)
			(wood p3 mahogany)
			(colour p3 blue)
			(available p4)
			(wood p4 mahogany)
			(surface-condition p4 smooth)
			(available p5)
			(wood p5 mahogany)
			(colour p5 green)
			(surface-condition p5 smooth)
		)
	)
)
