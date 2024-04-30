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
		black - acolour
		mauve - acolour
		blue - acolour
		red - acolour
		white - acolour
		walnut - awood
		pine - awood
		p0 - part
		p1 - part
		p2 - part
		p3 - part
		p4 - part
		p5 - part
		p6 - part
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
		(has-colour glazer0 black)
		(has-colour glazer0 mauve)
		(has-colour glazer1 blue)
		(has-colour glazer1 black)
		(has-colour glazer2 blue)
		(has-colour glazer2 mauve)
		(has-colour immersion-varnisher0 blue)
		(has-colour immersion-varnisher0 red)
		(has-colour immersion-varnisher1 blue)
		(has-colour immersion-varnisher2 red)
		(has-colour spray-varnisher0 white)
		(has-colour spray-varnisher1 blue)
		(has-colour spray-varnisher1 red)
		(has-colour spray-varnisher2 blue)
		(has-colour spray-varnisher2 red)
		(unused p0)
		(goalsize p0 small)
		(unused p1)
		(goalsize p1 small)
		(unused p2)
		(goalsize p2 medium)
		(available p3)
		(treatment p3 colourfragments)
		(surface-condition p3 verysmooth)
		(wood p3 walnut)
		(colour p3 black)
		(goalsize p3 small)
		(available p4)
		(treatment p4 colourfragments)
		(surface-condition p4 smooth)
		(wood p4 pine)
		(colour p4 blue)
		(goalsize p4 medium)
		(unused p5)
		(goalsize p5 large)
		(unused p6)
		(goalsize p6 medium)
		(boardsize b0 s7)
		(wood b0 walnut)
		(surface-condition b0 smooth)
		(available b0)
		(boardsize b1 s3)
		(wood b1 walnut)
		(surface-condition b1 rough)
		(available b1)
		(boardsize b2 s2)
		(wood b2 pine)
		(surface-condition b2 rough)
		(available b2)
	)
	(:goal
		(and
			(available p0)
			(surface-condition p0 verysmooth)
			(treatment p0 glazed)
			(available p1)
			(treatment p1 varnished)
			(colour p1 red)
			(available p2)
			(surface-condition p2 verysmooth)
			(treatment p2 varnished)
			(colour p2 blue)
			(available p3)
			(surface-condition p3 smooth)
			(wood p3 walnut)
			(available p4)
			(surface-condition p4 smooth)
			(treatment p4 glazed)
			(colour p4 mauve)
			(available p5)
			(surface-condition p5 verysmooth)
			(wood p5 walnut)
			(treatment p5 glazed)
			(colour p5 blue)
			(available p6)
			(surface-condition p6 verysmooth)
			(wood p6 walnut)
			(treatment p6 glazed)
			(colour p6 black)
		)
	)
)
