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
		black - acolour
		green - acolour
		red - acolour
		mauve - acolour
		white - acolour
		blue - acolour
		oak - awood
		beech - awood
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
		(has-colour glazer0 natural)
		(has-colour immersion-varnisher0 green)
		(has-colour immersion-varnisher0 natural)
		(has-colour immersion-varnisher0 red)
		(has-colour immersion-varnisher0 white)
		(has-colour immersion-varnisher0 mauve)
		(has-colour spray-varnisher0 green)
		(has-colour spray-varnisher0 natural)
		(has-colour spray-varnisher0 red)
		(has-colour spray-varnisher0 white)
		(has-colour spray-varnisher0 mauve)
		(unused p0)
		(goalsize p0 medium)
		(unused p1)
		(goalsize p1 small)
		(unused p2)
		(goalsize p2 medium)
		(unused p3)
		(goalsize p3 medium)
		(unused p4)
		(goalsize p4 small)
		(unused p5)
		(goalsize p5 large)
		(unused p6)
		(goalsize p6 large)
		(available p7)
		(treatment p7 glazed)
		(surface-condition p7 verysmooth)
		(wood p7 walnut)
		(colour p7 mauve)
		(goalsize p7 large)
		(unused p8)
		(goalsize p8 large)
		(unused p9)
		(goalsize p9 medium)
		(unused p10)
		(goalsize p10 medium)
		(boardsize b0 s6)
		(wood b0 walnut)
		(surface-condition b0 rough)
		(available b0)
		(boardsize b1 s2)
		(wood b1 walnut)
		(surface-condition b1 smooth)
		(available b1)
		(boardsize b2 s7)
		(wood b2 oak)
		(surface-condition b2 rough)
		(available b2)
		(boardsize b3 s6)
		(wood b3 beech)
		(surface-condition b3 rough)
		(available b3)
	)
	(:goal
		(and
			(available p0)
			(treatment p0 glazed)
			(surface-condition p0 verysmooth)
			(available p1)
			(treatment p1 varnished)
			(colour p1 red)
			(available p2)
			(colour p2 natural)
			(wood p2 beech)
			(available p3)
			(treatment p3 varnished)
			(wood p3 walnut)
			(available p4)
			(surface-condition p4 verysmooth)
			(wood p4 beech)
			(available p5)
			(treatment p5 varnished)
			(colour p5 mauve)
			(available p6)
			(treatment p6 varnished)
			(surface-condition p6 smooth)
			(colour p6 white)
			(available p7)
			(treatment p7 varnished)
			(surface-condition p7 smooth)
			(colour p7 natural)
			(wood p7 walnut)
			(available p8)
			(treatment p8 varnished)
			(surface-condition p8 smooth)
			(colour p8 green)
			(wood p8 oak)
			(available p9)
			(treatment p9 varnished)
			(surface-condition p9 smooth)
			(colour p9 natural)
			(available p10)
			(treatment p10 varnished)
			(surface-condition p10 verysmooth)
		)
	)
)
