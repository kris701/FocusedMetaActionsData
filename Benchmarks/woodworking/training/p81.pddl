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
		blue - acolour
		white - acolour
		mauve - acolour
		green - acolour
		red - acolour
		walnut - awood
		teak - awood
		oak - awood
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
		(has-colour glazer0 white)
		(has-colour glazer0 green)
		(has-colour immersion-varnisher0 natural)
		(has-colour immersion-varnisher0 white)
		(has-colour immersion-varnisher0 mauve)
		(has-colour spray-varnisher0 natural)
		(has-colour spray-varnisher0 white)
		(has-colour spray-varnisher0 mauve)
		(available p0)
		(treatment p0 glazed)
		(surface-condition p0 rough)
		(wood p0 teak)
		(colour p0 red)
		(goalsize p0 medium)
		(unused p1)
		(goalsize p1 medium)
		(available p2)
		(treatment p2 varnished)
		(surface-condition p2 smooth)
		(wood p2 teak)
		(colour p2 natural)
		(goalsize p2 medium)
		(unused p3)
		(goalsize p3 small)
		(unused p4)
		(goalsize p4 medium)
		(unused p5)
		(goalsize p5 small)
		(available p6)
		(treatment p6 glazed)
		(surface-condition p6 smooth)
		(wood p6 walnut)
		(colour p6 blue)
		(goalsize p6 large)
		(unused p7)
		(goalsize p7 medium)
		(unused p8)
		(goalsize p8 medium)
		(unused p9)
		(goalsize p9 large)
		(unused p10)
		(goalsize p10 medium)
		(boardsize b0 s7)
		(wood b0 oak)
		(surface-condition b0 smooth)
		(available b0)
		(boardsize b1 s3)
		(wood b1 oak)
		(surface-condition b1 smooth)
		(available b1)
		(boardsize b2 s9)
		(wood b2 walnut)
		(surface-condition b2 rough)
		(available b2)
	)
	(:goal
		(and
			(available p0)
			(wood p0 teak)
			(surface-condition p0 verysmooth)
			(available p1)
			(treatment p1 glazed)
			(surface-condition p1 smooth)
			(wood p1 oak)
			(colour p1 white)
			(available p2)
			(wood p2 teak)
			(surface-condition p2 verysmooth)
			(available p3)
			(treatment p3 glazed)
			(wood p3 oak)
			(surface-condition p3 verysmooth)
			(colour p3 green)
			(available p4)
			(wood p4 oak)
			(surface-condition p4 verysmooth)
			(treatment p4 glazed)
			(available p5)
			(wood p5 oak)
			(surface-condition p5 verysmooth)
			(treatment p5 glazed)
			(available p6)
			(treatment p6 varnished)
			(colour p6 natural)
			(available p7)
			(treatment p7 glazed)
			(wood p7 oak)
			(surface-condition p7 verysmooth)
			(colour p7 green)
			(available p8)
			(wood p8 walnut)
			(surface-condition p8 verysmooth)
			(available p9)
			(wood p9 walnut)
			(surface-condition p9 smooth)
			(colour p9 white)
			(available p10)
			(wood p10 walnut)
			(surface-condition p10 verysmooth)
			(colour p10 mauve)
			(treatment p10 varnished)
		)
	)
)
