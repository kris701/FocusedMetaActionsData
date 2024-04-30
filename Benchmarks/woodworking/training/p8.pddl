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
		green - acolour
		red - acolour
		blue - acolour
		white - acolour
		black - acolour
		pine - awood
		teak - awood
		beech - awood
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
		(empty highspeed-saw2)
		(has-colour glazer0 natural)
		(has-colour glazer1 red)
		(has-colour glazer2 natural)
		(has-colour glazer2 red)
		(has-colour glazer2 white)
		(has-colour immersion-varnisher0 black)
		(has-colour immersion-varnisher0 white)
		(has-colour immersion-varnisher1 green)
		(has-colour immersion-varnisher2 black)
		(has-colour immersion-varnisher2 green)
		(has-colour spray-varnisher0 black)
		(has-colour spray-varnisher1 green)
		(has-colour spray-varnisher1 white)
		(has-colour spray-varnisher2 black)
		(has-colour spray-varnisher2 green)
		(unused p0)
		(goalsize p0 medium)
		(unused p1)
		(goalsize p1 medium)
		(unused p2)
		(goalsize p2 medium)
		(available p3)
		(treatment p3 varnished)
		(surface-condition p3 rough)
		(wood p3 teak)
		(colour p3 black)
		(goalsize p3 medium)
		(available p4)
		(treatment p4 varnished)
		(surface-condition p4 verysmooth)
		(wood p4 beech)
		(colour p4 green)
		(goalsize p4 medium)
		(unused p5)
		(goalsize p5 medium)
		(unused p6)
		(goalsize p6 small)
		(available p7)
		(treatment p7 colourfragments)
		(surface-condition p7 verysmooth)
		(wood p7 pine)
		(colour p7 blue)
		(goalsize p7 medium)
		(unused p8)
		(goalsize p8 small)
		(unused p9)
		(goalsize p9 medium)
		(available p10)
		(treatment p10 colourfragments)
		(surface-condition p10 verysmooth)
		(wood p10 pine)
		(colour p10 black)
		(goalsize p10 medium)
		(boardsize b0 s8)
		(wood b0 beech)
		(surface-condition b0 rough)
		(available b0)
		(boardsize b1 s0)
		(wood b1 beech)
		(surface-condition b1 rough)
		(available b1)
		(boardsize b2 s1)
		(wood b2 pine)
		(surface-condition b2 rough)
		(available b2)
		(boardsize b3 s3)
		(wood b3 teak)
		(surface-condition b3 smooth)
		(available b3)
	)
	(:goal
		(and
			(available p0)
			(colour p0 white)
			(wood p0 beech)
			(available p1)
			(treatment p1 glazed)
			(surface-condition p1 smooth)
			(available p2)
			(treatment p2 varnished)
			(surface-condition p2 smooth)
			(available p3)
			(treatment p3 varnished)
			(colour p3 green)
			(wood p3 teak)
			(available p4)
			(treatment p4 varnished)
			(colour p4 black)
			(surface-condition p4 verysmooth)
			(available p5)
			(wood p5 beech)
			(treatment p5 glazed)
			(colour p5 red)
			(surface-condition p5 verysmooth)
			(available p6)
			(surface-condition p6 verysmooth)
			(treatment p6 glazed)
			(wood p6 pine)
			(available p7)
			(surface-condition p7 smooth)
			(wood p7 pine)
			(available p8)
			(treatment p8 glazed)
			(surface-condition p8 smooth)
			(available p9)
			(treatment p9 varnished)
			(surface-condition p9 verysmooth)
			(colour p9 black)
			(wood p9 teak)
			(available p10)
			(colour p10 natural)
			(treatment p10 glazed)
		)
	)
)