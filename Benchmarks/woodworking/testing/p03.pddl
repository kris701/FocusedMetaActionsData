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
		green - acolour
		blue - acolour
		red - acolour
		black - acolour
		mauve - acolour
		white - acolour
		teak - awood
		mahogany - awood
		oak - awood
		cherry - awood
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
		p13 - part
		p14 - part
		p15 - part
		p16 - part
		p17 - part
		b0 - board
		b1 - board
		b2 - board
		b3 - board
		b4 - board
		b5 - board
		b6 - board
		b7 - board
		b8 - board
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
		(has-colour glazer0 white)
		(has-colour glazer0 red)
		(has-colour glazer1 white)
		(has-colour glazer1 blue)
		(has-colour glazer1 mauve)
		(has-colour immersion-varnisher0 mauve)
		(has-colour immersion-varnisher0 green)
		(has-colour immersion-varnisher0 blue)
		(has-colour immersion-varnisher0 red)
		(has-colour immersion-varnisher1 green)
		(has-colour immersion-varnisher1 blue)
		(has-colour immersion-varnisher1 red)
		(has-colour spray-varnisher0 mauve)
		(has-colour spray-varnisher0 green)
		(has-colour spray-varnisher0 blue)
		(has-colour spray-varnisher0 red)
		(has-colour spray-varnisher1 green)
		(has-colour spray-varnisher1 blue)
		(has-colour spray-varnisher1 red)
		(unused p0)
		(goalsize p0 large)
		(unused p1)
		(goalsize p1 large)
		(unused p2)
		(goalsize p2 medium)
		(unused p3)
		(goalsize p3 small)
		(available p4)
		(treatment p4 varnished)
		(surface-condition p4 rough)
		(wood p4 mahogany)
		(colour p4 mauve)
		(goalsize p4 large)
		(unused p5)
		(goalsize p5 large)
		(unused p6)
		(goalsize p6 medium)
		(unused p7)
		(goalsize p7 large)
		(unused p8)
		(goalsize p8 small)
		(available p9)
		(treatment p9 colourfragments)
		(surface-condition p9 verysmooth)
		(wood p9 oak)
		(colour p9 blue)
		(goalsize p9 medium)
		(available p10)
		(treatment p10 glazed)
		(surface-condition p10 smooth)
		(wood p10 teak)
		(colour p10 black)
		(goalsize p10 small)
		(unused p11)
		(goalsize p11 large)
		(unused p12)
		(goalsize p12 large)
		(unused p13)
		(goalsize p13 medium)
		(unused p14)
		(goalsize p14 medium)
		(unused p15)
		(goalsize p15 medium)
		(available p16)
		(treatment p16 colourfragments)
		(surface-condition p16 verysmooth)
		(wood p16 teak)
		(colour p16 black)
		(goalsize p16 small)
		(unused p17)
		(goalsize p17 medium)
		(boardsize b0 s10)
		(wood b0 teak)
		(surface-condition b0 smooth)
		(available b0)
		(boardsize b1 s6)
		(wood b1 teak)
		(surface-condition b1 rough)
		(available b1)
		(boardsize b2 s8)
		(wood b2 cherry)
		(surface-condition b2 rough)
		(available b2)
		(boardsize b3 s8)
		(wood b3 cherry)
		(surface-condition b3 rough)
		(available b3)
		(boardsize b4 s4)
		(wood b4 cherry)
		(surface-condition b4 rough)
		(available b4)
		(boardsize b5 s4)
		(wood b5 oak)
		(surface-condition b5 rough)
		(available b5)
		(boardsize b6 s9)
		(wood b6 mahogany)
		(surface-condition b6 smooth)
		(available b6)
		(boardsize b7 s10)
		(wood b7 mahogany)
		(surface-condition b7 rough)
		(available b7)
		(boardsize b8 s5)
		(wood b8 mahogany)
		(surface-condition b8 smooth)
		(available b8)
	)
	(:goal
		(and
			(available p0)
			(surface-condition p0 verysmooth)
			(treatment p0 glazed)
			(available p1)
			(colour p1 mauve)
			(surface-condition p1 smooth)
			(available p2)
			(colour p2 white)
			(wood p2 oak)
			(treatment p2 glazed)
			(available p3)
			(treatment p3 glazed)
			(surface-condition p3 smooth)
			(wood p3 mahogany)
			(available p4)
			(surface-condition p4 smooth)
			(treatment p4 varnished)
			(available p5)
			(colour p5 mauve)
			(surface-condition p5 smooth)
			(wood p5 mahogany)
			(available p6)
			(surface-condition p6 smooth)
			(treatment p6 glazed)
			(available p7)
			(surface-condition p7 verysmooth)
			(treatment p7 glazed)
			(available p8)
			(colour p8 blue)
			(treatment p8 varnished)
			(available p9)
			(colour p9 red)
			(wood p9 oak)
			(surface-condition p9 smooth)
			(treatment p9 varnished)
			(available p10)
			(colour p10 green)
			(surface-condition p10 smooth)
			(treatment p10 varnished)
			(available p11)
			(colour p11 red)
			(surface-condition p11 verysmooth)
			(wood p11 mahogany)
			(available p12)
			(colour p12 blue)
			(wood p12 mahogany)
			(available p13)
			(colour p13 red)
			(wood p13 mahogany)
			(available p14)
			(colour p14 blue)
			(treatment p14 varnished)
			(available p15)
			(colour p15 blue)
			(surface-condition p15 verysmooth)
			(treatment p15 varnished)
			(wood p15 cherry)
			(available p16)
			(colour p16 red)
			(treatment p16 varnished)
			(wood p16 teak)
			(available p17)
			(surface-condition p17 verysmooth)
			(wood p17 cherry)
		)
	)
)
