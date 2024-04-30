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
		black - acolour
		red - acolour
		mauve - acolour
		blue - acolour
		white - acolour
		beech - awood
		teak - awood
		p0 - part
		p1 - part
		p2 - part
		p3 - part
		p4 - part
		p5 - part
		p6 - part
		p7 - part
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
		(has-colour glazer0 black)
		(has-colour glazer0 green)
		(has-colour glazer0 mauve)
		(has-colour glazer0 white)
		(has-colour immersion-varnisher0 black)
		(has-colour immersion-varnisher0 green)
		(has-colour immersion-varnisher0 mauve)
		(has-colour immersion-varnisher0 natural)
		(has-colour immersion-varnisher0 white)
		(has-colour spray-varnisher0 black)
		(has-colour spray-varnisher0 green)
		(has-colour spray-varnisher0 mauve)
		(has-colour spray-varnisher0 natural)
		(has-colour spray-varnisher0 white)
		(unused p0)
		(goalsize p0 small)
		(unused p1)
		(goalsize p1 large)
		(unused p2)
		(goalsize p2 large)
		(unused p3)
		(goalsize p3 medium)
		(unused p4)
		(goalsize p4 small)
		(available p5)
		(treatment p5 colourfragments)
		(surface-condition p5 rough)
		(wood p5 teak)
		(colour p5 red)
		(goalsize p5 medium)
		(unused p6)
		(goalsize p6 small)
		(unused p7)
		(goalsize p7 large)
		(boardsize b0 s7)
		(wood b0 teak)
		(surface-condition b0 rough)
		(available b0)
		(boardsize b1 s4)
		(wood b1 teak)
		(surface-condition b1 rough)
		(available b1)
		(boardsize b2 s8)
		(wood b2 beech)
		(surface-condition b2 rough)
		(available b2)
		(boardsize b3 s3)
		(wood b3 beech)
		(surface-condition b3 rough)
		(available b3)
	)
	(:goal
		(and
			(available p0)
			(surface-condition p0 verysmooth)
			(colour p0 black)
			(available p1)
			(wood p1 beech)
			(treatment p1 varnished)
			(available p2)
			(wood p2 teak)
			(colour p2 green)
			(available p3)
			(wood p3 teak)
			(colour p3 mauve)
			(available p4)
			(colour p4 natural)
			(treatment p4 varnished)
			(available p5)
			(colour p5 mauve)
			(treatment p5 glazed)
			(available p6)
			(wood p6 beech)
			(colour p6 white)
			(available p7)
			(wood p7 beech)
			(colour p7 white)
			(treatment p7 varnished)
		)
	)
)
