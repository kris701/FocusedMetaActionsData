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
		blue - acolour
		mauve - acolour
		white - acolour
		red - acolour
		green - acolour
		black - acolour
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
		p9 - part
		b0 - board
		b1 - board
		b2 - board
		b3 - board
		b4 - board
		s0 - aboardsize
		s1 - aboardsize
		s2 - aboardsize
		s3 - aboardsize
		s4 - aboardsize
		s5 - aboardsize
		s6 - aboardsize
		s7 - aboardsize
		s8 - aboardsize
		s9 - aboardsize
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
		(boardsize-successor s8 s9)
		(empty highspeed-saw0)
		(empty highspeed-saw1)
		(has-colour glazer0 blue)
		(has-colour glazer0 white)
		(has-colour glazer1 red)
		(has-colour glazer1 blue)
		(has-colour glazer1 white)
		(has-colour immersion-varnisher0 natural)
		(has-colour immersion-varnisher0 red)
		(has-colour immersion-varnisher1 natural)
		(has-colour immersion-varnisher1 red)
		(has-colour spray-varnisher0 natural)
		(has-colour spray-varnisher0 red)
		(has-colour spray-varnisher1 natural)
		(has-colour spray-varnisher1 red)
		(unused p0)
		(goalsize p0 large)
		(available p1)
		(treatment p1 colourfragments)
		(surface-condition p1 smooth)
		(wood p1 teak)
		(colour p1 mauve)
		(goalsize p1 medium)
		(unused p2)
		(goalsize p2 small)
		(available p3)
		(treatment p3 glazed)
		(surface-condition p3 rough)
		(wood p3 teak)
		(colour p3 green)
		(goalsize p3 medium)
		(unused p4)
		(goalsize p4 large)
		(unused p5)
		(goalsize p5 large)
		(unused p6)
		(goalsize p6 small)
		(unused p7)
		(goalsize p7 small)
		(unused p8)
		(goalsize p8 medium)
		(unused p9)
		(goalsize p9 medium)
		(boardsize b0 s9)
		(wood b0 teak)
		(surface-condition b0 smooth)
		(available b0)
		(boardsize b1 s9)
		(wood b1 teak)
		(surface-condition b1 rough)
		(available b1)
		(boardsize b2 s2)
		(wood b2 teak)
		(surface-condition b2 rough)
		(available b2)
		(boardsize b3 s7)
		(wood b3 cherry)
		(surface-condition b3 rough)
		(available b3)
		(boardsize b4 s5)
		(wood b4 cherry)
		(surface-condition b4 smooth)
		(available b4)
	)
	(:goal
		(and
			(available p0)
			(treatment p0 glazed)
			(wood p0 teak)
			(surface-condition p0 smooth)
			(available p1)
			(colour p1 red)
			(wood p1 teak)
			(available p2)
			(colour p2 natural)
			(treatment p2 varnished)
			(available p3)
			(colour p3 red)
			(treatment p3 varnished)
			(wood p3 teak)
			(surface-condition p3 verysmooth)
			(available p4)
			(treatment p4 glazed)
			(wood p4 cherry)
			(available p5)
			(treatment p5 varnished)
			(surface-condition p5 smooth)
			(available p6)
			(colour p6 red)
			(wood p6 teak)
			(surface-condition p6 smooth)
			(available p7)
			(colour p7 blue)
			(treatment p7 glazed)
			(wood p7 cherry)
			(surface-condition p7 verysmooth)
			(available p8)
			(treatment p8 glazed)
			(surface-condition p8 verysmooth)
			(available p9)
			(colour p9 white)
			(treatment p9 glazed)
			(wood p9 teak)
			(surface-condition p9 verysmooth)
		)
	)
)
