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
		mauve - acolour
		white - acolour
		green - acolour
		pine - awood
		teak - awood
		p0 - part
		p1 - part
		p2 - part
		p3 - part
		p4 - part
		p5 - part
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
		s10 - aboardsize
		s11 - aboardsize
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
		(boardsize-successor s10 s11)
		(empty highspeed-saw0)
		(empty highspeed-saw1)
		(empty highspeed-saw2)
		(has-colour glazer0 mauve)
		(has-colour glazer1 natural)
		(has-colour glazer1 mauve)
		(has-colour glazer2 mauve)
		(has-colour immersion-varnisher0 natural)
		(has-colour immersion-varnisher0 mauve)
		(has-colour immersion-varnisher0 red)
		(has-colour immersion-varnisher1 mauve)
		(has-colour immersion-varnisher2 red)
		(has-colour spray-varnisher0 natural)
		(has-colour spray-varnisher0 red)
		(has-colour spray-varnisher1 mauve)
		(has-colour spray-varnisher2 mauve)
		(has-colour spray-varnisher2 red)
		(unused p0)
		(goalsize p0 small)
		(available p1)
		(treatment p1 colourfragments)
		(surface-condition p1 verysmooth)
		(wood p1 pine)
		(colour p1 natural)
		(goalsize p1 large)
		(unused p2)
		(goalsize p2 small)
		(unused p3)
		(goalsize p3 medium)
		(unused p4)
		(goalsize p4 large)
		(unused p5)
		(goalsize p5 large)
		(boardsize b0 s11)
		(wood b0 pine)
		(surface-condition b0 rough)
		(available b0)
		(boardsize b1 s8)
		(wood b1 pine)
		(surface-condition b1 smooth)
		(available b1)
		(boardsize b2 s1)
		(wood b2 pine)
		(surface-condition b2 rough)
		(available b2)
	)
	(:goal
		(and
			(available p0)
			(surface-condition p0 verysmooth)
			(wood p0 pine)
			(available p1)
			(surface-condition p1 verysmooth)
			(colour p1 mauve)
			(available p2)
			(treatment p2 varnished)
			(surface-condition p2 verysmooth)
			(colour p2 mauve)
			(wood p2 pine)
			(available p3)
			(treatment p3 varnished)
			(surface-condition p3 verysmooth)
			(colour p3 mauve)
			(wood p3 pine)
			(available p4)
			(treatment p4 varnished)
			(surface-condition p4 smooth)
			(colour p4 red)
			(wood p4 pine)
			(available p5)
			(surface-condition p5 verysmooth)
			(colour p5 natural)
		)
	)
)
