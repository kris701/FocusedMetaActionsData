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
		red - acolour
		green - acolour
		blue - acolour
		white - acolour
		mauve - acolour
		black - acolour
		cherry - awood
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
		(has-colour glazer0 blue)
		(has-colour glazer0 white)
		(has-colour glazer0 mauve)
		(has-colour glazer1 blue)
		(has-colour glazer1 white)
		(has-colour glazer1 green)
		(has-colour glazer1 mauve)
		(has-colour immersion-varnisher0 white)
		(has-colour immersion-varnisher0 green)
		(has-colour immersion-varnisher1 blue)
		(has-colour immersion-varnisher1 green)
		(has-colour spray-varnisher0 blue)
		(has-colour spray-varnisher0 white)
		(has-colour spray-varnisher0 green)
		(has-colour spray-varnisher1 green)
		(unused p0)
		(goalsize p0 medium)
		(unused p1)
		(goalsize p1 medium)
		(available p2)
		(treatment p2 varnished)
		(surface-condition p2 verysmooth)
		(wood p2 cherry)
		(colour p2 black)
		(goalsize p2 large)
		(unused p3)
		(goalsize p3 large)
		(unused p4)
		(goalsize p4 small)
		(unused p5)
		(goalsize p5 medium)
		(unused p6)
		(goalsize p6 medium)
		(available p7)
		(treatment p7 glazed)
		(surface-condition p7 smooth)
		(wood p7 oak)
		(colour p7 white)
		(goalsize p7 medium)
		(boardsize b0 s9)
		(wood b0 cherry)
		(surface-condition b0 rough)
		(available b0)
		(boardsize b1 s7)
		(wood b1 cherry)
		(surface-condition b1 rough)
		(available b1)
		(boardsize b2 s8)
		(wood b2 oak)
		(surface-condition b2 rough)
		(available b2)
	)
	(:goal
		(and
			(available p0)
			(treatment p0 glazed)
			(colour p0 mauve)
			(surface-condition p0 smooth)
			(available p1)
			(colour p1 green)
			(surface-condition p1 smooth)
			(available p2)
			(treatment p2 glazed)
			(colour p2 blue)
			(surface-condition p2 smooth)
			(wood p2 cherry)
			(available p3)
			(surface-condition p3 smooth)
			(colour p3 white)
			(available p4)
			(treatment p4 varnished)
			(wood p4 cherry)
			(available p5)
			(treatment p5 glazed)
			(colour p5 white)
			(surface-condition p5 verysmooth)
			(wood p5 cherry)
			(available p6)
			(treatment p6 varnished)
			(colour p6 green)
			(surface-condition p6 smooth)
			(available p7)
			(colour p7 blue)
			(surface-condition p7 verysmooth)
		)
	)
)
