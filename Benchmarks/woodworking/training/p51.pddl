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
		white - acolour
		mauve - acolour
		black - acolour
		red - acolour
		beech - awood
		teak - awood
		mahogany - awood
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
		p12 - part
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
		(has-colour glazer0 white)
		(has-colour glazer0 black)
		(has-colour glazer0 mauve)
		(has-colour immersion-varnisher0 natural)
		(has-colour immersion-varnisher0 white)
		(has-colour spray-varnisher0 natural)
		(has-colour spray-varnisher0 white)
		(unused p0)
		(goalsize p0 small)
		(unused p1)
		(goalsize p1 medium)
		(unused p2)
		(goalsize p2 large)
		(unused p3)
		(goalsize p3 small)
		(unused p4)
		(goalsize p4 large)
		(unused p5)
		(goalsize p5 small)
		(available p6)
		(treatment p6 varnished)
		(surface-condition p6 verysmooth)
		(wood p6 beech)
		(colour p6 green)
		(goalsize p6 medium)
		(available p7)
		(treatment p7 varnished)
		(surface-condition p7 rough)
		(wood p7 teak)
		(colour p7 red)
		(goalsize p7 small)
		(unused p8)
		(goalsize p8 large)
		(available p9)
		(treatment p9 glazed)
		(surface-condition p9 rough)
		(wood p9 mahogany)
		(colour p9 red)
		(goalsize p9 large)
		(unused p10)
		(goalsize p10 medium)
		(available p11)
		(treatment p11 colourfragments)
		(surface-condition p11 rough)
		(wood p11 mahogany)
		(colour p11 green)
		(goalsize p11 medium)
		(unused p12)
		(goalsize p12 medium)
		(boardsize b0 s7)
		(wood b0 teak)
		(surface-condition b0 rough)
		(available b0)
		(boardsize b1 s2)
		(wood b1 teak)
		(surface-condition b1 rough)
		(available b1)
		(boardsize b2 s9)
		(wood b2 mahogany)
		(surface-condition b2 rough)
		(available b2)
		(boardsize b3 s5)
		(wood b3 beech)
		(surface-condition b3 smooth)
		(available b3)
	)
	(:goal
		(and
			(available p0)
			(colour p0 natural)
			(surface-condition p0 smooth)
			(available p1)
			(treatment p1 glazed)
			(surface-condition p1 smooth)
			(wood p1 teak)
			(colour p1 black)
			(available p2)
			(treatment p2 glazed)
			(colour p2 mauve)
			(wood p2 mahogany)
			(surface-condition p2 smooth)
			(available p3)
			(wood p3 mahogany)
			(colour p3 natural)
			(available p4)
			(wood p4 mahogany)
			(surface-condition p4 verysmooth)
			(colour p4 white)
			(available p5)
			(treatment p5 glazed)
			(surface-condition p5 verysmooth)
			(available p6)
			(colour p6 natural)
			(surface-condition p6 smooth)
			(available p7)
			(colour p7 white)
			(surface-condition p7 smooth)
			(available p8)
			(treatment p8 varnished)
			(wood p8 beech)
			(available p9)
			(treatment p9 glazed)
			(colour p9 black)
			(surface-condition p9 verysmooth)
			(wood p9 mahogany)
			(available p10)
			(treatment p10 varnished)
			(wood p10 teak)
			(surface-condition p10 verysmooth)
			(colour p10 white)
			(available p11)
			(treatment p11 varnished)
			(surface-condition p11 verysmooth)
			(wood p11 mahogany)
			(colour p11 white)
			(available p12)
			(colour p12 white)
			(wood p12 teak)
		)
	)
)
