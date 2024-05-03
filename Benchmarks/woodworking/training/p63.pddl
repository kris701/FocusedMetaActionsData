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
		blue - acolour
		red - acolour
		white - acolour
		beech - awood
		cherry - awood
		p0 - part
		p1 - part
		p2 - part
		p3 - part
		b0 - board
		s0 - aboardsize
		s1 - aboardsize
		s2 - aboardsize
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
		(empty highspeed-saw0)
		(empty highspeed-saw1)
		(empty highspeed-saw2)
		(has-colour glazer0 natural)
		(has-colour glazer0 blue)
		(has-colour glazer1 blue)
		(has-colour glazer2 white)
		(has-colour immersion-varnisher0 red)
		(has-colour immersion-varnisher1 natural)
		(has-colour immersion-varnisher1 white)
		(has-colour immersion-varnisher2 natural)
		(has-colour immersion-varnisher2 white)
		(has-colour spray-varnisher0 natural)
		(has-colour spray-varnisher0 white)
		(has-colour spray-varnisher1 natural)
		(has-colour spray-varnisher2 white)
		(available p0)
		(treatment p0 varnished)
		(surface-condition p0 smooth)
		(wood p0 cherry)
		(colour p0 blue)
		(goalsize p0 large)
		(unused p1)
		(goalsize p1 small)
		(available p2)
		(treatment p2 varnished)
		(surface-condition p2 smooth)
		(wood p2 beech)
		(colour p2 red)
		(goalsize p2 small)
		(available p3)
		(treatment p3 glazed)
		(surface-condition p3 rough)
		(wood p3 beech)
		(colour p3 red)
		(goalsize p3 large)
		(boardsize b0 s2)
		(wood b0 cherry)
		(surface-condition b0 rough)
		(available b0)
	)
	(:goal
		(and
			(available p0)
			(surface-condition p0 verysmooth)
			(treatment p0 varnished)
			(wood p0 cherry)
			(colour p0 natural)
			(available p1)
			(wood p1 cherry)
			(colour p1 natural)
			(available p2)
			(treatment p2 varnished)
			(colour p2 white)
			(available p3)
			(surface-condition p3 smooth)
			(treatment p3 glazed)
			(wood p3 beech)
			(colour p3 blue)
		)
	)
)
