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
		red - acolour
		white - acolour
		black - acolour
		blue - acolour
		green - acolour
		mauve - acolour
		teak - awood
		beech - awood
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
		(has-colour glazer0 white)
		(has-colour glazer0 black)
		(has-colour glazer1 red)
		(has-colour glazer1 green)
		(has-colour immersion-varnisher0 white)
		(has-colour immersion-varnisher0 green)
		(has-colour immersion-varnisher0 black)
		(has-colour immersion-varnisher1 red)
		(has-colour immersion-varnisher1 green)
		(has-colour spray-varnisher0 red)
		(has-colour spray-varnisher0 green)
		(has-colour spray-varnisher1 white)
		(has-colour spray-varnisher1 green)
		(has-colour spray-varnisher1 black)
		(available p0)
		(treatment p0 colourfragments)
		(surface-condition p0 smooth)
		(wood p0 beech)
		(colour p0 natural)
		(goalsize p0 large)
		(available p1)
		(treatment p1 varnished)
		(surface-condition p1 verysmooth)
		(wood p1 teak)
		(colour p1 green)
		(goalsize p1 small)
		(unused p2)
		(goalsize p2 medium)
		(unused p3)
		(goalsize p3 small)
		(unused p4)
		(goalsize p4 large)
		(unused p5)
		(goalsize p5 medium)
		(unused p6)
		(goalsize p6 small)
		(unused p7)
		(goalsize p7 small)
		(unused p8)
		(goalsize p8 small)
		(unused p9)
		(goalsize p9 medium)
		(boardsize b0 s7)
		(wood b0 teak)
		(surface-condition b0 rough)
		(available b0)
		(boardsize b1 s5)
		(wood b1 teak)
		(surface-condition b1 smooth)
		(available b1)
		(boardsize b2 s5)
		(wood b2 beech)
		(surface-condition b2 smooth)
		(available b2)
	)
	(:goal
		(and
			(available p0)
			(treatment p0 glazed)
			(wood p0 beech)
			(available p1)
			(surface-condition p1 smooth)
			(colour p1 red)
			(available p2)
			(treatment p2 varnished)
			(surface-condition p2 smooth)
			(colour p2 green)
			(available p3)
			(treatment p3 glazed)
			(wood p3 teak)
			(available p4)
			(colour p4 black)
			(wood p4 teak)
			(available p5)
			(treatment p5 varnished)
			(colour p5 green)
			(wood p5 teak)
			(available p6)
			(treatment p6 varnished)
			(wood p6 beech)
			(available p7)
			(surface-condition p7 verysmooth)
			(colour p7 white)
			(available p8)
			(treatment p8 varnished)
			(surface-condition p8 smooth)
			(available p9)
			(colour p9 green)
			(wood p9 beech)
		)
	)
)
