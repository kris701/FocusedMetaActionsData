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
		blue - acolour
		white - acolour
		green - acolour
		mauve - acolour
		red - acolour
		black - acolour
		beech - awood
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
		(empty highspeed-saw1)
		(empty highspeed-saw2)
		(has-colour glazer0 white)
		(has-colour glazer0 black)
		(has-colour glazer1 white)
		(has-colour glazer1 black)
		(has-colour glazer2 red)
		(has-colour glazer2 black)
		(has-colour immersion-varnisher0 white)
		(has-colour immersion-varnisher1 green)
		(has-colour immersion-varnisher2 red)
		(has-colour immersion-varnisher2 black)
		(has-colour spray-varnisher0 mauve)
		(has-colour spray-varnisher1 red)
		(has-colour spray-varnisher1 black)
		(has-colour spray-varnisher2 green)
		(unused p0)
		(goalsize p0 medium)
		(unused p1)
		(goalsize p1 small)
		(unused p2)
		(goalsize p2 medium)
		(unused p3)
		(goalsize p3 small)
		(unused p4)
		(goalsize p4 medium)
		(unused p5)
		(goalsize p5 medium)
		(available p6)
		(treatment p6 colourfragments)
		(surface-condition p6 smooth)
		(wood p6 walnut)
		(colour p6 natural)
		(goalsize p6 medium)
		(available p7)
		(treatment p7 glazed)
		(surface-condition p7 smooth)
		(wood p7 walnut)
		(colour p7 green)
		(goalsize p7 medium)
		(available p8)
		(treatment p8 colourfragments)
		(surface-condition p8 smooth)
		(wood p8 beech)
		(colour p8 red)
		(goalsize p8 small)
		(boardsize b0 s4)
		(wood b0 walnut)
		(surface-condition b0 rough)
		(available b0)
		(boardsize b1 s4)
		(wood b1 beech)
		(surface-condition b1 smooth)
		(available b1)
		(boardsize b2 s2)
		(wood b2 beech)
		(surface-condition b2 rough)
		(available b2)
	)
	(:goal
		(and
			(available p0)
			(surface-condition p0 verysmooth)
			(wood p0 walnut)
			(available p1)
			(treatment p1 glazed)
			(surface-condition p1 verysmooth)
			(available p2)
			(treatment p2 varnished)
			(wood p2 beech)
			(available p3)
			(colour p3 black)
			(treatment p3 glazed)
			(surface-condition p3 verysmooth)
			(wood p3 beech)
			(available p4)
			(colour p4 red)
			(wood p4 walnut)
			(available p5)
			(colour p5 black)
			(surface-condition p5 smooth)
			(available p6)
			(treatment p6 varnished)
			(wood p6 walnut)
			(available p7)
			(colour p7 white)
			(treatment p7 glazed)
			(surface-condition p7 verysmooth)
			(wood p7 walnut)
			(available p8)
			(treatment p8 varnished)
			(wood p8 beech)
		)
	)
)
