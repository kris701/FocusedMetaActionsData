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
		white - acolour
		red - acolour
		black - acolour
		mauve - acolour
		blue - acolour
		walnut - awood
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
		(has-colour glazer0 red)
		(has-colour glazer0 blue)
		(has-colour immersion-varnisher0 red)
		(has-colour spray-varnisher0 red)
		(unused p0)
		(goalsize p0 medium)
		(unused p1)
		(goalsize p1 small)
		(available p2)
		(treatment p2 glazed)
		(surface-condition p2 verysmooth)
		(wood p2 walnut)
		(colour p2 mauve)
		(goalsize p2 medium)
		(unused p3)
		(goalsize p3 small)
		(available p4)
		(treatment p4 varnished)
		(surface-condition p4 smooth)
		(wood p4 walnut)
		(colour p4 red)
		(goalsize p4 medium)
		(available p5)
		(treatment p5 colourfragments)
		(surface-condition p5 verysmooth)
		(wood p5 walnut)
		(colour p5 blue)
		(goalsize p5 small)
		(unused p6)
		(goalsize p6 medium)
		(unused p7)
		(goalsize p7 large)
		(unused p8)
		(goalsize p8 large)
		(boardsize b0 s8)
		(wood b0 walnut)
		(surface-condition b0 smooth)
		(available b0)
		(boardsize b1 s6)
		(wood b1 walnut)
		(surface-condition b1 rough)
		(available b1)
		(boardsize b2 s10)
		(wood b2 cherry)
		(surface-condition b2 rough)
		(available b2)
	)
	(:goal
		(and
			(available p0)
			(wood p0 walnut)
			(surface-condition p0 smooth)
			(available p1)
			(wood p1 walnut)
			(surface-condition p1 smooth)
			(available p2)
			(wood p2 walnut)
			(treatment p2 varnished)
			(available p3)
			(wood p3 walnut)
			(treatment p3 glazed)
			(surface-condition p3 verysmooth)
			(available p4)
			(colour p4 blue)
			(treatment p4 glazed)
			(available p5)
			(wood p5 walnut)
			(colour p5 red)
			(surface-condition p5 verysmooth)
			(available p6)
			(wood p6 cherry)
			(treatment p6 glazed)
			(colour p6 blue)
			(surface-condition p6 verysmooth)
			(available p7)
			(treatment p7 varnished)
			(surface-condition p7 verysmooth)
			(available p8)
			(treatment p8 glazed)
			(surface-condition p8 verysmooth)
		)
	)
)
