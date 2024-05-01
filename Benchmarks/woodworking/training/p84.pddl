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
		mauve - acolour
		red - acolour
		black - acolour
		white - acolour
		green - acolour
		blue - acolour
		walnut - awood
		pine - awood
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
		s9 - aboardsize
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
		(empty highspeed-saw0)
		(empty highspeed-saw1)
		(empty highspeed-saw2)
		(has-colour glazer0 natural)
		(has-colour glazer0 blue)
		(has-colour glazer1 red)
		(has-colour glazer1 white)
		(has-colour glazer2 natural)
		(has-colour glazer2 blue)
		(has-colour immersion-varnisher0 red)
		(has-colour immersion-varnisher0 white)
		(has-colour immersion-varnisher1 mauve)
		(has-colour immersion-varnisher2 mauve)
		(has-colour spray-varnisher0 red)
		(has-colour spray-varnisher0 mauve)
		(has-colour spray-varnisher1 mauve)
		(has-colour spray-varnisher1 white)
		(has-colour spray-varnisher2 green)
		(unused p0)
		(goalsize p0 large)
		(unused p1)
		(goalsize p1 medium)
		(unused p2)
		(goalsize p2 large)
		(unused p3)
		(goalsize p3 small)
		(available p4)
		(treatment p4 glazed)
		(surface-condition p4 rough)
		(wood p4 pine)
		(colour p4 white)
		(goalsize p4 medium)
		(available p5)
		(treatment p5 glazed)
		(surface-condition p5 rough)
		(wood p5 walnut)
		(colour p5 black)
		(goalsize p5 small)
		(unused p6)
		(goalsize p6 small)
		(available p7)
		(treatment p7 colourfragments)
		(surface-condition p7 smooth)
		(wood p7 pine)
		(colour p7 mauve)
		(goalsize p7 large)
		(boardsize b0 s9)
		(wood b0 pine)
		(surface-condition b0 rough)
		(available b0)
		(boardsize b1 s3)
		(wood b1 pine)
		(surface-condition b1 rough)
		(available b1)
		(boardsize b2 s8)
		(wood b2 walnut)
		(surface-condition b2 rough)
		(available b2)
	)
	(:goal
		(and
			(available p0)
			(surface-condition p0 verysmooth)
			(treatment p0 glazed)
			(wood p0 pine)
			(colour p0 natural)
			(available p1)
			(wood p1 pine)
			(treatment p1 glazed)
			(available p2)
			(wood p2 walnut)
			(treatment p2 glazed)
			(available p3)
			(surface-condition p3 verysmooth)
			(colour p3 mauve)
			(wood p3 walnut)
			(treatment p3 varnished)
			(available p4)
			(surface-condition p4 smooth)
			(colour p4 red)
			(available p5)
			(wood p5 walnut)
			(treatment p5 varnished)
			(available p6)
			(surface-condition p6 verysmooth)
			(colour p6 white)
			(available p7)
			(surface-condition p7 verysmooth)
			(colour p7 blue)
			(wood p7 pine)
			(treatment p7 glazed)
		)
	)
)
