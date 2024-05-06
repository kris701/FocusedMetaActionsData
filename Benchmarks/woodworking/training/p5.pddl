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
		red - acolour
		mauve - acolour
		green - acolour
		teak - awood
		pine - awood
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
		(has-colour glazer0 white)
		(has-colour glazer0 red)
		(has-colour glazer0 natural)
		(has-colour glazer0 mauve)
		(has-colour immersion-varnisher0 red)
		(has-colour immersion-varnisher0 natural)
		(has-colour immersion-varnisher0 blue)
		(has-colour immersion-varnisher0 mauve)
		(has-colour immersion-varnisher0 white)
		(has-colour spray-varnisher0 red)
		(has-colour spray-varnisher0 natural)
		(has-colour spray-varnisher0 blue)
		(has-colour spray-varnisher0 mauve)
		(has-colour spray-varnisher0 white)
		(unused p0)
		(goalsize p0 medium)
		(available p1)
		(treatment p1 colourfragments)
		(surface-condition p1 smooth)
		(wood p1 mahogany)
		(colour p1 blue)
		(goalsize p1 large)
		(unused p2)
		(goalsize p2 large)
		(available p3)
		(treatment p3 glazed)
		(surface-condition p3 rough)
		(wood p3 mahogany)
		(colour p3 red)
		(goalsize p3 medium)
		(unused p4)
		(goalsize p4 small)
		(available p5)
		(treatment p5 glazed)
		(surface-condition p5 rough)
		(wood p5 pine)
		(colour p5 mauve)
		(goalsize p5 medium)
		(available p6)
		(treatment p6 varnished)
		(surface-condition p6 verysmooth)
		(wood p6 pine)
		(colour p6 white)
		(goalsize p6 large)
		(available p7)
		(treatment p7 colourfragments)
		(surface-condition p7 smooth)
		(wood p7 teak)
		(colour p7 white)
		(goalsize p7 small)
		(unused p8)
		(goalsize p8 small)
		(available p9)
		(treatment p9 varnished)
		(surface-condition p9 rough)
		(wood p9 teak)
		(colour p9 white)
		(goalsize p9 medium)
		(unused p10)
		(goalsize p10 small)
		(unused p11)
		(goalsize p11 large)
		(boardsize b0 s3)
		(wood b0 pine)
		(surface-condition b0 rough)
		(available b0)
		(boardsize b1 s9)
		(wood b1 mahogany)
		(surface-condition b1 rough)
		(available b1)
		(boardsize b2 s3)
		(wood b2 teak)
		(surface-condition b2 smooth)
		(available b2)
	)
	(:goal
		(and
			(available p0)
			(colour p0 white)
			(surface-condition p0 smooth)
			(wood p0 pine)
			(treatment p0 varnished)
			(available p1)
			(colour p1 mauve)
			(surface-condition p1 verysmooth)
			(wood p1 mahogany)
			(treatment p1 glazed)
			(available p2)
			(colour p2 white)
			(wood p2 mahogany)
			(available p3)
			(colour p3 mauve)
			(wood p3 mahogany)
			(available p4)
			(surface-condition p4 smooth)
			(treatment p4 varnished)
			(available p5)
			(colour p5 natural)
			(surface-condition p5 smooth)
			(available p6)
			(colour p6 red)
			(surface-condition p6 smooth)
			(wood p6 pine)
			(treatment p6 glazed)
			(available p7)
			(surface-condition p7 verysmooth)
			(treatment p7 glazed)
			(available p8)
			(colour p8 white)
			(surface-condition p8 smooth)
			(wood p8 teak)
			(treatment p8 varnished)
			(available p9)
			(colour p9 natural)
			(surface-condition p9 smooth)
			(wood p9 teak)
			(treatment p9 varnished)
			(available p10)
			(colour p10 blue)
			(surface-condition p10 smooth)
			(wood p10 teak)
			(treatment p10 varnished)
			(available p11)
			(colour p11 red)
			(wood p11 mahogany)
		)
	)
)
