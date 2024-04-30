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
		mauve - acolour
		blue - acolour
		red - acolour
		black - acolour
		white - acolour
		oak - awood
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
		(has-colour glazer0 red)
		(has-colour glazer0 mauve)
		(has-colour glazer0 black)
		(has-colour immersion-varnisher0 red)
		(has-colour immersion-varnisher0 mauve)
		(has-colour immersion-varnisher0 natural)
		(has-colour immersion-varnisher0 black)
		(has-colour immersion-varnisher0 blue)
		(has-colour spray-varnisher0 red)
		(has-colour spray-varnisher0 mauve)
		(has-colour spray-varnisher0 natural)
		(has-colour spray-varnisher0 black)
		(has-colour spray-varnisher0 blue)
		(available p0)
		(treatment p0 glazed)
		(surface-condition p0 smooth)
		(wood p0 pine)
		(colour p0 green)
		(goalsize p0 large)
		(unused p1)
		(goalsize p1 medium)
		(unused p2)
		(goalsize p2 small)
		(unused p3)
		(goalsize p3 large)
		(available p4)
		(treatment p4 glazed)
		(surface-condition p4 smooth)
		(wood p4 oak)
		(colour p4 blue)
		(goalsize p4 small)
		(unused p5)
		(goalsize p5 small)
		(available p6)
		(treatment p6 glazed)
		(surface-condition p6 verysmooth)
		(wood p6 pine)
		(colour p6 red)
		(goalsize p6 medium)
		(unused p7)
		(goalsize p7 medium)
		(available p8)
		(treatment p8 varnished)
		(surface-condition p8 verysmooth)
		(wood p8 mahogany)
		(colour p8 white)
		(goalsize p8 small)
		(available p9)
		(treatment p9 colourfragments)
		(surface-condition p9 smooth)
		(wood p9 pine)
		(colour p9 natural)
		(goalsize p9 small)
		(unused p10)
		(goalsize p10 small)
		(available p11)
		(treatment p11 glazed)
		(surface-condition p11 smooth)
		(wood p11 oak)
		(colour p11 natural)
		(goalsize p11 medium)
		(boardsize b0 s8)
		(wood b0 oak)
		(surface-condition b0 rough)
		(available b0)
		(boardsize b1 s2)
		(wood b1 mahogany)
		(surface-condition b1 rough)
		(available b1)
		(boardsize b2 s7)
		(wood b2 pine)
		(surface-condition b2 rough)
		(available b2)
		(boardsize b3 s3)
		(wood b3 pine)
		(surface-condition b3 rough)
		(available b3)
	)
	(:goal
		(and
			(available p0)
			(wood p0 pine)
			(treatment p0 varnished)
			(surface-condition p0 smooth)
			(colour p0 natural)
			(available p1)
			(wood p1 oak)
			(surface-condition p1 smooth)
			(available p2)
			(wood p2 mahogany)
			(treatment p2 varnished)
			(available p3)
			(wood p3 pine)
			(treatment p3 glazed)
			(available p4)
			(wood p4 oak)
			(treatment p4 varnished)
			(surface-condition p4 verysmooth)
			(colour p4 red)
			(available p5)
			(treatment p5 varnished)
			(surface-condition p5 verysmooth)
			(available p6)
			(treatment p6 varnished)
			(colour p6 blue)
			(available p7)
			(treatment p7 varnished)
			(colour p7 blue)
			(available p8)
			(wood p8 mahogany)
			(colour p8 mauve)
			(available p9)
			(wood p9 pine)
			(treatment p9 varnished)
			(surface-condition p9 smooth)
			(colour p9 black)
			(available p10)
			(wood p10 pine)
			(treatment p10 glazed)
			(surface-condition p10 smooth)
			(colour p10 red)
			(available p11)
			(wood p11 oak)
			(treatment p11 glazed)
			(surface-condition p11 verysmooth)
			(colour p11 black)
		)
	)
)
