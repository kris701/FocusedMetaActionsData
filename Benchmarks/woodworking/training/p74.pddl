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
		mauve - acolour
		cherry - awood
		mahogany - awood
		p0 - part
		p1 - part
		p2 - part
		p3 - part
		b0 - board
		b1 - board
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
		(has-colour glazer1 red)
		(has-colour glazer2 mauve)
		(has-colour glazer2 natural)
		(has-colour immersion-varnisher0 mauve)
		(has-colour immersion-varnisher1 natural)
		(has-colour immersion-varnisher2 natural)
		(has-colour spray-varnisher0 natural)
		(has-colour spray-varnisher1 mauve)
		(has-colour spray-varnisher1 natural)
		(has-colour spray-varnisher2 red)
		(unused p0)
		(goalsize p0 small)
		(unused p1)
		(goalsize p1 small)
		(available p2)
		(treatment p2 colourfragments)
		(surface-condition p2 rough)
		(wood p2 mahogany)
		(colour p2 natural)
		(goalsize p2 medium)
		(available p3)
		(treatment p3 colourfragments)
		(surface-condition p3 rough)
		(wood p3 cherry)
		(colour p3 black)
		(goalsize p3 small)
		(boardsize b0 s2)
		(wood b0 mahogany)
		(surface-condition b0 smooth)
		(available b0)
		(boardsize b1 s2)
		(wood b1 cherry)
		(surface-condition b1 rough)
		(available b1)
	)
	(:goal
		(and
			(available p0)
			(wood p0 mahogany)
			(surface-condition p0 verysmooth)
			(treatment p0 varnished)
			(colour p0 natural)
			(available p1)
			(wood p1 cherry)
			(surface-condition p1 verysmooth)
			(colour p1 mauve)
			(available p2)
			(treatment p2 glazed)
			(surface-condition p2 verysmooth)
			(wood p2 mahogany)
			(available p3)
			(treatment p3 glazed)
			(colour p3 natural)
		)
	)
)
