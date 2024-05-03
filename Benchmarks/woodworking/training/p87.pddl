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
		black - acolour
		blue - acolour
		red - acolour
		cherry - awood
		pine - awood
		p0 - part
		p1 - part
		p2 - part
		p3 - part
		p4 - part
		b0 - board
		b1 - board
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
		(has-colour glazer0 blue)
		(has-colour glazer0 natural)
		(has-colour glazer1 blue)
		(has-colour glazer1 natural)
		(has-colour immersion-varnisher0 mauve)
		(has-colour immersion-varnisher1 mauve)
		(has-colour immersion-varnisher1 natural)
		(has-colour spray-varnisher0 mauve)
		(has-colour spray-varnisher0 natural)
		(has-colour spray-varnisher1 mauve)
		(unused p0)
		(goalsize p0 small)
		(unused p1)
		(goalsize p1 small)
		(unused p2)
		(goalsize p2 small)
		(unused p3)
		(goalsize p3 small)
		(unused p4)
		(goalsize p4 medium)
		(boardsize b0 s4)
		(wood b0 cherry)
		(surface-condition b0 rough)
		(available b0)
		(boardsize b1 s4)
		(wood b1 pine)
		(surface-condition b1 rough)
		(available b1)
	)
	(:goal
		(and
			(available p0)
			(wood p0 cherry)
			(colour p0 mauve)
			(surface-condition p0 smooth)
			(treatment p0 varnished)
			(available p1)
			(wood p1 pine)
			(colour p1 natural)
			(available p2)
			(wood p2 pine)
			(surface-condition p2 verysmooth)
			(available p3)
			(colour p3 blue)
			(wood p3 pine)
			(surface-condition p3 smooth)
			(treatment p3 glazed)
			(available p4)
			(treatment p4 glazed)
			(colour p4 natural)
		)
	)
)
