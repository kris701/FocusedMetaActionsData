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
		blue - acolour
		mauve - acolour
		red - acolour
		black - acolour
		white - acolour
		green - acolour
		beech - awood
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
		(empty highspeed-saw0)
		(empty highspeed-saw1)
		(has-colour glazer0 mauve)
		(has-colour glazer0 blue)
		(has-colour glazer0 black)
		(has-colour glazer0 green)
		(has-colour glazer1 mauve)
		(has-colour glazer1 blue)
		(has-colour glazer1 red)
		(has-colour glazer1 black)
		(has-colour immersion-varnisher0 mauve)
		(has-colour immersion-varnisher0 red)
		(has-colour immersion-varnisher0 black)
		(has-colour immersion-varnisher0 green)
		(has-colour immersion-varnisher1 mauve)
		(has-colour immersion-varnisher1 black)
		(has-colour immersion-varnisher1 green)
		(has-colour spray-varnisher0 mauve)
		(has-colour spray-varnisher0 black)
		(has-colour spray-varnisher0 green)
		(has-colour spray-varnisher1 mauve)
		(has-colour spray-varnisher1 red)
		(has-colour spray-varnisher1 black)
		(has-colour spray-varnisher1 green)
		(unused p0)
		(goalsize p0 small)
		(unused p1)
		(goalsize p1 large)
		(available p2)
		(treatment p2 glazed)
		(surface-condition p2 rough)
		(wood p2 mahogany)
		(colour p2 black)
		(goalsize p2 large)
		(available p3)
		(treatment p3 colourfragments)
		(surface-condition p3 smooth)
		(wood p3 pine)
		(colour p3 green)
		(goalsize p3 medium)
		(unused p4)
		(goalsize p4 small)
		(unused p5)
		(goalsize p5 medium)
		(available p6)
		(treatment p6 colourfragments)
		(surface-condition p6 smooth)
		(wood p6 pine)
		(colour p6 black)
		(goalsize p6 large)
		(unused p7)
		(goalsize p7 medium)
		(unused p8)
		(goalsize p8 large)
		(unused p9)
		(goalsize p9 small)
		(unused p10)
		(goalsize p10 medium)
		(unused p11)
		(goalsize p11 large)
		(unused p12)
		(goalsize p12 medium)
		(boardsize b0 s1)
		(wood b0 mahogany)
		(surface-condition b0 rough)
		(available b0)
		(boardsize b1 s4)
		(wood b1 pine)
		(surface-condition b1 rough)
		(available b1)
		(boardsize b2 s6)
		(wood b2 pine)
		(surface-condition b2 rough)
		(available b2)
		(boardsize b3 s7)
		(wood b3 beech)
		(surface-condition b3 rough)
		(available b3)
		(boardsize b4 s2)
		(wood b4 beech)
		(surface-condition b4 smooth)
		(available b4)
	)
	(:goal
		(and
			(available p0)
			(colour p0 blue)
			(treatment p0 glazed)
			(available p1)
			(wood p1 pine)
			(colour p1 mauve)
			(surface-condition p1 verysmooth)
			(treatment p1 glazed)
			(available p2)
			(colour p2 red)
			(surface-condition p2 verysmooth)
			(available p3)
			(colour p3 mauve)
			(surface-condition p3 smooth)
			(treatment p3 varnished)
			(available p4)
			(colour p4 black)
			(surface-condition p4 smooth)
			(treatment p4 varnished)
			(available p5)
			(wood p5 beech)
			(surface-condition p5 smooth)
			(available p6)
			(wood p6 pine)
			(colour p6 green)
			(surface-condition p6 smooth)
			(treatment p6 varnished)
			(available p7)
			(wood p7 pine)
			(colour p7 black)
			(surface-condition p7 smooth)
			(treatment p7 glazed)
			(available p8)
			(wood p8 pine)
			(treatment p8 varnished)
			(available p9)
			(surface-condition p9 smooth)
			(treatment p9 glazed)
			(available p10)
			(colour p10 green)
			(surface-condition p10 smooth)
			(available p11)
			(surface-condition p11 verysmooth)
			(treatment p11 glazed)
			(available p12)
			(wood p12 beech)
			(treatment p12 varnished)
		)
	)
)
