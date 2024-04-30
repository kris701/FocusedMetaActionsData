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
		red - acolour
		mauve - acolour
		blue - acolour
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
		(empty highspeed-saw0)
		(empty highspeed-saw1)
		(empty highspeed-saw2)
		(has-colour glazer0 blue)
		(has-colour glazer1 red)
		(has-colour glazer1 blue)
		(has-colour glazer2 blue)
		(has-colour immersion-varnisher0 blue)
		(has-colour immersion-varnisher0 red)
		(has-colour immersion-varnisher1 red)
		(has-colour immersion-varnisher2 white)
		(has-colour spray-varnisher0 red)
		(has-colour spray-varnisher1 blue)
		(has-colour spray-varnisher2 red)
		(available p0)
		(treatment p0 varnished)
		(surface-condition p0 verysmooth)
		(wood p0 beech)
		(colour p0 mauve)
		(goalsize p0 medium)
		(unused p1)
		(goalsize p1 medium)
		(unused p2)
		(goalsize p2 medium)
		(available p3)
		(treatment p3 colourfragments)
		(surface-condition p3 rough)
		(wood p3 walnut)
		(colour p3 natural)
		(goalsize p3 large)
		(unused p4)
		(goalsize p4 small)
		(available p5)
		(treatment p5 varnished)
		(surface-condition p5 rough)
		(wood p5 beech)
		(colour p5 blue)
		(goalsize p5 small)
		(unused p6)
		(goalsize p6 large)
		(unused p7)
		(goalsize p7 small)
		(unused p8)
		(goalsize p8 medium)
		(boardsize b0 s7)
		(wood b0 walnut)
		(surface-condition b0 rough)
		(available b0)
		(boardsize b1 s7)
		(wood b1 beech)
		(surface-condition b1 smooth)
		(available b1)
		(boardsize b2 s1)
		(wood b2 beech)
		(surface-condition b2 rough)
		(available b2)
	)
	(:goal
		(and
			(available p0)
			(colour p0 red)
			(wood p0 beech)
			(surface-condition p0 smooth)
			(available p1)
			(colour p1 red)
			(treatment p1 varnished)
			(wood p1 walnut)
			(available p2)
			(treatment p2 varnished)
			(surface-condition p2 verysmooth)
			(available p3)
			(colour p3 blue)
			(treatment p3 glazed)
			(surface-condition p3 verysmooth)
			(wood p3 walnut)
			(available p4)
			(wood p4 beech)
			(treatment p4 glazed)
			(surface-condition p4 smooth)
			(available p5)
			(wood p5 beech)
			(surface-condition p5 smooth)
			(available p6)
			(colour p6 blue)
			(wood p6 walnut)
			(available p7)
			(colour p7 red)
			(surface-condition p7 smooth)
			(wood p7 beech)
			(available p8)
			(treatment p8 glazed)
			(wood p8 beech)
		)
	)
)
