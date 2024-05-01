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
		white - acolour
		blue - acolour
		black - acolour
		mauve - acolour
		green - acolour
		red - acolour
		teak - awood
		cherry - awood
		p0 - part
		p1 - part
		p2 - part
		p3 - part
		p4 - part
		p5 - part
		p6 - part
		p7 - part
		p8 - part
		b0 - board
		b1 - board
		b2 - board
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
		(has-colour glazer0 blue)
		(has-colour glazer0 mauve)
		(has-colour glazer0 green)
		(has-colour immersion-varnisher0 blue)
		(has-colour immersion-varnisher0 mauve)
		(has-colour immersion-varnisher0 green)
		(has-colour spray-varnisher0 blue)
		(has-colour spray-varnisher0 mauve)
		(has-colour spray-varnisher0 green)
		(unused p0)
		(goalsize p0 large)
		(unused p1)
		(goalsize p1 medium)
		(unused p2)
		(goalsize p2 medium)
		(unused p3)
		(goalsize p3 medium)
		(unused p4)
		(goalsize p4 medium)
		(unused p5)
		(goalsize p5 large)
		(available p6)
		(treatment p6 glazed)
		(surface-condition p6 smooth)
		(wood p6 teak)
		(colour p6 green)
		(goalsize p6 small)
		(available p7)
		(treatment p7 colourfragments)
		(surface-condition p7 verysmooth)
		(wood p7 teak)
		(colour p7 blue)
		(goalsize p7 large)
		(unused p8)
		(goalsize p8 medium)
		(boardsize b0 s8)
		(wood b0 teak)
		(surface-condition b0 smooth)
		(available b0)
		(boardsize b1 s4)
		(wood b1 teak)
		(surface-condition b1 rough)
		(available b1)
		(boardsize b2 s4)
		(wood b2 cherry)
		(surface-condition b2 smooth)
		(available b2)
	)
	(:goal
		(and
			(available p0)
			(colour p0 green)
			(treatment p0 varnished)
			(surface-condition p0 verysmooth)
			(wood p0 teak)
			(available p1)
			(colour p1 mauve)
			(treatment p1 varnished)
			(surface-condition p1 verysmooth)
			(available p2)
			(colour p2 blue)
			(treatment p2 varnished)
			(surface-condition p2 verysmooth)
			(available p3)
			(treatment p3 glazed)
			(wood p3 cherry)
			(available p4)
			(surface-condition p4 smooth)
			(wood p4 teak)
			(available p5)
			(colour p5 blue)
			(treatment p5 glazed)
			(available p6)
			(treatment p6 varnished)
			(surface-condition p6 verysmooth)
			(available p7)
			(colour p7 mauve)
			(treatment p7 glazed)
			(surface-condition p7 smooth)
			(wood p7 teak)
			(available p8)
			(colour p8 green)
			(wood p8 teak)
		)
	)
)
