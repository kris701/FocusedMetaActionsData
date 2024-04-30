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
		mauve - acolour
		teak - awood
		beech - awood
		p0 - part
		p1 - part
		p2 - part
		b0 - board
		b1 - board
		s0 - aboardsize
		s1 - aboardsize
		s2 - aboardsize
		s3 - aboardsize
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
		(empty highspeed-saw0)
		(empty highspeed-saw1)
		(empty highspeed-saw2)
		(has-colour glazer0 mauve)
		(has-colour glazer1 mauve)
		(has-colour glazer2 mauve)
		(has-colour immersion-varnisher0 black)
		(has-colour immersion-varnisher1 mauve)
		(has-colour immersion-varnisher2 black)
		(has-colour immersion-varnisher2 mauve)
		(has-colour spray-varnisher0 black)
		(has-colour spray-varnisher0 mauve)
		(has-colour spray-varnisher1 mauve)
		(has-colour spray-varnisher2 black)
		(has-colour spray-varnisher2 mauve)
		(unused p0)
		(goalsize p0 medium)
		(unused p1)
		(goalsize p1 medium)
		(available p2)
		(treatment p2 colourfragments)
		(surface-condition p2 smooth)
		(wood p2 beech)
		(colour p2 natural)
		(goalsize p2 small)
		(boardsize b0 s3)
		(wood b0 teak)
		(surface-condition b0 rough)
		(available b0)
		(boardsize b1 s3)
		(wood b1 beech)
		(surface-condition b1 smooth)
		(available b1)
	)
	(:goal
		(and
			(available p0)
			(wood p0 teak)
			(colour p0 mauve)
			(treatment p0 varnished)
			(surface-condition p0 verysmooth)
			(available p1)
			(wood p1 beech)
			(colour p1 black)
			(treatment p1 varnished)
			(surface-condition p1 verysmooth)
			(available p2)
			(colour p2 mauve)
			(treatment p2 glazed)
		)
	)
)
