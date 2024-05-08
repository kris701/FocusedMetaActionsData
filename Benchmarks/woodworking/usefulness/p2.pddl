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
		blue - acolour
		white - acolour
		black - acolour
		green - acolour
		mahogany - awood
		beech - awood
		p0 - part
		p1 - part
		p2 - part
		p3 - part
		p4 - part
		p5 - part
		p6 - part
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
		(has-colour glazer0 natural)
		(has-colour glazer0 green)
		(has-colour glazer0 red)
		(has-colour glazer1 natural)
		(has-colour glazer1 white)
		(has-colour glazer1 green)
		(has-colour glazer1 red)
		(has-colour immersion-varnisher0 natural)
		(has-colour immersion-varnisher0 white)
		(has-colour immersion-varnisher0 green)
		(has-colour immersion-varnisher1 natural)
		(has-colour immersion-varnisher1 green)
		(has-colour spray-varnisher0 natural)
		(has-colour spray-varnisher0 green)
		(has-colour spray-varnisher1 natural)
		(has-colour spray-varnisher1 white)
		(has-colour spray-varnisher1 green)
		(unused p0)
		(goalsize p0 medium)
		(unused p1)
		(goalsize p1 medium)
		(unused p2)
		(goalsize p2 medium)
		(unused p3)
		(goalsize p3 small)
		(unused p4)
		(goalsize p4 large)
		(unused p5)
		(goalsize p5 large)
		(unused p6)
		(goalsize p6 large)
		(boardsize b0 s11)
		(wood b0 mahogany)
		(surface-condition b0 rough)
		(available b0)
		(boardsize b1 s9)
		(wood b1 mahogany)
		(surface-condition b1 smooth)
		(available b1)
		(boardsize b2 s3)
		(wood b2 mahogany)
		(surface-condition b2 rough)
		(available b2)
		(boardsize b3 s2)
		(wood b3 beech)
		(surface-condition b3 rough)
		(available b3)
	)
	(:goal
		(and
			(available p0)
			(treatment p0 glazed)
			(wood p0 mahogany)
			(colour p0 green)
			(surface-condition p0 verysmooth)
			(available p1)
			(treatment p1 glazed)
			(wood p1 mahogany)
			(colour p1 natural)
			(available p2)
			(surface-condition p2 smooth)
			(wood p2 mahogany)
			(colour p2 natural)
			(treatment p2 varnished)
			(available p3)
			(surface-condition p3 smooth)
			(treatment p3 varnished)
			(available p4)
			(treatment p4 glazed)
			(wood p4 mahogany)
			(colour p4 red)
			(surface-condition p4 smooth)
			(available p5)
			(surface-condition p5 verysmooth)
			(colour p5 white)
			(available p6)
			(treatment p6 varnished)
			(wood p6 mahogany)
			(colour p6 green)
			(surface-condition p6 smooth)
		)
	)
)
