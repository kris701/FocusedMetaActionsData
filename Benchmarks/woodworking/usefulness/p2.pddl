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
		white - acolour
		red - acolour
		green - acolour
		blue - acolour
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
		(has-colour glazer0 blue)
		(has-colour glazer1 red)
		(has-colour glazer1 natural)
		(has-colour glazer2 red)
		(has-colour immersion-varnisher0 blue)
		(has-colour immersion-varnisher0 red)
		(has-colour immersion-varnisher0 white)
		(has-colour immersion-varnisher0 natural)
		(has-colour immersion-varnisher1 natural)
		(has-colour immersion-varnisher2 red)
		(has-colour immersion-varnisher2 white)
		(has-colour spray-varnisher0 white)
		(has-colour spray-varnisher0 natural)
		(has-colour spray-varnisher1 blue)
		(has-colour spray-varnisher1 red)
		(has-colour spray-varnisher1 natural)
		(has-colour spray-varnisher1 white)
		(has-colour spray-varnisher2 red)
		(has-colour spray-varnisher2 natural)
		(unused p0)
		(goalsize p0 large)
		(unused p1)
		(goalsize p1 large)
		(available p2)
		(treatment p2 colourfragments)
		(surface-condition p2 smooth)
		(wood p2 walnut)
		(colour p2 blue)
		(goalsize p2 large)
		(available p3)
		(treatment p3 glazed)
		(surface-condition p3 verysmooth)
		(wood p3 beech)
		(colour p3 mauve)
		(goalsize p3 large)
		(unused p4)
		(goalsize p4 large)
		(unused p5)
		(goalsize p5 small)
		(available p6)
		(treatment p6 varnished)
		(surface-condition p6 verysmooth)
		(wood p6 pine)
		(colour p6 blue)
		(goalsize p6 large)
		(unused p7)
		(goalsize p7 large)
		(unused p8)
		(goalsize p8 large)
		(unused p9)
		(goalsize p9 small)
		(unused p10)
		(goalsize p10 medium)
		(unused p11)
		(goalsize p11 medium)
		(available p12)
		(treatment p12 colourfragments)
		(surface-condition p12 rough)
		(wood p12 beech)
		(colour p12 red)
		(goalsize p12 small)
		(boardsize b0 s10)
		(wood b0 pine)
		(surface-condition b0 rough)
		(available b0)
		(boardsize b1 s5)
		(wood b1 pine)
		(surface-condition b1 rough)
		(available b1)
		(boardsize b2 s8)
		(wood b2 beech)
		(surface-condition b2 rough)
		(available b2)
		(boardsize b3 s4)
		(wood b3 walnut)
		(surface-condition b3 rough)
		(available b3)
	)
	(:goal
		(and
			(available p0)
			(treatment p0 varnished)
			(colour p0 white)
			(wood p0 pine)
			(surface-condition p0 verysmooth)
			(available p1)
			(colour p1 natural)
			(wood p1 pine)
			(available p2)
			(wood p2 walnut)
			(surface-condition p2 verysmooth)
			(available p3)
			(treatment p3 varnished)
			(colour p3 red)
			(available p4)
			(treatment p4 glazed)
			(colour p4 red)
			(wood p4 beech)
			(surface-condition p4 verysmooth)
			(available p5)
			(treatment p5 varnished)
			(colour p5 natural)
			(available p6)
			(treatment p6 glazed)
			(wood p6 pine)
			(available p7)
			(treatment p7 glazed)
			(surface-condition p7 verysmooth)
			(available p8)
			(colour p8 natural)
			(surface-condition p8 smooth)
			(available p9)
			(treatment p9 varnished)
			(wood p9 beech)
			(available p10)
			(treatment p10 glazed)
			(colour p10 red)
			(wood p10 beech)
			(available p11)
			(wood p11 pine)
			(surface-condition p11 verysmooth)
			(available p12)
			(colour p12 blue)
			(wood p12 beech)
		)
	)
)
