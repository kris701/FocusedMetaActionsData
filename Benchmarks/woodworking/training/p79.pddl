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
		green - acolour
		red - acolour
		blue - acolour
		black - acolour
		mauve - acolour
		pine - awood
		beech - awood
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
		b2 - board
		b3 - board
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
		(has-colour glazer0 white)
		(has-colour glazer0 natural)
		(has-colour glazer1 white)
		(has-colour glazer1 natural)
		(has-colour immersion-varnisher0 green)
		(has-colour immersion-varnisher0 mauve)
		(has-colour immersion-varnisher1 green)
		(has-colour immersion-varnisher1 mauve)
		(has-colour spray-varnisher0 green)
		(has-colour spray-varnisher0 mauve)
		(has-colour spray-varnisher1 green)
		(has-colour spray-varnisher1 mauve)
		(unused p0)
		(goalsize p0 large)
		(unused p1)
		(goalsize p1 medium)
		(unused p2)
		(goalsize p2 large)
		(unused p3)
		(goalsize p3 medium)
		(unused p4)
		(goalsize p4 large)
		(unused p5)
		(goalsize p5 medium)
		(unused p6)
		(goalsize p6 medium)
		(unused p7)
		(goalsize p7 large)
		(boardsize b0 s9)
		(wood b0 beech)
		(surface-condition b0 rough)
		(available b0)
		(boardsize b1 s6)
		(wood b1 beech)
		(surface-condition b1 rough)
		(available b1)
		(boardsize b2 s10)
		(wood b2 pine)
		(surface-condition b2 rough)
		(available b2)
		(boardsize b3 s5)
		(wood b3 pine)
		(surface-condition b3 rough)
		(available b3)
	)
	(:goal
		(and
			(available p0)
			(treatment p0 glazed)
			(surface-condition p0 smooth)
			(available p1)
			(treatment p1 glazed)
			(surface-condition p1 smooth)
			(available p2)
			(wood p2 beech)
			(treatment p2 glazed)
			(surface-condition p2 smooth)
			(available p3)
			(colour p3 green)
			(treatment p3 varnished)
			(available p4)
			(colour p4 white)
			(treatment p4 glazed)
			(surface-condition p4 smooth)
			(wood p4 pine)
			(available p5)
			(wood p5 pine)
			(colour p5 natural)
			(treatment p5 glazed)
			(surface-condition p5 verysmooth)
			(available p6)
			(wood p6 pine)
			(treatment p6 varnished)
			(surface-condition p6 smooth)
			(available p7)
			(colour p7 mauve)
			(treatment p7 varnished)
			(wood p7 pine)
		)
	)
)
