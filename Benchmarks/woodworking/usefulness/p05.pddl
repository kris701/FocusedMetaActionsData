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
		red - acolour
		black - acolour
		white - acolour
		blue - acolour
		mauve - acolour
		green - acolour
		walnut - awood
		cherry - awood
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
		(has-colour glazer0 green)
		(has-colour glazer0 black)
		(has-colour glazer0 white)
		(has-colour glazer0 blue)
		(has-colour glazer0 natural)
		(has-colour immersion-varnisher0 green)
		(has-colour immersion-varnisher0 blue)
		(has-colour immersion-varnisher0 white)
		(has-colour immersion-varnisher0 black)
		(has-colour spray-varnisher0 green)
		(has-colour spray-varnisher0 blue)
		(has-colour spray-varnisher0 white)
		(has-colour spray-varnisher0 black)
		(unused p0)
		(goalsize p0 large)
		(unused p1)
		(goalsize p1 large)
		(available p2)
		(treatment p2 glazed)
		(surface-condition p2 smooth)
		(wood p2 cherry)
		(colour p2 green)
		(goalsize p2 large)
		(unused p3)
		(goalsize p3 small)
		(unused p4)
		(goalsize p4 small)
		(unused p5)
		(goalsize p5 medium)
		(unused p6)
		(goalsize p6 large)
		(available p7)
		(treatment p7 varnished)
		(surface-condition p7 smooth)
		(wood p7 cherry)
		(colour p7 green)
		(goalsize p7 large)
		(unused p8)
		(goalsize p8 small)
		(available p9)
		(treatment p9 colourfragments)
		(surface-condition p9 smooth)
		(wood p9 cherry)
		(colour p9 red)
		(goalsize p9 medium)
		(boardsize b0 s7)
		(wood b0 walnut)
		(surface-condition b0 rough)
		(available b0)
		(boardsize b1 s10)
		(wood b1 walnut)
		(surface-condition b1 rough)
		(available b1)
		(boardsize b2 s1)
		(wood b2 walnut)
		(surface-condition b2 rough)
		(available b2)
		(boardsize b3 s10)
		(wood b3 cherry)
		(surface-condition b3 smooth)
		(available b3)
	)
	(:goal
		(and
			(available p0)
			(colour p0 black)
			(surface-condition p0 verysmooth)
			(available p1)
			(colour p1 white)
			(surface-condition p1 smooth)
			(wood p1 cherry)
			(available p2)
			(surface-condition p2 verysmooth)
			(treatment p2 varnished)
			(available p3)
			(surface-condition p3 verysmooth)
			(treatment p3 glazed)
			(available p4)
			(surface-condition p4 verysmooth)
			(treatment p4 glazed)
			(available p5)
			(colour p5 green)
			(wood p5 cherry)
			(available p6)
			(colour p6 natural)
			(surface-condition p6 smooth)
			(treatment p6 glazed)
			(available p7)
			(surface-condition p7 verysmooth)
			(treatment p7 glazed)
			(available p8)
			(colour p8 blue)
			(surface-condition p8 smooth)
			(available p9)
			(colour p9 blue)
			(wood p9 cherry)
			(treatment p9 varnished)
		)
	)
)
