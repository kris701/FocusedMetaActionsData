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
		white - acolour
		black - acolour
		green - acolour
		blue - acolour
		pine - awood
		cherry - awood
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
		(empty highspeed-saw1)
		(empty highspeed-saw2)
		(has-colour glazer0 black)
		(has-colour glazer1 green)
		(has-colour glazer2 green)
		(has-colour immersion-varnisher0 blue)
		(has-colour immersion-varnisher1 green)
		(has-colour immersion-varnisher1 blue)
		(has-colour immersion-varnisher1 natural)
		(has-colour immersion-varnisher2 green)
		(has-colour immersion-varnisher2 natural)
		(has-colour spray-varnisher0 green)
		(has-colour spray-varnisher0 blue)
		(has-colour spray-varnisher0 natural)
		(has-colour spray-varnisher1 green)
		(has-colour spray-varnisher2 green)
		(has-colour spray-varnisher2 blue)
		(has-colour spray-varnisher2 natural)
		(unused p0)
		(goalsize p0 large)
		(unused p1)
		(goalsize p1 small)
		(available p2)
		(treatment p2 varnished)
		(surface-condition p2 verysmooth)
		(wood p2 cherry)
		(colour p2 natural)
		(goalsize p2 small)
		(unused p3)
		(goalsize p3 large)
		(unused p4)
		(goalsize p4 small)
		(available p5)
		(treatment p5 colourfragments)
		(surface-condition p5 smooth)
		(wood p5 pine)
		(colour p5 black)
		(goalsize p5 large)
		(boardsize b0 s6)
		(wood b0 cherry)
		(surface-condition b0 rough)
		(available b0)
		(boardsize b1 s6)
		(wood b1 pine)
		(surface-condition b1 rough)
		(available b1)
	)
	(:goal
		(and
			(available p0)
			(treatment p0 varnished)
			(surface-condition p0 smooth)
			(colour p0 blue)
			(available p1)
			(treatment p1 varnished)
			(colour p1 green)
			(available p2)
			(treatment p2 varnished)
			(surface-condition p2 smooth)
			(available p3)
			(colour p3 green)
			(wood p3 pine)
			(available p4)
			(treatment p4 varnished)
			(colour p4 natural)
			(surface-condition p4 smooth)
			(wood p4 cherry)
			(available p5)
			(treatment p5 varnished)
			(wood p5 pine)
		)
	)
)
