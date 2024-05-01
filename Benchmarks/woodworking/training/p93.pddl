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
		green - acolour
		blue - acolour
		red - acolour
		black - acolour
		mauve - acolour
		white - acolour
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
		(has-colour glazer0 natural)
		(has-colour glazer1 mauve)
		(has-colour glazer2 natural)
		(has-colour glazer2 mauve)
		(has-colour immersion-varnisher0 white)
		(has-colour immersion-varnisher0 green)
		(has-colour immersion-varnisher0 blue)
		(has-colour immersion-varnisher1 natural)
		(has-colour immersion-varnisher1 blue)
		(has-colour immersion-varnisher2 white)
		(has-colour immersion-varnisher2 green)
		(has-colour spray-varnisher0 white)
		(has-colour spray-varnisher0 green)
		(has-colour spray-varnisher0 blue)
		(has-colour spray-varnisher1 green)
		(has-colour spray-varnisher1 blue)
		(has-colour spray-varnisher2 natural)
		(has-colour spray-varnisher2 white)
		(unused p0)
		(goalsize p0 small)
		(available p1)
		(treatment p1 glazed)
		(surface-condition p1 smooth)
		(wood p1 pine)
		(colour p1 green)
		(goalsize p1 medium)
		(unused p2)
		(goalsize p2 small)
		(unused p3)
		(goalsize p3 large)
		(unused p4)
		(goalsize p4 medium)
		(unused p5)
		(goalsize p5 large)
		(unused p6)
		(goalsize p6 small)
		(available p7)
		(treatment p7 glazed)
		(surface-condition p7 verysmooth)
		(wood p7 walnut)
		(colour p7 green)
		(goalsize p7 large)
		(unused p8)
		(goalsize p8 small)
		(boardsize b0 s5)
		(wood b0 pine)
		(surface-condition b0 rough)
		(available b0)
		(boardsize b1 s7)
		(wood b1 walnut)
		(surface-condition b1 rough)
		(available b1)
		(boardsize b2 s0)
		(wood b2 walnut)
		(surface-condition b2 rough)
		(available b2)
	)
	(:goal
		(and
			(available p0)
			(surface-condition p0 smooth)
			(wood p0 pine)
			(treatment p0 glazed)
			(colour p0 natural)
			(available p1)
			(surface-condition p1 smooth)
			(colour p1 natural)
			(wood p1 pine)
			(available p2)
			(surface-condition p2 smooth)
			(wood p2 pine)
			(treatment p2 varnished)
			(colour p2 green)
			(available p3)
			(surface-condition p3 verysmooth)
			(treatment p3 varnished)
			(colour p3 blue)
			(available p4)
			(treatment p4 varnished)
			(colour p4 white)
			(available p5)
			(wood p5 pine)
			(treatment p5 varnished)
			(available p6)
			(surface-condition p6 smooth)
			(treatment p6 glazed)
			(colour p6 mauve)
			(wood p6 walnut)
			(available p7)
			(wood p7 walnut)
			(treatment p7 varnished)
			(available p8)
			(surface-condition p8 verysmooth)
			(treatment p8 varnished)
		)
	)
)
