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
		green - acolour
		red - acolour
		pine - awood
		teak - awood
		p0 - part
		p1 - part
		p2 - part
		p3 - part
		p4 - part
		b0 - board
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
		(has-colour glazer0 blue)
		(has-colour glazer1 mauve)
		(has-colour glazer1 natural)
		(has-colour glazer2 mauve)
		(has-colour immersion-varnisher0 green)
		(has-colour immersion-varnisher1 green)
		(has-colour immersion-varnisher2 natural)
		(has-colour spray-varnisher0 natural)
		(has-colour spray-varnisher1 red)
		(has-colour spray-varnisher2 green)
		(unused p0)
		(goalsize p0 large)
		(available p1)
		(treatment p1 varnished)
		(surface-condition p1 verysmooth)
		(wood p1 pine)
		(colour p1 blue)
		(goalsize p1 medium)
		(unused p2)
		(goalsize p2 medium)
		(available p3)
		(treatment p3 colourfragments)
		(surface-condition p3 verysmooth)
		(wood p3 pine)
		(colour p3 green)
		(goalsize p3 small)
		(unused p4)
		(goalsize p4 large)
		(boardsize b0 s8)
		(wood b0 pine)
		(surface-condition b0 rough)
		(available b0)
	)
	(:goal
		(and
			(available p0)
			(treatment p0 glazed)
			(surface-condition p0 smooth)
			(available p1)
			(treatment p1 varnished)
			(surface-condition p1 smooth)
			(available p2)
			(wood p2 pine)
			(colour p2 natural)
			(available p3)
			(wood p3 pine)
			(treatment p3 glazed)
			(surface-condition p3 verysmooth)
			(colour p3 mauve)
			(available p4)
			(treatment p4 varnished)
			(surface-condition p4 smooth)
		)
	)
)
