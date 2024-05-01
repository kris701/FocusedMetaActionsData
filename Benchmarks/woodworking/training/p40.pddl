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
		mauve - acolour
		cherry - awood
		beech - awood
		p0 - part
		p1 - part
		p2 - part
		p3 - part
		p4 - part
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
		(has-colour glazer0 green)
		(has-colour immersion-varnisher0 natural)
		(has-colour immersion-varnisher0 black)
		(has-colour immersion-varnisher0 green)
		(has-colour spray-varnisher0 natural)
		(has-colour spray-varnisher0 black)
		(has-colour spray-varnisher0 green)
		(unused p0)
		(goalsize p0 large)
		(unused p1)
		(goalsize p1 large)
		(unused p2)
		(goalsize p2 medium)
		(unused p3)
		(goalsize p3 large)
		(unused p4)
		(goalsize p4 small)
		(boardsize b0 s9)
		(wood b0 beech)
		(surface-condition b0 rough)
		(available b0)
		(boardsize b1 s7)
		(wood b1 beech)
		(surface-condition b1 rough)
		(available b1)
		(boardsize b2 s8)
		(wood b2 cherry)
		(surface-condition b2 rough)
		(available b2)
	)
	(:goal
		(and
			(available p0)
			(colour p0 black)
			(treatment p0 varnished)
			(wood p0 beech)
			(available p1)
			(colour p1 green)
			(treatment p1 varnished)
			(wood p1 cherry)
			(surface-condition p1 verysmooth)
			(available p2)
			(colour p2 green)
			(surface-condition p2 verysmooth)
			(available p3)
			(wood p3 beech)
			(surface-condition p3 verysmooth)
			(available p4)
			(colour p4 natural)
			(treatment p4 varnished)
			(wood p4 cherry)
			(surface-condition p4 smooth)
		)
	)
)
