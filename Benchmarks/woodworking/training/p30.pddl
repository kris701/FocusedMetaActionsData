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
		blue - acolour
		red - acolour
		green - acolour
		mauve - acolour
		white - acolour
		black - acolour
		cherry - awood
		walnut - awood
		teak - awood
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
		(has-colour glazer0 green)
		(has-colour glazer0 white)
		(has-colour glazer0 natural)
		(has-colour glazer0 red)
		(has-colour immersion-varnisher0 mauve)
		(has-colour immersion-varnisher0 white)
		(has-colour immersion-varnisher0 natural)
		(has-colour immersion-varnisher0 red)
		(has-colour spray-varnisher0 mauve)
		(has-colour spray-varnisher0 white)
		(has-colour spray-varnisher0 natural)
		(has-colour spray-varnisher0 red)
		(unused p0)
		(goalsize p0 small)
		(unused p1)
		(goalsize p1 medium)
		(unused p2)
		(goalsize p2 medium)
		(unused p3)
		(goalsize p3 medium)
		(available p4)
		(treatment p4 varnished)
		(surface-condition p4 rough)
		(wood p4 cherry)
		(colour p4 black)
		(goalsize p4 small)
		(available p5)
		(treatment p5 glazed)
		(surface-condition p5 rough)
		(wood p5 walnut)
		(colour p5 black)
		(goalsize p5 large)
		(available p6)
		(treatment p6 colourfragments)
		(surface-condition p6 rough)
		(wood p6 cherry)
		(colour p6 white)
		(goalsize p6 small)
		(available p7)
		(treatment p7 varnished)
		(surface-condition p7 rough)
		(wood p7 teak)
		(colour p7 natural)
		(goalsize p7 medium)
		(unused p8)
		(goalsize p8 large)
		(unused p9)
		(goalsize p9 small)
		(unused p10)
		(goalsize p10 medium)
		(available p11)
		(treatment p11 glazed)
		(surface-condition p11 rough)
		(wood p11 teak)
		(colour p11 red)
		(goalsize p11 medium)
		(unused p12)
		(goalsize p12 small)
		(boardsize b0 s5)
		(wood b0 walnut)
		(surface-condition b0 smooth)
		(available b0)
		(boardsize b1 s4)
		(wood b1 teak)
		(surface-condition b1 rough)
		(available b1)
		(boardsize b2 s5)
		(wood b2 cherry)
		(surface-condition b2 rough)
		(available b2)
	)
	(:goal
		(and
			(available p0)
			(wood p0 walnut)
			(surface-condition p0 smooth)
			(available p1)
			(surface-condition p1 verysmooth)
			(treatment p1 varnished)
			(available p2)
			(surface-condition p2 verysmooth)
			(treatment p2 varnished)
			(colour p2 mauve)
			(available p3)
			(wood p3 walnut)
			(colour p3 natural)
			(available p4)
			(treatment p4 glazed)
			(colour p4 green)
			(available p5)
			(wood p5 walnut)
			(surface-condition p5 smooth)
			(treatment p5 glazed)
			(colour p5 red)
			(available p6)
			(wood p6 cherry)
			(surface-condition p6 verysmooth)
			(treatment p6 varnished)
			(colour p6 red)
			(available p7)
			(surface-condition p7 smooth)
			(colour p7 red)
			(available p8)
			(surface-condition p8 smooth)
			(treatment p8 glazed)
			(colour p8 white)
			(available p9)
			(wood p9 teak)
			(treatment p9 varnished)
			(available p10)
			(wood p10 walnut)
			(surface-condition p10 smooth)
			(available p11)
			(surface-condition p11 smooth)
			(colour p11 white)
			(available p12)
			(wood p12 teak)
			(treatment p12 varnished)
		)
	)
)
