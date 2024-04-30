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
		blue - acolour
		mauve - acolour
		green - acolour
		white - acolour
		black - acolour
		red - acolour
		teak - awood
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
		(has-colour glazer0 green)
		(has-colour glazer1 black)
		(has-colour immersion-varnisher0 red)
		(has-colour immersion-varnisher0 green)
		(has-colour immersion-varnisher1 red)
		(has-colour immersion-varnisher1 green)
		(has-colour spray-varnisher0 red)
		(has-colour spray-varnisher0 green)
		(has-colour spray-varnisher1 red)
		(has-colour spray-varnisher1 green)
		(available p0)
		(treatment p0 varnished)
		(surface-condition p0 verysmooth)
		(wood p0 teak)
		(colour p0 red)
		(goalsize p0 small)
		(unused p1)
		(goalsize p1 large)
		(unused p2)
		(goalsize p2 medium)
		(unused p3)
		(goalsize p3 medium)
		(available p4)
		(treatment p4 colourfragments)
		(surface-condition p4 rough)
		(wood p4 walnut)
		(colour p4 natural)
		(goalsize p4 medium)
		(unused p5)
		(goalsize p5 large)
		(available p6)
		(treatment p6 colourfragments)
		(surface-condition p6 verysmooth)
		(wood p6 walnut)
		(colour p6 natural)
		(goalsize p6 medium)
		(unused p7)
		(goalsize p7 large)
		(unused p8)
		(goalsize p8 large)
		(unused p9)
		(goalsize p9 medium)
		(boardsize b0 s5)
		(wood b0 walnut)
		(surface-condition b0 smooth)
		(available b0)
		(boardsize b1 s11)
		(wood b1 teak)
		(surface-condition b1 rough)
		(available b1)
		(boardsize b2 s2)
		(wood b2 teak)
		(surface-condition b2 rough)
		(available b2)
	)
	(:goal
		(and
			(available p0)
			(treatment p0 varnished)
			(surface-condition p0 verysmooth)
			(colour p0 green)
			(wood p0 teak)
			(available p1)
			(surface-condition p1 verysmooth)
			(wood p1 walnut)
			(available p2)
			(surface-condition p2 smooth)
			(wood p2 walnut)
			(available p3)
			(treatment p3 glazed)
			(wood p3 teak)
			(available p4)
			(treatment p4 varnished)
			(wood p4 walnut)
			(available p5)
			(treatment p5 varnished)
			(wood p5 teak)
			(surface-condition p5 smooth)
			(available p6)
			(wood p6 walnut)
			(surface-condition p6 smooth)
			(available p7)
			(surface-condition p7 smooth)
			(wood p7 teak)
			(available p8)
			(treatment p8 varnished)
			(colour p8 red)
			(wood p8 teak)
			(available p9)
			(colour p9 red)
			(treatment p9 varnished)
			(surface-condition p9 verysmooth)
			(wood p9 teak)
		)
	)
)
