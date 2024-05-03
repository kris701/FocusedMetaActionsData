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
		blue - acolour
		red - acolour
		black - acolour
		mahogany - awood
		beech - awood
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
		(empty highspeed-saw0)
		(empty highspeed-saw1)
		(has-colour glazer0 black)
		(has-colour glazer1 red)
		(has-colour immersion-varnisher0 black)
		(has-colour immersion-varnisher0 blue)
		(has-colour immersion-varnisher0 natural)
		(has-colour immersion-varnisher1 black)
		(has-colour immersion-varnisher1 blue)
		(has-colour immersion-varnisher1 natural)
		(has-colour spray-varnisher0 black)
		(has-colour spray-varnisher0 blue)
		(has-colour spray-varnisher0 natural)
		(has-colour spray-varnisher1 black)
		(has-colour spray-varnisher1 blue)
		(has-colour spray-varnisher1 natural)
		(unused p0)
		(goalsize p0 large)
		(unused p1)
		(goalsize p1 small)
		(unused p2)
		(goalsize p2 medium)
		(unused p3)
		(goalsize p3 small)
		(boardsize b0 s5)
		(wood b0 beech)
		(surface-condition b0 rough)
		(available b0)
		(boardsize b1 s4)
		(wood b1 mahogany)
		(surface-condition b1 smooth)
		(available b1)
	)
	(:goal
		(and
			(available p0)
			(surface-condition p0 verysmooth)
			(wood p0 beech)
			(treatment p0 varnished)
			(available p1)
			(wood p1 mahogany)
			(treatment p1 varnished)
			(colour p1 blue)
			(surface-condition p1 smooth)
			(available p2)
			(treatment p2 varnished)
			(colour p2 natural)
			(available p3)
			(treatment p3 varnished)
			(wood p3 beech)
			(colour p3 black)
			(surface-condition p3 verysmooth)
		)
	)
)
