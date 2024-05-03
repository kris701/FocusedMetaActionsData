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
		black - acolour
		white - acolour
		blue - acolour
		cherry - awood
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
		(empty highspeed-saw1)
		(has-colour glazer0 black)
		(has-colour glazer1 black)
		(has-colour immersion-varnisher0 black)
		(has-colour immersion-varnisher1 black)
		(has-colour spray-varnisher0 black)
		(has-colour spray-varnisher1 black)
		(unused p0)
		(goalsize p0 small)
		(unused p1)
		(goalsize p1 medium)
		(unused p2)
		(goalsize p2 medium)
		(unused p3)
		(goalsize p3 small)
		(boardsize b0 s7)
		(wood b0 cherry)
		(surface-condition b0 rough)
		(available b0)
		(boardsize b1 s5)
		(wood b1 cherry)
		(surface-condition b1 rough)
		(available b1)
	)
	(:goal
		(and
			(available p0)
			(colour p0 black)
			(wood p0 cherry)
			(available p1)
			(colour p1 black)
			(surface-condition p1 verysmooth)
			(treatment p1 glazed)
			(wood p1 cherry)
			(available p2)
			(colour p2 black)
			(surface-condition p2 verysmooth)
			(treatment p2 varnished)
			(wood p2 cherry)
			(available p3)
			(surface-condition p3 smooth)
			(wood p3 cherry)
		)
	)
)
