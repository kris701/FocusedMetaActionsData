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
		red - acolour
		green - acolour
		mauve - acolour
		cherry - awood
		mahogany - awood
		p0 - part
		p1 - part
		p2 - part
		p3 - part
		p4 - part
		p5 - part
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
		(has-colour glazer0 mauve)
		(has-colour glazer0 red)
		(has-colour immersion-varnisher0 mauve)
		(has-colour immersion-varnisher0 black)
		(has-colour immersion-varnisher0 red)
		(has-colour immersion-varnisher0 green)
		(has-colour spray-varnisher0 mauve)
		(has-colour spray-varnisher0 black)
		(has-colour spray-varnisher0 red)
		(has-colour spray-varnisher0 green)
		(available p0)
		(treatment p0 glazed)
		(surface-condition p0 verysmooth)
		(wood p0 cherry)
		(colour p0 red)
		(goalsize p0 medium)
		(unused p1)
		(goalsize p1 large)
		(available p2)
		(treatment p2 colourfragments)
		(surface-condition p2 smooth)
		(wood p2 cherry)
		(colour p2 red)
		(goalsize p2 medium)
		(unused p3)
		(goalsize p3 large)
		(unused p4)
		(goalsize p4 large)
		(unused p5)
		(goalsize p5 medium)
		(boardsize b0 s6)
		(wood b0 cherry)
		(surface-condition b0 rough)
		(available b0)
		(boardsize b1 s5)
		(wood b1 mahogany)
		(surface-condition b1 rough)
		(available b1)
	)
	(:goal
		(and
			(available p0)
			(colour p0 green)
			(treatment p0 varnished)
			(wood p0 cherry)
			(available p1)
			(wood p1 cherry)
			(colour p1 red)
			(surface-condition p1 smooth)
			(available p2)
			(colour p2 mauve)
			(wood p2 cherry)
			(available p3)
			(wood p3 mahogany)
			(treatment p3 varnished)
			(colour p3 green)
			(surface-condition p3 verysmooth)
			(available p4)
			(colour p4 black)
			(treatment p4 varnished)
			(available p5)
			(wood p5 mahogany)
			(treatment p5 glazed)
		)
	)
)
