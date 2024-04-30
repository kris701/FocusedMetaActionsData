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
		green - acolour
		blue - acolour
		mauve - acolour
		white - acolour
		beech - awood
		teak - awood
		p0 - part
		p1 - part
		p2 - part
		p3 - part
		p4 - part
		p5 - part
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
		s9 - aboardsize
		s10 - aboardsize
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
		(boardsize-successor s9 s10)
		(empty highspeed-saw0)
		(empty highspeed-saw1)
		(has-colour glazer0 mauve)
		(has-colour glazer0 green)
		(has-colour glazer1 mauve)
		(has-colour glazer1 green)
		(has-colour immersion-varnisher0 mauve)
		(has-colour immersion-varnisher0 natural)
		(has-colour immersion-varnisher1 green)
		(has-colour immersion-varnisher1 natural)
		(has-colour spray-varnisher0 natural)
		(has-colour spray-varnisher1 mauve)
		(has-colour spray-varnisher1 natural)
		(has-colour spray-varnisher1 green)
		(unused p0)
		(goalsize p0 medium)
		(unused p1)
		(goalsize p1 medium)
		(available p2)
		(treatment p2 glazed)
		(surface-condition p2 rough)
		(wood p2 teak)
		(colour p2 white)
		(goalsize p2 small)
		(unused p3)
		(goalsize p3 small)
		(unused p4)
		(goalsize p4 large)
		(unused p5)
		(goalsize p5 small)
		(boardsize b0 s10)
		(wood b0 beech)
		(surface-condition b0 rough)
		(available b0)
		(boardsize b1 s4)
		(wood b1 beech)
		(surface-condition b1 smooth)
		(available b1)
		(boardsize b2 s4)
		(wood b2 teak)
		(surface-condition b2 smooth)
		(available b2)
	)
	(:goal
		(and
			(available p0)
			(treatment p0 glazed)
			(colour p0 mauve)
			(wood p0 beech)
			(available p1)
			(colour p1 mauve)
			(wood p1 beech)
			(available p2)
			(treatment p2 glazed)
			(colour p2 green)
			(available p3)
			(colour p3 green)
			(wood p3 teak)
			(available p4)
			(treatment p4 glazed)
			(surface-condition p4 verysmooth)
			(available p5)
			(treatment p5 varnished)
			(colour p5 natural)
		)
	)
)
