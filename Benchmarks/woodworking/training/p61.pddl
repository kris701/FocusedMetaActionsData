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
		black - acolour
		mauve - acolour
		red - acolour
		blue - acolour
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
		(has-colour glazer0 mauve)
		(has-colour glazer0 natural)
		(has-colour glazer0 red)
		(has-colour immersion-varnisher0 mauve)
		(has-colour spray-varnisher0 mauve)
		(unused p0)
		(goalsize p0 small)
		(available p1)
		(treatment p1 colourfragments)
		(surface-condition p1 smooth)
		(wood p1 oak)
		(colour p1 mauve)
		(goalsize p1 medium)
		(unused p2)
		(goalsize p2 large)
		(unused p3)
		(goalsize p3 medium)
		(unused p4)
		(goalsize p4 medium)
		(unused p5)
		(goalsize p5 medium)
		(available p6)
		(treatment p6 glazed)
		(surface-condition p6 rough)
		(wood p6 oak)
		(colour p6 green)
		(goalsize p6 large)
		(unused p7)
		(goalsize p7 medium)
		(boardsize b0 s8)
		(wood b0 teak)
		(surface-condition b0 rough)
		(available b0)
		(boardsize b1 s9)
		(wood b1 oak)
		(surface-condition b1 smooth)
		(available b1)
		(boardsize b2 s2)
		(wood b2 oak)
		(surface-condition b2 rough)
		(available b2)
	)
	(:goal
		(and
			(available p0)
			(treatment p0 glazed)
			(wood p0 teak)
			(available p1)
			(treatment p1 glazed)
			(colour p1 red)
			(available p2)
			(treatment p2 glazed)
			(surface-condition p2 verysmooth)
			(wood p2 oak)
			(available p3)
			(treatment p3 glazed)
			(surface-condition p3 verysmooth)
			(available p4)
			(treatment p4 varnished)
			(wood p4 teak)
			(available p5)
			(treatment p5 glazed)
			(colour p5 red)
			(available p6)
			(treatment p6 glazed)
			(wood p6 oak)
			(colour p6 natural)
			(available p7)
			(wood p7 oak)
			(colour p7 mauve)
		)
	)
)
