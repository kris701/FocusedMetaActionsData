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
		mauve - acolour
		black - acolour
		red - acolour
		green - acolour
		blue - acolour
		oak - awood
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
		s5 - aboardsize
		s6 - aboardsize
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
		(empty highspeed-saw0)
		(empty highspeed-saw1)
		(empty highspeed-saw2)
		(has-colour glazer0 black)
		(has-colour glazer0 blue)
		(has-colour glazer1 white)
		(has-colour glazer1 natural)
		(has-colour glazer1 black)
		(has-colour glazer1 blue)
		(has-colour glazer2 natural)
		(has-colour immersion-varnisher0 white)
		(has-colour immersion-varnisher1 white)
		(has-colour immersion-varnisher2 white)
		(has-colour spray-varnisher0 white)
		(has-colour spray-varnisher1 mauve)
		(has-colour spray-varnisher2 white)
		(unused p0)
		(goalsize p0 small)
		(available p1)
		(treatment p1 glazed)
		(surface-condition p1 smooth)
		(wood p1 walnut)
		(colour p1 mauve)
		(goalsize p1 large)
		(available p2)
		(treatment p2 colourfragments)
		(surface-condition p2 smooth)
		(wood p2 oak)
		(colour p2 red)
		(goalsize p2 medium)
		(available p3)
		(treatment p3 varnished)
		(surface-condition p3 verysmooth)
		(wood p3 walnut)
		(colour p3 mauve)
		(goalsize p3 large)
		(unused p4)
		(goalsize p4 medium)
		(unused p5)
		(goalsize p5 small)
		(available p6)
		(treatment p6 varnished)
		(surface-condition p6 verysmooth)
		(wood p6 walnut)
		(colour p6 red)
		(goalsize p6 large)
		(unused p7)
		(goalsize p7 medium)
		(unused p8)
		(goalsize p8 small)
		(boardsize b0 s6)
		(wood b0 walnut)
		(surface-condition b0 smooth)
		(available b0)
		(boardsize b1 s1)
		(wood b1 walnut)
		(surface-condition b1 rough)
		(available b1)
		(boardsize b2 s3)
		(wood b2 oak)
		(surface-condition b2 smooth)
		(available b2)
	)
	(:goal
		(and
			(available p0)
			(colour p0 blue)
			(surface-condition p0 smooth)
			(treatment p0 glazed)
			(wood p0 walnut)
			(available p1)
			(colour p1 natural)
			(surface-condition p1 smooth)
			(treatment p1 glazed)
			(wood p1 walnut)
			(available p2)
			(surface-condition p2 smooth)
			(colour p2 white)
			(available p3)
			(treatment p3 varnished)
			(colour p3 white)
			(available p4)
			(treatment p4 varnished)
			(wood p4 oak)
			(available p5)
			(treatment p5 glazed)
			(surface-condition p5 verysmooth)
			(wood p5 walnut)
			(colour p5 black)
			(available p6)
			(treatment p6 glazed)
			(surface-condition p6 verysmooth)
			(wood p6 walnut)
			(available p7)
			(surface-condition p7 smooth)
			(wood p7 walnut)
			(available p8)
			(treatment p8 varnished)
			(surface-condition p8 smooth)
		)
	)
)
