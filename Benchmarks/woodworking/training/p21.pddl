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
		blue - acolour
		black - acolour
		teak - awood
		walnut - awood
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
		(empty highspeed-saw2)
		(has-colour glazer0 blue)
		(has-colour glazer1 black)
		(has-colour glazer2 black)
		(has-colour immersion-varnisher0 black)
		(has-colour immersion-varnisher1 black)
		(has-colour immersion-varnisher2 blue)
		(has-colour spray-varnisher0 blue)
		(has-colour spray-varnisher1 black)
		(has-colour spray-varnisher2 blue)
		(available p0)
		(treatment p0 glazed)
		(surface-condition p0 smooth)
		(wood p0 walnut)
		(colour p0 natural)
		(goalsize p0 small)
		(unused p1)
		(goalsize p1 medium)
		(boardsize b0 s3)
		(wood b0 teak)
		(surface-condition b0 rough)
		(available b0)
	)
	(:goal
		(and
			(available p0)
			(treatment p0 varnished)
			(surface-condition p0 smooth)
			(available p1)
			(treatment p1 glazed)
			(colour p1 black)
			(surface-condition p1 smooth)
			(wood p1 teak)
		)
	)
)
