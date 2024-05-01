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
		mauve - acolour
		black - acolour
		blue - acolour
		green - acolour
		red - acolour
		mahogany - awood
		cherry - awood
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
		(has-colour glazer1 green)
		(has-colour glazer2 red)
		(has-colour immersion-varnisher0 natural)
		(has-colour immersion-varnisher0 mauve)
		(has-colour immersion-varnisher0 black)
		(has-colour immersion-varnisher1 natural)
		(has-colour immersion-varnisher1 mauve)
		(has-colour immersion-varnisher1 black)
		(has-colour immersion-varnisher2 mauve)
		(has-colour spray-varnisher0 mauve)
		(has-colour spray-varnisher1 natural)
		(has-colour spray-varnisher1 mauve)
		(has-colour spray-varnisher1 black)
		(has-colour spray-varnisher2 natural)
		(has-colour spray-varnisher2 black)
		(unused p0)
		(goalsize p0 medium)
		(unused p1)
		(goalsize p1 small)
		(unused p2)
		(goalsize p2 small)
		(unused p3)
		(goalsize p3 large)
		(unused p4)
		(goalsize p4 medium)
		(unused p5)
		(goalsize p5 small)
		(unused p6)
		(goalsize p6 large)
		(boardsize b0 s6)
		(wood b0 cherry)
		(surface-condition b0 smooth)
		(available b0)
		(boardsize b1 s4)
		(wood b1 cherry)
		(surface-condition b1 smooth)
		(available b1)
		(boardsize b2 s3)
		(wood b2 mahogany)
		(surface-condition b2 rough)
		(available b2)
	)
	(:goal
		(and
			(available p0)
			(treatment p0 glazed)
			(surface-condition p0 verysmooth)
			(colour p0 green)
			(wood p0 cherry)
			(available p1)
			(surface-condition p1 smooth)
			(treatment p1 glazed)
			(available p2)
			(surface-condition p2 smooth)
			(treatment p2 varnished)
			(wood p2 cherry)
			(colour p2 mauve)
			(available p3)
			(treatment p3 varnished)
			(colour p3 black)
			(available p4)
			(surface-condition p4 verysmooth)
			(treatment p4 varnished)
			(wood p4 cherry)
			(colour p4 natural)
			(available p5)
			(surface-condition p5 verysmooth)
			(treatment p5 glazed)
			(wood p5 cherry)
			(available p6)
			(treatment p6 glazed)
			(colour p6 green)
		)
	)
)
