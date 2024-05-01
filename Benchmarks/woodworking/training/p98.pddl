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
		blue - acolour
		black - acolour
		white - acolour
		mauve - acolour
		green - acolour
		teak - awood
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
		(has-colour glazer0 natural)
		(has-colour glazer0 green)
		(has-colour glazer0 mauve)
		(has-colour glazer0 black)
		(has-colour immersion-varnisher0 green)
		(has-colour immersion-varnisher0 natural)
		(has-colour immersion-varnisher0 white)
		(has-colour immersion-varnisher0 mauve)
		(has-colour immersion-varnisher0 black)
		(has-colour immersion-varnisher0 blue)
		(has-colour spray-varnisher0 green)
		(has-colour spray-varnisher0 natural)
		(has-colour spray-varnisher0 white)
		(has-colour spray-varnisher0 mauve)
		(has-colour spray-varnisher0 black)
		(has-colour spray-varnisher0 blue)
		(unused p0)
		(goalsize p0 medium)
		(unused p1)
		(goalsize p1 large)
		(unused p2)
		(goalsize p2 large)
		(unused p3)
		(goalsize p3 large)
		(unused p4)
		(goalsize p4 large)
		(unused p5)
		(goalsize p5 small)
		(unused p6)
		(goalsize p6 large)
		(unused p7)
		(goalsize p7 medium)
		(available p8)
		(treatment p8 varnished)
		(surface-condition p8 smooth)
		(wood p8 teak)
		(colour p8 red)
		(goalsize p8 small)
		(unused p9)
		(goalsize p9 medium)
		(boardsize b0 s10)
		(wood b0 cherry)
		(surface-condition b0 rough)
		(available b0)
		(boardsize b1 s7)
		(wood b1 cherry)
		(surface-condition b1 rough)
		(available b1)
		(boardsize b2 s9)
		(wood b2 teak)
		(surface-condition b2 rough)
		(available b2)
		(boardsize b3 s3)
		(wood b3 teak)
		(surface-condition b3 rough)
		(available b3)
	)
	(:goal
		(and
			(available p0)
			(colour p0 blue)
			(treatment p0 varnished)
			(available p1)
			(wood p1 cherry)
			(surface-condition p1 verysmooth)
			(available p2)
			(colour p2 mauve)
			(surface-condition p2 verysmooth)
			(available p3)
			(colour p3 natural)
			(surface-condition p3 smooth)
			(available p4)
			(colour p4 natural)
			(wood p4 teak)
			(available p5)
			(colour p5 mauve)
			(wood p5 teak)
			(surface-condition p5 smooth)
			(treatment p5 glazed)
			(available p6)
			(colour p6 white)
			(treatment p6 varnished)
			(surface-condition p6 smooth)
			(available p7)
			(colour p7 black)
			(wood p7 teak)
			(available p8)
			(colour p8 green)
			(treatment p8 varnished)
			(wood p8 teak)
			(available p9)
			(colour p9 green)
			(wood p9 cherry)
			(surface-condition p9 smooth)
		)
	)
)
