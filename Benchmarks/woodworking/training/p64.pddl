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
		black - acolour
		mauve - acolour
		red - acolour
		blue - acolour
		pine - awood
		cherry - awood
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
		(has-colour glazer0 mauve)
		(has-colour glazer0 natural)
		(has-colour immersion-varnisher0 green)
		(has-colour immersion-varnisher0 black)
		(has-colour immersion-varnisher0 natural)
		(has-colour spray-varnisher0 green)
		(has-colour spray-varnisher0 black)
		(has-colour spray-varnisher0 natural)
		(unused p0)
		(goalsize p0 medium)
		(available p1)
		(treatment p1 varnished)
		(surface-condition p1 rough)
		(wood p1 pine)
		(colour p1 blue)
		(goalsize p1 medium)
		(unused p2)
		(goalsize p2 large)
		(unused p3)
		(goalsize p3 large)
		(unused p4)
		(goalsize p4 medium)
		(unused p5)
		(goalsize p5 medium)
		(unused p6)
		(goalsize p6 small)
		(boardsize b0 s4)
		(wood b0 cherry)
		(surface-condition b0 rough)
		(available b0)
		(boardsize b1 s9)
		(wood b1 pine)
		(surface-condition b1 rough)
		(available b1)
		(boardsize b2 s10)
		(wood b2 pine)
		(surface-condition b2 rough)
		(available b2)
		(boardsize b3 s3)
		(wood b3 pine)
		(surface-condition b3 rough)
		(available b3)
	)
	(:goal
		(and
			(available p0)
			(surface-condition p0 smooth)
			(treatment p0 varnished)
			(colour p0 green)
			(available p1)
			(surface-condition p1 smooth)
			(wood p1 pine)
			(treatment p1 varnished)
			(colour p1 black)
			(available p2)
			(surface-condition p2 smooth)
			(wood p2 pine)
			(treatment p2 glazed)
			(colour p2 mauve)
			(available p3)
			(surface-condition p3 smooth)
			(treatment p3 varnished)
			(colour p3 green)
			(available p4)
			(treatment p4 glazed)
			(colour p4 natural)
			(available p5)
			(surface-condition p5 smooth)
			(colour p5 natural)
			(available p6)
			(treatment p6 glazed)
			(colour p6 mauve)
		)
	)
)
