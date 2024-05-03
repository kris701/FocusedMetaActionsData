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
		white - acolour
		red - acolour
		green - acolour
		black - acolour
		pine - awood
		walnut - awood
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
		s9 - aboardsize
		s10 - aboardsize
		s11 - aboardsize
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
		(boardsize-successor s10 s11)
		(empty highspeed-saw0)
		(has-colour glazer0 green)
		(has-colour immersion-varnisher0 black)
		(has-colour spray-varnisher0 black)
		(unused p0)
		(goalsize p0 medium)
		(unused p1)
		(goalsize p1 large)
		(unused p2)
		(goalsize p2 large)
		(available p3)
		(treatment p3 glazed)
		(surface-condition p3 rough)
		(wood p3 walnut)
		(colour p3 black)
		(goalsize p3 medium)
		(unused p4)
		(goalsize p4 large)
		(boardsize b0 s11)
		(wood b0 walnut)
		(surface-condition b0 rough)
		(available b0)
		(boardsize b1 s6)
		(wood b1 walnut)
		(surface-condition b1 rough)
		(available b1)
	)
	(:goal
		(and
			(available p0)
			(treatment p0 glazed)
			(surface-condition p0 smooth)
			(available p1)
			(treatment p1 varnished)
			(surface-condition p1 smooth)
			(colour p1 black)
			(available p2)
			(wood p2 walnut)
			(treatment p2 varnished)
			(surface-condition p2 verysmooth)
			(colour p2 black)
			(available p3)
			(treatment p3 glazed)
			(surface-condition p3 verysmooth)
			(colour p3 green)
			(available p4)
			(wood p4 walnut)
			(treatment p4 glazed)
			(surface-condition p4 smooth)
		)
	)
)
