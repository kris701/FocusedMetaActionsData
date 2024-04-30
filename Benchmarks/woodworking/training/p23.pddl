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
		black - acolour
		white - acolour
		blue - acolour
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
		(has-colour glazer0 mauve)
		(has-colour glazer0 black)
		(has-colour immersion-varnisher0 black)
		(has-colour immersion-varnisher0 blue)
		(has-colour immersion-varnisher0 mauve)
		(has-colour spray-varnisher0 black)
		(has-colour spray-varnisher0 blue)
		(has-colour spray-varnisher0 mauve)
		(available p0)
		(treatment p0 varnished)
		(surface-condition p0 verysmooth)
		(wood p0 pine)
		(colour p0 red)
		(goalsize p0 large)
		(unused p1)
		(goalsize p1 large)
		(unused p2)
		(goalsize p2 medium)
		(unused p3)
		(goalsize p3 large)
		(unused p4)
		(goalsize p4 small)
		(unused p5)
		(goalsize p5 small)
		(available p6)
		(treatment p6 colourfragments)
		(surface-condition p6 smooth)
		(wood p6 pine)
		(colour p6 green)
		(goalsize p6 small)
		(unused p7)
		(goalsize p7 small)
		(boardsize b0 s8)
		(wood b0 pine)
		(surface-condition b0 rough)
		(available b0)
		(boardsize b1 s9)
		(wood b1 cherry)
		(surface-condition b1 rough)
		(available b1)
		(boardsize b2 s5)
		(wood b2 cherry)
		(surface-condition b2 smooth)
		(available b2)
	)
	(:goal
		(and
			(available p0)
			(surface-condition p0 smooth)
			(treatment p0 glazed)
			(available p1)
			(wood p1 pine)
			(surface-condition p1 smooth)
			(colour p1 blue)
			(treatment p1 varnished)
			(available p2)
			(colour p2 black)
			(treatment p2 glazed)
			(available p3)
			(colour p3 black)
			(surface-condition p3 smooth)
			(available p4)
			(colour p4 mauve)
			(surface-condition p4 smooth)
			(available p5)
			(surface-condition p5 verysmooth)
			(treatment p5 glazed)
			(available p6)
			(wood p6 pine)
			(treatment p6 varnished)
			(available p7)
			(surface-condition p7 verysmooth)
			(treatment p7 glazed)
		)
	)
)
