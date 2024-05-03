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
		blue - acolour
		green - acolour
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
		(empty highspeed-saw1)
		(has-colour glazer0 natural)
		(has-colour glazer1 natural)
		(has-colour immersion-varnisher0 red)
		(has-colour immersion-varnisher0 natural)
		(has-colour immersion-varnisher1 red)
		(has-colour immersion-varnisher1 natural)
		(has-colour spray-varnisher0 red)
		(has-colour spray-varnisher0 natural)
		(has-colour spray-varnisher1 red)
		(has-colour spray-varnisher1 natural)
		(unused p0)
		(goalsize p0 small)
		(unused p1)
		(goalsize p1 large)
		(available p2)
		(treatment p2 colourfragments)
		(surface-condition p2 rough)
		(wood p2 cherry)
		(colour p2 natural)
		(goalsize p2 small)
		(unused p3)
		(goalsize p3 medium)
		(unused p4)
		(goalsize p4 large)
		(boardsize b0 s10)
		(wood b0 cherry)
		(surface-condition b0 rough)
		(available b0)
		(boardsize b1 s2)
		(wood b1 cherry)
		(surface-condition b1 rough)
		(available b1)
		(boardsize b2 s6)
		(wood b2 oak)
		(surface-condition b2 rough)
		(available b2)
	)
	(:goal
		(and
			(available p0)
			(colour p0 natural)
			(treatment p0 glazed)
			(available p1)
			(wood p1 cherry)
			(treatment p1 glazed)
			(available p2)
			(wood p2 cherry)
			(colour p2 red)
			(surface-condition p2 smooth)
			(treatment p2 varnished)
			(available p3)
			(wood p3 cherry)
			(treatment p3 varnished)
			(available p4)
			(surface-condition p4 verysmooth)
			(wood p4 oak)
			(colour p4 natural)
			(treatment p4 varnished)
		)
	)
)
