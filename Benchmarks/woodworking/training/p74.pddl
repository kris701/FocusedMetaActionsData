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
		green - acolour
		red - acolour
		blue - acolour
		black - acolour
		white - acolour
		mauve - acolour
		pine - awood
		oak - awood
		teak - awood
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
		p12 - part
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
		(has-colour glazer0 green)
		(has-colour glazer0 mauve)
		(has-colour glazer1 blue)
		(has-colour glazer1 mauve)
		(has-colour glazer1 red)
		(has-colour immersion-varnisher0 green)
		(has-colour immersion-varnisher0 red)
		(has-colour immersion-varnisher1 blue)
		(has-colour immersion-varnisher1 red)
		(has-colour spray-varnisher0 green)
		(has-colour spray-varnisher0 blue)
		(has-colour spray-varnisher0 red)
		(has-colour spray-varnisher1 red)
		(available p0)
		(treatment p0 glazed)
		(surface-condition p0 rough)
		(wood p0 teak)
		(colour p0 blue)
		(goalsize p0 small)
		(unused p1)
		(goalsize p1 small)
		(available p2)
		(treatment p2 glazed)
		(surface-condition p2 rough)
		(wood p2 pine)
		(colour p2 black)
		(goalsize p2 small)
		(unused p3)
		(goalsize p3 medium)
		(unused p4)
		(goalsize p4 large)
		(unused p5)
		(goalsize p5 small)
		(unused p6)
		(goalsize p6 small)
		(available p7)
		(treatment p7 varnished)
		(surface-condition p7 smooth)
		(wood p7 pine)
		(colour p7 red)
		(goalsize p7 medium)
		(unused p8)
		(goalsize p8 medium)
		(unused p9)
		(goalsize p9 medium)
		(unused p10)
		(goalsize p10 medium)
		(unused p11)
		(goalsize p11 medium)
		(unused p12)
		(goalsize p12 small)
		(boardsize b0 s4)
		(wood b0 pine)
		(surface-condition b0 rough)
		(available b0)
		(boardsize b1 s3)
		(wood b1 pine)
		(surface-condition b1 rough)
		(available b1)
		(boardsize b2 s3)
		(wood b2 oak)
		(surface-condition b2 rough)
		(available b2)
		(boardsize b3 s7)
		(wood b3 teak)
		(surface-condition b3 rough)
		(available b3)
	)
	(:goal
		(and
			(available p0)
			(treatment p0 varnished)
			(wood p0 teak)
			(available p1)
			(colour p1 red)
			(surface-condition p1 smooth)
			(available p2)
			(wood p2 pine)
			(colour p2 green)
			(available p3)
			(wood p3 oak)
			(surface-condition p3 verysmooth)
			(available p4)
			(wood p4 teak)
			(treatment p4 varnished)
			(colour p4 red)
			(available p5)
			(wood p5 pine)
			(surface-condition p5 verysmooth)
			(available p6)
			(wood p6 oak)
			(surface-condition p6 smooth)
			(available p7)
			(colour p7 green)
			(surface-condition p7 smooth)
			(available p8)
			(treatment p8 glazed)
			(colour p8 mauve)
			(surface-condition p8 smooth)
			(available p9)
			(colour p9 red)
			(surface-condition p9 verysmooth)
			(available p10)
			(treatment p10 glazed)
			(wood p10 teak)
			(available p11)
			(colour p11 blue)
			(wood p11 pine)
			(available p12)
			(treatment p12 varnished)
			(wood p12 pine)
		)
	)
)
