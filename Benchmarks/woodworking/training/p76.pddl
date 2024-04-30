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
		red - acolour
		white - acolour
		black - acolour
		blue - acolour
		beech - awood
		teak - awood
		p0 - part
		p1 - part
		p2 - part
		p3 - part
		p4 - part
		p5 - part
		p6 - part
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
		(has-colour glazer0 blue)
		(has-colour glazer0 mauve)
		(has-colour immersion-varnisher0 blue)
		(has-colour immersion-varnisher0 mauve)
		(has-colour spray-varnisher0 blue)
		(has-colour spray-varnisher0 mauve)
		(available p0)
		(treatment p0 colourfragments)
		(surface-condition p0 rough)
		(wood p0 teak)
		(colour p0 white)
		(goalsize p0 medium)
		(unused p1)
		(goalsize p1 small)
		(unused p2)
		(goalsize p2 small)
		(unused p3)
		(goalsize p3 small)
		(unused p4)
		(goalsize p4 small)
		(unused p5)
		(goalsize p5 large)
		(available p6)
		(treatment p6 varnished)
		(surface-condition p6 smooth)
		(wood p6 teak)
		(colour p6 natural)
		(goalsize p6 medium)
		(boardsize b0 s4)
		(wood b0 teak)
		(surface-condition b0 rough)
		(available b0)
		(boardsize b1 s3)
		(wood b1 beech)
		(surface-condition b1 smooth)
		(available b1)
	)
	(:goal
		(and
			(available p0)
			(wood p0 teak)
			(colour p0 blue)
			(available p1)
			(treatment p1 varnished)
			(wood p1 teak)
			(available p2)
			(wood p2 beech)
			(colour p2 blue)
			(available p3)
			(colour p3 blue)
			(surface-condition p3 smooth)
			(available p4)
			(treatment p4 varnished)
			(colour p4 blue)
			(available p5)
			(colour p5 mauve)
			(surface-condition p5 smooth)
			(available p6)
			(treatment p6 varnished)
			(wood p6 teak)
			(colour p6 mauve)
			(surface-condition p6 smooth)
		)
	)
)
