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
		red - acolour
		green - acolour
		mauve - acolour
		black - acolour
		white - acolour
		pine - awood
		oak - awood
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
		b3 - board
		b4 - board
		b5 - board
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
		(empty highspeed-saw2)
		(has-colour glazer0 mauve)
		(has-colour glazer0 green)
		(has-colour glazer0 blue)
		(has-colour glazer1 green)
		(has-colour glazer1 red)
		(has-colour glazer1 blue)
		(has-colour glazer1 natural)
		(has-colour glazer2 blue)
		(has-colour immersion-varnisher0 white)
		(has-colour immersion-varnisher0 mauve)
		(has-colour immersion-varnisher1 white)
		(has-colour immersion-varnisher1 red)
		(has-colour immersion-varnisher1 mauve)
		(has-colour immersion-varnisher2 mauve)
		(has-colour immersion-varnisher2 blue)
		(has-colour immersion-varnisher2 natural)
		(has-colour spray-varnisher0 white)
		(has-colour spray-varnisher1 mauve)
		(has-colour spray-varnisher1 red)
		(has-colour spray-varnisher2 white)
		(has-colour spray-varnisher2 blue)
		(has-colour spray-varnisher2 mauve)
		(has-colour spray-varnisher2 natural)
		(unused p0)
		(goalsize p0 small)
		(unused p1)
		(goalsize p1 medium)
		(unused p2)
		(goalsize p2 small)
		(unused p3)
		(goalsize p3 large)
		(unused p4)
		(goalsize p4 medium)
		(unused p5)
		(goalsize p5 small)
		(unused p6)
		(goalsize p6 large)
		(unused p7)
		(goalsize p7 medium)
		(unused p8)
		(goalsize p8 medium)
		(unused p9)
		(goalsize p9 large)
		(boardsize b0 s7)
		(wood b0 pine)
		(surface-condition b0 rough)
		(available b0)
		(boardsize b1 s3)
		(wood b1 pine)
		(surface-condition b1 smooth)
		(available b1)
		(boardsize b2 s8)
		(wood b2 oak)
		(surface-condition b2 rough)
		(available b2)
		(boardsize b3 s8)
		(wood b3 oak)
		(surface-condition b3 rough)
		(available b3)
		(boardsize b4 s10)
		(wood b4 oak)
		(surface-condition b4 rough)
		(available b4)
		(boardsize b5 s4)
		(wood b5 oak)
		(surface-condition b5 rough)
		(available b5)
	)
	(:goal
		(and
			(available p0)
			(treatment p0 glazed)
			(wood p0 pine)
			(colour p0 blue)
			(surface-condition p0 smooth)
			(available p1)
			(wood p1 oak)
			(colour p1 red)
			(available p2)
			(wood p2 pine)
			(colour p2 green)
			(surface-condition p2 smooth)
			(treatment p2 glazed)
			(available p3)
			(colour p3 blue)
			(surface-condition p3 smooth)
			(available p4)
			(wood p4 oak)
			(colour p4 natural)
			(available p5)
			(colour p5 white)
			(treatment p5 varnished)
			(available p6)
			(treatment p6 glazed)
			(surface-condition p6 smooth)
			(available p7)
			(colour p7 mauve)
			(surface-condition p7 verysmooth)
			(available p8)
			(wood p8 oak)
			(treatment p8 glazed)
			(available p9)
			(treatment p9 varnished)
			(wood p9 oak)
			(colour p9 mauve)
			(surface-condition p9 smooth)
		)
	)
)
