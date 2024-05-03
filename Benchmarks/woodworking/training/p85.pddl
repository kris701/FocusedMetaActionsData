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
		mauve - acolour
		green - acolour
		red - acolour
		cherry - awood
		pine - awood
		p0 - part
		p1 - part
		p2 - part
		p3 - part
		b0 - board
		b1 - board
		s0 - aboardsize
		s1 - aboardsize
		s2 - aboardsize
		s3 - aboardsize
		s4 - aboardsize
		s5 - aboardsize
		s6 - aboardsize
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
		(empty highspeed-saw0)
		(has-colour glazer0 red)
		(has-colour glazer0 green)
		(has-colour immersion-varnisher0 red)
		(has-colour immersion-varnisher0 mauve)
		(has-colour immersion-varnisher0 green)
		(has-colour spray-varnisher0 red)
		(has-colour spray-varnisher0 mauve)
		(has-colour spray-varnisher0 green)
		(unused p0)
		(goalsize p0 small)
		(unused p1)
		(goalsize p1 small)
		(unused p2)
		(goalsize p2 medium)
		(unused p3)
		(goalsize p3 small)
		(boardsize b0 s6)
		(wood b0 pine)
		(surface-condition b0 rough)
		(available b0)
		(boardsize b1 s2)
		(wood b1 cherry)
		(surface-condition b1 rough)
		(available b1)
	)
	(:goal
		(and
			(available p0)
			(surface-condition p0 smooth)
			(colour p0 red)
			(available p1)
			(treatment p1 varnished)
			(colour p1 mauve)
			(surface-condition p1 verysmooth)
			(wood p1 cherry)
			(available p2)
			(treatment p2 glazed)
			(colour p2 green)
			(surface-condition p2 verysmooth)
			(wood p2 pine)
			(available p3)
			(colour p3 green)
			(wood p3 pine)
		)
	)
)
