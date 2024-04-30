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
		white - acolour
		blue - acolour
		mauve - acolour
		black - acolour
		beech - awood
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
		(has-colour glazer0 green)
		(has-colour glazer0 blue)
		(has-colour glazer0 white)
		(has-colour immersion-varnisher0 green)
		(has-colour immersion-varnisher0 black)
		(has-colour immersion-varnisher0 white)
		(has-colour spray-varnisher0 green)
		(has-colour spray-varnisher0 black)
		(has-colour spray-varnisher0 white)
		(unused p0)
		(goalsize p0 small)
		(unused p1)
		(goalsize p1 large)
		(available p2)
		(treatment p2 glazed)
		(surface-condition p2 rough)
		(wood p2 pine)
		(colour p2 red)
		(goalsize p2 small)
		(unused p3)
		(goalsize p3 small)
		(unused p4)
		(goalsize p4 small)
		(unused p5)
		(goalsize p5 medium)
		(unused p6)
		(goalsize p6 medium)
		(unused p7)
		(goalsize p7 large)
		(boardsize b0 s5)
		(wood b0 pine)
		(surface-condition b0 rough)
		(available b0)
		(boardsize b1 s6)
		(wood b1 pine)
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
			(surface-condition p0 verysmooth)
			(treatment p0 glazed)
			(wood p0 pine)
			(available p1)
			(surface-condition p1 verysmooth)
			(wood p1 beech)
			(available p2)
			(surface-condition p2 smooth)
			(colour p2 white)
			(available p3)
			(surface-condition p3 smooth)
			(treatment p3 glazed)
			(wood p3 pine)
			(colour p3 blue)
			(available p4)
			(surface-condition p4 smooth)
			(wood p4 pine)
			(treatment p4 varnished)
			(colour p4 green)
			(available p5)
			(surface-condition p5 smooth)
			(wood p5 pine)
			(treatment p5 varnished)
			(colour p5 black)
			(available p6)
			(surface-condition p6 verysmooth)
			(wood p6 pine)
			(treatment p6 glazed)
			(colour p6 green)
			(available p7)
			(surface-condition p7 smooth)
			(treatment p7 varnished)
			(wood p7 beech)
			(colour p7 black)
		)
	)
)
