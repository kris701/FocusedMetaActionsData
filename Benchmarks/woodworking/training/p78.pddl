(define
	(problem wood-prob)
	(:domain woodworking)
	(:objects
		highspeed-saw0 - highspeed-saw
		glazer0 - glazer
		grinder0 - grinder
		immersion-varnisher0 - immersion-varnisher
		planer0 - planer
		saw0 - saw
		spray-varnisher0 - spray-varnisher
		mauve - acolour
		blue - acolour
		black - acolour
		red - acolour
		beech - awood
		walnut - awood
		p0 - part
		p1 - part
		p2 - part
		p3 - part
		p4 - part
		b0 - board
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
		(has-colour glazer0 mauve)
		(has-colour glazer0 red)
		(has-colour immersion-varnisher0 mauve)
		(has-colour immersion-varnisher0 red)
		(has-colour spray-varnisher0 mauve)
		(has-colour spray-varnisher0 red)
		(unused p0)
		(goalsize p0 small)
		(available p1)
		(treatment p1 varnished)
		(surface-condition p1 verysmooth)
		(wood p1 beech)
		(colour p1 mauve)
		(goalsize p1 large)
		(unused p2)
		(goalsize p2 medium)
		(unused p3)
		(goalsize p3 large)
		(available p4)
		(treatment p4 colourfragments)
		(surface-condition p4 rough)
		(wood p4 beech)
		(colour p4 natural)
		(goalsize p4 medium)
		(boardsize b0 s6)
		(wood b0 beech)
		(surface-condition b0 rough)
		(available b0)
	)
	(:goal
		(and
			(available p0)
			(wood p0 beech)
			(colour p0 red)
			(surface-condition p0 verysmooth)
			(available p1)
			(wood p1 beech)
			(treatment p1 varnished)
			(colour p1 red)
			(surface-condition p1 smooth)
			(available p2)
			(wood p2 beech)
			(treatment p2 glazed)
			(colour p2 mauve)
			(surface-condition p2 smooth)
			(available p3)
			(colour p3 mauve)
			(surface-condition p3 smooth)
			(available p4)
			(wood p4 beech)
			(treatment p4 varnished)
			(surface-condition p4 verysmooth)
		)
	)
)
