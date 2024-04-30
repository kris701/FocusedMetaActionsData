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
		white - acolour
		green - acolour
		mauve - acolour
		blue - acolour
		beech - awood
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
		(has-colour glazer0 red)
		(has-colour glazer0 mauve)
		(has-colour glazer0 green)
		(has-colour immersion-varnisher0 red)
		(has-colour immersion-varnisher0 natural)
		(has-colour immersion-varnisher0 green)
		(has-colour spray-varnisher0 red)
		(has-colour spray-varnisher0 natural)
		(has-colour spray-varnisher0 green)
		(unused p0)
		(goalsize p0 small)
		(available p1)
		(treatment p1 varnished)
		(surface-condition p1 verysmooth)
		(wood p1 beech)
		(colour p1 red)
		(goalsize p1 medium)
		(unused p2)
		(goalsize p2 small)
		(unused p3)
		(goalsize p3 large)
		(unused p4)
		(goalsize p4 large)
		(unused p5)
		(goalsize p5 large)
		(unused p6)
		(goalsize p6 medium)
		(boardsize b0 s7)
		(wood b0 cherry)
		(surface-condition b0 rough)
		(available b0)
		(boardsize b1 s4)
		(wood b1 cherry)
		(surface-condition b1 rough)
		(available b1)
		(boardsize b2 s9)
		(wood b2 beech)
		(surface-condition b2 rough)
		(available b2)
	)
	(:goal
		(and
			(available p0)
			(wood p0 cherry)
			(surface-condition p0 smooth)
			(available p1)
			(treatment p1 glazed)
			(colour p1 mauve)
			(wood p1 beech)
			(available p2)
			(colour p2 red)
			(surface-condition p2 verysmooth)
			(available p3)
			(treatment p3 varnished)
			(colour p3 natural)
			(wood p3 beech)
			(surface-condition p3 verysmooth)
			(available p4)
			(colour p4 green)
			(wood p4 beech)
			(available p5)
			(colour p5 red)
			(surface-condition p5 smooth)
			(available p6)
			(treatment p6 glazed)
			(wood p6 cherry)
		)
	)
)
