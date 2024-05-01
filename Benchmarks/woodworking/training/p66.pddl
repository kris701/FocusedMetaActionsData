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
		green - acolour
		mauve - acolour
		white - acolour
		cherry - awood
		walnut - awood
		p0 - part
		p1 - part
		p2 - part
		p3 - part
		p4 - part
		p5 - part
		p6 - part
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
		(has-colour glazer0 red)
		(has-colour glazer0 green)
		(has-colour glazer1 red)
		(has-colour glazer1 green)
		(has-colour immersion-varnisher0 red)
		(has-colour immersion-varnisher0 green)
		(has-colour immersion-varnisher1 red)
		(has-colour immersion-varnisher1 green)
		(has-colour spray-varnisher0 red)
		(has-colour spray-varnisher0 green)
		(has-colour spray-varnisher1 red)
		(has-colour spray-varnisher1 green)
		(unused p0)
		(goalsize p0 medium)
		(unused p1)
		(goalsize p1 large)
		(unused p2)
		(goalsize p2 medium)
		(unused p3)
		(goalsize p3 medium)
		(available p4)
		(treatment p4 glazed)
		(surface-condition p4 smooth)
		(wood p4 walnut)
		(colour p4 natural)
		(goalsize p4 medium)
		(unused p5)
		(goalsize p5 medium)
		(unused p6)
		(goalsize p6 medium)
		(boardsize b0 s5)
		(wood b0 walnut)
		(surface-condition b0 rough)
		(available b0)
		(boardsize b1 s9)
		(wood b1 cherry)
		(surface-condition b1 rough)
		(available b1)
		(boardsize b2 s3)
		(wood b2 cherry)
		(surface-condition b2 rough)
		(available b2)
	)
	(:goal
		(and
			(available p0)
			(treatment p0 varnished)
			(wood p0 walnut)
			(surface-condition p0 verysmooth)
			(colour p0 red)
			(available p1)
			(treatment p1 glazed)
			(surface-condition p1 smooth)
			(wood p1 cherry)
			(available p2)
			(surface-condition p2 verysmooth)
			(wood p2 cherry)
			(available p3)
			(treatment p3 varnished)
			(surface-condition p3 smooth)
			(wood p3 walnut)
			(available p4)
			(treatment p4 varnished)
			(colour p4 green)
			(surface-condition p4 smooth)
			(wood p4 walnut)
			(available p5)
			(treatment p5 glazed)
			(colour p5 red)
			(available p6)
			(treatment p6 glazed)
			(wood p6 cherry)
			(surface-condition p6 verysmooth)
			(colour p6 green)
		)
	)
)
