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
		green - acolour
		white - acolour
		mauve - acolour
		cherry - awood
		walnut - awood
		p0 - part
		p1 - part
		p2 - part
		p3 - part
		p4 - part
		p5 - part
		p6 - part
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
		(empty highspeed-saw0)
		(empty highspeed-saw1)
		(empty highspeed-saw2)
		(has-colour glazer0 natural)
		(has-colour glazer0 green)
		(has-colour glazer1 mauve)
		(has-colour glazer2 red)
		(has-colour glazer2 natural)
		(has-colour immersion-varnisher0 blue)
		(has-colour immersion-varnisher0 red)
		(has-colour immersion-varnisher0 green)
		(has-colour immersion-varnisher1 red)
		(has-colour immersion-varnisher2 blue)
		(has-colour immersion-varnisher2 red)
		(has-colour spray-varnisher0 blue)
		(has-colour spray-varnisher0 red)
		(has-colour spray-varnisher0 green)
		(has-colour spray-varnisher1 red)
		(has-colour spray-varnisher2 blue)
		(has-colour spray-varnisher2 red)
		(available p0)
		(treatment p0 varnished)
		(surface-condition p0 verysmooth)
		(wood p0 cherry)
		(colour p0 mauve)
		(goalsize p0 large)
		(unused p1)
		(goalsize p1 medium)
		(unused p2)
		(goalsize p2 medium)
		(unused p3)
		(goalsize p3 small)
		(unused p4)
		(goalsize p4 small)
		(unused p5)
		(goalsize p5 medium)
		(unused p6)
		(goalsize p6 small)
		(boardsize b0 s7)
		(wood b0 walnut)
		(surface-condition b0 rough)
		(available b0)
		(boardsize b1 s5)
		(wood b1 cherry)
		(surface-condition b1 rough)
		(available b1)
	)
	(:goal
		(and
			(available p0)
			(wood p0 cherry)
			(surface-condition p0 smooth)
			(treatment p0 varnished)
			(available p1)
			(surface-condition p1 smooth)
			(treatment p1 varnished)
			(available p2)
			(colour p2 green)
			(surface-condition p2 verysmooth)
			(available p3)
			(wood p3 cherry)
			(colour p3 red)
			(surface-condition p3 verysmooth)
			(available p4)
			(wood p4 cherry)
			(colour p4 red)
			(surface-condition p4 verysmooth)
			(treatment p4 varnished)
			(available p5)
			(wood p5 walnut)
			(colour p5 natural)
			(surface-condition p5 verysmooth)
			(treatment p5 glazed)
			(available p6)
			(wood p6 walnut)
			(colour p6 blue)
			(surface-condition p6 verysmooth)
			(treatment p6 varnished)
		)
	)
)
