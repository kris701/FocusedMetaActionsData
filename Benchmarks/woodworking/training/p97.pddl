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
		red - acolour
		white - acolour
		black - acolour
		mauve - acolour
		cherry - awood
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
		(empty highspeed-saw0)
		(empty highspeed-saw1)
		(has-colour glazer0 black)
		(has-colour glazer1 black)
		(has-colour immersion-varnisher0 mauve)
		(has-colour immersion-varnisher0 natural)
		(has-colour immersion-varnisher0 red)
		(has-colour immersion-varnisher1 mauve)
		(has-colour immersion-varnisher1 natural)
		(has-colour immersion-varnisher1 red)
		(has-colour spray-varnisher0 mauve)
		(has-colour spray-varnisher0 natural)
		(has-colour spray-varnisher0 red)
		(has-colour spray-varnisher1 mauve)
		(has-colour spray-varnisher1 natural)
		(has-colour spray-varnisher1 red)
		(unused p0)
		(goalsize p0 small)
		(available p1)
		(treatment p1 colourfragments)
		(surface-condition p1 rough)
		(wood p1 cherry)
		(colour p1 red)
		(goalsize p1 medium)
		(unused p2)
		(goalsize p2 small)
		(unused p3)
		(goalsize p3 medium)
		(unused p4)
		(goalsize p4 large)
		(unused p5)
		(goalsize p5 medium)
		(boardsize b0 s6)
		(wood b0 cherry)
		(surface-condition b0 rough)
		(available b0)
		(boardsize b1 s3)
		(wood b1 cherry)
		(surface-condition b1 rough)
		(available b1)
	)
	(:goal
		(and
			(available p0)
			(wood p0 cherry)
			(colour p0 red)
			(treatment p0 varnished)
			(surface-condition p0 verysmooth)
			(available p1)
			(colour p1 mauve)
			(treatment p1 varnished)
			(available p2)
			(colour p2 natural)
			(treatment p2 varnished)
			(surface-condition p2 verysmooth)
			(available p3)
			(colour p3 black)
			(treatment p3 glazed)
			(available p4)
			(colour p4 natural)
			(treatment p4 varnished)
			(surface-condition p4 verysmooth)
			(available p5)
			(treatment p5 varnished)
			(surface-condition p5 smooth)
		)
	)
)
