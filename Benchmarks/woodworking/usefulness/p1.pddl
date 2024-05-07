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
		mauve - acolour
		white - acolour
		blue - acolour
		green - acolour
		mahogany - awood
		pine - awood
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
		(has-colour glazer1 mauve)
		(has-colour immersion-varnisher0 mauve)
		(has-colour immersion-varnisher0 blue)
		(has-colour immersion-varnisher1 mauve)
		(has-colour immersion-varnisher1 blue)
		(has-colour spray-varnisher0 mauve)
		(has-colour spray-varnisher0 blue)
		(has-colour spray-varnisher1 mauve)
		(has-colour spray-varnisher1 blue)
		(unused p0)
		(goalsize p0 large)
		(unused p1)
		(goalsize p1 medium)
		(unused p2)
		(goalsize p2 medium)
		(unused p3)
		(goalsize p3 large)
		(unused p4)
		(goalsize p4 large)
		(available p5)
		(treatment p5 glazed)
		(surface-condition p5 smooth)
		(wood p5 pine)
		(colour p5 white)
		(goalsize p5 small)
		(boardsize b0 s10)
		(wood b0 mahogany)
		(surface-condition b0 rough)
		(available b0)
		(boardsize b1 s7)
		(wood b1 pine)
		(surface-condition b1 rough)
		(available b1)
	)
	(:goal
		(and
			(available p0)
			(treatment p0 varnished)
			(colour p0 blue)
			(available p1)
			(treatment p1 varnished)
			(surface-condition p1 verysmooth)
			(available p2)
			(treatment p2 varnished)
			(surface-condition p2 verysmooth)
			(wood p2 mahogany)
			(colour p2 blue)
			(available p3)
			(surface-condition p3 smooth)
			(wood p3 mahogany)
			(available p4)
			(wood p4 pine)
			(colour p4 mauve)
			(available p5)
			(treatment p5 varnished)
			(colour p5 mauve)
		)
	)
)
