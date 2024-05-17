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
		mauve - acolour
		red - acolour
		black - acolour
		white - acolour
		green - acolour
		blue - acolour
		walnut - awood
		pine - awood
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
		s0 - aboardsize
		s1 - aboardsize
		s2 - aboardsize
		s3 - aboardsize
		s4 - aboardsize
		s5 - aboardsize
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
		(empty highspeed-saw0)
		(has-colour glazer0 natural)
		(has-colour glazer0 white)
		(has-colour glazer0 red)
		(has-colour glazer0 blue)
		(has-colour immersion-varnisher0 mauve)
		(has-colour immersion-varnisher0 white)
		(has-colour immersion-varnisher0 red)
		(has-colour spray-varnisher0 mauve)
		(has-colour spray-varnisher0 white)
		(has-colour spray-varnisher0 red)
		(unused p0)
		(goalsize p0 large)
		(unused p1)
		(goalsize p1 medium)
		(unused p2)
		(goalsize p2 large)
		(unused p3)
		(goalsize p3 small)
		(available p4)
		(treatment p4 glazed)
		(surface-condition p4 rough)
		(wood p4 pine)
		(colour p4 blue)
		(goalsize p4 medium)
		(available p5)
		(treatment p5 glazed)
		(surface-condition p5 rough)
		(wood p5 walnut)
		(colour p5 red)
		(goalsize p5 small)
		(unused p6)
		(goalsize p6 small)
		(available p7)
		(treatment p7 colourfragments)
		(surface-condition p7 smooth)
		(wood p7 pine)
		(colour p7 black)
		(goalsize p7 large)
		(unused p8)
		(goalsize p8 small)
		(boardsize b0 s5)
		(wood b0 pine)
		(surface-condition b0 rough)
		(available b0)
		(boardsize b1 s2)
		(wood b1 pine)
		(surface-condition b1 smooth)
		(available b1)
		(boardsize b2 s4)
		(wood b2 walnut)
		(surface-condition b2 rough)
		(available b2)
	)
	(:goal
		(and
			(available p0)
			(treatment p0 glazed)
			(wood p0 pine)
			(surface-condition p0 verysmooth)
			(colour p0 natural)
			(available p1)
			(wood p1 pine)
			(treatment p1 glazed)
			(available p2)
			(wood p2 walnut)
			(treatment p2 glazed)
			(available p3)
			(colour p3 mauve)
			(wood p3 walnut)
			(surface-condition p3 verysmooth)
			(treatment p3 varnished)
			(available p4)
			(surface-condition p4 smooth)
			(colour p4 red)
			(available p5)
			(wood p5 walnut)
			(treatment p5 varnished)
			(available p6)
			(surface-condition p6 verysmooth)
			(colour p6 white)
			(available p7)
			(colour p7 blue)
			(wood p7 pine)
			(surface-condition p7 verysmooth)
			(treatment p7 glazed)
			(available p8)
			(wood p8 pine)
			(treatment p8 glazed)
		)
	)
)
