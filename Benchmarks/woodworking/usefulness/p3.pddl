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
		white - acolour
		black - acolour
		green - acolour
		red - acolour
		mauve - acolour
		blue - acolour
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
		s10 - aboardsize
		s11 - aboardsize
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
		(boardsize-successor s10 s11)
		(empty highspeed-saw0)
		(empty highspeed-saw1)
		(has-colour glazer0 red)
		(has-colour glazer0 mauve)
		(has-colour glazer0 white)
		(has-colour glazer1 red)
		(has-colour immersion-varnisher0 green)
		(has-colour immersion-varnisher0 natural)
		(has-colour immersion-varnisher0 white)
		(has-colour immersion-varnisher1 green)
		(has-colour immersion-varnisher1 mauve)
		(has-colour immersion-varnisher1 natural)
		(has-colour immersion-varnisher1 white)
		(has-colour spray-varnisher0 green)
		(has-colour spray-varnisher0 natural)
		(has-colour spray-varnisher0 white)
		(has-colour spray-varnisher1 green)
		(has-colour spray-varnisher1 mauve)
		(has-colour spray-varnisher1 natural)
		(has-colour spray-varnisher1 white)
		(unused p0)
		(goalsize p0 small)
		(unused p1)
		(goalsize p1 small)
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
		(unused p7)
		(goalsize p7 medium)
		(available p8)
		(treatment p8 varnished)
		(surface-condition p8 smooth)
		(wood p8 teak)
		(colour p8 green)
		(goalsize p8 large)
		(boardsize b0 s5)
		(wood b0 teak)
		(surface-condition b0 rough)
		(available b0)
		(boardsize b1 s11)
		(wood b1 walnut)
		(surface-condition b1 smooth)
		(available b1)
		(boardsize b2 s2)
		(wood b2 walnut)
		(surface-condition b2 rough)
		(available b2)
	)
	(:goal
		(and
			(available p0)
			(colour p0 red)
			(treatment p0 glazed)
			(available p1)
			(surface-condition p1 verysmooth)
			(treatment p1 glazed)
			(available p2)
			(colour p2 natural)
			(treatment p2 varnished)
			(available p3)
			(colour p3 white)
			(treatment p3 varnished)
			(available p4)
			(wood p4 teak)
			(colour p4 green)
			(surface-condition p4 verysmooth)
			(treatment p4 varnished)
			(available p5)
			(wood p5 walnut)
			(colour p5 mauve)
			(surface-condition p5 verysmooth)
			(available p6)
			(wood p6 teak)
			(surface-condition p6 verysmooth)
			(available p7)
			(wood p7 walnut)
			(colour p7 natural)
			(surface-condition p7 smooth)
			(treatment p7 varnished)
			(available p8)
			(colour p8 white)
			(surface-condition p8 verysmooth)
		)
	)
)
