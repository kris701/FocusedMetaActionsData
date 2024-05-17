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
		mauve - acolour
		black - acolour
		blue - acolour
		red - acolour
		green - acolour
		beech - awood
		oak - awood
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
		(has-colour glazer0 black)
		(has-colour glazer0 natural)
		(has-colour glazer0 green)
		(has-colour glazer1 black)
		(has-colour glazer1 green)
		(has-colour immersion-varnisher0 natural)
		(has-colour immersion-varnisher1 black)
		(has-colour spray-varnisher0 black)
		(has-colour spray-varnisher1 black)
		(has-colour spray-varnisher1 natural)
		(available p0)
		(treatment p0 colourfragments)
		(surface-condition p0 rough)
		(wood p0 oak)
		(colour p0 red)
		(goalsize p0 small)
		(unused p1)
		(goalsize p1 medium)
		(available p2)
		(treatment p2 colourfragments)
		(surface-condition p2 smooth)
		(wood p2 oak)
		(colour p2 natural)
		(goalsize p2 large)
		(available p3)
		(treatment p3 glazed)
		(surface-condition p3 smooth)
		(wood p3 beech)
		(colour p3 natural)
		(goalsize p3 small)
		(unused p4)
		(goalsize p4 medium)
		(unused p5)
		(goalsize p5 large)
		(unused p6)
		(goalsize p6 medium)
		(available p7)
		(treatment p7 varnished)
		(surface-condition p7 verysmooth)
		(wood p7 oak)
		(colour p7 natural)
		(goalsize p7 medium)
		(available p8)
		(treatment p8 varnished)
		(surface-condition p8 verysmooth)
		(wood p8 beech)
		(colour p8 green)
		(goalsize p8 large)
		(boardsize b0 s9)
		(wood b0 beech)
		(surface-condition b0 rough)
		(available b0)
		(boardsize b1 s3)
		(wood b1 oak)
		(surface-condition b1 rough)
		(available b1)
	)
	(:goal
		(and
			(available p0)
			(colour p0 black)
			(wood p0 oak)
			(available p1)
			(colour p1 green)
			(treatment p1 glazed)
			(available p2)
			(colour p2 green)
			(treatment p2 glazed)
			(available p3)
			(colour p3 black)
			(treatment p3 glazed)
			(available p4)
			(wood p4 beech)
			(treatment p4 varnished)
			(available p5)
			(colour p5 natural)
			(wood p5 beech)
			(surface-condition p5 verysmooth)
			(available p6)
			(wood p6 oak)
			(treatment p6 varnished)
			(available p7)
			(surface-condition p7 smooth)
			(wood p7 oak)
			(available p8)
			(colour p8 black)
			(surface-condition p8 smooth)
		)
	)
)
