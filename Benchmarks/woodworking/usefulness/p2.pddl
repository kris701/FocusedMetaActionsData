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
		red - acolour
		blue - acolour
		mauve - acolour
		green - acolour
		white - acolour
		black - acolour
		oak - awood
		teak - awood
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
		(empty highspeed-saw2)
		(has-colour glazer0 green)
		(has-colour glazer1 mauve)
		(has-colour glazer1 blue)
		(has-colour glazer2 mauve)
		(has-colour glazer2 blue)
		(has-colour immersion-varnisher0 mauve)
		(has-colour immersion-varnisher1 black)
		(has-colour immersion-varnisher2 black)
		(has-colour immersion-varnisher2 green)
		(has-colour spray-varnisher0 black)
		(has-colour spray-varnisher1 black)
		(has-colour spray-varnisher2 green)
		(unused p0)
		(goalsize p0 medium)
		(unused p1)
		(goalsize p1 large)
		(unused p2)
		(goalsize p2 small)
		(unused p3)
		(goalsize p3 medium)
		(unused p4)
		(goalsize p4 small)
		(unused p5)
		(goalsize p5 medium)
		(unused p6)
		(goalsize p6 medium)
		(available p7)
		(treatment p7 varnished)
		(surface-condition p7 verysmooth)
		(wood p7 oak)
		(colour p7 natural)
		(goalsize p7 small)
		(boardsize b0 s7)
		(wood b0 oak)
		(surface-condition b0 rough)
		(available b0)
		(boardsize b1 s5)
		(wood b1 oak)
		(surface-condition b1 rough)
		(available b1)
		(boardsize b2 s8)
		(wood b2 teak)
		(surface-condition b2 rough)
		(available b2)
	)
	(:goal
		(and
			(available p0)
			(colour p0 mauve)
			(surface-condition p0 smooth)
			(wood p0 oak)
			(treatment p0 glazed)
			(available p1)
			(colour p1 blue)
			(wood p1 oak)
			(treatment p1 glazed)
			(available p2)
			(wood p2 oak)
			(treatment p2 glazed)
			(available p3)
			(colour p3 green)
			(wood p3 teak)
			(available p4)
			(surface-condition p4 smooth)
			(wood p4 teak)
			(available p5)
			(surface-condition p5 smooth)
			(wood p5 oak)
			(available p6)
			(surface-condition p6 verysmooth)
			(wood p6 teak)
			(available p7)
			(colour p7 black)
			(surface-condition p7 verysmooth)
			(wood p7 oak)
			(treatment p7 varnished)
		)
	)
)
