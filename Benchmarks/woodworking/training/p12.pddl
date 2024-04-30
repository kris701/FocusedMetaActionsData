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
		white - acolour
		black - acolour
		green - acolour
		mauve - acolour
		blue - acolour
		red - acolour
		mahogany - awood
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
		p8 - part
		p9 - part
		p10 - part
		p11 - part
		b0 - board
		b1 - board
		b2 - board
		b3 - board
		b4 - board
		b5 - board
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
		s11 - aboardsize
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
		(boardsize-successor s10 s11)
		(empty highspeed-saw0)
		(has-colour glazer0 natural)
		(has-colour glazer0 black)
		(has-colour glazer0 mauve)
		(has-colour glazer0 white)
		(has-colour glazer0 blue)
		(has-colour immersion-varnisher0 natural)
		(has-colour immersion-varnisher0 black)
		(has-colour immersion-varnisher0 mauve)
		(has-colour immersion-varnisher0 white)
		(has-colour immersion-varnisher0 blue)
		(has-colour spray-varnisher0 natural)
		(has-colour spray-varnisher0 black)
		(has-colour spray-varnisher0 mauve)
		(has-colour spray-varnisher0 white)
		(has-colour spray-varnisher0 blue)
		(available p0)
		(treatment p0 glazed)
		(surface-condition p0 smooth)
		(wood p0 oak)
		(colour p0 natural)
		(goalsize p0 medium)
		(unused p1)
		(goalsize p1 large)
		(unused p2)
		(goalsize p2 medium)
		(unused p3)
		(goalsize p3 medium)
		(unused p4)
		(goalsize p4 large)
		(unused p5)
		(goalsize p5 medium)
		(available p6)
		(treatment p6 varnished)
		(surface-condition p6 verysmooth)
		(wood p6 teak)
		(colour p6 blue)
		(goalsize p6 small)
		(available p7)
		(treatment p7 varnished)
		(surface-condition p7 rough)
		(wood p7 mahogany)
		(colour p7 green)
		(goalsize p7 small)
		(unused p8)
		(goalsize p8 large)
		(unused p9)
		(goalsize p9 large)
		(unused p10)
		(goalsize p10 large)
		(unused p11)
		(goalsize p11 large)
		(boardsize b0 s10)
		(wood b0 oak)
		(surface-condition b0 rough)
		(available b0)
		(boardsize b1 s9)
		(wood b1 oak)
		(surface-condition b1 smooth)
		(available b1)
		(boardsize b2 s7)
		(wood b2 oak)
		(surface-condition b2 smooth)
		(available b2)
		(boardsize b3 s4)
		(wood b3 teak)
		(surface-condition b3 rough)
		(available b3)
		(boardsize b4 s7)
		(wood b4 mahogany)
		(surface-condition b4 rough)
		(available b4)
		(boardsize b5 s11)
		(wood b5 mahogany)
		(surface-condition b5 rough)
		(available b5)
	)
	(:goal
		(and
			(available p0)
			(surface-condition p0 smooth)
			(colour p0 blue)
			(available p1)
			(surface-condition p1 smooth)
			(treatment p1 glazed)
			(available p2)
			(wood p2 teak)
			(treatment p2 varnished)
			(available p3)
			(surface-condition p3 smooth)
			(wood p3 oak)
			(colour p3 white)
			(available p4)
			(surface-condition p4 verysmooth)
			(colour p4 natural)
			(available p5)
			(wood p5 oak)
			(colour p5 black)
			(available p6)
			(wood p6 teak)
			(colour p6 black)
			(available p7)
			(treatment p7 varnished)
			(wood p7 mahogany)
			(colour p7 blue)
			(available p8)
			(treatment p8 glazed)
			(colour p8 blue)
			(available p9)
			(treatment p9 varnished)
			(surface-condition p9 smooth)
			(colour p9 mauve)
			(available p10)
			(treatment p10 glazed)
			(surface-condition p10 smooth)
			(wood p10 mahogany)
			(colour p10 mauve)
			(available p11)
			(surface-condition p11 smooth)
			(colour p11 natural)
		)
	)
)
