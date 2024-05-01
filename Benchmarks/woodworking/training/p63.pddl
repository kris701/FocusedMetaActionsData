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
		green - acolour
		mauve - acolour
		red - acolour
		white - acolour
		blue - acolour
		beech - awood
		oak - awood
		p0 - part
		p1 - part
		p2 - part
		p3 - part
		p4 - part
		p5 - part
		p6 - part
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
		s11 - aboardsize
		s12 - aboardsize
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
		(boardsize-successor s10 s11)
		(boardsize-successor s11 s12)
		(empty highspeed-saw0)
		(has-colour glazer0 red)
		(has-colour glazer0 green)
		(has-colour immersion-varnisher0 red)
		(has-colour immersion-varnisher0 blue)
		(has-colour spray-varnisher0 red)
		(has-colour spray-varnisher0 blue)
		(unused p0)
		(goalsize p0 large)
		(available p1)
		(treatment p1 colourfragments)
		(surface-condition p1 rough)
		(wood p1 beech)
		(colour p1 white)
		(goalsize p1 large)
		(unused p2)
		(goalsize p2 small)
		(unused p3)
		(goalsize p3 large)
		(unused p4)
		(goalsize p4 medium)
		(unused p5)
		(goalsize p5 large)
		(unused p6)
		(goalsize p6 large)
		(boardsize b0 s12)
		(wood b0 beech)
		(surface-condition b0 rough)
		(available b0)
		(boardsize b1 s5)
		(wood b1 beech)
		(surface-condition b1 rough)
		(available b1)
		(boardsize b2 s6)
		(wood b2 oak)
		(surface-condition b2 rough)
		(available b2)
	)
	(:goal
		(and
			(available p0)
			(colour p0 green)
			(treatment p0 glazed)
			(available p1)
			(surface-condition p1 smooth)
			(wood p1 beech)
			(available p2)
			(surface-condition p2 smooth)
			(colour p2 blue)
			(treatment p2 varnished)
			(available p3)
			(colour p3 blue)
			(treatment p3 varnished)
			(available p4)
			(surface-condition p4 verysmooth)
			(treatment p4 varnished)
			(available p5)
			(surface-condition p5 smooth)
			(colour p5 red)
			(available p6)
			(surface-condition p6 smooth)
			(wood p6 beech)
		)
	)
)
