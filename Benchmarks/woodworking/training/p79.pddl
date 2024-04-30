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
		white - acolour
		blue - acolour
		green - acolour
		mauve - acolour
		black - acolour
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
		(has-colour glazer0 white)
		(has-colour glazer1 black)
		(has-colour glazer2 white)
		(has-colour immersion-varnisher0 blue)
		(has-colour immersion-varnisher0 natural)
		(has-colour immersion-varnisher1 white)
		(has-colour immersion-varnisher1 blue)
		(has-colour immersion-varnisher2 natural)
		(has-colour spray-varnisher0 white)
		(has-colour spray-varnisher0 blue)
		(has-colour spray-varnisher1 natural)
		(has-colour spray-varnisher2 blue)
		(has-colour spray-varnisher2 natural)
		(unused p0)
		(goalsize p0 medium)
		(available p1)
		(treatment p1 colourfragments)
		(surface-condition p1 rough)
		(wood p1 cherry)
		(colour p1 mauve)
		(goalsize p1 large)
		(unused p2)
		(goalsize p2 medium)
		(unused p3)
		(goalsize p3 medium)
		(available p4)
		(treatment p4 colourfragments)
		(surface-condition p4 smooth)
		(wood p4 cherry)
		(colour p4 blue)
		(goalsize p4 small)
		(available p5)
		(treatment p5 colourfragments)
		(surface-condition p5 rough)
		(wood p5 cherry)
		(colour p5 white)
		(goalsize p5 large)
		(unused p6)
		(goalsize p6 small)
		(boardsize b0 s8)
		(wood b0 walnut)
		(surface-condition b0 rough)
		(available b0)
		(boardsize b1 s2)
		(wood b1 cherry)
		(surface-condition b1 rough)
		(available b1)
	)
	(:goal
		(and
			(available p0)
			(wood p0 walnut)
			(colour p0 white)
			(treatment p0 glazed)
			(available p1)
			(wood p1 cherry)
			(colour p1 white)
			(available p2)
			(colour p2 blue)
			(treatment p2 varnished)
			(available p3)
			(wood p3 walnut)
			(surface-condition p3 verysmooth)
			(colour p3 blue)
			(treatment p3 varnished)
			(available p4)
			(wood p4 cherry)
			(treatment p4 glazed)
			(available p5)
			(wood p5 cherry)
			(surface-condition p5 verysmooth)
			(available p6)
			(wood p6 cherry)
			(surface-condition p6 verysmooth)
			(colour p6 natural)
			(treatment p6 varnished)
		)
	)
)
