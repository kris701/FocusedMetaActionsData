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
		red - acolour
		blue - acolour
		mauve - acolour
		black - acolour
		white - acolour
		mahogany - awood
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
		(empty highspeed-saw1)
		(empty highspeed-saw2)
		(has-colour glazer0 mauve)
		(has-colour glazer1 green)
		(has-colour glazer1 blue)
		(has-colour glazer1 mauve)
		(has-colour glazer2 black)
		(has-colour immersion-varnisher0 green)
		(has-colour immersion-varnisher0 natural)
		(has-colour immersion-varnisher0 blue)
		(has-colour immersion-varnisher1 green)
		(has-colour immersion-varnisher2 green)
		(has-colour immersion-varnisher2 natural)
		(has-colour spray-varnisher0 green)
		(has-colour spray-varnisher0 natural)
		(has-colour spray-varnisher1 blue)
		(has-colour spray-varnisher2 green)
		(has-colour spray-varnisher2 natural)
		(unused p0)
		(goalsize p0 medium)
		(unused p1)
		(goalsize p1 medium)
		(unused p2)
		(goalsize p2 small)
		(unused p3)
		(goalsize p3 large)
		(unused p4)
		(goalsize p4 small)
		(available p5)
		(treatment p5 colourfragments)
		(surface-condition p5 smooth)
		(wood p5 mahogany)
		(colour p5 white)
		(goalsize p5 medium)
		(unused p6)
		(goalsize p6 large)
		(unused p7)
		(goalsize p7 large)
		(available p8)
		(treatment p8 glazed)
		(surface-condition p8 verysmooth)
		(wood p8 mahogany)
		(colour p8 red)
		(goalsize p8 small)
		(boardsize b0 s7)
		(wood b0 walnut)
		(surface-condition b0 rough)
		(available b0)
		(boardsize b1 s5)
		(wood b1 walnut)
		(surface-condition b1 smooth)
		(available b1)
		(boardsize b2 s8)
		(wood b2 mahogany)
		(surface-condition b2 rough)
		(available b2)
		(boardsize b3 s3)
		(wood b3 mahogany)
		(surface-condition b3 rough)
		(available b3)
	)
	(:goal
		(and
			(available p0)
			(wood p0 walnut)
			(colour p0 green)
			(available p1)
			(wood p1 walnut)
			(treatment p1 glazed)
			(available p2)
			(surface-condition p2 smooth)
			(treatment p2 varnished)
			(available p3)
			(colour p3 natural)
			(treatment p3 varnished)
			(available p4)
			(wood p4 walnut)
			(colour p4 mauve)
			(treatment p4 glazed)
			(surface-condition p4 smooth)
			(available p5)
			(wood p5 mahogany)
			(colour p5 mauve)
			(surface-condition p5 verysmooth)
			(treatment p5 glazed)
			(available p6)
			(wood p6 mahogany)
			(surface-condition p6 verysmooth)
			(treatment p6 varnished)
			(available p7)
			(wood p7 mahogany)
			(colour p7 green)
			(treatment p7 varnished)
			(surface-condition p7 verysmooth)
			(available p8)
			(wood p8 mahogany)
			(colour p8 blue)
			(surface-condition p8 verysmooth)
		)
	)
)