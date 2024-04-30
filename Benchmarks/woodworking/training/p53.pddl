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
		mauve - acolour
		green - acolour
		blue - acolour
		red - acolour
		black - acolour
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
		b0 - board
		b1 - board
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
		(has-colour glazer0 black)
		(has-colour glazer0 red)
		(has-colour glazer1 natural)
		(has-colour glazer1 black)
		(has-colour glazer2 mauve)
		(has-colour immersion-varnisher0 black)
		(has-colour immersion-varnisher1 mauve)
		(has-colour immersion-varnisher1 natural)
		(has-colour immersion-varnisher1 red)
		(has-colour immersion-varnisher2 black)
		(has-colour spray-varnisher0 mauve)
		(has-colour spray-varnisher0 red)
		(has-colour spray-varnisher1 black)
		(has-colour spray-varnisher2 natural)
		(has-colour spray-varnisher2 black)
		(available p0)
		(treatment p0 varnished)
		(surface-condition p0 rough)
		(wood p0 teak)
		(colour p0 green)
		(goalsize p0 small)
		(available p1)
		(treatment p1 glazed)
		(surface-condition p1 smooth)
		(wood p1 teak)
		(colour p1 white)
		(goalsize p1 large)
		(available p2)
		(treatment p2 varnished)
		(surface-condition p2 verysmooth)
		(wood p2 teak)
		(colour p2 green)
		(goalsize p2 medium)
		(unused p3)
		(goalsize p3 small)
		(unused p4)
		(goalsize p4 medium)
		(unused p5)
		(goalsize p5 medium)
		(unused p6)
		(goalsize p6 medium)
		(unused p7)
		(goalsize p7 medium)
		(boardsize b0 s5)
		(wood b0 pine)
		(surface-condition b0 rough)
		(available b0)
		(boardsize b1 s9)
		(wood b1 teak)
		(surface-condition b1 smooth)
		(available b1)
	)
	(:goal
		(and
			(available p0)
			(treatment p0 glazed)
			(surface-condition p0 verysmooth)
			(available p1)
			(colour p1 natural)
			(surface-condition p1 smooth)
			(available p2)
			(wood p2 teak)
			(colour p2 mauve)
			(available p3)
			(wood p3 pine)
			(colour p3 black)
			(treatment p3 glazed)
			(surface-condition p3 verysmooth)
			(available p4)
			(wood p4 teak)
			(colour p4 red)
			(available p5)
			(colour p5 black)
			(treatment p5 varnished)
			(available p6)
			(wood p6 teak)
			(treatment p6 varnished)
			(available p7)
			(wood p7 pine)
			(colour p7 black)
			(treatment p7 glazed)
			(surface-condition p7 verysmooth)
		)
	)
)
