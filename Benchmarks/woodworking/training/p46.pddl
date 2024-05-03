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
		red - acolour
		mauve - acolour
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
		(empty highspeed-saw0)
		(empty highspeed-saw1)
		(empty highspeed-saw2)
		(has-colour glazer0 mauve)
		(has-colour glazer1 mauve)
		(has-colour glazer2 red)
		(has-colour immersion-varnisher0 red)
		(has-colour immersion-varnisher1 red)
		(has-colour immersion-varnisher2 mauve)
		(has-colour spray-varnisher0 red)
		(has-colour spray-varnisher1 mauve)
		(has-colour spray-varnisher2 red)
		(unused p0)
		(goalsize p0 small)
		(unused p1)
		(goalsize p1 medium)
		(available p2)
		(treatment p2 varnished)
		(surface-condition p2 rough)
		(wood p2 teak)
		(colour p2 red)
		(goalsize p2 small)
		(boardsize b0 s2)
		(wood b0 teak)
		(surface-condition b0 rough)
		(available b0)
		(boardsize b1 s4)
		(wood b1 oak)
		(surface-condition b1 rough)
		(available b1)
	)
	(:goal
		(and
			(available p0)
			(wood p0 teak)
			(surface-condition p0 verysmooth)
			(available p1)
			(treatment p1 glazed)
			(wood p1 oak)
			(available p2)
			(wood p2 teak)
			(surface-condition p2 verysmooth)
		)
	)
)
