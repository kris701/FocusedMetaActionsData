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
		black - acolour
		green - acolour
		red - acolour
		white - acolour
		blue - acolour
		pine - awood
		oak - awood
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
		(has-colour glazer0 mauve)
		(has-colour glazer0 red)
		(has-colour glazer0 white)
		(has-colour glazer1 mauve)
		(has-colour glazer2 natural)
		(has-colour glazer2 white)
		(has-colour immersion-varnisher0 black)
		(has-colour immersion-varnisher1 natural)
		(has-colour immersion-varnisher1 blue)
		(has-colour immersion-varnisher1 white)
		(has-colour immersion-varnisher2 blue)
		(has-colour immersion-varnisher2 red)
		(has-colour spray-varnisher0 blue)
		(has-colour spray-varnisher0 white)
		(has-colour spray-varnisher1 natural)
		(has-colour spray-varnisher1 blue)
		(has-colour spray-varnisher1 red)
		(has-colour spray-varnisher2 mauve)
		(available p0)
		(treatment p0 glazed)
		(surface-condition p0 verysmooth)
		(wood p0 beech)
		(colour p0 red)
		(goalsize p0 large)
		(unused p1)
		(goalsize p1 medium)
		(unused p2)
		(goalsize p2 small)
		(unused p3)
		(goalsize p3 medium)
		(unused p4)
		(goalsize p4 medium)
		(unused p5)
		(goalsize p5 large)
		(unused p6)
		(goalsize p6 medium)
		(unused p7)
		(goalsize p7 medium)
		(unused p8)
		(goalsize p8 large)
		(unused p9)
		(goalsize p9 small)
		(available p10)
		(treatment p10 glazed)
		(surface-condition p10 smooth)
		(wood p10 oak)
		(colour p10 red)
		(goalsize p10 medium)
		(unused p11)
		(goalsize p11 medium)
		(unused p12)
		(goalsize p12 small)
		(boardsize b0 s5)
		(wood b0 oak)
		(surface-condition b0 rough)
		(available b0)
		(boardsize b1 s9)
		(wood b1 pine)
		(surface-condition b1 rough)
		(available b1)
		(boardsize b2 s4)
		(wood b2 pine)
		(surface-condition b2 rough)
		(available b2)
		(boardsize b3 s9)
		(wood b3 beech)
		(surface-condition b3 rough)
		(available b3)
	)
	(:goal
		(and
			(available p0)
			(colour p0 white)
			(wood p0 beech)
			(available p1)
			(wood p1 oak)
			(colour p1 white)
			(available p2)
			(surface-condition p2 verysmooth)
			(wood p2 oak)
			(treatment p2 glazed)
			(available p3)
			(wood p3 pine)
			(surface-condition p3 verysmooth)
			(colour p3 blue)
			(treatment p3 varnished)
			(available p4)
			(wood p4 pine)
			(colour p4 white)
			(available p5)
			(wood p5 beech)
			(surface-condition p5 smooth)
			(colour p5 mauve)
			(treatment p5 glazed)
			(available p6)
			(wood p6 beech)
			(treatment p6 varnished)
			(available p7)
			(surface-condition p7 verysmooth)
			(treatment p7 glazed)
			(available p8)
			(colour p8 red)
			(wood p8 pine)
			(available p9)
			(wood p9 oak)
			(treatment p9 varnished)
			(available p10)
			(colour p10 white)
			(surface-condition p10 verysmooth)
			(wood p10 oak)
			(treatment p10 glazed)
			(available p11)
			(surface-condition p11 smooth)
			(treatment p11 glazed)
			(available p12)
			(surface-condition p12 verysmooth)
			(colour p12 natural)
		)
	)
)
