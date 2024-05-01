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
		green - acolour
		white - acolour
		teak - awood
		oak - awood
		p0 - part
		p1 - part
		p2 - part
		p3 - part
		p4 - part
		p5 - part
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
		(empty highspeed-saw0)
		(has-colour glazer0 natural)
		(has-colour glazer0 white)
		(has-colour immersion-varnisher0 natural)
		(has-colour immersion-varnisher0 red)
		(has-colour immersion-varnisher0 white)
		(has-colour spray-varnisher0 natural)
		(has-colour spray-varnisher0 red)
		(has-colour spray-varnisher0 white)
		(unused p0)
		(goalsize p0 small)
		(unused p1)
		(goalsize p1 small)
		(unused p2)
		(goalsize p2 small)
		(available p3)
		(treatment p3 colourfragments)
		(surface-condition p3 rough)
		(wood p3 teak)
		(colour p3 black)
		(goalsize p3 small)
		(available p4)
		(treatment p4 glazed)
		(surface-condition p4 smooth)
		(wood p4 oak)
		(colour p4 red)
		(goalsize p4 small)
		(unused p5)
		(goalsize p5 large)
		(boardsize b0 s8)
		(wood b0 teak)
		(surface-condition b0 smooth)
		(available b0)
		(boardsize b1 s2)
		(wood b1 teak)
		(surface-condition b1 rough)
		(available b1)
		(boardsize b2 s2)
		(wood b2 oak)
		(surface-condition b2 smooth)
		(available b2)
	)
	(:goal
		(and
			(available p0)
			(colour p0 white)
			(wood p0 teak)
			(available p1)
			(treatment p1 glazed)
			(surface-condition p1 verysmooth)
			(available p2)
			(colour p2 white)
			(treatment p2 glazed)
			(available p3)
			(colour p3 natural)
			(wood p3 teak)
			(available p4)
			(colour p4 white)
			(treatment p4 glazed)
			(surface-condition p4 smooth)
			(wood p4 oak)
			(available p5)
			(colour p5 red)
			(treatment p5 varnished)
			(surface-condition p5 smooth)
			(wood p5 teak)
		)
	)
)
