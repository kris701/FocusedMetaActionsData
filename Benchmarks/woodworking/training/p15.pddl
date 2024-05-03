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
		beech - awood
		pine - awood
		p0 - part
		p1 - part
		b0 - board
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
		(has-colour immersion-varnisher0 black)
		(has-colour immersion-varnisher1 black)
		(has-colour spray-varnisher0 black)
		(has-colour spray-varnisher1 black)
		(available p0)
		(treatment p0 varnished)
		(surface-condition p0 smooth)
		(wood p0 pine)
		(colour p0 black)
		(goalsize p0 large)
		(unused p1)
		(goalsize p1 medium)
		(boardsize b0 s3)
		(wood b0 pine)
		(surface-condition b0 rough)
		(available b0)
	)
	(:goal
		(and
			(available p0)
			(surface-condition p0 verysmooth)
			(wood p0 pine)
			(available p1)
			(colour p1 black)
			(treatment p1 varnished)
		)
	)
)
