(define
	(problem wood-prob)
	(:domain woodworking)
	(:objects
		highspeed-saw0 - highspeed-saw
		highspeed-saw1 - highspeed-saw
		highspeed-saw2 - highspeed-saw
		glazer0 - glazer
		glazer1 - glazer
		glazer2 - glazer
		grinder0 - grinder
		grinder1 - grinder
		grinder2 - grinder
		immersion-varnisher0 - immersion-varnisher
		immersion-varnisher1 - immersion-varnisher
		immersion-varnisher2 - immersion-varnisher
		planer0 - planer
		planer1 - planer
		planer2 - planer
		saw0 - saw
		saw1 - saw
		saw2 - saw
		spray-varnisher0 - spray-varnisher
		spray-varnisher1 - spray-varnisher
		spray-varnisher2 - spray-varnisher
		white - acolour
		blue - acolour
		mauve - acolour
		green - acolour
		red - acolour
		black - acolour
		pine - awood
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
		p10 - part
		p11 - part
		p12 - part
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
		(empty highspeed-saw2)
		(has-colour glazer0 green)
		(has-colour glazer1 black)
		(has-colour glazer2 black)
		(has-colour immersion-varnisher0 black)
		(has-colour immersion-varnisher0 mauve)
		(has-colour immersion-varnisher0 red)
		(has-colour immersion-varnisher0 green)
		(has-colour immersion-varnisher1 green)
		(has-colour immersion-varnisher1 red)
		(has-colour immersion-varnisher1 natural)
		(has-colour immersion-varnisher2 green)
		(has-colour immersion-varnisher2 mauve)
		(has-colour immersion-varnisher2 natural)
		(has-colour spray-varnisher0 green)
		(has-colour spray-varnisher0 mauve)
		(has-colour spray-varnisher0 natural)
		(has-colour spray-varnisher1 natural)
		(has-colour spray-varnisher1 black)
		(has-colour spray-varnisher1 green)
		(has-colour spray-varnisher1 red)
		(has-colour spray-varnisher1 mauve)
		(has-colour spray-varnisher2 green)
		(has-colour spray-varnisher2 red)
		(unused p0)
		(goalsize p0 small)
		(available p1)
		(treatment p1 colourfragments)
		(surface-condition p1 smooth)
		(wood p1 mahogany)
		(colour p1 mauve)
		(goalsize p1 small)
		(unused p2)
		(goalsize p2 small)
		(unused p3)
		(goalsize p3 small)
		(unused p4)
		(goalsize p4 small)
		(unused p5)
		(goalsize p5 large)
		(unused p6)
		(goalsize p6 small)
		(unused p7)
		(goalsize p7 large)
		(unused p8)
		(goalsize p8 medium)
		(unused p9)
		(goalsize p9 large)
		(unused p10)
		(goalsize p10 medium)
		(available p11)
		(treatment p11 varnished)
		(surface-condition p11 verysmooth)
		(wood p11 mahogany)
		(colour p11 natural)
		(goalsize p11 large)
		(unused p12)
		(goalsize p12 medium)
		(boardsize b0 s4)
		(wood b0 mahogany)
		(surface-condition b0 rough)
		(available b0)
		(boardsize b1 s6)
		(wood b1 oak)
		(surface-condition b1 rough)
		(available b1)
		(boardsize b2 s3)
		(wood b2 oak)
		(surface-condition b2 rough)
		(available b2)
		(boardsize b3 s10)
		(wood b3 pine)
		(surface-condition b3 rough)
		(available b3)
		(boardsize b4 s3)
		(wood b4 pine)
		(surface-condition b4 rough)
		(available b4)
	)
	(:goal
		(and
			(available p0)
			(treatment p0 varnished)
			(colour p0 green)
			(surface-condition p0 smooth)
			(available p1)
			(treatment p1 varnished)
			(colour p1 red)
			(surface-condition p1 smooth)
			(wood p1 mahogany)
			(available p2)
			(surface-condition p2 smooth)
			(wood p2 oak)
			(available p3)
			(colour p3 black)
			(surface-condition p3 smooth)
			(available p4)
			(surface-condition p4 smooth)
			(wood p4 oak)
			(available p5)
			(colour p5 green)
			(surface-condition p5 smooth)
			(available p6)
			(surface-condition p6 smooth)
			(wood p6 oak)
			(available p7)
			(treatment p7 varnished)
			(colour p7 mauve)
			(surface-condition p7 verysmooth)
			(wood p7 pine)
			(available p8)
			(treatment p8 glazed)
			(colour p8 black)
			(available p9)
			(treatment p9 glazed)
			(wood p9 oak)
			(available p10)
			(surface-condition p10 smooth)
			(wood p10 mahogany)
			(available p11)
			(treatment p11 glazed)
			(wood p11 mahogany)
			(available p12)
			(treatment p12 varnished)
			(colour p12 natural)
		)
	)
)
