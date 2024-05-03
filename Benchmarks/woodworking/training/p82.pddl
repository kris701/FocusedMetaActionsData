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
		mauve - acolour
		green - acolour
		oak - awood
		teak - awood
		p0 - part
		p1 - part
		p2 - part
		p3 - part
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
		(has-colour glazer0 green)
		(has-colour glazer1 green)
		(has-colour immersion-varnisher0 natural)
		(has-colour immersion-varnisher0 black)
		(has-colour immersion-varnisher1 natural)
		(has-colour immersion-varnisher1 black)
		(has-colour spray-varnisher0 natural)
		(has-colour spray-varnisher0 black)
		(has-colour spray-varnisher1 natural)
		(has-colour spray-varnisher1 black)
		(unused p0)
		(goalsize p0 large)
		(unused p1)
		(goalsize p1 large)
		(available p2)
		(treatment p2 colourfragments)
		(surface-condition p2 rough)
		(wood p2 oak)
		(colour p2 black)
		(goalsize p2 medium)
		(unused p3)
		(goalsize p3 medium)
		(boardsize b0 s10)
		(wood b0 teak)
		(surface-condition b0 rough)
		(available b0)
		(boardsize b1 s6)
		(wood b1 teak)
		(surface-condition b1 rough)
		(available b1)
	)
	(:goal
		(and
			(available p0)
			(surface-condition p0 smooth)
			(colour p0 natural)
			(treatment p0 varnished)
			(wood p0 teak)
			(available p1)
			(surface-condition p1 verysmooth)
			(colour p1 black)
			(treatment p1 varnished)
			(wood p1 teak)
			(available p2)
			(surface-condition p2 verysmooth)
			(colour p2 green)
			(treatment p2 glazed)
			(wood p2 oak)
			(available p3)
			(colour p3 natural)
			(treatment p3 varnished)
		)
	)
)
