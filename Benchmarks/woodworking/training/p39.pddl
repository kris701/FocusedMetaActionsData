(define
	(problem wood-prob)
	(:domain woodworking)
	(:objects
		highspeed-saw0 - highspeed-saw
		highspeed-saw1 - highspeed-saw
		highspeed-saw2 - highspeed-saw
		glazer0 - glazer
		glazer1 - glazer
		glazer2 - glazer
		grinder0 - grinder
		grinder1 - grinder
		grinder2 - grinder
		immersion-varnisher0 - immersion-varnisher
		immersion-varnisher1 - immersion-varnisher
		immersion-varnisher2 - immersion-varnisher
		planer0 - planer
		planer1 - planer
		planer2 - planer
		saw0 - saw
		saw1 - saw
		saw2 - saw
		spray-varnisher0 - spray-varnisher
		spray-varnisher1 - spray-varnisher
		spray-varnisher2 - spray-varnisher
		white - acolour
		black - acolour
		green - acolour
		blue - acolour
		red - acolour
		mauve - acolour
		beech - awood
		mahogany - awood
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
		p10 - part
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
		(empty highspeed-saw2)
		(has-colour glazer0 natural)
		(has-colour glazer0 red)
		(has-colour glazer1 black)
		(has-colour glazer2 natural)
		(has-colour glazer2 black)
		(has-colour glazer2 red)
		(has-colour immersion-varnisher0 natural)
		(has-colour immersion-varnisher0 red)
		(has-colour immersion-varnisher1 red)
		(has-colour immersion-varnisher2 mauve)
		(has-colour spray-varnisher0 red)
		(has-colour spray-varnisher1 red)
		(has-colour spray-varnisher2 natural)
		(unused p0)
		(goalsize p0 medium)
		(unused p1)
		(goalsize p1 medium)
		(unused p2)
		(goalsize p2 large)
		(unused p3)
		(goalsize p3 small)
		(available p4)
		(treatment p4 glazed)
		(surface-condition p4 smooth)
		(wood p4 beech)
		(colour p4 mauve)
		(goalsize p4 small)
		(unused p5)
		(goalsize p5 large)
		(unused p6)
		(goalsize p6 large)
		(unused p7)
		(goalsize p7 medium)
		(unused p8)
		(goalsize p8 small)
		(unused p9)
		(goalsize p9 large)
		(unused p10)
		(goalsize p10 small)
		(boardsize b0 s9)
		(wood b0 walnut)
		(surface-condition b0 rough)
		(available b0)
		(boardsize b1 s9)
		(wood b1 walnut)
		(surface-condition b1 smooth)
		(available b1)
		(boardsize b2 s5)
		(wood b2 beech)
		(surface-condition b2 rough)
		(available b2)
		(boardsize b3 s4)
		(wood b3 mahogany)
		(surface-condition b3 smooth)
		(available b3)
	)
	(:goal
		(and
			(available p0)
			(wood p0 walnut)
			(treatment p0 glazed)
			(colour p0 natural)
			(available p1)
			(wood p1 walnut)
			(treatment p1 glazed)
			(surface-condition p1 verysmooth)
			(colour p1 red)
			(available p2)
			(wood p2 walnut)
			(surface-condition p2 smooth)
			(available p3)
			(surface-condition p3 verysmooth)
			(treatment p3 glazed)
			(colour p3 black)
			(available p4)
			(treatment p4 glazed)
			(colour p4 red)
			(available p5)
			(surface-condition p5 verysmooth)
			(treatment p5 varnished)
			(available p6)
			(wood p6 walnut)
			(treatment p6 varnished)
			(available p7)
			(surface-condition p7 verysmooth)
			(treatment p7 varnished)
			(colour p7 red)
			(available p8)
			(wood p8 beech)
			(colour p8 natural)
			(available p9)
			(surface-condition p9 smooth)
			(treatment p9 varnished)
			(available p10)
			(wood p10 mahogany)
			(surface-condition p10 verysmooth)
			(treatment p10 varnished)
		)
	)
)
