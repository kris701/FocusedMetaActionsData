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
		green - acolour
		mauve - acolour
		blue - acolour
		black - acolour
		red - acolour
		teak - awood
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
		(has-colour glazer0 green)
		(has-colour glazer1 red)
		(has-colour glazer1 white)
		(has-colour immersion-varnisher0 red)
		(has-colour immersion-varnisher0 black)
		(has-colour immersion-varnisher0 white)
		(has-colour immersion-varnisher0 natural)
		(has-colour immersion-varnisher1 black)
		(has-colour immersion-varnisher1 natural)
		(has-colour spray-varnisher0 red)
		(has-colour spray-varnisher0 black)
		(has-colour spray-varnisher0 white)
		(has-colour spray-varnisher0 natural)
		(has-colour spray-varnisher1 black)
		(has-colour spray-varnisher1 natural)
		(unused p0)
		(goalsize p0 medium)
		(available p1)
		(treatment p1 glazed)
		(surface-condition p1 rough)
		(wood p1 oak)
		(colour p1 natural)
		(goalsize p1 medium)
		(unused p2)
		(goalsize p2 medium)
		(available p3)
		(treatment p3 colourfragments)
		(surface-condition p3 verysmooth)
		(wood p3 oak)
		(colour p3 blue)
		(goalsize p3 large)
		(unused p4)
		(goalsize p4 medium)
		(unused p5)
		(goalsize p5 small)
		(unused p6)
		(goalsize p6 large)
		(unused p7)
		(goalsize p7 large)
		(boardsize b0 s4)
		(wood b0 teak)
		(surface-condition b0 rough)
		(available b0)
		(boardsize b1 s6)
		(wood b1 oak)
		(surface-condition b1 rough)
		(available b1)
		(boardsize b2 s3)
		(wood b2 oak)
		(surface-condition b2 rough)
		(available b2)
	)
	(:goal
		(and
			(available p0)
			(wood p0 teak)
			(surface-condition p0 verysmooth)
			(available p1)
			(wood p1 oak)
			(treatment p1 glazed)
			(surface-condition p1 verysmooth)
			(available p2)
			(wood p2 oak)
			(treatment p2 varnished)
			(available p3)
			(surface-condition p3 smooth)
			(colour p3 white)
			(available p4)
			(treatment p4 glazed)
			(surface-condition p4 smooth)
			(available p5)
			(surface-condition p5 smooth)
			(colour p5 red)
			(available p6)
			(treatment p6 varnished)
			(colour p6 black)
			(available p7)
			(wood p7 oak)
			(treatment p7 varnished)
			(surface-condition p7 verysmooth)
			(colour p7 natural)
		)
	)
)
