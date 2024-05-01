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
		blue - acolour
		mauve - acolour
		black - acolour
		white - acolour
		green - acolour
		red - acolour
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
		(has-colour glazer0 mauve)
		(has-colour glazer0 white)
		(has-colour glazer0 blue)
		(has-colour immersion-varnisher0 mauve)
		(has-colour immersion-varnisher0 white)
		(has-colour immersion-varnisher0 red)
		(has-colour immersion-varnisher0 blue)
		(has-colour spray-varnisher0 mauve)
		(has-colour spray-varnisher0 white)
		(has-colour spray-varnisher0 red)
		(has-colour spray-varnisher0 blue)
		(unused p0)
		(goalsize p0 large)
		(unused p1)
		(goalsize p1 medium)
		(unused p2)
		(goalsize p2 large)
		(available p3)
		(treatment p3 glazed)
		(surface-condition p3 verysmooth)
		(wood p3 pine)
		(colour p3 white)
		(goalsize p3 small)
		(unused p4)
		(goalsize p4 small)
		(unused p5)
		(goalsize p5 medium)
		(unused p6)
		(goalsize p6 small)
		(unused p7)
		(goalsize p7 large)
		(boardsize b0 s8)
		(wood b0 walnut)
		(surface-condition b0 rough)
		(available b0)
		(boardsize b1 s1)
		(wood b1 walnut)
		(surface-condition b1 rough)
		(available b1)
		(boardsize b2 s10)
		(wood b2 pine)
		(surface-condition b2 rough)
		(available b2)
	)
	(:goal
		(and
			(available p0)
			(colour p0 white)
			(wood p0 walnut)
			(treatment p0 glazed)
			(surface-condition p0 smooth)
			(available p1)
			(colour p1 mauve)
			(wood p1 pine)
			(surface-condition p1 smooth)
			(available p2)
			(colour p2 blue)
			(treatment p2 glazed)
			(available p3)
			(colour p3 blue)
			(wood p3 pine)
			(available p4)
			(wood p4 walnut)
			(treatment p4 varnished)
			(surface-condition p4 smooth)
			(available p5)
			(wood p5 walnut)
			(treatment p5 varnished)
			(available p6)
			(colour p6 red)
			(wood p6 walnut)
			(treatment p6 varnished)
			(surface-condition p6 verysmooth)
			(available p7)
			(colour p7 white)
			(treatment p7 varnished)
		)
	)
)
