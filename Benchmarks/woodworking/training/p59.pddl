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
		green - acolour
		black - acolour
		blue - acolour
		red - acolour
		mauve - acolour
		pine - awood
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
		b0 - board
		b1 - board
		b2 - board
		b3 - board
		b4 - board
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
		(empty highspeed-saw2)
		(has-colour glazer0 white)
		(has-colour glazer1 mauve)
		(has-colour glazer2 white)
		(has-colour immersion-varnisher0 mauve)
		(has-colour immersion-varnisher1 black)
		(has-colour immersion-varnisher2 red)
		(has-colour spray-varnisher0 red)
		(has-colour spray-varnisher1 mauve)
		(has-colour spray-varnisher2 mauve)
		(unused p0)
		(goalsize p0 small)
		(unused p1)
		(goalsize p1 medium)
		(unused p2)
		(goalsize p2 large)
		(unused p3)
		(goalsize p3 medium)
		(available p4)
		(treatment p4 glazed)
		(surface-condition p4 smooth)
		(wood p4 pine)
		(colour p4 blue)
		(goalsize p4 large)
		(unused p5)
		(goalsize p5 large)
		(unused p6)
		(goalsize p6 medium)
		(available p7)
		(treatment p7 glazed)
		(surface-condition p7 smooth)
		(wood p7 teak)
		(colour p7 mauve)
		(goalsize p7 small)
		(unused p8)
		(goalsize p8 small)
		(boardsize b0 s8)
		(wood b0 teak)
		(surface-condition b0 rough)
		(available b0)
		(boardsize b1 s7)
		(wood b1 teak)
		(surface-condition b1 smooth)
		(available b1)
		(boardsize b2 s1)
		(wood b2 teak)
		(surface-condition b2 rough)
		(available b2)
		(boardsize b3 s9)
		(wood b3 pine)
		(surface-condition b3 rough)
		(available b3)
		(boardsize b4 s3)
		(wood b4 pine)
		(surface-condition b4 rough)
		(available b4)
	)
	(:goal
		(and
			(available p0)
			(treatment p0 varnished)
			(surface-condition p0 verysmooth)
			(available p1)
			(treatment p1 varnished)
			(surface-condition p1 smooth)
			(available p2)
			(wood p2 teak)
			(treatment p2 glazed)
			(surface-condition p2 smooth)
			(available p3)
			(wood p3 pine)
			(treatment p3 glazed)
			(available p4)
			(colour p4 mauve)
			(surface-condition p4 smooth)
			(available p5)
			(treatment p5 glazed)
			(surface-condition p5 smooth)
			(available p6)
			(wood p6 teak)
			(treatment p6 glazed)
			(available p7)
			(wood p7 teak)
			(colour p7 white)
			(treatment p7 glazed)
			(surface-condition p7 verysmooth)
			(available p8)
			(wood p8 pine)
			(surface-condition p8 verysmooth)
		)
	)
)
