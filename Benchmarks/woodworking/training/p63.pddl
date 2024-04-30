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
		mauve - acolour
		black - acolour
		green - acolour
		white - acolour
		red - acolour
		blue - acolour
		mahogany - awood
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
		b3 - board
		b4 - board
		b5 - board
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
		(empty highspeed-saw2)
		(has-colour glazer0 black)
		(has-colour glazer0 green)
		(has-colour glazer1 green)
		(has-colour glazer2 black)
		(has-colour glazer2 green)
		(has-colour immersion-varnisher0 mauve)
		(has-colour immersion-varnisher1 green)
		(has-colour immersion-varnisher2 black)
		(has-colour immersion-varnisher2 green)
		(has-colour immersion-varnisher2 mauve)
		(has-colour spray-varnisher0 mauve)
		(has-colour spray-varnisher1 green)
		(has-colour spray-varnisher2 black)
		(has-colour spray-varnisher2 green)
		(has-colour spray-varnisher2 mauve)
		(unused p0)
		(goalsize p0 small)
		(unused p1)
		(goalsize p1 medium)
		(unused p2)
		(goalsize p2 large)
		(unused p3)
		(goalsize p3 large)
		(available p4)
		(treatment p4 colourfragments)
		(surface-condition p4 smooth)
		(wood p4 beech)
		(colour p4 black)
		(goalsize p4 large)
		(unused p5)
		(goalsize p5 large)
		(unused p6)
		(goalsize p6 large)
		(unused p7)
		(goalsize p7 small)
		(unused p8)
		(goalsize p8 small)
		(unused p9)
		(goalsize p9 small)
		(boardsize b0 s8)
		(wood b0 beech)
		(surface-condition b0 rough)
		(available b0)
		(boardsize b1 s2)
		(wood b1 beech)
		(surface-condition b1 smooth)
		(available b1)
		(boardsize b2 s7)
		(wood b2 mahogany)
		(surface-condition b2 rough)
		(available b2)
		(boardsize b3 s8)
		(wood b3 mahogany)
		(surface-condition b3 rough)
		(available b3)
		(boardsize b4 s10)
		(wood b4 mahogany)
		(surface-condition b4 rough)
		(available b4)
		(boardsize b5 s1)
		(wood b5 mahogany)
		(surface-condition b5 rough)
		(available b5)
	)
	(:goal
		(and
			(available p0)
			(wood p0 beech)
			(surface-condition p0 verysmooth)
			(available p1)
			(treatment p1 varnished)
			(surface-condition p1 verysmooth)
			(colour p1 green)
			(available p2)
			(treatment p2 glazed)
			(colour p2 black)
			(available p3)
			(treatment p3 varnished)
			(colour p3 mauve)
			(available p4)
			(wood p4 beech)
			(treatment p4 varnished)
			(available p5)
			(wood p5 mahogany)
			(surface-condition p5 smooth)
			(colour p5 green)
			(treatment p5 glazed)
			(available p6)
			(wood p6 mahogany)
			(surface-condition p6 verysmooth)
			(available p7)
			(surface-condition p7 verysmooth)
			(colour p7 black)
			(available p8)
			(treatment p8 varnished)
			(surface-condition p8 smooth)
			(colour p8 green)
			(wood p8 beech)
			(available p9)
			(wood p9 beech)
			(surface-condition p9 smooth)
		)
	)
)
