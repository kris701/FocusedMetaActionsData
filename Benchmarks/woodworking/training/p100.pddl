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
		green - acolour
		mauve - acolour
		blue - acolour
		red - acolour
		mahogany - awood
		walnut - awood
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
		p10 - part
		b0 - board
		b1 - board
		b2 - board
		b3 - board
		b4 - board
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
		(has-colour glazer0 white)
		(has-colour glazer0 mauve)
		(has-colour glazer1 white)
		(has-colour glazer1 blue)
		(has-colour glazer1 green)
		(has-colour glazer1 mauve)
		(has-colour immersion-varnisher0 white)
		(has-colour immersion-varnisher0 black)
		(has-colour immersion-varnisher1 white)
		(has-colour immersion-varnisher1 blue)
		(has-colour immersion-varnisher1 green)
		(has-colour immersion-varnisher1 black)
		(has-colour spray-varnisher0 white)
		(has-colour spray-varnisher0 black)
		(has-colour spray-varnisher1 white)
		(has-colour spray-varnisher1 blue)
		(has-colour spray-varnisher1 green)
		(has-colour spray-varnisher1 black)
		(unused p0)
		(goalsize p0 medium)
		(available p1)
		(treatment p1 varnished)
		(surface-condition p1 smooth)
		(wood p1 walnut)
		(colour p1 mauve)
		(goalsize p1 medium)
		(unused p2)
		(goalsize p2 medium)
		(unused p3)
		(goalsize p3 medium)
		(unused p4)
		(goalsize p4 large)
		(unused p5)
		(goalsize p5 medium)
		(available p6)
		(treatment p6 colourfragments)
		(surface-condition p6 verysmooth)
		(wood p6 mahogany)
		(colour p6 natural)
		(goalsize p6 small)
		(unused p7)
		(goalsize p7 large)
		(unused p8)
		(goalsize p8 medium)
		(unused p9)
		(goalsize p9 medium)
		(unused p10)
		(goalsize p10 large)
		(boardsize b0 s8)
		(wood b0 walnut)
		(surface-condition b0 rough)
		(available b0)
		(boardsize b1 s10)
		(wood b1 walnut)
		(surface-condition b1 rough)
		(available b1)
		(boardsize b2 s5)
		(wood b2 walnut)
		(surface-condition b2 rough)
		(available b2)
		(boardsize b3 s6)
		(wood b3 mahogany)
		(surface-condition b3 rough)
		(available b3)
		(boardsize b4 s3)
		(wood b4 beech)
		(surface-condition b4 smooth)
		(available b4)
	)
	(:goal
		(and
			(available p0)
			(colour p0 black)
			(surface-condition p0 smooth)
			(wood p0 walnut)
			(treatment p0 varnished)
			(available p1)
			(colour p1 green)
			(wood p1 walnut)
			(available p2)
			(colour p2 white)
			(treatment p2 varnished)
			(available p3)
			(colour p3 blue)
			(wood p3 walnut)
			(available p4)
			(surface-condition p4 verysmooth)
			(treatment p4 glazed)
			(available p5)
			(wood p5 walnut)
			(treatment p5 varnished)
			(available p6)
			(colour p6 white)
			(wood p6 mahogany)
			(available p7)
			(colour p7 white)
			(wood p7 walnut)
			(treatment p7 glazed)
			(available p8)
			(surface-condition p8 verysmooth)
			(wood p8 mahogany)
			(available p9)
			(wood p9 beech)
			(treatment p9 glazed)
			(available p10)
			(colour p10 mauve)
			(wood p10 walnut)
			(treatment p10 glazed)
		)
	)
)
