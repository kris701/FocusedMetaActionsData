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
		black - acolour
		red - acolour
		blue - acolour
		mauve - acolour
		white - acolour
		green - acolour
		mahogany - awood
		pine - awood
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
		b6 - board
		b7 - board
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
		(empty highspeed-saw1)
		(has-colour glazer0 black)
		(has-colour glazer0 mauve)
		(has-colour glazer1 natural)
		(has-colour glazer1 red)
		(has-colour glazer1 black)
		(has-colour glazer1 mauve)
		(has-colour immersion-varnisher0 blue)
		(has-colour immersion-varnisher0 black)
		(has-colour immersion-varnisher0 white)
		(has-colour immersion-varnisher0 green)
		(has-colour immersion-varnisher1 blue)
		(has-colour immersion-varnisher1 natural)
		(has-colour immersion-varnisher1 white)
		(has-colour immersion-varnisher1 black)
		(has-colour immersion-varnisher1 green)
		(has-colour immersion-varnisher1 red)
		(has-colour spray-varnisher0 blue)
		(has-colour spray-varnisher0 natural)
		(has-colour spray-varnisher0 white)
		(has-colour spray-varnisher0 black)
		(has-colour spray-varnisher0 green)
		(has-colour spray-varnisher1 blue)
		(has-colour spray-varnisher1 white)
		(has-colour spray-varnisher1 black)
		(has-colour spray-varnisher1 green)
		(has-colour spray-varnisher1 red)
		(unused p0)
		(goalsize p0 medium)
		(unused p1)
		(goalsize p1 large)
		(available p2)
		(treatment p2 varnished)
		(surface-condition p2 smooth)
		(wood p2 pine)
		(colour p2 red)
		(goalsize p2 small)
		(unused p3)
		(goalsize p3 large)
		(unused p4)
		(goalsize p4 medium)
		(unused p5)
		(goalsize p5 medium)
		(unused p6)
		(goalsize p6 medium)
		(unused p7)
		(goalsize p7 medium)
		(unused p8)
		(goalsize p8 medium)
		(available p9)
		(treatment p9 glazed)
		(surface-condition p9 rough)
		(wood p9 pine)
		(colour p9 red)
		(goalsize p9 small)
		(unused p10)
		(goalsize p10 large)
		(unused p11)
		(goalsize p11 small)
		(boardsize b0 s8)
		(wood b0 pine)
		(surface-condition b0 rough)
		(available b0)
		(boardsize b1 s8)
		(wood b1 pine)
		(surface-condition b1 smooth)
		(available b1)
		(boardsize b2 s2)
		(wood b2 pine)
		(surface-condition b2 rough)
		(available b2)
		(boardsize b3 s6)
		(wood b3 oak)
		(surface-condition b3 rough)
		(available b3)
		(boardsize b4 s9)
		(wood b4 oak)
		(surface-condition b4 smooth)
		(available b4)
		(boardsize b5 s1)
		(wood b5 oak)
		(surface-condition b5 rough)
		(available b5)
		(boardsize b6 s8)
		(wood b6 mahogany)
		(surface-condition b6 rough)
		(available b6)
		(boardsize b7 s2)
		(wood b7 mahogany)
		(surface-condition b7 rough)
		(available b7)
	)
	(:goal
		(and
			(available p0)
			(surface-condition p0 smooth)
			(treatment p0 glazed)
			(available p1)
			(surface-condition p1 smooth)
			(wood p1 pine)
			(colour p1 mauve)
			(treatment p1 glazed)
			(available p2)
			(surface-condition p2 verysmooth)
			(wood p2 pine)
			(colour p2 black)
			(available p3)
			(surface-condition p3 smooth)
			(colour p3 natural)
			(wood p3 oak)
			(available p4)
			(wood p4 oak)
			(colour p4 green)
			(treatment p4 varnished)
			(available p5)
			(wood p5 oak)
			(treatment p5 varnished)
			(available p6)
			(surface-condition p6 verysmooth)
			(treatment p6 varnished)
			(available p7)
			(surface-condition p7 smooth)
			(colour p7 black)
			(wood p7 mahogany)
			(treatment p7 glazed)
			(available p8)
			(surface-condition p8 verysmooth)
			(wood p8 pine)
			(colour p8 blue)
			(treatment p8 varnished)
			(available p9)
			(wood p9 pine)
			(colour p9 black)
			(treatment p9 varnished)
			(available p10)
			(surface-condition p10 smooth)
			(colour p10 red)
			(available p11)
			(surface-condition p11 verysmooth)
			(wood p11 oak)
			(colour p11 white)
			(treatment p11 varnished)
		)
	)
)
