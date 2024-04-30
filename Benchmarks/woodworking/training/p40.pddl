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
		mauve - acolour
		blue - acolour
		white - acolour
		black - acolour
		cherry - awood
		pine - awood
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
		(has-colour glazer0 green)
		(has-colour glazer0 natural)
		(has-colour immersion-varnisher0 blue)
		(has-colour immersion-varnisher0 black)
		(has-colour immersion-varnisher0 natural)
		(has-colour spray-varnisher0 blue)
		(has-colour spray-varnisher0 black)
		(has-colour spray-varnisher0 natural)
		(unused p0)
		(goalsize p0 small)
		(unused p1)
		(goalsize p1 medium)
		(unused p2)
		(goalsize p2 medium)
		(unused p3)
		(goalsize p3 small)
		(available p4)
		(treatment p4 colourfragments)
		(surface-condition p4 rough)
		(wood p4 pine)
		(colour p4 black)
		(goalsize p4 small)
		(unused p5)
		(goalsize p5 large)
		(unused p6)
		(goalsize p6 small)
		(unused p7)
		(goalsize p7 large)
		(boardsize b0 s4)
		(wood b0 cherry)
		(surface-condition b0 smooth)
		(available b0)
		(boardsize b1 s10)
		(wood b1 cherry)
		(surface-condition b1 smooth)
		(available b1)
		(boardsize b2 s3)
		(wood b2 cherry)
		(surface-condition b2 rough)
		(available b2)
	)
	(:goal
		(and
			(available p0)
			(surface-condition p0 smooth)
			(colour p0 natural)
			(available p1)
			(treatment p1 glazed)
			(surface-condition p1 verysmooth)
			(wood p1 cherry)
			(colour p1 natural)
			(available p2)
			(treatment p2 varnished)
			(colour p2 natural)
			(available p3)
			(treatment p3 glazed)
			(wood p3 cherry)
			(colour p3 green)
			(available p4)
			(treatment p4 glazed)
			(wood p4 pine)
			(available p5)
			(treatment p5 glazed)
			(surface-condition p5 smooth)
			(colour p5 blue)
			(available p6)
			(treatment p6 varnished)
			(surface-condition p6 smooth)
			(wood p6 cherry)
			(colour p6 black)
			(available p7)
			(treatment p7 varnished)
			(wood p7 cherry)
			(colour p7 blue)
		)
	)
)
