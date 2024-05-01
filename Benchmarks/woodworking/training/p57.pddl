(define
	(problem wood-prob)
	(:domain woodworking)
	(:objects
		highspeed-saw0 - highspeed-saw
		highspeed-saw1 - highspeed-saw
		highspeed-saw2 - highspeed-saw
		glazer0 - glazer
		glazer1 - glazer
		glazer2 - glazer
		grinder0 - grinder
		grinder1 - grinder
		grinder2 - grinder
		immersion-varnisher0 - immersion-varnisher
		immersion-varnisher1 - immersion-varnisher
		immersion-varnisher2 - immersion-varnisher
		planer0 - planer
		planer1 - planer
		planer2 - planer
		saw0 - saw
		saw1 - saw
		saw2 - saw
		spray-varnisher0 - spray-varnisher
		spray-varnisher1 - spray-varnisher
		spray-varnisher2 - spray-varnisher
		black - acolour
		red - acolour
		mauve - acolour
		green - acolour
		mahogany - awood
		cherry - awood
		p0 - part
		p1 - part
		p2 - part
		p3 - part
		p4 - part
		p5 - part
		b0 - board
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
		(empty highspeed-saw1)
		(empty highspeed-saw2)
		(has-colour glazer0 green)
		(has-colour glazer0 natural)
		(has-colour glazer1 natural)
		(has-colour glazer2 mauve)
		(has-colour glazer2 green)
		(has-colour immersion-varnisher0 green)
		(has-colour immersion-varnisher0 black)
		(has-colour immersion-varnisher1 black)
		(has-colour immersion-varnisher2 mauve)
		(has-colour immersion-varnisher2 natural)
		(has-colour spray-varnisher0 mauve)
		(has-colour spray-varnisher0 black)
		(has-colour spray-varnisher1 green)
		(has-colour spray-varnisher1 natural)
		(has-colour spray-varnisher2 black)
		(available p0)
		(treatment p0 glazed)
		(surface-condition p0 smooth)
		(wood p0 cherry)
		(colour p0 red)
		(goalsize p0 small)
		(available p1)
		(treatment p1 glazed)
		(surface-condition p1 verysmooth)
		(wood p1 mahogany)
		(colour p1 green)
		(goalsize p1 large)
		(unused p2)
		(goalsize p2 medium)
		(available p3)
		(treatment p3 glazed)
		(surface-condition p3 verysmooth)
		(wood p3 cherry)
		(colour p3 natural)
		(goalsize p3 small)
		(unused p4)
		(goalsize p4 small)
		(unused p5)
		(goalsize p5 large)
		(boardsize b0 s6)
		(wood b0 mahogany)
		(surface-condition b0 rough)
		(available b0)
	)
	(:goal
		(and
			(available p0)
			(colour p0 green)
			(surface-condition p0 verysmooth)
			(available p1)
			(colour p1 natural)
			(wood p1 mahogany)
			(surface-condition p1 verysmooth)
			(treatment p1 glazed)
			(available p2)
			(colour p2 natural)
			(surface-condition p2 verysmooth)
			(available p3)
			(colour p3 green)
			(treatment p3 glazed)
			(available p4)
			(colour p4 mauve)
			(wood p4 mahogany)
			(available p5)
			(colour p5 black)
			(treatment p5 varnished)
		)
	)
)
