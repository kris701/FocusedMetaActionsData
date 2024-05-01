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
		red - acolour
		green - acolour
		mauve - acolour
		white - acolour
		beech - awood
		mahogany - awood
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
		(has-colour glazer0 red)
		(has-colour glazer0 white)
		(has-colour glazer0 green)
		(has-colour glazer0 black)
		(has-colour immersion-varnisher0 natural)
		(has-colour immersion-varnisher0 green)
		(has-colour immersion-varnisher0 red)
		(has-colour immersion-varnisher0 white)
		(has-colour immersion-varnisher0 blue)
		(has-colour spray-varnisher0 natural)
		(has-colour spray-varnisher0 green)
		(has-colour spray-varnisher0 red)
		(has-colour spray-varnisher0 white)
		(has-colour spray-varnisher0 blue)
		(unused p0)
		(goalsize p0 medium)
		(unused p1)
		(goalsize p1 medium)
		(unused p2)
		(goalsize p2 large)
		(unused p3)
		(goalsize p3 large)
		(available p4)
		(treatment p4 colourfragments)
		(surface-condition p4 smooth)
		(wood p4 mahogany)
		(colour p4 black)
		(goalsize p4 small)
		(available p5)
		(treatment p5 varnished)
		(surface-condition p5 rough)
		(wood p5 beech)
		(colour p5 red)
		(goalsize p5 medium)
		(unused p6)
		(goalsize p6 large)
		(unused p7)
		(goalsize p7 large)
		(unused p8)
		(goalsize p8 medium)
		(boardsize b0 s10)
		(wood b0 beech)
		(surface-condition b0 smooth)
		(available b0)
		(boardsize b1 s7)
		(wood b1 beech)
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
			(colour p0 black)
			(wood p0 beech)
			(treatment p0 glazed)
			(available p1)
			(surface-condition p1 smooth)
			(wood p1 mahogany)
			(available p2)
			(surface-condition p2 smooth)
			(wood p2 mahogany)
			(available p3)
			(surface-condition p3 smooth)
			(colour p3 white)
			(wood p3 beech)
			(available p4)
			(colour p4 green)
			(wood p4 mahogany)
			(available p5)
			(colour p5 blue)
			(wood p5 beech)
			(treatment p5 varnished)
			(available p6)
			(surface-condition p6 verysmooth)
			(colour p6 natural)
			(wood p6 beech)
			(treatment p6 varnished)
			(available p7)
			(colour p7 white)
			(treatment p7 varnished)
			(available p8)
			(surface-condition p8 verysmooth)
			(colour p8 red)
		)
	)
)
