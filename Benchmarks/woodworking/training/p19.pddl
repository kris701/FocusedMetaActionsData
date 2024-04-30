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
		green - acolour
		cherry - awood
		teak - awood
		p0 - part
		p1 - part
		p2 - part
		b0 - board
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
		(has-colour glazer0 white)
		(has-colour glazer1 white)
		(has-colour glazer2 white)
		(has-colour immersion-varnisher0 green)
		(has-colour immersion-varnisher1 white)
		(has-colour immersion-varnisher2 green)
		(has-colour spray-varnisher0 white)
		(has-colour spray-varnisher1 green)
		(has-colour spray-varnisher1 white)
		(has-colour spray-varnisher2 green)
		(unused p0)
		(goalsize p0 medium)
		(available p1)
		(treatment p1 colourfragments)
		(surface-condition p1 rough)
		(wood p1 teak)
		(colour p1 natural)
		(goalsize p1 small)
		(unused p2)
		(goalsize p2 large)
		(boardsize b0 s5)
		(wood b0 teak)
		(surface-condition b0 rough)
		(available b0)
	)
	(:goal
		(and
			(available p0)
			(surface-condition p0 smooth)
			(treatment p0 varnished)
			(available p1)
			(surface-condition p1 verysmooth)
			(colour p1 white)
			(wood p1 teak)
			(available p2)
			(surface-condition p2 verysmooth)
			(colour p2 green)
			(wood p2 teak)
			(treatment p2 varnished)
		)
	)
)
