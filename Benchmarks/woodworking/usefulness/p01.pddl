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
		green - acolour
		black - acolour
		blue - acolour
		white - acolour
		red - acolour
		mauve - acolour
		teak - awood
		pine - awood
		mahogany - awood
		p0 - part
		p1 - part
		p2 - part
		p3 - part
		p4 - part
		p5 - part
		p6 - part
		p7 - part
		p8 - part
		p9 - part
		p10 - part
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
		(has-colour glazer0 mauve)
		(has-colour glazer0 black)
		(has-colour glazer0 green)
		(has-colour glazer1 mauve)
		(has-colour glazer1 black)
		(has-colour glazer2 mauve)
		(has-colour glazer2 natural)
		(has-colour immersion-varnisher0 mauve)
		(has-colour immersion-varnisher1 mauve)
		(has-colour immersion-varnisher2 black)
		(has-colour immersion-varnisher2 natural)
		(has-colour immersion-varnisher2 green)
		(has-colour spray-varnisher0 green)
		(has-colour spray-varnisher1 mauve)
		(has-colour spray-varnisher2 black)
		(has-colour spray-varnisher2 natural)
		(available p0)
		(treatment p0 colourfragments)
		(surface-condition p0 rough)
		(wood p0 teak)
		(colour p0 blue)
		(goalsize p0 medium)
		(unused p1)
		(goalsize p1 large)
		(unused p2)
		(goalsize p2 medium)
		(unused p3)
		(goalsize p3 large)
		(unused p4)
		(goalsize p4 medium)
		(available p5)
		(treatment p5 glazed)
		(surface-condition p5 smooth)
		(wood p5 pine)
		(colour p5 white)
		(goalsize p5 large)
		(unused p6)
		(goalsize p6 small)
		(unused p7)
		(goalsize p7 medium)
		(unused p8)
		(goalsize p8 small)
		(unused p9)
		(goalsize p9 large)
		(available p10)
		(treatment p10 varnished)
		(surface-condition p10 rough)
		(wood p10 mahogany)
		(colour p10 blue)
		(goalsize p10 medium)
		(boardsize b0 s10)
		(wood b0 pine)
		(surface-condition b0 smooth)
		(available b0)
		(boardsize b1 s5)
		(wood b1 mahogany)
		(surface-condition b1 smooth)
		(available b1)
		(boardsize b2 s7)
		(wood b2 teak)
		(surface-condition b2 rough)
		(available b2)
	)
	(:goal
		(and
			(available p0)
			(colour p0 natural)
			(wood p0 teak)
			(available p1)
			(colour p1 mauve)
			(wood p1 pine)
			(available p2)
			(colour p2 green)
			(surface-condition p2 smooth)
			(available p3)
			(colour p3 black)
			(wood p3 pine)
			(available p4)
			(wood p4 teak)
			(surface-condition p4 smooth)
			(available p5)
			(treatment p5 glazed)
			(colour p5 black)
			(wood p5 pine)
			(surface-condition p5 smooth)
			(available p6)
			(treatment p6 varnished)
			(wood p6 mahogany)
			(available p7)
			(colour p7 natural)
			(wood p7 pine)
			(surface-condition p7 smooth)
			(available p8)
			(wood p8 mahogany)
			(colour p8 mauve)
			(treatment p8 glazed)
			(surface-condition p8 smooth)
			(available p9)
			(colour p9 black)
			(wood p9 teak)
			(available p10)
			(wood p10 mahogany)
			(surface-condition p10 verysmooth)
		)
	)
)
