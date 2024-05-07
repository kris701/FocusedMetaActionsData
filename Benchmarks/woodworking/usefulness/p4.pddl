(define
	(problem wood-prob)
	(:domain woodworking)
	(:objects
		highspeed-saw0 - highspeed-saw
		highspeed-saw1 - highspeed-saw
		glazer0 - glazer
		glazer1 - glazer
		grinder0 - grinder
		grinder1 - grinder
		immersion-varnisher0 - immersion-varnisher
		immersion-varnisher1 - immersion-varnisher
		planer0 - planer
		planer1 - planer
		saw0 - saw
		saw1 - saw
		spray-varnisher0 - spray-varnisher
		spray-varnisher1 - spray-varnisher
		green - acolour
		mauve - acolour
		blue - acolour
		black - acolour
		red - acolour
		white - acolour
		oak - awood
		teak - awood
		p0 - part
		p1 - part
		p2 - part
		p3 - part
		p4 - part
		p5 - part
		p6 - part
		p7 - part
		p8 - part
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
		s10 - aboardsize
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
		(boardsize-successor s9 s10)
		(empty highspeed-saw0)
		(empty highspeed-saw1)
		(has-colour glazer0 natural)
		(has-colour glazer0 white)
		(has-colour glazer0 green)
		(has-colour glazer0 mauve)
		(has-colour glazer1 natural)
		(has-colour glazer1 white)
		(has-colour glazer1 green)
		(has-colour glazer1 black)
		(has-colour immersion-varnisher0 mauve)
		(has-colour immersion-varnisher0 black)
		(has-colour immersion-varnisher1 natural)
		(has-colour spray-varnisher0 natural)
		(has-colour spray-varnisher0 black)
		(has-colour spray-varnisher1 mauve)
		(available p0)
		(treatment p0 glazed)
		(surface-condition p0 smooth)
		(wood p0 teak)
		(colour p0 mauve)
		(goalsize p0 large)
		(unused p1)
		(goalsize p1 small)
		(unused p2)
		(goalsize p2 small)
		(unused p3)
		(goalsize p3 medium)
		(available p4)
		(treatment p4 varnished)
		(surface-condition p4 smooth)
		(wood p4 teak)
		(colour p4 black)
		(goalsize p4 large)
		(unused p5)
		(goalsize p5 small)
		(unused p6)
		(goalsize p6 large)
		(unused p7)
		(goalsize p7 small)
		(unused p8)
		(goalsize p8 small)
		(boardsize b0 s10)
		(wood b0 teak)
		(surface-condition b0 smooth)
		(available b0)
		(boardsize b1 s2)
		(wood b1 teak)
		(surface-condition b1 smooth)
		(available b1)
		(boardsize b2 s7)
		(wood b2 oak)
		(surface-condition b2 rough)
		(available b2)
		(boardsize b3 s1)
		(wood b3 oak)
		(surface-condition b3 smooth)
		(available b3)
	)
	(:goal
		(and
			(available p0)
			(colour p0 green)
			(treatment p0 glazed)
			(surface-condition p0 verysmooth)
			(available p1)
			(colour p1 natural)
			(wood p1 teak)
			(surface-condition p1 smooth)
			(available p2)
			(treatment p2 varnished)
			(surface-condition p2 smooth)
			(available p3)
			(colour p3 mauve)
			(wood p3 oak)
			(surface-condition p3 smooth)
			(available p4)
			(colour p4 natural)
			(treatment p4 glazed)
			(available p5)
			(colour p5 black)
			(surface-condition p5 verysmooth)
			(available p6)
			(colour p6 green)
			(treatment p6 glazed)
			(wood p6 teak)
			(surface-condition p6 smooth)
			(available p7)
			(colour p7 white)
			(treatment p7 glazed)
			(wood p7 oak)
			(surface-condition p7 verysmooth)
			(available p8)
			(treatment p8 varnished)
			(wood p8 teak)
			(surface-condition p8 smooth)
		)
	)
)
