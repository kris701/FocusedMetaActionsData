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
		mauve - acolour
		white - acolour
		green - acolour
		black - acolour
		red - acolour
		blue - acolour
		pine - awood
		walnut - awood
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
		b3 - board
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
		(empty highspeed-saw2)
		(has-colour glazer0 red)
		(has-colour glazer1 black)
		(has-colour glazer1 natural)
		(has-colour glazer2 green)
		(has-colour glazer2 natural)
		(has-colour immersion-varnisher0 black)
		(has-colour immersion-varnisher1 red)
		(has-colour immersion-varnisher2 green)
		(has-colour immersion-varnisher2 natural)
		(has-colour spray-varnisher0 black)
		(has-colour spray-varnisher1 green)
		(has-colour spray-varnisher2 black)
		(has-colour spray-varnisher2 natural)
		(unused p0)
		(goalsize p0 medium)
		(unused p1)
		(goalsize p1 small)
		(unused p2)
		(goalsize p2 large)
		(unused p3)
		(goalsize p3 small)
		(unused p4)
		(goalsize p4 large)
		(unused p5)
		(goalsize p5 medium)
		(unused p6)
		(goalsize p6 medium)
		(unused p7)
		(goalsize p7 small)
		(boardsize b0 s7)
		(wood b0 walnut)
		(surface-condition b0 rough)
		(available b0)
		(boardsize b1 s4)
		(wood b1 walnut)
		(surface-condition b1 smooth)
		(available b1)
		(boardsize b2 s7)
		(wood b2 pine)
		(surface-condition b2 rough)
		(available b2)
		(boardsize b3 s5)
		(wood b3 pine)
		(surface-condition b3 rough)
		(available b3)
	)
	(:goal
		(and
			(available p0)
			(treatment p0 glazed)
			(surface-condition p0 verysmooth)
			(available p1)
			(surface-condition p1 smooth)
			(colour p1 green)
			(available p2)
			(treatment p2 varnished)
			(surface-condition p2 verysmooth)
			(available p3)
			(surface-condition p3 smooth)
			(colour p3 black)
			(available p4)
			(treatment p4 varnished)
			(surface-condition p4 smooth)
			(available p5)
			(treatment p5 glazed)
			(wood p5 pine)
			(surface-condition p5 smooth)
			(colour p5 natural)
			(available p6)
			(treatment p6 varnished)
			(surface-condition p6 verysmooth)
			(available p7)
			(surface-condition p7 smooth)
			(colour p7 natural)
		)
	)
)
