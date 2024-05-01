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
		black - acolour
		red - acolour
		green - acolour
		mauve - acolour
		blue - acolour
		oak - awood
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
		(has-colour glazer0 green)
		(has-colour glazer1 green)
		(has-colour immersion-varnisher0 black)
		(has-colour immersion-varnisher0 natural)
		(has-colour immersion-varnisher1 blue)
		(has-colour immersion-varnisher1 black)
		(has-colour immersion-varnisher1 natural)
		(has-colour spray-varnisher0 blue)
		(has-colour spray-varnisher0 black)
		(has-colour spray-varnisher0 natural)
		(has-colour spray-varnisher1 black)
		(has-colour spray-varnisher1 natural)
		(unused p0)
		(goalsize p0 large)
		(unused p1)
		(goalsize p1 small)
		(unused p2)
		(goalsize p2 large)
		(unused p3)
		(goalsize p3 small)
		(available p4)
		(treatment p4 glazed)
		(surface-condition p4 rough)
		(wood p4 beech)
		(colour p4 red)
		(goalsize p4 small)
		(unused p5)
		(goalsize p5 medium)
		(unused p6)
		(goalsize p6 medium)
		(unused p7)
		(goalsize p7 small)
		(boardsize b0 s9)
		(wood b0 oak)
		(surface-condition b0 rough)
		(available b0)
		(boardsize b1 s4)
		(wood b1 oak)
		(surface-condition b1 smooth)
		(available b1)
		(boardsize b2 s4)
		(wood b2 beech)
		(surface-condition b2 rough)
		(available b2)
	)
	(:goal
		(and
			(available p0)
			(treatment p0 varnished)
			(wood p0 oak)
			(colour p0 natural)
			(available p1)
			(surface-condition p1 verysmooth)
			(treatment p1 varnished)
			(wood p1 beech)
			(available p2)
			(surface-condition p2 smooth)
			(treatment p2 varnished)
			(colour p2 black)
			(available p3)
			(wood p3 oak)
			(colour p3 blue)
			(available p4)
			(surface-condition p4 smooth)
			(treatment p4 glazed)
			(colour p4 green)
			(wood p4 beech)
			(available p5)
			(surface-condition p5 verysmooth)
			(treatment p5 varnished)
			(available p6)
			(surface-condition p6 verysmooth)
			(treatment p6 glazed)
			(available p7)
			(surface-condition p7 verysmooth)
			(treatment p7 varnished)
		)
	)
)
