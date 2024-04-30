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
		green - acolour
		black - acolour
		mauve - acolour
		blue - acolour
		red - acolour
		white - acolour
		mahogany - awood
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
		(has-colour glazer0 natural)
		(has-colour glazer0 white)
		(has-colour glazer0 black)
		(has-colour glazer1 natural)
		(has-colour glazer1 green)
		(has-colour glazer1 black)
		(has-colour immersion-varnisher0 natural)
		(has-colour immersion-varnisher0 green)
		(has-colour immersion-varnisher0 mauve)
		(has-colour immersion-varnisher1 natural)
		(has-colour immersion-varnisher1 white)
		(has-colour immersion-varnisher1 mauve)
		(has-colour spray-varnisher0 natural)
		(has-colour spray-varnisher0 green)
		(has-colour spray-varnisher0 mauve)
		(has-colour spray-varnisher1 natural)
		(has-colour spray-varnisher1 white)
		(has-colour spray-varnisher1 mauve)
		(unused p0)
		(goalsize p0 medium)
		(unused p1)
		(goalsize p1 small)
		(unused p2)
		(goalsize p2 large)
		(unused p3)
		(goalsize p3 large)
		(unused p4)
		(goalsize p4 small)
		(unused p5)
		(goalsize p5 large)
		(unused p6)
		(goalsize p6 medium)
		(unused p7)
		(goalsize p7 medium)
		(unused p8)
		(goalsize p8 small)
		(unused p9)
		(goalsize p9 small)
		(boardsize b0 s6)
		(wood b0 teak)
		(surface-condition b0 rough)
		(available b0)
		(boardsize b1 s6)
		(wood b1 teak)
		(surface-condition b1 rough)
		(available b1)
		(boardsize b2 s7)
		(wood b2 mahogany)
		(surface-condition b2 rough)
		(available b2)
	)
	(:goal
		(and
			(available p0)
			(colour p0 white)
			(surface-condition p0 verysmooth)
			(available p1)
			(surface-condition p1 smooth)
			(treatment p1 glazed)
			(available p2)
			(colour p2 mauve)
			(wood p2 mahogany)
			(treatment p2 varnished)
			(available p3)
			(colour p3 natural)
			(treatment p3 glazed)
			(available p4)
			(wood p4 teak)
			(treatment p4 varnished)
			(available p5)
			(colour p5 natural)
			(treatment p5 glazed)
			(surface-condition p5 verysmooth)
			(available p6)
			(colour p6 black)
			(treatment p6 glazed)
			(wood p6 teak)
			(surface-condition p6 smooth)
			(available p7)
			(wood p7 teak)
			(surface-condition p7 smooth)
			(available p8)
			(colour p8 natural)
			(treatment p8 varnished)
			(available p9)
			(colour p9 green)
			(surface-condition p9 verysmooth)
		)
	)
)
