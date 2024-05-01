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
		blue - acolour
		white - acolour
		black - acolour
		green - acolour
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
		(has-colour glazer0 black)
		(has-colour glazer0 white)
		(has-colour glazer0 green)
		(has-colour immersion-varnisher0 green)
		(has-colour immersion-varnisher0 mauve)
		(has-colour spray-varnisher0 green)
		(has-colour spray-varnisher0 mauve)
		(unused p0)
		(goalsize p0 small)
		(unused p1)
		(goalsize p1 large)
		(unused p2)
		(goalsize p2 medium)
		(unused p3)
		(goalsize p3 large)
		(unused p4)
		(goalsize p4 medium)
		(available p5)
		(treatment p5 colourfragments)
		(surface-condition p5 smooth)
		(wood p5 beech)
		(colour p5 mauve)
		(goalsize p5 medium)
		(unused p6)
		(goalsize p6 small)
		(boardsize b0 s6)
		(wood b0 cherry)
		(surface-condition b0 smooth)
		(available b0)
		(boardsize b1 s3)
		(wood b1 cherry)
		(surface-condition b1 rough)
		(available b1)
		(boardsize b2 s7)
		(wood b2 beech)
		(surface-condition b2 rough)
		(available b2)
	)
	(:goal
		(and
			(available p0)
			(treatment p0 glazed)
			(surface-condition p0 smooth)
			(available p1)
			(surface-condition p1 verysmooth)
			(colour p1 green)
			(available p2)
			(wood p2 beech)
			(treatment p2 varnished)
			(surface-condition p2 verysmooth)
			(colour p2 mauve)
			(available p3)
			(wood p3 beech)
			(treatment p3 glazed)
			(surface-condition p3 smooth)
			(colour p3 black)
			(available p4)
			(treatment p4 varnished)
			(surface-condition p4 smooth)
			(available p5)
			(wood p5 beech)
			(treatment p5 glazed)
			(surface-condition p5 verysmooth)
			(colour p5 white)
			(available p6)
			(treatment p6 glazed)
			(colour p6 black)
		)
	)
)
