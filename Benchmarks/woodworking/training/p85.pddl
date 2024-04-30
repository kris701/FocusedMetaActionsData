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
		green - acolour
		blue - acolour
		black - acolour
		red - acolour
		mauve - acolour
		white - acolour
		pine - awood
		cherry - awood
		p0 - part
		p1 - part
		p2 - part
		p3 - part
		p4 - part
		p5 - part
		p6 - part
		p7 - part
		p8 - part
		b0 - board
		b1 - board
		b2 - board
		b3 - board
		b4 - board
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
		(empty highspeed-saw0)
		(has-colour glazer0 blue)
		(has-colour glazer0 mauve)
		(has-colour immersion-varnisher0 blue)
		(has-colour immersion-varnisher0 mauve)
		(has-colour immersion-varnisher0 black)
		(has-colour spray-varnisher0 blue)
		(has-colour spray-varnisher0 mauve)
		(has-colour spray-varnisher0 black)
		(available p0)
		(treatment p0 varnished)
		(surface-condition p0 rough)
		(wood p0 pine)
		(colour p0 mauve)
		(goalsize p0 small)
		(unused p1)
		(goalsize p1 small)
		(unused p2)
		(goalsize p2 small)
		(unused p3)
		(goalsize p3 small)
		(unused p4)
		(goalsize p4 medium)
		(unused p5)
		(goalsize p5 medium)
		(unused p6)
		(goalsize p6 large)
		(unused p7)
		(goalsize p7 medium)
		(unused p8)
		(goalsize p8 medium)
		(boardsize b0 s9)
		(wood b0 pine)
		(surface-condition b0 smooth)
		(available b0)
		(boardsize b1 s7)
		(wood b1 pine)
		(surface-condition b1 rough)
		(available b1)
		(boardsize b2 s2)
		(wood b2 pine)
		(surface-condition b2 rough)
		(available b2)
		(boardsize b3 s9)
		(wood b3 cherry)
		(surface-condition b3 smooth)
		(available b3)
		(boardsize b4 s1)
		(wood b4 cherry)
		(surface-condition b4 rough)
		(available b4)
	)
	(:goal
		(and
			(available p0)
			(wood p0 pine)
			(surface-condition p0 verysmooth)
			(colour p0 black)
			(treatment p0 varnished)
			(available p1)
			(colour p1 black)
			(treatment p1 varnished)
			(available p2)
			(wood p2 cherry)
			(surface-condition p2 verysmooth)
			(colour p2 blue)
			(treatment p2 glazed)
			(available p3)
			(wood p3 pine)
			(surface-condition p3 smooth)
			(colour p3 mauve)
			(available p4)
			(wood p4 cherry)
			(treatment p4 glazed)
			(available p5)
			(wood p5 cherry)
			(treatment p5 varnished)
			(available p6)
			(wood p6 pine)
			(treatment p6 glazed)
			(available p7)
			(surface-condition p7 verysmooth)
			(colour p7 blue)
			(available p8)
			(wood p8 pine)
			(treatment p8 varnished)
		)
	)
)
