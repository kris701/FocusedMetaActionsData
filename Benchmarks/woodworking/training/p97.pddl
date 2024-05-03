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
		red - acolour
		green - acolour
		blue - acolour
		cherry - awood
		oak - awood
		p0 - part
		p1 - part
		p2 - part
		p3 - part
		p4 - part
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
		(empty highspeed-saw2)
		(has-colour glazer0 mauve)
		(has-colour glazer1 natural)
		(has-colour glazer1 red)
		(has-colour glazer2 natural)
		(has-colour glazer2 mauve)
		(has-colour immersion-varnisher0 red)
		(has-colour immersion-varnisher1 green)
		(has-colour immersion-varnisher2 red)
		(has-colour spray-varnisher0 red)
		(has-colour spray-varnisher1 blue)
		(has-colour spray-varnisher2 red)
		(unused p0)
		(goalsize p0 medium)
		(unused p1)
		(goalsize p1 large)
		(unused p2)
		(goalsize p2 small)
		(unused p3)
		(goalsize p3 medium)
		(unused p4)
		(goalsize p4 small)
		(boardsize b0 s4)
		(wood b0 oak)
		(surface-condition b0 smooth)
		(available b0)
		(boardsize b1 s5)
		(wood b1 cherry)
		(surface-condition b1 smooth)
		(available b1)
	)
	(:goal
		(and
			(available p0)
			(surface-condition p0 smooth)
			(wood p0 oak)
			(treatment p0 glazed)
			(colour p0 natural)
			(available p1)
			(surface-condition p1 smooth)
			(treatment p1 varnished)
			(colour p1 red)
			(wood p1 cherry)
			(available p2)
			(surface-condition p2 smooth)
			(wood p2 cherry)
			(colour p2 red)
			(available p3)
			(surface-condition p3 smooth)
			(colour p3 red)
			(available p4)
			(surface-condition p4 smooth)
			(wood p4 cherry)
			(treatment p4 glazed)
			(colour p4 mauve)
		)
	)
)
