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
		blue - acolour
		red - acolour
		mauve - acolour
		white - acolour
		green - acolour
		pine - awood
		teak - awood
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
		(empty highspeed-saw1)
		(has-colour glazer0 green)
		(has-colour glazer1 blue)
		(has-colour glazer1 mauve)
		(has-colour glazer1 green)
		(has-colour immersion-varnisher0 mauve)
		(has-colour immersion-varnisher0 blue)
		(has-colour immersion-varnisher1 green)
		(has-colour immersion-varnisher1 blue)
		(has-colour spray-varnisher0 mauve)
		(has-colour spray-varnisher0 blue)
		(has-colour spray-varnisher1 green)
		(has-colour spray-varnisher1 blue)
		(available p0)
		(treatment p0 varnished)
		(surface-condition p0 rough)
		(wood p0 teak)
		(colour p0 mauve)
		(goalsize p0 large)
		(unused p1)
		(goalsize p1 small)
		(unused p2)
		(goalsize p2 large)
		(available p3)
		(treatment p3 varnished)
		(surface-condition p3 verysmooth)
		(wood p3 teak)
		(colour p3 green)
		(goalsize p3 medium)
		(unused p4)
		(goalsize p4 large)
		(unused p5)
		(goalsize p5 medium)
		(available p6)
		(treatment p6 colourfragments)
		(surface-condition p6 smooth)
		(wood p6 teak)
		(colour p6 natural)
		(goalsize p6 medium)
		(unused p7)
		(goalsize p7 large)
		(available p8)
		(treatment p8 varnished)
		(surface-condition p8 smooth)
		(wood p8 teak)
		(colour p8 black)
		(goalsize p8 large)
		(boardsize b0 s8)
		(wood b0 teak)
		(surface-condition b0 rough)
		(available b0)
		(boardsize b1 s1)
		(wood b1 teak)
		(surface-condition b1 rough)
		(available b1)
		(boardsize b2 s3)
		(wood b2 pine)
		(surface-condition b2 rough)
		(available b2)
	)
	(:goal
		(and
			(available p0)
			(surface-condition p0 smooth)
			(wood p0 teak)
			(available p1)
			(treatment p1 glazed)
			(surface-condition p1 smooth)
			(available p2)
			(treatment p2 glazed)
			(wood p2 teak)
			(available p3)
			(colour p3 blue)
			(wood p3 teak)
			(available p4)
			(colour p4 mauve)
			(wood p4 teak)
			(available p5)
			(colour p5 green)
			(treatment p5 glazed)
			(surface-condition p5 smooth)
			(available p6)
			(colour p6 blue)
			(treatment p6 varnished)
			(available p7)
			(colour p7 green)
			(surface-condition p7 smooth)
			(available p8)
			(colour p8 blue)
			(treatment p8 varnished)
			(surface-condition p8 verysmooth)
		)
	)
)
