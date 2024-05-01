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
		green - acolour
		red - acolour
		mauve - acolour
		white - acolour
		black - acolour
		walnut - awood
		oak - awood
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
		(has-colour glazer1 black)
		(has-colour glazer1 white)
		(has-colour glazer1 mauve)
		(has-colour glazer2 black)
		(has-colour glazer2 mauve)
		(has-colour immersion-varnisher0 white)
		(has-colour immersion-varnisher1 white)
		(has-colour immersion-varnisher1 mauve)
		(has-colour immersion-varnisher2 green)
		(has-colour spray-varnisher0 white)
		(has-colour spray-varnisher1 mauve)
		(has-colour spray-varnisher2 white)
		(unused p0)
		(goalsize p0 small)
		(available p1)
		(treatment p1 varnished)
		(surface-condition p1 verysmooth)
		(wood p1 walnut)
		(colour p1 blue)
		(goalsize p1 small)
		(available p2)
		(treatment p2 colourfragments)
		(surface-condition p2 verysmooth)
		(wood p2 oak)
		(colour p2 blue)
		(goalsize p2 medium)
		(unused p3)
		(goalsize p3 medium)
		(unused p4)
		(goalsize p4 small)
		(available p5)
		(treatment p5 varnished)
		(surface-condition p5 rough)
		(wood p5 oak)
		(colour p5 green)
		(goalsize p5 medium)
		(unused p6)
		(goalsize p6 medium)
		(available p7)
		(treatment p7 colourfragments)
		(surface-condition p7 verysmooth)
		(wood p7 walnut)
		(colour p7 black)
		(goalsize p7 medium)
		(boardsize b0 s2)
		(wood b0 walnut)
		(surface-condition b0 rough)
		(available b0)
		(boardsize b1 s4)
		(wood b1 oak)
		(surface-condition b1 smooth)
		(available b1)
	)
	(:goal
		(and
			(available p0)
			(colour p0 mauve)
			(wood p0 walnut)
			(available p1)
			(colour p1 white)
			(wood p1 walnut)
			(available p2)
			(treatment p2 glazed)
			(wood p2 oak)
			(available p3)
			(surface-condition p3 verysmooth)
			(colour p3 black)
			(treatment p3 glazed)
			(wood p3 oak)
			(available p4)
			(treatment p4 glazed)
			(wood p4 walnut)
			(available p5)
			(surface-condition p5 smooth)
			(treatment p5 varnished)
			(wood p5 oak)
			(available p6)
			(surface-condition p6 smooth)
			(wood p6 oak)
			(available p7)
			(treatment p7 glazed)
			(colour p7 mauve)
			(surface-condition p7 smooth)
		)
	)
)
