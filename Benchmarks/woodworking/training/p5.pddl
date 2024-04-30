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
		mahogany - awood
		teak - awood
		p0 - part
		p1 - part
		p2 - part
		p3 - part
		p4 - part
		p5 - part
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
		(has-colour glazer0 red)
		(has-colour glazer1 natural)
		(has-colour glazer1 red)
		(has-colour immersion-varnisher0 natural)
		(has-colour immersion-varnisher1 green)
		(has-colour spray-varnisher0 red)
		(has-colour spray-varnisher1 green)
		(has-colour spray-varnisher1 natural)
		(unused p0)
		(goalsize p0 small)
		(unused p1)
		(goalsize p1 large)
		(unused p2)
		(goalsize p2 medium)
		(unused p3)
		(goalsize p3 large)
		(unused p4)
		(goalsize p4 small)
		(unused p5)
		(goalsize p5 large)
		(boardsize b0 s7)
		(wood b0 teak)
		(surface-condition b0 rough)
		(available b0)
		(boardsize b1 s11)
		(wood b1 teak)
		(surface-condition b1 rough)
		(available b1)
		(boardsize b2 s2)
		(wood b2 teak)
		(surface-condition b2 rough)
		(available b2)
		(boardsize b3 s6)
		(wood b3 mahogany)
		(surface-condition b3 rough)
		(available b3)
	)
	(:goal
		(and
			(available p0)
			(wood p0 teak)
			(treatment p0 varnished)
			(surface-condition p0 smooth)
			(available p1)
			(colour p1 natural)
			(wood p1 teak)
			(surface-condition p1 verysmooth)
			(available p2)
			(treatment p2 glazed)
			(surface-condition p2 smooth)
			(available p3)
			(colour p3 red)
			(treatment p3 glazed)
			(surface-condition p3 smooth)
			(available p4)
			(colour p4 green)
			(surface-condition p4 verysmooth)
			(available p5)
			(treatment p5 varnished)
			(surface-condition p5 verysmooth)
		)
	)
)
