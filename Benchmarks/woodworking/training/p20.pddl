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
		black - acolour
		blue - acolour
		red - acolour
		green - acolour
		white - acolour
		mauve - acolour
		pine - awood
		cherry - awood
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
		(has-colour glazer0 natural)
		(has-colour glazer0 blue)
		(has-colour glazer1 blue)
		(has-colour immersion-varnisher0 mauve)
		(has-colour immersion-varnisher0 white)
		(has-colour immersion-varnisher0 natural)
		(has-colour immersion-varnisher1 mauve)
		(has-colour immersion-varnisher1 white)
		(has-colour immersion-varnisher1 blue)
		(has-colour spray-varnisher0 mauve)
		(has-colour spray-varnisher0 white)
		(has-colour spray-varnisher0 blue)
		(has-colour spray-varnisher1 mauve)
		(has-colour spray-varnisher1 white)
		(has-colour spray-varnisher1 natural)
		(unused p0)
		(goalsize p0 large)
		(unused p1)
		(goalsize p1 large)
		(unused p2)
		(goalsize p2 large)
		(unused p3)
		(goalsize p3 medium)
		(unused p4)
		(goalsize p4 medium)
		(available p5)
		(treatment p5 glazed)
		(surface-condition p5 rough)
		(wood p5 cherry)
		(colour p5 white)
		(goalsize p5 small)
		(unused p6)
		(goalsize p6 medium)
		(available p7)
		(treatment p7 colourfragments)
		(surface-condition p7 verysmooth)
		(wood p7 pine)
		(colour p7 mauve)
		(goalsize p7 medium)
		(available p8)
		(treatment p8 varnished)
		(surface-condition p8 verysmooth)
		(wood p8 cherry)
		(colour p8 black)
		(goalsize p8 small)
		(unused p9)
		(goalsize p9 medium)
		(boardsize b0 s10)
		(wood b0 cherry)
		(surface-condition b0 rough)
		(available b0)
		(boardsize b1 s3)
		(wood b1 cherry)
		(surface-condition b1 rough)
		(available b1)
		(boardsize b2 s4)
		(wood b2 pine)
		(surface-condition b2 rough)
		(available b2)
	)
	(:goal
		(and
			(available p0)
			(treatment p0 varnished)
			(wood p0 cherry)
			(surface-condition p0 verysmooth)
			(available p1)
			(colour p1 blue)
			(surface-condition p1 verysmooth)
			(available p2)
			(colour p2 blue)
			(treatment p2 glazed)
			(wood p2 cherry)
			(available p3)
			(colour p3 natural)
			(surface-condition p3 smooth)
			(available p4)
			(treatment p4 glazed)
			(surface-condition p4 smooth)
			(available p5)
			(treatment p5 varnished)
			(surface-condition p5 verysmooth)
			(available p6)
			(wood p6 pine)
			(surface-condition p6 verysmooth)
			(available p7)
			(colour p7 white)
			(treatment p7 varnished)
			(available p8)
			(treatment p8 glazed)
			(wood p8 cherry)
			(available p9)
			(colour p9 mauve)
			(treatment p9 varnished)
			(surface-condition p9 verysmooth)
			(wood p9 cherry)
		)
	)
)
