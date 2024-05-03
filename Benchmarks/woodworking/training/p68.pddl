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
		pine - awood
		walnut - awood
		p0 - part
		p1 - part
		p2 - part
		p3 - part
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
		s8 - aboardsize
		s9 - aboardsize
		s10 - aboardsize
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
		(boardsize-successor s8 s9)
		(boardsize-successor s9 s10)
		(empty highspeed-saw0)
		(has-colour glazer0 blue)
		(has-colour immersion-varnisher0 blue)
		(has-colour spray-varnisher0 blue)
		(unused p0)
		(goalsize p0 large)
		(unused p1)
		(goalsize p1 medium)
		(unused p2)
		(goalsize p2 large)
		(unused p3)
		(goalsize p3 small)
		(boardsize b0 s10)
		(wood b0 pine)
		(surface-condition b0 rough)
		(available b0)
		(boardsize b1 s4)
		(wood b1 pine)
		(surface-condition b1 rough)
		(available b1)
		(boardsize b2 s4)
		(wood b2 walnut)
		(surface-condition b2 rough)
		(available b2)
	)
	(:goal
		(and
			(available p0)
			(treatment p0 glazed)
			(wood p0 pine)
			(available p1)
			(treatment p1 varnished)
			(wood p1 walnut)
			(available p2)
			(surface-condition p2 smooth)
			(treatment p2 varnished)
			(colour p2 blue)
			(available p3)
			(treatment p3 glazed)
			(wood p3 pine)
			(surface-condition p3 smooth)
			(colour p3 blue)
		)
	)
)
