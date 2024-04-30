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
		red - acolour
		blue - acolour
		green - acolour
		mauve - acolour
		white - acolour
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
		b0 - board
		b1 - board
		s0 - aboardsize
		s1 - aboardsize
		s2 - aboardsize
		s3 - aboardsize
		s4 - aboardsize
		s5 - aboardsize
		s6 - aboardsize
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
		(empty highspeed-saw0)
		(empty highspeed-saw1)
		(empty highspeed-saw2)
		(has-colour glazer0 red)
		(has-colour glazer0 white)
		(has-colour glazer0 natural)
		(has-colour glazer1 blue)
		(has-colour glazer2 red)
		(has-colour glazer2 white)
		(has-colour glazer2 natural)
		(has-colour immersion-varnisher0 blue)
		(has-colour immersion-varnisher0 white)
		(has-colour immersion-varnisher1 blue)
		(has-colour immersion-varnisher1 white)
		(has-colour immersion-varnisher2 blue)
		(has-colour spray-varnisher0 blue)
		(has-colour spray-varnisher0 white)
		(has-colour spray-varnisher1 blue)
		(has-colour spray-varnisher1 white)
		(has-colour spray-varnisher2 white)
		(available p0)
		(treatment p0 glazed)
		(surface-condition p0 rough)
		(wood p0 pine)
		(colour p0 green)
		(goalsize p0 small)
		(available p1)
		(treatment p1 glazed)
		(surface-condition p1 verysmooth)
		(wood p1 beech)
		(colour p1 mauve)
		(goalsize p1 small)
		(available p2)
		(treatment p2 glazed)
		(surface-condition p2 smooth)
		(wood p2 oak)
		(colour p2 red)
		(goalsize p2 medium)
		(available p3)
		(treatment p3 varnished)
		(surface-condition p3 rough)
		(wood p3 beech)
		(colour p3 natural)
		(goalsize p3 small)
		(available p4)
		(treatment p4 varnished)
		(surface-condition p4 verysmooth)
		(wood p4 oak)
		(colour p4 green)
		(goalsize p4 large)
		(unused p5)
		(goalsize p5 large)
		(unused p6)
		(goalsize p6 medium)
		(unused p7)
		(goalsize p7 small)
		(available p8)
		(treatment p8 glazed)
		(surface-condition p8 verysmooth)
		(wood p8 oak)
		(colour p8 mauve)
		(goalsize p8 medium)
		(available p9)
		(treatment p9 colourfragments)
		(surface-condition p9 rough)
		(wood p9 oak)
		(colour p9 black)
		(goalsize p9 large)
		(unused p10)
		(goalsize p10 large)
		(boardsize b0 s6)
		(wood b0 pine)
		(surface-condition b0 rough)
		(available b0)
		(boardsize b1 s3)
		(wood b1 oak)
		(surface-condition b1 rough)
		(available b1)
	)
	(:goal
		(and
			(available p0)
			(colour p0 white)
			(wood p0 pine)
			(available p1)
			(surface-condition p1 smooth)
			(wood p1 beech)
			(treatment p1 varnished)
			(available p2)
			(colour p2 white)
			(wood p2 oak)
			(available p3)
			(colour p3 blue)
			(surface-condition p3 smooth)
			(wood p3 beech)
			(treatment p3 varnished)
			(available p4)
			(colour p4 white)
			(surface-condition p4 verysmooth)
			(wood p4 oak)
			(treatment p4 varnished)
			(available p5)
			(colour p5 red)
			(treatment p5 glazed)
			(available p6)
			(colour p6 white)
			(treatment p6 glazed)
			(available p7)
			(colour p7 white)
			(surface-condition p7 verysmooth)
			(wood p7 pine)
			(treatment p7 glazed)
			(available p8)
			(colour p8 blue)
			(surface-condition p8 verysmooth)
			(wood p8 oak)
			(available p9)
			(colour p9 natural)
			(treatment p9 glazed)
			(available p10)
			(surface-condition p10 smooth)
			(treatment p10 glazed)
		)
	)
)
