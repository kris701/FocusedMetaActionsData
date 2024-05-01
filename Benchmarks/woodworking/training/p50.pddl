(define
	(problem wood-prob)
	(:domain woodworking)
	(:objects
		highspeed-saw0 - highspeed-saw
		glazer0 - glazer
		grinder0 - grinder
		immersion-varnisher0 - immersion-varnisher
		planer0 - planer
		saw0 - saw
		spray-varnisher0 - spray-varnisher
		green - acolour
		red - acolour
		blue - acolour
		mauve - acolour
		pine - awood
		beech - awood
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
		(empty highspeed-saw0)
		(has-colour glazer0 red)
		(has-colour glazer0 green)
		(has-colour glazer0 natural)
		(has-colour immersion-varnisher0 red)
		(has-colour immersion-varnisher0 blue)
		(has-colour immersion-varnisher0 natural)
		(has-colour immersion-varnisher0 green)
		(has-colour spray-varnisher0 red)
		(has-colour spray-varnisher0 blue)
		(has-colour spray-varnisher0 natural)
		(has-colour spray-varnisher0 green)
		(unused p0)
		(goalsize p0 small)
		(available p1)
		(treatment p1 glazed)
		(surface-condition p1 verysmooth)
		(wood p1 pine)
		(colour p1 mauve)
		(goalsize p1 small)
		(unused p2)
		(goalsize p2 small)
		(unused p3)
		(goalsize p3 large)
		(available p4)
		(treatment p4 colourfragments)
		(surface-condition p4 smooth)
		(wood p4 pine)
		(colour p4 mauve)
		(goalsize p4 medium)
		(available p5)
		(treatment p5 varnished)
		(surface-condition p5 rough)
		(wood p5 pine)
		(colour p5 green)
		(goalsize p5 medium)
		(boardsize b0 s5)
		(wood b0 beech)
		(surface-condition b0 rough)
		(available b0)
		(boardsize b1 s2)
		(wood b1 pine)
		(surface-condition b1 rough)
		(available b1)
	)
	(:goal
		(and
			(available p0)
			(treatment p0 glazed)
			(wood p0 beech)
			(available p1)
			(wood p1 pine)
			(colour p1 red)
			(available p2)
			(surface-condition p2 verysmooth)
			(colour p2 green)
			(available p3)
			(wood p3 beech)
			(colour p3 natural)
			(available p4)
			(treatment p4 varnished)
			(surface-condition p4 verysmooth)
			(wood p4 pine)
			(colour p4 natural)
			(available p5)
			(treatment p5 varnished)
			(surface-condition p5 smooth)
			(wood p5 pine)
			(colour p5 blue)
		)
	)
)
