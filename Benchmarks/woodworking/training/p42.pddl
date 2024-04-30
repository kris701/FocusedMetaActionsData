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
		oak - awood
		beech - awood
		p0 - part
		p1 - part
		p2 - part
		p3 - part
		b0 - board
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
		(has-colour glazer0 natural)
		(has-colour glazer0 red)
		(has-colour immersion-varnisher0 natural)
		(has-colour immersion-varnisher0 red)
		(has-colour spray-varnisher0 natural)
		(has-colour spray-varnisher0 red)
		(unused p0)
		(goalsize p0 medium)
		(available p1)
		(treatment p1 colourfragments)
		(surface-condition p1 smooth)
		(wood p1 beech)
		(colour p1 green)
		(goalsize p1 small)
		(unused p2)
		(goalsize p2 large)
		(available p3)
		(treatment p3 glazed)
		(surface-condition p3 verysmooth)
		(wood p3 beech)
		(colour p3 blue)
		(goalsize p3 medium)
		(boardsize b0 s7)
		(wood b0 oak)
		(surface-condition b0 rough)
		(available b0)
	)
	(:goal
		(and
			(available p0)
			(wood p0 oak)
			(surface-condition p0 smooth)
			(available p1)
			(wood p1 beech)
			(colour p1 natural)
			(available p2)
			(treatment p2 glazed)
			(wood p2 oak)
			(surface-condition p2 smooth)
			(colour p2 natural)
			(available p3)
			(surface-condition p3 verysmooth)
			(colour p3 red)
		)
	)
)
