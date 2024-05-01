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
		blue - acolour
		black - acolour
		white - acolour
		mauve - acolour
		teak - awood
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
		(has-colour glazer0 natural)
		(has-colour glazer0 red)
		(has-colour glazer0 green)
		(has-colour immersion-varnisher0 green)
		(has-colour immersion-varnisher0 red)
		(has-colour spray-varnisher0 green)
		(has-colour spray-varnisher0 red)
		(unused p0)
		(goalsize p0 small)
		(available p1)
		(treatment p1 glazed)
		(surface-condition p1 rough)
		(wood p1 pine)
		(colour p1 natural)
		(goalsize p1 large)
		(available p2)
		(treatment p2 varnished)
		(surface-condition p2 verysmooth)
		(wood p2 teak)
		(colour p2 black)
		(goalsize p2 small)
		(unused p3)
		(goalsize p3 large)
		(unused p4)
		(goalsize p4 small)
		(available p5)
		(treatment p5 colourfragments)
		(surface-condition p5 smooth)
		(wood p5 teak)
		(colour p5 mauve)
		(goalsize p5 medium)
		(unused p6)
		(goalsize p6 large)
		(unused p7)
		(goalsize p7 small)
		(boardsize b0 s9)
		(wood b0 pine)
		(surface-condition b0 smooth)
		(available b0)
		(boardsize b1 s1)
		(wood b1 pine)
		(surface-condition b1 smooth)
		(available b1)
		(boardsize b2 s8)
		(wood b2 teak)
		(surface-condition b2 rough)
		(available b2)
	)
	(:goal
		(and
			(available p0)
			(treatment p0 glazed)
			(surface-condition p0 verysmooth)
			(wood p0 pine)
			(available p1)
			(treatment p1 glazed)
			(colour p1 red)
			(wood p1 pine)
			(surface-condition p1 smooth)
			(available p2)
			(colour p2 red)
			(wood p2 teak)
			(available p3)
			(colour p3 green)
			(surface-condition p3 smooth)
			(wood p3 pine)
			(available p4)
			(colour p4 red)
			(surface-condition p4 smooth)
			(wood p4 pine)
			(available p5)
			(treatment p5 varnished)
			(colour p5 green)
			(wood p5 teak)
			(surface-condition p5 smooth)
			(available p6)
			(treatment p6 varnished)
			(colour p6 red)
			(wood p6 teak)
			(available p7)
			(treatment p7 glazed)
			(colour p7 natural)
			(wood p7 teak)
			(surface-condition p7 verysmooth)
		)
	)
)
