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
		red - acolour
		white - acolour
		blue - acolour
		black - acolour
		green - acolour
		mauve - acolour
		oak - awood
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
		b0 - board
		b1 - board
		b2 - board
		b3 - board
		b4 - board
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
		(empty highspeed-saw1)
		(has-colour glazer0 black)
		(has-colour glazer0 red)
		(has-colour glazer0 natural)
		(has-colour glazer1 black)
		(has-colour glazer1 red)
		(has-colour glazer1 green)
		(has-colour glazer1 natural)
		(has-colour immersion-varnisher0 green)
		(has-colour immersion-varnisher1 black)
		(has-colour spray-varnisher0 green)
		(has-colour spray-varnisher1 black)
		(unused p0)
		(goalsize p0 small)
		(unused p1)
		(goalsize p1 small)
		(unused p2)
		(goalsize p2 large)
		(unused p3)
		(goalsize p3 small)
		(unused p4)
		(goalsize p4 medium)
		(unused p5)
		(goalsize p5 small)
		(unused p6)
		(goalsize p6 large)
		(unused p7)
		(goalsize p7 large)
		(unused p8)
		(goalsize p8 small)
		(available p9)
		(treatment p9 varnished)
		(surface-condition p9 rough)
		(wood p9 mahogany)
		(colour p9 red)
		(goalsize p9 small)
		(boardsize b0 s6)
		(wood b0 mahogany)
		(surface-condition b0 rough)
		(available b0)
		(boardsize b1 s6)
		(wood b1 mahogany)
		(surface-condition b1 rough)
		(available b1)
		(boardsize b2 s11)
		(wood b2 oak)
		(surface-condition b2 rough)
		(available b2)
		(boardsize b3 s6)
		(wood b3 oak)
		(surface-condition b3 rough)
		(available b3)
		(boardsize b4 s3)
		(wood b4 oak)
		(surface-condition b4 rough)
		(available b4)
	)
	(:goal
		(and
			(available p0)
			(surface-condition p0 verysmooth)
			(wood p0 mahogany)
			(available p1)
			(surface-condition p1 smooth)
			(wood p1 mahogany)
			(available p2)
			(surface-condition p2 verysmooth)
			(colour p2 natural)
			(wood p2 oak)
			(treatment p2 glazed)
			(available p3)
			(surface-condition p3 verysmooth)
			(colour p3 black)
			(available p4)
			(surface-condition p4 smooth)
			(colour p4 black)
			(available p5)
			(surface-condition p5 smooth)
			(treatment p5 glazed)
			(available p6)
			(surface-condition p6 smooth)
			(colour p6 red)
			(treatment p6 glazed)
			(available p7)
			(surface-condition p7 verysmooth)
			(wood p7 oak)
			(treatment p7 glazed)
			(available p8)
			(surface-condition p8 smooth)
			(colour p8 green)
			(available p9)
			(surface-condition p9 smooth)
			(colour p9 black)
			(wood p9 mahogany)
			(treatment p9 glazed)
		)
	)
)
