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
		(has-colour glazer1 white)
		(has-colour glazer2 white)
		(has-colour immersion-varnisher0 white)
		(has-colour immersion-varnisher1 mauve)
		(has-colour immersion-varnisher2 white)
		(has-colour spray-varnisher0 white)
		(has-colour spray-varnisher1 white)
		(has-colour spray-varnisher2 mauve)
		(unused p0)
		(goalsize p0 medium)
		(unused p1)
		(goalsize p1 large)
		(boardsize b0 s5)
		(wood b0 pine)
		(surface-condition b0 rough)
		(available b0)
	)
	(:goal
		(and
			(available p0)
			(treatment p0 glazed)
			(surface-condition p0 verysmooth)
			(wood p0 pine)
			(available p1)
			(treatment p1 varnished)
			(wood p1 pine)
			(colour p1 white)
			(surface-condition p1 verysmooth)
		)
	)
)
