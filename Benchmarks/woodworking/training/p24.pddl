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
		green - acolour
		red - acolour
		black - acolour
		white - acolour
		mauve - acolour
		blue - acolour
		cherry - awood
		oak - awood
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
		p9 - part
		p10 - part
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
		(has-colour glazer0 green)
		(has-colour glazer0 blue)
		(has-colour glazer0 mauve)
		(has-colour immersion-varnisher0 natural)
		(has-colour immersion-varnisher0 blue)
		(has-colour immersion-varnisher0 mauve)
		(has-colour spray-varnisher0 natural)
		(has-colour spray-varnisher0 blue)
		(has-colour spray-varnisher0 mauve)
		(unused p0)
		(goalsize p0 small)
		(unused p1)
		(goalsize p1 small)
		(unused p2)
		(goalsize p2 small)
		(unused p3)
		(goalsize p3 medium)
		(unused p4)
		(goalsize p4 large)
		(unused p5)
		(goalsize p5 medium)
		(unused p6)
		(goalsize p6 small)
		(available p7)
		(treatment p7 colourfragments)
		(surface-condition p7 verysmooth)
		(wood p7 cherry)
		(colour p7 red)
		(goalsize p7 small)
		(unused p8)
		(goalsize p8 large)
		(unused p9)
		(goalsize p9 medium)
		(unused p10)
		(goalsize p10 medium)
		(boardsize b0 s7)
		(wood b0 cherry)
		(surface-condition b0 rough)
		(available b0)
		(boardsize b1 s0)
		(wood b1 cherry)
		(surface-condition b1 smooth)
		(available b1)
		(boardsize b2 s4)
		(wood b2 walnut)
		(surface-condition b2 rough)
		(available b2)
		(boardsize b3 s7)
		(wood b3 oak)
		(surface-condition b3 rough)
		(available b3)
	)
	(:goal
		(and
			(available p0)
			(wood p0 cherry)
			(surface-condition p0 smooth)
			(available p1)
			(colour p1 mauve)
			(wood p1 cherry)
			(surface-condition p1 verysmooth)
			(available p2)
			(wood p2 walnut)
			(surface-condition p2 verysmooth)
			(colour p2 blue)
			(available p3)
			(wood p3 oak)
			(treatment p3 varnished)
			(available p4)
			(wood p4 cherry)
			(treatment p4 varnished)
			(colour p4 natural)
			(surface-condition p4 smooth)
			(available p5)
			(wood p5 walnut)
			(treatment p5 glazed)
			(colour p5 green)
			(available p6)
			(treatment p6 varnished)
			(surface-condition p6 verysmooth)
			(available p7)
			(wood p7 cherry)
			(treatment p7 glazed)
			(surface-condition p7 smooth)
			(available p8)
			(wood p8 oak)
			(surface-condition p8 verysmooth)
			(treatment p8 varnished)
			(colour p8 mauve)
			(available p9)
			(wood p9 cherry)
			(surface-condition p9 smooth)
			(available p10)
			(wood p10 oak)
			(treatment p10 varnished)
		)
	)
)
