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
		green - acolour
		red - acolour
		black - acolour
		blue - acolour
		mauve - acolour
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
		p8 - part
		p9 - part
		b0 - board
		b1 - board
		b2 - board
		s0 - aboardsize
		s1 - aboardsize
		s2 - aboardsize
		s3 - aboardsize
		s4 - aboardsize
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
		(empty highspeed-saw0)
		(has-colour glazer0 blue)
		(has-colour glazer0 white)
		(has-colour glazer0 red)
		(has-colour immersion-varnisher0 blue)
		(has-colour immersion-varnisher0 white)
		(has-colour immersion-varnisher0 black)
		(has-colour immersion-varnisher0 natural)
		(has-colour spray-varnisher0 blue)
		(has-colour spray-varnisher0 white)
		(has-colour spray-varnisher0 black)
		(has-colour spray-varnisher0 natural)
		(unused p0)
		(goalsize p0 small)
		(available p1)
		(treatment p1 colourfragments)
		(surface-condition p1 rough)
		(wood p1 beech)
		(colour p1 black)
		(goalsize p1 large)
		(unused p2)
		(goalsize p2 small)
		(unused p3)
		(goalsize p3 small)
		(unused p4)
		(goalsize p4 small)
		(unused p5)
		(goalsize p5 small)
		(unused p6)
		(goalsize p6 small)
		(available p7)
		(treatment p7 glazed)
		(surface-condition p7 rough)
		(wood p7 oak)
		(colour p7 blue)
		(goalsize p7 medium)
		(unused p8)
		(goalsize p8 medium)
		(available p9)
		(treatment p9 colourfragments)
		(surface-condition p9 smooth)
		(wood p9 oak)
		(colour p9 red)
		(goalsize p9 small)
		(boardsize b0 s3)
		(wood b0 oak)
		(surface-condition b0 rough)
		(available b0)
		(boardsize b1 s1)
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
			(colour p0 white)
			(treatment p0 glazed)
			(wood p0 oak)
			(available p1)
			(colour p1 red)
			(treatment p1 glazed)
			(surface-condition p1 smooth)
			(wood p1 beech)
			(available p2)
			(colour p2 white)
			(treatment p2 varnished)
			(surface-condition p2 smooth)
			(wood p2 beech)
			(available p3)
			(colour p3 blue)
			(treatment p3 varnished)
			(surface-condition p3 smooth)
			(wood p3 oak)
			(available p4)
			(colour p4 black)
			(treatment p4 varnished)
			(surface-condition p4 smooth)
			(wood p4 oak)
			(available p5)
			(colour p5 natural)
			(treatment p5 varnished)
			(surface-condition p5 smooth)
			(wood p5 oak)
			(available p6)
			(colour p6 blue)
			(treatment p6 glazed)
			(surface-condition p6 smooth)
			(wood p6 beech)
			(available p7)
			(colour p7 white)
			(treatment p7 glazed)
			(surface-condition p7 verysmooth)
			(wood p7 oak)
			(available p8)
			(colour p8 blue)
			(treatment p8 varnished)
			(surface-condition p8 smooth)
			(wood p8 beech)
			(available p9)
			(treatment p9 varnished)
			(wood p9 oak)
		)
	)
)
