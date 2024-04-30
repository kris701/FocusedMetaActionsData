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
		mauve - acolour
		green - acolour
		black - acolour
		red - acolour
		blue - acolour
		teak - awood
		oak - awood
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
		(has-colour glazer0 black)
		(has-colour glazer0 white)
		(has-colour glazer0 red)
		(has-colour glazer1 white)
		(has-colour glazer1 red)
		(has-colour glazer1 mauve)
		(has-colour immersion-varnisher0 red)
		(has-colour immersion-varnisher0 mauve)
		(has-colour immersion-varnisher0 blue)
		(has-colour immersion-varnisher1 black)
		(has-colour immersion-varnisher1 red)
		(has-colour immersion-varnisher1 blue)
		(has-colour spray-varnisher0 red)
		(has-colour spray-varnisher0 mauve)
		(has-colour spray-varnisher0 blue)
		(has-colour spray-varnisher1 black)
		(has-colour spray-varnisher1 red)
		(has-colour spray-varnisher1 blue)
		(available p0)
		(treatment p0 varnished)
		(surface-condition p0 smooth)
		(wood p0 oak)
		(colour p0 blue)
		(goalsize p0 small)
		(unused p1)
		(goalsize p1 small)
		(unused p2)
		(goalsize p2 small)
		(unused p3)
		(goalsize p3 large)
		(unused p4)
		(goalsize p4 large)
		(available p5)
		(treatment p5 glazed)
		(surface-condition p5 verysmooth)
		(wood p5 teak)
		(colour p5 blue)
		(goalsize p5 small)
		(available p6)
		(treatment p6 varnished)
		(surface-condition p6 rough)
		(wood p6 oak)
		(colour p6 white)
		(goalsize p6 small)
		(unused p7)
		(goalsize p7 small)
		(unused p8)
		(goalsize p8 small)
		(unused p9)
		(goalsize p9 medium)
		(unused p10)
		(goalsize p10 medium)
		(boardsize b0 s9)
		(wood b0 mahogany)
		(surface-condition b0 rough)
		(available b0)
		(boardsize b1 s7)
		(wood b1 mahogany)
		(surface-condition b1 rough)
		(available b1)
		(boardsize b2 s10)
		(wood b2 teak)
		(surface-condition b2 rough)
		(available b2)
		(boardsize b3 s2)
		(wood b3 oak)
		(surface-condition b3 rough)
		(available b3)
	)
	(:goal
		(and
			(available p0)
			(treatment p0 glazed)
			(colour p0 red)
			(wood p0 oak)
			(available p1)
			(colour p1 black)
			(surface-condition p1 smooth)
			(available p2)
			(colour p2 black)
			(surface-condition p2 smooth)
			(available p3)
			(treatment p3 varnished)
			(wood p3 teak)
			(available p4)
			(treatment p4 glazed)
			(colour p4 white)
			(surface-condition p4 smooth)
			(wood p4 mahogany)
			(available p5)
			(treatment p5 varnished)
			(colour p5 red)
			(surface-condition p5 verysmooth)
			(available p6)
			(surface-condition p6 verysmooth)
			(wood p6 oak)
			(available p7)
			(surface-condition p7 verysmooth)
			(wood p7 mahogany)
			(available p8)
			(treatment p8 varnished)
			(colour p8 blue)
			(available p9)
			(treatment p9 varnished)
			(surface-condition p9 verysmooth)
			(available p10)
			(colour p10 mauve)
			(wood p10 teak)
		)
	)
)
