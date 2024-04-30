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
		green - acolour
		white - acolour
		mauve - acolour
		red - acolour
		pine - awood
		teak - awood
		walnut - awood
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
		p11 - part
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
		(has-colour glazer0 red)
		(has-colour glazer0 mauve)
		(has-colour glazer0 black)
		(has-colour glazer1 white)
		(has-colour glazer1 red)
		(has-colour glazer1 mauve)
		(has-colour glazer1 black)
		(has-colour immersion-varnisher0 white)
		(has-colour immersion-varnisher0 green)
		(has-colour immersion-varnisher0 black)
		(has-colour immersion-varnisher1 white)
		(has-colour immersion-varnisher1 green)
		(has-colour spray-varnisher0 white)
		(has-colour spray-varnisher0 green)
		(has-colour spray-varnisher1 white)
		(has-colour spray-varnisher1 green)
		(has-colour spray-varnisher1 black)
		(unused p0)
		(goalsize p0 large)
		(unused p1)
		(goalsize p1 small)
		(unused p2)
		(goalsize p2 large)
		(available p3)
		(treatment p3 glazed)
		(surface-condition p3 smooth)
		(wood p3 pine)
		(colour p3 black)
		(goalsize p3 small)
		(available p4)
		(treatment p4 colourfragments)
		(surface-condition p4 rough)
		(wood p4 walnut)
		(colour p4 red)
		(goalsize p4 small)
		(unused p5)
		(goalsize p5 large)
		(unused p6)
		(goalsize p6 large)
		(unused p7)
		(goalsize p7 small)
		(available p8)
		(treatment p8 varnished)
		(surface-condition p8 smooth)
		(wood p8 walnut)
		(colour p8 green)
		(goalsize p8 large)
		(unused p9)
		(goalsize p9 small)
		(unused p10)
		(goalsize p10 large)
		(unused p11)
		(goalsize p11 medium)
		(boardsize b0 s8)
		(wood b0 pine)
		(surface-condition b0 rough)
		(available b0)
		(boardsize b1 s8)
		(wood b1 teak)
		(surface-condition b1 smooth)
		(available b1)
		(boardsize b2 s8)
		(wood b2 walnut)
		(surface-condition b2 smooth)
		(available b2)
		(boardsize b3 s2)
		(wood b3 walnut)
		(surface-condition b3 rough)
		(available b3)
	)
	(:goal
		(and
			(available p0)
			(treatment p0 varnished)
			(surface-condition p0 smooth)
			(available p1)
			(wood p1 teak)
			(treatment p1 varnished)
			(available p2)
			(colour p2 mauve)
			(treatment p2 glazed)
			(surface-condition p2 smooth)
			(available p3)
			(colour p3 white)
			(wood p3 pine)
			(treatment p3 varnished)
			(surface-condition p3 smooth)
			(available p4)
			(colour p4 white)
			(wood p4 walnut)
			(treatment p4 glazed)
			(surface-condition p4 verysmooth)
			(available p5)
			(colour p5 black)
			(wood p5 teak)
			(treatment p5 glazed)
			(surface-condition p5 verysmooth)
			(available p6)
			(treatment p6 glazed)
			(surface-condition p6 smooth)
			(available p7)
			(colour p7 green)
			(wood p7 walnut)
			(treatment p7 varnished)
			(surface-condition p7 verysmooth)
			(available p8)
			(colour p8 red)
			(treatment p8 glazed)
			(available p9)
			(wood p9 walnut)
			(surface-condition p9 smooth)
			(available p10)
			(colour p10 black)
			(surface-condition p10 verysmooth)
			(available p11)
			(treatment p11 varnished)
			(surface-condition p11 verysmooth)
		)
	)
)
