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
		white - acolour
		blue - acolour
		mauve - acolour
		red - acolour
		black - acolour
		green - acolour
		beech - awood
		teak - awood
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
		(has-colour glazer0 natural)
		(has-colour glazer0 mauve)
		(has-colour glazer0 white)
		(has-colour glazer1 natural)
		(has-colour glazer1 white)
		(has-colour glazer1 mauve)
		(has-colour glazer1 blue)
		(has-colour glazer1 red)
		(has-colour immersion-varnisher0 red)
		(has-colour immersion-varnisher0 mauve)
		(has-colour immersion-varnisher0 green)
		(has-colour immersion-varnisher1 mauve)
		(has-colour immersion-varnisher1 green)
		(has-colour immersion-varnisher1 blue)
		(has-colour spray-varnisher0 red)
		(has-colour spray-varnisher0 mauve)
		(has-colour spray-varnisher0 green)
		(has-colour spray-varnisher0 blue)
		(has-colour spray-varnisher1 mauve)
		(has-colour spray-varnisher1 green)
		(available p0)
		(treatment p0 glazed)
		(surface-condition p0 smooth)
		(wood p0 teak)
		(colour p0 blue)
		(goalsize p0 large)
		(unused p1)
		(goalsize p1 large)
		(unused p2)
		(goalsize p2 small)
		(unused p3)
		(goalsize p3 large)
		(unused p4)
		(goalsize p4 small)
		(available p5)
		(treatment p5 glazed)
		(surface-condition p5 verysmooth)
		(wood p5 teak)
		(colour p5 natural)
		(goalsize p5 small)
		(unused p6)
		(goalsize p6 large)
		(unused p7)
		(goalsize p7 small)
		(unused p8)
		(goalsize p8 small)
		(available p9)
		(treatment p9 varnished)
		(surface-condition p9 verysmooth)
		(wood p9 teak)
		(colour p9 red)
		(goalsize p9 large)
		(unused p10)
		(goalsize p10 small)
		(unused p11)
		(goalsize p11 large)
		(boardsize b0 s9)
		(wood b0 walnut)
		(surface-condition b0 rough)
		(available b0)
		(boardsize b1 s3)
		(wood b1 beech)
		(surface-condition b1 rough)
		(available b1)
		(boardsize b2 s9)
		(wood b2 teak)
		(surface-condition b2 rough)
		(available b2)
		(boardsize b3 s1)
		(wood b3 teak)
		(surface-condition b3 rough)
		(available b3)
	)
	(:goal
		(and
			(available p0)
			(colour p0 mauve)
			(surface-condition p0 smooth)
			(wood p0 teak)
			(treatment p0 glazed)
			(available p1)
			(colour p1 white)
			(surface-condition p1 smooth)
			(wood p1 walnut)
			(treatment p1 glazed)
			(available p2)
			(colour p2 red)
			(surface-condition p2 smooth)
			(available p3)
			(surface-condition p3 verysmooth)
			(treatment p3 varnished)
			(available p4)
			(wood p4 teak)
			(treatment p4 glazed)
			(available p5)
			(colour p5 blue)
			(wood p5 teak)
			(available p6)
			(surface-condition p6 verysmooth)
			(wood p6 walnut)
			(treatment p6 varnished)
			(available p7)
			(wood p7 walnut)
			(treatment p7 glazed)
			(available p8)
			(surface-condition p8 smooth)
			(wood p8 beech)
			(available p9)
			(colour p9 natural)
			(treatment p9 glazed)
			(available p10)
			(colour p10 green)
			(treatment p10 varnished)
			(available p11)
			(colour p11 mauve)
			(surface-condition p11 verysmooth)
			(wood p11 teak)
			(treatment p11 varnished)
		)
	)
)
