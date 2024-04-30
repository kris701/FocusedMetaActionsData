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
		white - acolour
		red - acolour
		cherry - awood
		oak - awood
		p0 - part
		p1 - part
		p2 - part
		p3 - part
		p4 - part
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
		(empty highspeed-saw0)
		(empty highspeed-saw1)
		(empty highspeed-saw2)
		(has-colour glazer0 black)
		(has-colour glazer1 white)
		(has-colour glazer2 black)
		(has-colour glazer2 red)
		(has-colour glazer2 white)
		(has-colour immersion-varnisher0 natural)
		(has-colour immersion-varnisher1 red)
		(has-colour immersion-varnisher2 natural)
		(has-colour spray-varnisher0 natural)
		(has-colour spray-varnisher1 natural)
		(has-colour spray-varnisher2 red)
		(unused p0)
		(goalsize p0 medium)
		(unused p1)
		(goalsize p1 small)
		(unused p2)
		(goalsize p2 large)
		(unused p3)
		(goalsize p3 small)
		(unused p4)
		(goalsize p4 medium)
		(boardsize b0 s7)
		(wood b0 oak)
		(surface-condition b0 smooth)
		(available b0)
		(boardsize b1 s8)
		(wood b1 oak)
		(surface-condition b1 rough)
		(available b1)
		(boardsize b2 s1)
		(wood b2 oak)
		(surface-condition b2 rough)
		(available b2)
		(boardsize b3 s2)
		(wood b3 cherry)
		(surface-condition b3 rough)
		(available b3)
	)
	(:goal
		(and
			(available p0)
			(colour p0 white)
			(surface-condition p0 verysmooth)
			(treatment p0 glazed)
			(available p1)
			(wood p1 oak)
			(treatment p1 glazed)
			(available p2)
			(colour p2 natural)
			(wood p2 oak)
			(surface-condition p2 smooth)
			(treatment p2 varnished)
			(available p3)
			(colour p3 red)
			(wood p3 cherry)
			(surface-condition p3 verysmooth)
			(available p4)
			(colour p4 black)
			(treatment p4 glazed)
		)
	)
)
