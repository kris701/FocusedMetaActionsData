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
		green - acolour
		blue - acolour
		walnut - awood
		teak - awood
		p0 - part
		p1 - part
		b0 - board
		b1 - board
		s0 - aboardsize
		s1 - aboardsize
		s2 - aboardsize
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
		(empty highspeed-saw0)
		(empty highspeed-saw1)
		(empty highspeed-saw2)
		(has-colour glazer0 green)
		(has-colour glazer1 green)
		(has-colour glazer2 green)
		(has-colour immersion-varnisher0 blue)
		(has-colour immersion-varnisher1 green)
		(has-colour immersion-varnisher2 blue)
		(has-colour spray-varnisher0 blue)
		(has-colour spray-varnisher1 blue)
		(has-colour spray-varnisher2 blue)
		(unused p0)
		(goalsize p0 small)
		(unused p1)
		(goalsize p1 small)
		(boardsize b0 s2)
		(wood b0 teak)
		(surface-condition b0 rough)
		(available b0)
		(boardsize b1 s2)
		(wood b1 walnut)
		(surface-condition b1 rough)
		(available b1)
	)
	(:goal
		(and
			(available p0)
			(wood p0 teak)
			(surface-condition p0 smooth)
			(colour p0 green)
			(treatment p0 glazed)
			(available p1)
			(colour p1 blue)
			(surface-condition p1 verysmooth)
			(wood p1 walnut)
			(treatment p1 varnished)
		)
	)
)
