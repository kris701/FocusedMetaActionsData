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
		white - acolour
		red - acolour
		mauve - acolour
		green - acolour
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
		(empty highspeed-saw0)
		(empty highspeed-saw1)
		(has-colour glazer0 white)
		(has-colour glazer0 red)
		(has-colour glazer0 green)
		(has-colour glazer1 white)
		(has-colour glazer1 mauve)
		(has-colour glazer1 green)
		(has-colour immersion-varnisher0 red)
		(has-colour immersion-varnisher0 mauve)
		(has-colour immersion-varnisher1 mauve)
		(has-colour immersion-varnisher1 green)
		(has-colour spray-varnisher0 mauve)
		(has-colour spray-varnisher1 red)
		(has-colour spray-varnisher1 mauve)
		(has-colour spray-varnisher1 green)
		(unused p0)
		(goalsize p0 medium)
		(available p1)
		(treatment p1 colourfragments)
		(surface-condition p1 smooth)
		(wood p1 teak)
		(colour p1 blue)
		(goalsize p1 large)
		(unused p2)
		(goalsize p2 large)
		(available p3)
		(treatment p3 varnished)
		(surface-condition p3 rough)
		(wood p3 teak)
		(colour p3 black)
		(goalsize p3 medium)
		(unused p4)
		(goalsize p4 medium)
		(available p5)
		(treatment p5 glazed)
		(surface-condition p5 rough)
		(wood p5 beech)
		(colour p5 black)
		(goalsize p5 large)
		(unused p6)
		(goalsize p6 small)
		(unused p7)
		(goalsize p7 medium)
		(unused p8)
		(goalsize p8 small)
		(boardsize b0 s9)
		(wood b0 beech)
		(surface-condition b0 smooth)
		(available b0)
		(boardsize b1 s6)
		(wood b1 beech)
		(surface-condition b1 smooth)
		(available b1)
		(boardsize b2 s2)
		(wood b2 teak)
		(surface-condition b2 smooth)
		(available b2)
	)
	(:goal
		(and
			(available p0)
			(colour p0 red)
			(surface-condition p0 verysmooth)
			(available p1)
			(wood p1 teak)
			(colour p1 red)
			(available p2)
			(colour p2 green)
			(treatment p2 glazed)
			(available p3)
			(colour p3 white)
			(treatment p3 glazed)
			(wood p3 teak)
			(surface-condition p3 smooth)
			(available p4)
			(wood p4 beech)
			(colour p4 mauve)
			(available p5)
			(wood p5 beech)
			(treatment p5 varnished)
			(available p6)
			(colour p6 red)
			(wood p6 teak)
			(available p7)
			(colour p7 green)
			(surface-condition p7 smooth)
			(available p8)
			(wood p8 beech)
			(treatment p8 varnished)
			(surface-condition p8 smooth)
			(colour p8 mauve)
		)
	)
)
