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
		black - acolour
		green - acolour
		red - acolour
		white - acolour
		blue - acolour
		mauve - acolour
		walnut - awood
		beech - awood
		mahogany - awood
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
		s10 - aboardsize
		s11 - aboardsize
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
		(boardsize-successor s10 s11)
		(empty highspeed-saw0)
		(empty highspeed-saw1)
		(empty highspeed-saw2)
		(has-colour glazer0 red)
		(has-colour glazer1 green)
		(has-colour glazer1 white)
		(has-colour glazer2 red)
		(has-colour immersion-varnisher0 natural)
		(has-colour immersion-varnisher0 black)
		(has-colour immersion-varnisher0 mauve)
		(has-colour immersion-varnisher0 blue)
		(has-colour immersion-varnisher1 black)
		(has-colour immersion-varnisher1 mauve)
		(has-colour immersion-varnisher1 white)
		(has-colour immersion-varnisher1 red)
		(has-colour immersion-varnisher2 natural)
		(has-colour immersion-varnisher2 green)
		(has-colour immersion-varnisher2 red)
		(has-colour immersion-varnisher2 blue)
		(has-colour spray-varnisher0 black)
		(has-colour spray-varnisher0 white)
		(has-colour spray-varnisher0 red)
		(has-colour spray-varnisher0 blue)
		(has-colour spray-varnisher1 natural)
		(has-colour spray-varnisher1 black)
		(has-colour spray-varnisher1 mauve)
		(has-colour spray-varnisher1 red)
		(has-colour spray-varnisher2 natural)
		(has-colour spray-varnisher2 green)
		(has-colour spray-varnisher2 mauve)
		(has-colour spray-varnisher2 blue)
		(unused p0)
		(goalsize p0 large)
		(unused p1)
		(goalsize p1 large)
		(unused p2)
		(goalsize p2 small)
		(unused p3)
		(goalsize p3 medium)
		(unused p4)
		(goalsize p4 large)
		(unused p5)
		(goalsize p5 large)
		(unused p6)
		(goalsize p6 small)
		(unused p7)
		(goalsize p7 small)
		(unused p8)
		(goalsize p8 medium)
		(unused p9)
		(goalsize p9 small)
		(unused p10)
		(goalsize p10 large)
		(unused p11)
		(goalsize p11 large)
		(boardsize b0 s11)
		(wood b0 beech)
		(surface-condition b0 rough)
		(available b0)
		(boardsize b1 s3)
		(wood b1 beech)
		(surface-condition b1 rough)
		(available b1)
		(boardsize b2 s8)
		(wood b2 mahogany)
		(surface-condition b2 rough)
		(available b2)
		(boardsize b3 s6)
		(wood b3 walnut)
		(surface-condition b3 rough)
		(available b3)
		(boardsize b4 s6)
		(wood b4 walnut)
		(surface-condition b4 smooth)
		(available b4)
	)
	(:goal
		(and
			(available p0)
			(wood p0 beech)
			(treatment p0 varnished)
			(colour p0 mauve)
			(available p1)
			(wood p1 mahogany)
			(treatment p1 varnished)
			(surface-condition p1 smooth)
			(available p2)
			(colour p2 red)
			(wood p2 walnut)
			(treatment p2 varnished)
			(surface-condition p2 verysmooth)
			(available p3)
			(surface-condition p3 verysmooth)
			(wood p3 beech)
			(colour p3 white)
			(available p4)
			(treatment p4 varnished)
			(surface-condition p4 verysmooth)
			(available p5)
			(colour p5 green)
			(surface-condition p5 smooth)
			(available p6)
			(surface-condition p6 verysmooth)
			(treatment p6 glazed)
			(colour p6 red)
			(available p7)
			(wood p7 walnut)
			(treatment p7 glazed)
			(available p8)
			(colour p8 natural)
			(wood p8 walnut)
			(treatment p8 varnished)
			(surface-condition p8 verysmooth)
			(available p9)
			(surface-condition p9 smooth)
			(treatment p9 varnished)
			(wood p9 walnut)
			(colour p9 mauve)
			(available p10)
			(treatment p10 varnished)
			(colour p10 blue)
			(available p11)
			(colour p11 black)
			(wood p11 beech)
			(treatment p11 varnished)
			(surface-condition p11 smooth)
		)
	)
)
