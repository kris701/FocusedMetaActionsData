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
		mauve - acolour
		white - acolour
		pine - awood
		beech - awood
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
		s6 - aboardsize
		s7 - aboardsize
		s8 - aboardsize
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
		(empty highspeed-saw0)
		(empty highspeed-saw1)
		(has-colour glazer0 white)
		(has-colour glazer0 mauve)
		(has-colour glazer1 mauve)
		(has-colour immersion-varnisher0 white)
		(has-colour immersion-varnisher1 white)
		(has-colour spray-varnisher0 white)
		(has-colour spray-varnisher1 white)
		(available p0)
		(treatment p0 colourfragments)
		(surface-condition p0 smooth)
		(wood p0 pine)
		(colour p0 natural)
		(goalsize p0 small)
		(unused p1)
		(goalsize p1 medium)
		(unused p2)
		(goalsize p2 large)
		(boardsize b0 s8)
		(wood b0 beech)
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
			(surface-condition p1 verysmooth)
			(colour p1 mauve)
			(available p2)
			(surface-condition p2 smooth)
			(colour p2 white)
		)
	)
)
