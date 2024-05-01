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
		mauve - acolour
		white - acolour
		green - acolour
		black - acolour
		red - acolour
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
		p8 - part
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
		(has-colour glazer0 green)
		(has-colour glazer1 natural)
		(has-colour glazer1 mauve)
		(has-colour glazer1 red)
		(has-colour glazer2 mauve)
		(has-colour glazer2 red)
		(has-colour immersion-varnisher0 natural)
		(has-colour immersion-varnisher0 blue)
		(has-colour immersion-varnisher0 black)
		(has-colour immersion-varnisher1 blue)
		(has-colour immersion-varnisher1 black)
		(has-colour immersion-varnisher1 white)
		(has-colour immersion-varnisher2 white)
		(has-colour spray-varnisher0 natural)
		(has-colour spray-varnisher0 blue)
		(has-colour spray-varnisher0 white)
		(has-colour spray-varnisher1 black)
		(has-colour spray-varnisher2 blue)
		(has-colour spray-varnisher2 black)
		(has-colour spray-varnisher2 white)
		(unused p0)
		(goalsize p0 medium)
		(unused p1)
		(goalsize p1 large)
		(unused p2)
		(goalsize p2 medium)
		(unused p3)
		(goalsize p3 large)
		(unused p4)
		(goalsize p4 large)
		(unused p5)
		(goalsize p5 medium)
		(unused p6)
		(goalsize p6 small)
		(unused p7)
		(goalsize p7 large)
		(unused p8)
		(goalsize p8 medium)
		(boardsize b0 s10)
		(wood b0 walnut)
		(surface-condition b0 rough)
		(available b0)
		(boardsize b1 s10)
		(wood b1 walnut)
		(surface-condition b1 rough)
		(available b1)
		(boardsize b2 s8)
		(wood b2 oak)
		(surface-condition b2 rough)
		(available b2)
		(boardsize b3 s4)
		(wood b3 oak)
		(surface-condition b3 rough)
		(available b3)
	)
	(:goal
		(and
			(available p0)
			(surface-condition p0 verysmooth)
			(colour p0 natural)
			(available p1)
			(surface-condition p1 verysmooth)
			(wood p1 walnut)
			(available p2)
			(surface-condition p2 verysmooth)
			(colour p2 black)
			(wood p2 oak)
			(treatment p2 varnished)
			(available p3)
			(colour p3 white)
			(treatment p3 varnished)
			(available p4)
			(surface-condition p4 smooth)
			(colour p4 mauve)
			(wood p4 walnut)
			(treatment p4 glazed)
			(available p5)
			(surface-condition p5 smooth)
			(colour p5 red)
			(treatment p5 glazed)
			(available p6)
			(surface-condition p6 verysmooth)
			(colour p6 white)
			(wood p6 oak)
			(treatment p6 varnished)
			(available p7)
			(surface-condition p7 smooth)
			(colour p7 blue)
			(treatment p7 varnished)
			(available p8)
			(surface-condition p8 smooth)
			(colour p8 mauve)
			(wood p8 walnut)
			(treatment p8 glazed)
		)
	)
)
