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
		white - acolour
		blue - acolour
		red - acolour
		cherry - awood
		oak - awood
		p0 - part
		p1 - part
		p2 - part
		p3 - part
		p4 - part
		p5 - part
		b0 - board
		b1 - board
		s0 - aboardsize
		s1 - aboardsize
		s2 - aboardsize
		s3 - aboardsize
		s4 - aboardsize
		s5 - aboardsize
		s6 - aboardsize
		s7 - aboardsize
		s8 - aboardsize
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
		(empty highspeed-saw0)
		(empty highspeed-saw1)
		(has-colour glazer0 blue)
		(has-colour glazer1 blue)
		(has-colour glazer1 black)
		(has-colour immersion-varnisher0 white)
		(has-colour immersion-varnisher1 black)
		(has-colour immersion-varnisher1 white)
		(has-colour spray-varnisher0 white)
		(has-colour spray-varnisher1 black)
		(has-colour spray-varnisher1 white)
		(unused p0)
		(goalsize p0 large)
		(unused p1)
		(goalsize p1 small)
		(unused p2)
		(goalsize p2 small)
		(available p3)
		(treatment p3 varnished)
		(surface-condition p3 rough)
		(wood p3 cherry)
		(colour p3 white)
		(goalsize p3 small)
		(unused p4)
		(goalsize p4 medium)
		(unused p5)
		(goalsize p5 medium)
		(boardsize b0 s8)
		(wood b0 oak)
		(surface-condition b0 smooth)
		(available b0)
		(boardsize b1 s6)
		(wood b1 cherry)
		(surface-condition b1 rough)
		(available b1)
	)
	(:goal
		(and
			(available p0)
			(surface-condition p0 verysmooth)
			(wood p0 oak)
			(colour p0 black)
			(available p1)
			(colour p1 blue)
			(treatment p1 glazed)
			(available p2)
			(colour p2 white)
			(treatment p2 varnished)
			(surface-condition p2 verysmooth)
			(wood p2 cherry)
			(available p3)
			(colour p3 black)
			(surface-condition p3 verysmooth)
			(wood p3 cherry)
			(available p4)
			(surface-condition p4 smooth)
			(treatment p4 varnished)
			(wood p4 cherry)
			(available p5)
			(colour p5 black)
			(surface-condition p5 verysmooth)
		)
	)
)
