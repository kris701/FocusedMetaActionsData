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
		white - acolour
		black - acolour
		beech - awood
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
		(empty highspeed-saw0)
		(empty highspeed-saw1)
		(has-colour glazer0 black)
		(has-colour glazer1 white)
		(has-colour glazer1 natural)
		(has-colour immersion-varnisher0 white)
		(has-colour immersion-varnisher1 white)
		(has-colour immersion-varnisher1 natural)
		(has-colour spray-varnisher0 natural)
		(has-colour spray-varnisher1 white)
		(unused p0)
		(goalsize p0 medium)
		(unused p1)
		(goalsize p1 small)
		(unused p2)
		(goalsize p2 small)
		(boardsize b0 s3)
		(wood b0 teak)
		(surface-condition b0 smooth)
		(available b0)
		(boardsize b1 s3)
		(wood b1 beech)
		(surface-condition b1 rough)
		(available b1)
	)
	(:goal
		(and
			(available p0)
			(wood p0 teak)
			(surface-condition p0 smooth)
			(colour p0 white)
			(available p1)
			(surface-condition p1 verysmooth)
			(treatment p1 varnished)
			(available p2)
			(wood p2 beech)
			(surface-condition p2 verysmooth)
			(colour p2 natural)
		)
	)
)
