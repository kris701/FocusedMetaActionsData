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
		black - acolour
		white - acolour
		red - acolour
		green - acolour
		pine - awood
		cherry - awood
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
		(empty highspeed-saw0)
		(empty highspeed-saw1)
		(empty highspeed-saw2)
		(has-colour glazer0 white)
		(has-colour glazer0 red)
		(has-colour glazer1 white)
		(has-colour glazer1 black)
		(has-colour glazer2 white)
		(has-colour immersion-varnisher0 black)
		(has-colour immersion-varnisher0 blue)
		(has-colour immersion-varnisher0 green)
		(has-colour immersion-varnisher1 black)
		(has-colour immersion-varnisher1 white)
		(has-colour immersion-varnisher1 red)
		(has-colour immersion-varnisher2 black)
		(has-colour immersion-varnisher2 blue)
		(has-colour immersion-varnisher2 green)
		(has-colour spray-varnisher0 black)
		(has-colour spray-varnisher0 blue)
		(has-colour spray-varnisher0 green)
		(has-colour spray-varnisher1 white)
		(has-colour spray-varnisher1 blue)
		(has-colour spray-varnisher1 green)
		(has-colour spray-varnisher2 black)
		(has-colour spray-varnisher2 red)
		(unused p0)
		(goalsize p0 small)
		(unused p1)
		(goalsize p1 large)
		(unused p2)
		(goalsize p2 small)
		(available p3)
		(treatment p3 colourfragments)
		(surface-condition p3 smooth)
		(wood p3 cherry)
		(colour p3 blue)
		(goalsize p3 medium)
		(available p4)
		(treatment p4 varnished)
		(surface-condition p4 rough)
		(wood p4 pine)
		(colour p4 white)
		(goalsize p4 medium)
		(unused p5)
		(goalsize p5 medium)
		(unused p6)
		(goalsize p6 large)
		(boardsize b0 s4)
		(wood b0 cherry)
		(surface-condition b0 rough)
		(available b0)
		(boardsize b1 s3)
		(wood b1 cherry)
		(surface-condition b1 rough)
		(available b1)
		(boardsize b2 s3)
		(wood b2 pine)
		(surface-condition b2 smooth)
		(available b2)
	)
	(:goal
		(and
			(available p0)
			(surface-condition p0 verysmooth)
			(colour p0 red)
			(available p1)
			(wood p1 pine)
			(colour p1 black)
			(available p2)
			(treatment p2 glazed)
			(colour p2 white)
			(available p3)
			(surface-condition p3 verysmooth)
			(wood p3 cherry)
			(colour p3 white)
			(available p4)
			(surface-condition p4 verysmooth)
			(treatment p4 varnished)
			(wood p4 pine)
			(colour p4 black)
			(available p5)
			(surface-condition p5 verysmooth)
			(treatment p5 varnished)
			(wood p5 cherry)
			(colour p5 green)
			(available p6)
			(treatment p6 varnished)
			(colour p6 blue)
		)
	)
)