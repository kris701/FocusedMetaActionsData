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
		green - acolour
		blue - acolour
		white - acolour
		black - acolour
		mauve - acolour
		beech - awood
		walnut - awood
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
		(has-colour glazer0 green)
		(has-colour glazer1 green)
		(has-colour glazer1 white)
		(has-colour glazer1 natural)
		(has-colour immersion-varnisher0 natural)
		(has-colour immersion-varnisher1 white)
		(has-colour spray-varnisher0 natural)
		(has-colour spray-varnisher1 white)
		(unused p0)
		(goalsize p0 large)
		(available p1)
		(treatment p1 glazed)
		(surface-condition p1 rough)
		(wood p1 walnut)
		(colour p1 mauve)
		(goalsize p1 medium)
		(unused p2)
		(goalsize p2 small)
		(unused p3)
		(goalsize p3 large)
		(unused p4)
		(goalsize p4 small)
		(unused p5)
		(goalsize p5 medium)
		(available p6)
		(treatment p6 varnished)
		(surface-condition p6 rough)
		(wood p6 beech)
		(colour p6 black)
		(goalsize p6 medium)
		(unused p7)
		(goalsize p7 large)
		(boardsize b0 s8)
		(wood b0 walnut)
		(surface-condition b0 rough)
		(available b0)
		(boardsize b1 s9)
		(wood b1 beech)
		(surface-condition b1 rough)
		(available b1)
	)
	(:goal
		(and
			(available p0)
			(treatment p0 varnished)
			(wood p0 walnut)
			(available p1)
			(wood p1 walnut)
			(surface-condition p1 smooth)
			(available p2)
			(treatment p2 glazed)
			(surface-condition p2 smooth)
			(colour p2 green)
			(available p3)
			(wood p3 beech)
			(surface-condition p3 smooth)
			(available p4)
			(treatment p4 glazed)
			(surface-condition p4 verysmooth)
			(available p5)
			(wood p5 walnut)
			(colour p5 white)
			(available p6)
			(colour p6 natural)
			(wood p6 beech)
			(surface-condition p6 smooth)
			(available p7)
			(treatment p7 varnished)
			(surface-condition p7 verysmooth)
		)
	)
)
