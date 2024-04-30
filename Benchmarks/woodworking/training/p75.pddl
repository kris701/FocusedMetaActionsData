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
		black - acolour
		oak - awood
		teak - awood
		p0 - part
		p1 - part
		p2 - part
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
		(has-colour glazer0 natural)
		(has-colour glazer1 blue)
		(has-colour immersion-varnisher0 blue)
		(has-colour immersion-varnisher0 natural)
		(has-colour immersion-varnisher1 blue)
		(has-colour immersion-varnisher1 natural)
		(has-colour spray-varnisher0 blue)
		(has-colour spray-varnisher0 natural)
		(has-colour spray-varnisher1 blue)
		(has-colour spray-varnisher1 natural)
		(unused p0)
		(goalsize p0 small)
		(unused p1)
		(goalsize p1 large)
		(unused p2)
		(goalsize p2 small)
		(boardsize b0 s2)
		(wood b0 teak)
		(surface-condition b0 rough)
		(available b0)
		(boardsize b1 s6)
		(wood b1 oak)
		(surface-condition b1 rough)
		(available b1)
	)
	(:goal
		(and
			(available p0)
			(colour p0 natural)
			(treatment p0 varnished)
			(wood p0 teak)
			(surface-condition p0 verysmooth)
			(available p1)
			(wood p1 oak)
			(treatment p1 varnished)
			(colour p1 blue)
			(available p2)
			(wood p2 oak)
			(surface-condition p2 verysmooth)
			(colour p2 natural)
		)
	)
)
