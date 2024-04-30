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
		black - acolour
		blue - acolour
		mauve - acolour
		white - acolour
		red - acolour
		green - acolour
		walnut - awood
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
		(has-colour glazer0 green)
		(has-colour glazer1 green)
		(has-colour glazer1 white)
		(has-colour immersion-varnisher0 black)
		(has-colour immersion-varnisher1 black)
		(has-colour immersion-varnisher1 white)
		(has-colour spray-varnisher0 black)
		(has-colour spray-varnisher0 white)
		(has-colour spray-varnisher1 black)
		(unused p0)
		(goalsize p0 small)
		(unused p1)
		(goalsize p1 medium)
		(unused p2)
		(goalsize p2 large)
		(unused p3)
		(goalsize p3 large)
		(unused p4)
		(goalsize p4 small)
		(available p5)
		(treatment p5 colourfragments)
		(surface-condition p5 verysmooth)
		(wood p5 walnut)
		(colour p5 natural)
		(goalsize p5 medium)
		(unused p6)
		(goalsize p6 large)
		(unused p7)
		(goalsize p7 small)
		(available p8)
		(treatment p8 glazed)
		(surface-condition p8 rough)
		(wood p8 oak)
		(colour p8 black)
		(goalsize p8 small)
		(available p9)
		(treatment p9 varnished)
		(surface-condition p9 rough)
		(wood p9 walnut)
		(colour p9 mauve)
		(goalsize p9 large)
		(unused p10)
		(goalsize p10 large)
		(boardsize b0 s8)
		(wood b0 beech)
		(surface-condition b0 rough)
		(available b0)
		(boardsize b1 s9)
		(wood b1 beech)
		(surface-condition b1 rough)
		(available b1)
		(boardsize b2 s8)
		(wood b2 walnut)
		(surface-condition b2 rough)
		(available b2)
		(boardsize b3 s2)
		(wood b3 oak)
		(surface-condition b3 rough)
		(available b3)
	)
	(:goal
		(and
			(available p0)
			(surface-condition p0 smooth)
			(treatment p0 glazed)
			(available p1)
			(surface-condition p1 smooth)
			(wood p1 walnut)
			(available p2)
			(wood p2 beech)
			(treatment p2 varnished)
			(available p3)
			(surface-condition p3 smooth)
			(colour p3 white)
			(available p4)
			(surface-condition p4 verysmooth)
			(wood p4 beech)
			(colour p4 black)
			(treatment p4 varnished)
			(available p5)
			(surface-condition p5 verysmooth)
			(treatment p5 glazed)
			(available p6)
			(surface-condition p6 smooth)
			(wood p6 beech)
			(available p7)
			(surface-condition p7 verysmooth)
			(wood p7 oak)
			(treatment p7 glazed)
			(available p8)
			(surface-condition p8 verysmooth)
			(wood p8 oak)
			(colour p8 green)
			(treatment p8 glazed)
			(available p9)
			(surface-condition p9 verysmooth)
			(treatment p9 varnished)
			(available p10)
			(surface-condition p10 verysmooth)
			(wood p10 walnut)
			(treatment p10 varnished)
		)
	)
)
