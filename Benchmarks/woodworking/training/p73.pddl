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
		blue - acolour
		red - acolour
		white - acolour
		green - acolour
		black - acolour
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
		(has-colour glazer0 white)
		(has-colour glazer1 mauve)
		(has-colour glazer1 green)
		(has-colour glazer2 mauve)
		(has-colour glazer2 green)
		(has-colour immersion-varnisher0 mauve)
		(has-colour immersion-varnisher0 white)
		(has-colour immersion-varnisher1 mauve)
		(has-colour immersion-varnisher1 green)
		(has-colour immersion-varnisher1 blue)
		(has-colour immersion-varnisher2 green)
		(has-colour immersion-varnisher2 white)
		(has-colour immersion-varnisher2 blue)
		(has-colour spray-varnisher0 mauve)
		(has-colour spray-varnisher0 white)
		(has-colour spray-varnisher0 blue)
		(has-colour spray-varnisher1 green)
		(has-colour spray-varnisher1 white)
		(has-colour spray-varnisher1 blue)
		(has-colour spray-varnisher2 mauve)
		(has-colour spray-varnisher2 green)
		(unused p0)
		(goalsize p0 large)
		(unused p1)
		(goalsize p1 small)
		(unused p2)
		(goalsize p2 large)
		(unused p3)
		(goalsize p3 medium)
		(unused p4)
		(goalsize p4 medium)
		(unused p5)
		(goalsize p5 medium)
		(unused p6)
		(goalsize p6 medium)
		(unused p7)
		(goalsize p7 small)
		(unused p8)
		(goalsize p8 medium)
		(unused p9)
		(goalsize p9 large)
		(unused p10)
		(goalsize p10 medium)
		(boardsize b0 s5)
		(wood b0 teak)
		(surface-condition b0 rough)
		(available b0)
		(boardsize b1 s10)
		(wood b1 beech)
		(surface-condition b1 rough)
		(available b1)
		(boardsize b2 s4)
		(wood b2 beech)
		(surface-condition b2 rough)
		(available b2)
		(boardsize b3 s8)
		(wood b3 walnut)
		(surface-condition b3 rough)
		(available b3)
		(boardsize b4 s2)
		(wood b4 walnut)
		(surface-condition b4 rough)
		(available b4)
	)
	(:goal
		(and
			(available p0)
			(wood p0 teak)
			(surface-condition p0 smooth)
			(treatment p0 glazed)
			(colour p0 green)
			(available p1)
			(wood p1 teak)
			(surface-condition p1 smooth)
			(treatment p1 glazed)
			(colour p1 mauve)
			(available p2)
			(wood p2 beech)
			(surface-condition p2 smooth)
			(treatment p2 varnished)
			(colour p2 mauve)
			(available p3)
			(surface-condition p3 smooth)
			(colour p3 green)
			(available p4)
			(surface-condition p4 smooth)
			(treatment p4 glazed)
			(available p5)
			(surface-condition p5 smooth)
			(treatment p5 varnished)
			(colour p5 mauve)
			(available p6)
			(treatment p6 varnished)
			(colour p6 blue)
			(available p7)
			(treatment p7 varnished)
			(colour p7 green)
			(available p8)
			(surface-condition p8 smooth)
			(treatment p8 varnished)
			(available p9)
			(wood p9 beech)
			(surface-condition p9 smooth)
			(available p10)
			(wood p10 walnut)
			(surface-condition p10 verysmooth)
			(treatment p10 varnished)
			(colour p10 white)
		)
	)
)
