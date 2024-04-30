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
		white - acolour
		blue - acolour
		green - acolour
		red - acolour
		mahogany - awood
		teak - awood
		p0 - part
		p1 - part
		p2 - part
		p3 - part
		p4 - part
		p5 - part
		b0 - board
		b1 - board
		s0 - aboardsize
		s1 - aboardsize
		s2 - aboardsize
		s3 - aboardsize
		s4 - aboardsize
		s5 - aboardsize
		s6 - aboardsize
		s7 - aboardsize
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
		(empty highspeed-saw0)
		(empty highspeed-saw1)
		(has-colour glazer0 green)
		(has-colour glazer1 white)
		(has-colour immersion-varnisher0 blue)
		(has-colour immersion-varnisher1 blue)
		(has-colour spray-varnisher0 blue)
		(has-colour spray-varnisher1 blue)
		(available p0)
		(treatment p0 glazed)
		(surface-condition p0 verysmooth)
		(wood p0 mahogany)
		(colour p0 white)
		(goalsize p0 medium)
		(available p1)
		(treatment p1 colourfragments)
		(surface-condition p1 verysmooth)
		(wood p1 teak)
		(colour p1 green)
		(goalsize p1 medium)
		(unused p2)
		(goalsize p2 medium)
		(unused p3)
		(goalsize p3 medium)
		(unused p4)
		(goalsize p4 medium)
		(unused p5)
		(goalsize p5 large)
		(boardsize b0 s5)
		(wood b0 mahogany)
		(surface-condition b0 smooth)
		(available b0)
		(boardsize b1 s7)
		(wood b1 teak)
		(surface-condition b1 rough)
		(available b1)
	)
	(:goal
		(and
			(available p0)
			(wood p0 mahogany)
			(colour p0 blue)
			(surface-condition p0 smooth)
			(treatment p0 varnished)
			(available p1)
			(wood p1 teak)
			(treatment p1 varnished)
			(available p2)
			(wood p2 mahogany)
			(surface-condition p2 verysmooth)
			(available p3)
			(wood p3 mahogany)
			(surface-condition p3 verysmooth)
			(available p4)
			(wood p4 teak)
			(treatment p4 varnished)
			(available p5)
			(wood p5 teak)
			(treatment p5 glazed)
		)
	)
)
