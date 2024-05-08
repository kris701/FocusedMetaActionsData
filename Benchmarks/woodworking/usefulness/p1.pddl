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
		blue - acolour
		black - acolour
		mauve - acolour
		green - acolour
		red - acolour
		pine - awood
		mahogany - awood
		beech - awood
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
		(has-colour glazer0 white)
		(has-colour glazer1 black)
		(has-colour glazer1 red)
		(has-colour glazer1 white)
		(has-colour immersion-varnisher0 red)
		(has-colour immersion-varnisher0 mauve)
		(has-colour immersion-varnisher0 natural)
		(has-colour immersion-varnisher0 black)
		(has-colour immersion-varnisher1 mauve)
		(has-colour immersion-varnisher1 natural)
		(has-colour immersion-varnisher1 white)
		(has-colour spray-varnisher0 mauve)
		(has-colour spray-varnisher0 natural)
		(has-colour spray-varnisher1 red)
		(has-colour spray-varnisher1 white)
		(has-colour spray-varnisher1 mauve)
		(has-colour spray-varnisher1 natural)
		(has-colour spray-varnisher1 black)
		(unused p0)
		(goalsize p0 medium)
		(unused p1)
		(goalsize p1 medium)
		(unused p2)
		(goalsize p2 medium)
		(unused p3)
		(goalsize p3 small)
		(unused p4)
		(goalsize p4 small)
		(available p5)
		(treatment p5 varnished)
		(surface-condition p5 rough)
		(wood p5 mahogany)
		(colour p5 red)
		(goalsize p5 medium)
		(unused p6)
		(goalsize p6 medium)
		(unused p7)
		(goalsize p7 small)
		(available p8)
		(treatment p8 glazed)
		(surface-condition p8 rough)
		(wood p8 pine)
		(colour p8 blue)
		(goalsize p8 large)
		(unused p9)
		(goalsize p9 medium)
		(unused p10)
		(goalsize p10 small)
		(boardsize b0 s6)
		(wood b0 mahogany)
		(surface-condition b0 rough)
		(available b0)
		(boardsize b1 s6)
		(wood b1 beech)
		(surface-condition b1 rough)
		(available b1)
		(boardsize b2 s8)
		(wood b2 pine)
		(surface-condition b2 rough)
		(available b2)
		(boardsize b3 s1)
		(wood b3 pine)
		(surface-condition b3 smooth)
		(available b3)
	)
	(:goal
		(and
			(available p0)
			(wood p0 mahogany)
			(treatment p0 glazed)
			(available p1)
			(wood p1 beech)
			(treatment p1 varnished)
			(surface-condition p1 verysmooth)
			(available p2)
			(surface-condition p2 smooth)
			(wood p2 pine)
			(colour p2 white)
			(treatment p2 glazed)
			(available p3)
			(wood p3 mahogany)
			(treatment p3 varnished)
			(available p4)
			(surface-condition p4 verysmooth)
			(wood p4 pine)
			(available p5)
			(surface-condition p5 verysmooth)
			(colour p5 black)
			(available p6)
			(surface-condition p6 verysmooth)
			(colour p6 white)
			(available p7)
			(wood p7 mahogany)
			(colour p7 natural)
			(treatment p7 varnished)
			(surface-condition p7 verysmooth)
			(available p8)
			(surface-condition p8 verysmooth)
			(colour p8 mauve)
			(treatment p8 varnished)
			(available p9)
			(wood p9 beech)
			(colour p9 natural)
			(treatment p9 varnished)
			(available p10)
			(surface-condition p10 verysmooth)
			(colour p10 red)
		)
	)
)
