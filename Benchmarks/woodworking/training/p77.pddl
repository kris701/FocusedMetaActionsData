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
		red - acolour
		mauve - acolour
		white - acolour
		black - acolour
		blue - acolour
		green - acolour
		cherry - awood
		teak - awood
		p0 - part
		p1 - part
		p2 - part
		p3 - part
		p4 - part
		p5 - part
		p6 - part
		p7 - part
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
		(has-colour glazer0 mauve)
		(has-colour glazer0 green)
		(has-colour glazer0 white)
		(has-colour glazer1 mauve)
		(has-colour glazer1 green)
		(has-colour glazer1 natural)
		(has-colour glazer1 white)
		(has-colour immersion-varnisher0 natural)
		(has-colour immersion-varnisher0 white)
		(has-colour immersion-varnisher1 natural)
		(has-colour immersion-varnisher1 white)
		(has-colour spray-varnisher0 natural)
		(has-colour spray-varnisher0 white)
		(has-colour spray-varnisher1 natural)
		(has-colour spray-varnisher1 white)
		(unused p0)
		(goalsize p0 small)
		(unused p1)
		(goalsize p1 large)
		(available p2)
		(treatment p2 varnished)
		(surface-condition p2 rough)
		(wood p2 cherry)
		(colour p2 blue)
		(goalsize p2 medium)
		(available p3)
		(treatment p3 colourfragments)
		(surface-condition p3 verysmooth)
		(wood p3 teak)
		(colour p3 natural)
		(goalsize p3 small)
		(unused p4)
		(goalsize p4 large)
		(available p5)
		(treatment p5 colourfragments)
		(surface-condition p5 smooth)
		(wood p5 teak)
		(colour p5 green)
		(goalsize p5 large)
		(unused p6)
		(goalsize p6 large)
		(unused p7)
		(goalsize p7 small)
		(boardsize b0 s4)
		(wood b0 cherry)
		(surface-condition b0 rough)
		(available b0)
		(boardsize b1 s7)
		(wood b1 teak)
		(surface-condition b1 rough)
		(available b1)
	)
	(:goal
		(and
			(available p0)
			(surface-condition p0 smooth)
			(treatment p0 varnished)
			(available p1)
			(treatment p1 glazed)
			(colour p1 white)
			(available p2)
			(surface-condition p2 smooth)
			(treatment p2 glazed)
			(wood p2 cherry)
			(colour p2 mauve)
			(available p3)
			(surface-condition p3 smooth)
			(treatment p3 varnished)
			(wood p3 teak)
			(colour p3 white)
			(available p4)
			(treatment p4 glazed)
			(wood p4 cherry)
			(colour p4 green)
			(available p5)
			(wood p5 teak)
			(colour p5 natural)
			(available p6)
			(surface-condition p6 smooth)
			(treatment p6 glazed)
			(wood p6 teak)
			(colour p6 mauve)
			(available p7)
			(treatment p7 varnished)
			(colour p7 natural)
		)
	)
)
