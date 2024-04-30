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
		white - acolour
		green - acolour
		blue - acolour
		mauve - acolour
		cherry - awood
		beech - awood
		p0 - part
		p1 - part
		p2 - part
		p3 - part
		p4 - part
		p5 - part
		p6 - part
		p7 - part
		p8 - part
		p9 - part
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
		(has-colour glazer0 natural)
		(has-colour glazer0 green)
		(has-colour glazer0 mauve)
		(has-colour immersion-varnisher0 green)
		(has-colour spray-varnisher0 green)
		(unused p0)
		(goalsize p0 large)
		(unused p1)
		(goalsize p1 large)
		(unused p2)
		(goalsize p2 small)
		(unused p3)
		(goalsize p3 large)
		(available p4)
		(treatment p4 varnished)
		(surface-condition p4 rough)
		(wood p4 beech)
		(colour p4 black)
		(goalsize p4 small)
		(available p5)
		(treatment p5 varnished)
		(surface-condition p5 rough)
		(wood p5 cherry)
		(colour p5 red)
		(goalsize p5 small)
		(unused p6)
		(goalsize p6 large)
		(unused p7)
		(goalsize p7 large)
		(unused p8)
		(goalsize p8 medium)
		(unused p9)
		(goalsize p9 medium)
		(boardsize b0 s9)
		(wood b0 beech)
		(surface-condition b0 rough)
		(available b0)
		(boardsize b1 s9)
		(wood b1 cherry)
		(surface-condition b1 rough)
		(available b1)
		(boardsize b2 s8)
		(wood b2 cherry)
		(surface-condition b2 smooth)
		(available b2)
	)
	(:goal
		(and
			(available p0)
			(colour p0 green)
			(treatment p0 varnished)
			(available p1)
			(wood p1 cherry)
			(surface-condition p1 smooth)
			(available p2)
			(treatment p2 varnished)
			(wood p2 beech)
			(surface-condition p2 verysmooth)
			(available p3)
			(colour p3 mauve)
			(treatment p3 glazed)
			(wood p3 cherry)
			(surface-condition p3 smooth)
			(available p4)
			(colour p4 natural)
			(treatment p4 glazed)
			(wood p4 beech)
			(surface-condition p4 verysmooth)
			(available p5)
			(treatment p5 glazed)
			(surface-condition p5 smooth)
			(available p6)
			(treatment p6 glazed)
			(wood p6 beech)
			(available p7)
			(treatment p7 varnished)
			(wood p7 cherry)
			(available p8)
			(wood p8 cherry)
			(surface-condition p8 smooth)
			(available p9)
			(colour p9 green)
			(surface-condition p9 verysmooth)
		)
	)
)
