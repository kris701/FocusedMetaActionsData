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
		red - acolour
		white - acolour
		black - acolour
		mauve - acolour
		green - acolour
		beech - awood
		oak - awood
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
		p9 - part
		p10 - part
		p11 - part
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
		(has-colour glazer0 black)
		(has-colour glazer0 red)
		(has-colour glazer0 natural)
		(has-colour immersion-varnisher0 black)
		(has-colour immersion-varnisher0 natural)
		(has-colour spray-varnisher0 black)
		(has-colour spray-varnisher0 natural)
		(available p0)
		(treatment p0 colourfragments)
		(surface-condition p0 verysmooth)
		(wood p0 beech)
		(colour p0 black)
		(goalsize p0 large)
		(unused p1)
		(goalsize p1 small)
		(available p2)
		(treatment p2 glazed)
		(surface-condition p2 rough)
		(wood p2 cherry)
		(colour p2 mauve)
		(goalsize p2 large)
		(unused p3)
		(goalsize p3 medium)
		(available p4)
		(treatment p4 varnished)
		(surface-condition p4 rough)
		(wood p4 beech)
		(colour p4 red)
		(goalsize p4 small)
		(unused p5)
		(goalsize p5 large)
		(unused p6)
		(goalsize p6 medium)
		(available p7)
		(treatment p7 glazed)
		(surface-condition p7 smooth)
		(wood p7 cherry)
		(colour p7 natural)
		(goalsize p7 medium)
		(unused p8)
		(goalsize p8 medium)
		(unused p9)
		(goalsize p9 small)
		(unused p10)
		(goalsize p10 medium)
		(unused p11)
		(goalsize p11 medium)
		(boardsize b0 s7)
		(wood b0 beech)
		(surface-condition b0 smooth)
		(available b0)
		(boardsize b1 s1)
		(wood b1 beech)
		(surface-condition b1 rough)
		(available b1)
		(boardsize b2 s9)
		(wood b2 oak)
		(surface-condition b2 smooth)
		(available b2)
		(boardsize b3 s5)
		(wood b3 oak)
		(surface-condition b3 rough)
		(available b3)
		(boardsize b4 s8)
		(wood b4 cherry)
		(surface-condition b4 rough)
		(available b4)
	)
	(:goal
		(and
			(available p0)
			(wood p0 beech)
			(treatment p0 glazed)
			(available p1)
			(surface-condition p1 verysmooth)
			(treatment p1 varnished)
			(available p2)
			(colour p2 black)
			(wood p2 cherry)
			(surface-condition p2 verysmooth)
			(treatment p2 glazed)
			(available p3)
			(surface-condition p3 smooth)
			(treatment p3 glazed)
			(available p4)
			(colour p4 black)
			(wood p4 beech)
			(treatment p4 varnished)
			(available p5)
			(colour p5 natural)
			(surface-condition p5 smooth)
			(available p6)
			(colour p6 red)
			(wood p6 cherry)
			(treatment p6 glazed)
			(available p7)
			(colour p7 black)
			(wood p7 cherry)
			(treatment p7 glazed)
			(available p8)
			(surface-condition p8 verysmooth)
			(treatment p8 varnished)
			(available p9)
			(colour p9 red)
			(wood p9 beech)
			(surface-condition p9 smooth)
			(treatment p9 glazed)
			(available p10)
			(wood p10 oak)
			(surface-condition p10 smooth)
			(available p11)
			(wood p11 cherry)
			(surface-condition p11 verysmooth)
		)
	)
)
