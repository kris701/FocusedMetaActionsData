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
		blue - acolour
		white - acolour
		green - acolour
		red - acolour
		cherry - awood
		beech - awood
		p0 - part
		p1 - part
		p2 - part
		p3 - part
		p4 - part
		p5 - part
		p6 - part
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
		(has-colour glazer0 black)
		(has-colour glazer0 white)
		(has-colour glazer0 natural)
		(has-colour glazer1 white)
		(has-colour glazer1 natural)
		(has-colour glazer2 white)
		(has-colour immersion-varnisher0 blue)
		(has-colour immersion-varnisher1 black)
		(has-colour immersion-varnisher1 blue)
		(has-colour immersion-varnisher2 white)
		(has-colour spray-varnisher0 black)
		(has-colour spray-varnisher0 blue)
		(has-colour spray-varnisher1 blue)
		(has-colour spray-varnisher2 white)
		(unused p0)
		(goalsize p0 medium)
		(unused p1)
		(goalsize p1 medium)
		(unused p2)
		(goalsize p2 medium)
		(unused p3)
		(goalsize p3 small)
		(unused p4)
		(goalsize p4 medium)
		(available p5)
		(treatment p5 colourfragments)
		(surface-condition p5 rough)
		(wood p5 beech)
		(colour p5 red)
		(goalsize p5 medium)
		(unused p6)
		(goalsize p6 small)
		(boardsize b0 s10)
		(wood b0 beech)
		(surface-condition b0 rough)
		(available b0)
		(boardsize b1 s6)
		(wood b1 beech)
		(surface-condition b1 rough)
		(available b1)
		(boardsize b2 s2)
		(wood b2 beech)
		(surface-condition b2 rough)
		(available b2)
		(boardsize b3 s2)
		(wood b3 cherry)
		(surface-condition b3 rough)
		(available b3)
	)
	(:goal
		(and
			(available p0)
			(treatment p0 varnished)
			(colour p0 blue)
			(available p1)
			(colour p1 black)
			(wood p1 beech)
			(available p2)
			(colour p2 white)
			(surface-condition p2 verysmooth)
			(available p3)
			(treatment p3 glazed)
			(colour p3 white)
			(surface-condition p3 smooth)
			(wood p3 beech)
			(available p4)
			(surface-condition p4 verysmooth)
			(wood p4 beech)
			(available p5)
			(treatment p5 glazed)
			(colour p5 natural)
			(surface-condition p5 smooth)
			(wood p5 beech)
			(available p6)
			(colour p6 black)
			(wood p6 cherry)
		)
	)
)
