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
		blue - acolour
		green - acolour
		mauve - acolour
		white - acolour
		black - acolour
		pine - awood
		beech - awood
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
		p12 - part
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
		(has-colour glazer0 red)
		(has-colour glazer0 blue)
		(has-colour glazer0 black)
		(has-colour glazer0 mauve)
		(has-colour glazer0 white)
		(has-colour glazer1 natural)
		(has-colour glazer1 black)
		(has-colour glazer1 mauve)
		(has-colour glazer1 white)
		(has-colour immersion-varnisher0 black)
		(has-colour immersion-varnisher0 natural)
		(has-colour immersion-varnisher0 blue)
		(has-colour immersion-varnisher0 white)
		(has-colour immersion-varnisher1 red)
		(has-colour immersion-varnisher1 natural)
		(has-colour immersion-varnisher1 blue)
		(has-colour immersion-varnisher1 black)
		(has-colour immersion-varnisher1 mauve)
		(has-colour spray-varnisher0 natural)
		(has-colour spray-varnisher0 blue)
		(has-colour spray-varnisher0 black)
		(has-colour spray-varnisher0 mauve)
		(has-colour spray-varnisher0 white)
		(has-colour spray-varnisher1 red)
		(has-colour spray-varnisher1 black)
		(has-colour spray-varnisher1 natural)
		(has-colour spray-varnisher1 blue)
		(unused p0)
		(goalsize p0 small)
		(unused p1)
		(goalsize p1 large)
		(unused p2)
		(goalsize p2 medium)
		(unused p3)
		(goalsize p3 medium)
		(unused p4)
		(goalsize p4 medium)
		(unused p5)
		(goalsize p5 medium)
		(unused p6)
		(goalsize p6 medium)
		(available p7)
		(treatment p7 colourfragments)
		(surface-condition p7 verysmooth)
		(wood p7 pine)
		(colour p7 blue)
		(goalsize p7 medium)
		(unused p8)
		(goalsize p8 small)
		(unused p9)
		(goalsize p9 small)
		(unused p10)
		(goalsize p10 small)
		(unused p11)
		(goalsize p11 medium)
		(unused p12)
		(goalsize p12 medium)
		(boardsize b0 s6)
		(wood b0 beech)
		(surface-condition b0 smooth)
		(available b0)
		(boardsize b1 s1)
		(wood b1 beech)
		(surface-condition b1 rough)
		(available b1)
		(boardsize b2 s8)
		(wood b2 walnut)
		(surface-condition b2 rough)
		(available b2)
		(boardsize b3 s3)
		(wood b3 walnut)
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
			(wood p0 beech)
			(treatment p0 glazed)
			(available p1)
			(surface-condition p1 verysmooth)
			(colour p1 blue)
			(available p2)
			(surface-condition p2 verysmooth)
			(colour p2 mauve)
			(available p3)
			(treatment p3 varnished)
			(colour p3 blue)
			(available p4)
			(wood p4 walnut)
			(treatment p4 varnished)
			(available p5)
			(surface-condition p5 verysmooth)
			(treatment p5 varnished)
			(colour p5 black)
			(available p6)
			(surface-condition p6 smooth)
			(wood p6 pine)
			(colour p6 natural)
			(available p7)
			(surface-condition p7 smooth)
			(wood p7 pine)
			(treatment p7 glazed)
			(colour p7 white)
			(available p8)
			(surface-condition p8 verysmooth)
			(wood p8 beech)
			(treatment p8 glazed)
			(colour p8 mauve)
			(available p9)
			(wood p9 beech)
			(colour p9 white)
			(available p10)
			(treatment p10 varnished)
			(colour p10 natural)
			(available p11)
			(surface-condition p11 smooth)
			(treatment p11 glazed)
			(colour p11 black)
			(available p12)
			(surface-condition p12 smooth)
			(colour p12 red)
		)
	)
)
