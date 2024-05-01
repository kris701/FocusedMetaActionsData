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
		white - acolour
		red - acolour
		black - acolour
		blue - acolour
		pine - awood
		walnut - awood
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
		(empty highspeed-saw0)
		(has-colour glazer0 white)
		(has-colour glazer0 blue)
		(has-colour glazer0 red)
		(has-colour immersion-varnisher0 white)
		(has-colour immersion-varnisher0 mauve)
		(has-colour immersion-varnisher0 blue)
		(has-colour immersion-varnisher0 red)
		(has-colour spray-varnisher0 white)
		(has-colour spray-varnisher0 mauve)
		(has-colour spray-varnisher0 blue)
		(has-colour spray-varnisher0 red)
		(unused p0)
		(goalsize p0 large)
		(unused p1)
		(goalsize p1 large)
		(unused p2)
		(goalsize p2 large)
		(unused p3)
		(goalsize p3 medium)
		(unused p4)
		(goalsize p4 small)
		(unused p5)
		(goalsize p5 small)
		(unused p6)
		(goalsize p6 large)
		(unused p7)
		(goalsize p7 small)
		(unused p8)
		(goalsize p8 medium)
		(unused p9)
		(goalsize p9 medium)
		(boardsize b0 s5)
		(wood b0 walnut)
		(surface-condition b0 smooth)
		(available b0)
		(boardsize b1 s7)
		(wood b1 walnut)
		(surface-condition b1 smooth)
		(available b1)
		(boardsize b2 s11)
		(wood b2 walnut)
		(surface-condition b2 rough)
		(available b2)
		(boardsize b3 s9)
		(wood b3 pine)
		(surface-condition b3 rough)
		(available b3)
	)
	(:goal
		(and
			(available p0)
			(treatment p0 varnished)
			(colour p0 blue)
			(surface-condition p0 verysmooth)
			(wood p0 walnut)
			(available p1)
			(surface-condition p1 verysmooth)
			(wood p1 walnut)
			(available p2)
			(surface-condition p2 smooth)
			(colour p2 blue)
			(treatment p2 glazed)
			(available p3)
			(treatment p3 varnished)
			(colour p3 mauve)
			(surface-condition p3 verysmooth)
			(wood p3 walnut)
			(available p4)
			(surface-condition p4 smooth)
			(colour p4 blue)
			(treatment p4 varnished)
			(available p5)
			(wood p5 walnut)
			(colour p5 red)
			(available p6)
			(wood p6 walnut)
			(treatment p6 glazed)
			(available p7)
			(wood p7 walnut)
			(colour p7 white)
			(available p8)
			(treatment p8 varnished)
			(wood p8 walnut)
			(available p9)
			(surface-condition p9 smooth)
			(colour p9 red)
		)
	)
)
