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
		black - acolour
		blue - acolour
		green - acolour
		mauve - acolour
		red - acolour
		white - acolour
		teak - awood
		walnut - awood
		oak - awood
		mahogany - awood
		cherry - awood
		pine - awood
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
		p11 - part
		p12 - part
		p13 - part
		p14 - part
		p15 - part
		p16 - part
		p17 - part
		p18 - part
		p19 - part
		p20 - part
		p21 - part
		p22 - part
		p23 - part
		p24 - part
		p25 - part
		p26 - part
		p27 - part
		p28 - part
		p29 - part
		p30 - part
		p31 - part
		p32 - part
		p33 - part
		p34 - part
		p35 - part
		p36 - part
		p37 - part
		p38 - part
		p39 - part
		p40 - part
		p41 - part
		p42 - part
		p43 - part
		p44 - part
		p45 - part
		p46 - part
		p47 - part
		p48 - part
		p49 - part
		p50 - part
		p51 - part
		p52 - part
		p53 - part
		p54 - part
		p55 - part
		p56 - part
		p57 - part
		p58 - part
		p59 - part
		p60 - part
		p61 - part
		p62 - part
		p63 - part
		p64 - part
		p65 - part
		p66 - part
		p67 - part
		p68 - part
		p69 - part
		p70 - part
		p71 - part
		p72 - part
		p73 - part
		p74 - part
		p75 - part
		p76 - part
		p77 - part
		p78 - part
		p79 - part
		p80 - part
		p81 - part
		p82 - part
		p83 - part
		p84 - part
		p85 - part
		p86 - part
		p87 - part
		p88 - part
		p89 - part
		p90 - part
		p91 - part
		p92 - part
		p93 - part
		p94 - part
		p95 - part
		p96 - part
		p97 - part
		p98 - part
		p99 - part
		p100 - part
		p101 - part
		p102 - part
		p103 - part
		p104 - part
		p105 - part
		p106 - part
		p107 - part
		p108 - part
		p109 - part
		p110 - part
		p111 - part
		p112 - part
		p113 - part
		p114 - part
		p115 - part
		p116 - part
		p117 - part
		p118 - part
		p119 - part
		p120 - part
		p121 - part
		p122 - part
		p123 - part
		p124 - part
		p125 - part
		p126 - part
		p127 - part
		p128 - part
		p129 - part
		p130 - part
		p131 - part
		p132 - part
		p133 - part
		p134 - part
		p135 - part
		p136 - part
		p137 - part
		p138 - part
		b0 - board
		b1 - board
		b2 - board
		b3 - board
		b4 - board
		b5 - board
		b6 - board
		b7 - board
		b8 - board
		b9 - board
		b10 - board
		b11 - board
		b12 - board
		b13 - board
		b14 - board
		b15 - board
		b16 - board
		b17 - board
		b18 - board
		b19 - board
		b20 - board
		b21 - board
		b22 - board
		b23 - board
		b24 - board
		b25 - board
		b26 - board
		b27 - board
		b28 - board
		b29 - board
		b30 - board
		b31 - board
		b32 - board
		b33 - board
		b34 - board
		b35 - board
		b36 - board
		b37 - board
		b38 - board
		b39 - board
		b40 - board
		b41 - board
		b42 - board
		b43 - board
		b44 - board
		b45 - board
		b46 - board
		b47 - board
		b48 - board
		b49 - board
		b50 - board
		b51 - board
		b52 - board
		b53 - board
		b54 - board
		b55 - board
		b56 - board
		b57 - board
		b58 - board
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
		(has-colour glazer0 red)
		(has-colour glazer0 white)
		(has-colour glazer0 green)
		(has-colour glazer0 black)
		(has-colour glazer0 natural)
		(has-colour glazer0 mauve)
		(has-colour glazer0 blue)
		(has-colour glazer1 red)
		(has-colour glazer1 white)
		(has-colour glazer1 green)
		(has-colour glazer1 black)
		(has-colour glazer1 natural)
		(has-colour glazer1 mauve)
		(has-colour glazer1 blue)
		(has-colour immersion-varnisher0 red)
		(has-colour immersion-varnisher0 white)
		(has-colour immersion-varnisher0 green)
		(has-colour immersion-varnisher0 black)
		(has-colour immersion-varnisher0 natural)
		(has-colour immersion-varnisher0 mauve)
		(has-colour immersion-varnisher0 blue)
		(has-colour immersion-varnisher1 red)
		(has-colour immersion-varnisher1 white)
		(has-colour immersion-varnisher1 green)
		(has-colour immersion-varnisher1 black)
		(has-colour immersion-varnisher1 natural)
		(has-colour immersion-varnisher1 mauve)
		(has-colour immersion-varnisher1 blue)
		(has-colour spray-varnisher0 red)
		(has-colour spray-varnisher0 white)
		(has-colour spray-varnisher0 green)
		(has-colour spray-varnisher0 black)
		(has-colour spray-varnisher0 natural)
		(has-colour spray-varnisher0 mauve)
		(has-colour spray-varnisher0 blue)
		(has-colour spray-varnisher1 red)
		(has-colour spray-varnisher1 white)
		(has-colour spray-varnisher1 green)
		(has-colour spray-varnisher1 black)
		(has-colour spray-varnisher1 natural)
		(has-colour spray-varnisher1 mauve)
		(has-colour spray-varnisher1 blue)
		(available p0)
		(treatment p0 varnished)
		(surface-condition p0 rough)
		(wood p0 walnut)
		(colour p0 black)
		(goalsize p0 medium)
		(unused p1)
		(goalsize p1 medium)
		(unused p2)
		(goalsize p2 large)
		(unused p3)
		(goalsize p3 large)
		(unused p4)
		(goalsize p4 medium)
		(unused p5)
		(goalsize p5 small)
		(unused p6)
		(goalsize p6 medium)
		(unused p7)
		(goalsize p7 medium)
		(unused p8)
		(goalsize p8 large)
		(unused p9)
		(goalsize p9 medium)
		(unused p10)
		(goalsize p10 large)
		(unused p11)
		(goalsize p11 large)
		(unused p12)
		(goalsize p12 small)
		(available p13)
		(treatment p13 glazed)
		(surface-condition p13 smooth)
		(wood p13 teak)
		(colour p13 white)
		(goalsize p13 small)
		(unused p14)
		(goalsize p14 small)
		(unused p15)
		(goalsize p15 large)
		(unused p16)
		(goalsize p16 medium)
		(unused p17)
		(goalsize p17 large)
		(unused p18)
		(goalsize p18 large)
		(unused p19)
		(goalsize p19 large)
		(unused p20)
		(goalsize p20 large)
		(unused p21)
		(goalsize p21 large)
		(unused p22)
		(goalsize p22 medium)
		(unused p23)
		(goalsize p23 medium)
		(available p24)
		(treatment p24 varnished)
		(surface-condition p24 verysmooth)
		(wood p24 pine)
		(colour p24 black)
		(goalsize p24 medium)
		(unused p25)
		(goalsize p25 small)
		(unused p26)
		(goalsize p26 large)
		(unused p27)
		(goalsize p27 small)
		(unused p28)
		(goalsize p28 large)
		(unused p29)
		(goalsize p29 small)
		(available p30)
		(treatment p30 colourfragments)
		(surface-condition p30 verysmooth)
		(wood p30 walnut)
		(colour p30 natural)
		(goalsize p30 large)
		(unused p31)
		(goalsize p31 large)
		(available p32)
		(treatment p32 colourfragments)
		(surface-condition p32 smooth)
		(wood p32 cherry)
		(colour p32 red)
		(goalsize p32 large)
		(unused p33)
		(goalsize p33 medium)
		(unused p34)
		(goalsize p34 large)
		(unused p35)
		(goalsize p35 medium)
		(unused p36)
		(goalsize p36 medium)
		(unused p37)
		(goalsize p37 medium)
		(unused p38)
		(goalsize p38 large)
		(unused p39)
		(goalsize p39 small)
		(available p40)
		(treatment p40 colourfragments)
		(surface-condition p40 verysmooth)
		(wood p40 beech)
		(colour p40 blue)
		(goalsize p40 large)
		(unused p41)
		(goalsize p41 medium)
		(unused p42)
		(goalsize p42 medium)
		(unused p43)
		(goalsize p43 medium)
		(unused p44)
		(goalsize p44 medium)
		(unused p45)
		(goalsize p45 small)
		(available p46)
		(treatment p46 varnished)
		(surface-condition p46 rough)
		(wood p46 teak)
		(colour p46 green)
		(goalsize p46 large)
		(unused p47)
		(goalsize p47 medium)
		(available p48)
		(treatment p48 colourfragments)
		(surface-condition p48 rough)
		(wood p48 teak)
		(colour p48 mauve)
		(goalsize p48 medium)
		(unused p49)
		(goalsize p49 large)
		(unused p50)
		(goalsize p50 medium)
		(available p51)
		(treatment p51 varnished)
		(surface-condition p51 rough)
		(wood p51 cherry)
		(colour p51 natural)
		(goalsize p51 large)
		(unused p52)
		(goalsize p52 medium)
		(unused p53)
		(goalsize p53 small)
		(unused p54)
		(goalsize p54 small)
		(unused p55)
		(goalsize p55 small)
		(unused p56)
		(goalsize p56 small)
		(available p57)
		(treatment p57 colourfragments)
		(surface-condition p57 smooth)
		(wood p57 cherry)
		(colour p57 mauve)
		(goalsize p57 small)
		(unused p58)
		(goalsize p58 small)
		(available p59)
		(treatment p59 glazed)
		(surface-condition p59 smooth)
		(wood p59 beech)
		(colour p59 blue)
		(goalsize p59 medium)
		(available p60)
		(treatment p60 colourfragments)
		(surface-condition p60 smooth)
		(wood p60 beech)
		(colour p60 natural)
		(goalsize p60 small)
		(unused p61)
		(goalsize p61 large)
		(unused p62)
		(goalsize p62 small)
		(unused p63)
		(goalsize p63 small)
		(unused p64)
		(goalsize p64 small)
		(available p65)
		(treatment p65 glazed)
		(surface-condition p65 rough)
		(wood p65 oak)
		(colour p65 mauve)
		(goalsize p65 medium)
		(unused p66)
		(goalsize p66 medium)
		(unused p67)
		(goalsize p67 small)
		(unused p68)
		(goalsize p68 medium)
		(available p69)
		(treatment p69 varnished)
		(surface-condition p69 verysmooth)
		(wood p69 cherry)
		(colour p69 red)
		(goalsize p69 medium)
		(unused p70)
		(goalsize p70 large)
		(unused p71)
		(goalsize p71 large)
		(available p72)
		(treatment p72 varnished)
		(surface-condition p72 rough)
		(wood p72 mahogany)
		(colour p72 white)
		(goalsize p72 large)
		(unused p73)
		(goalsize p73 medium)
		(unused p74)
		(goalsize p74 small)
		(unused p75)
		(goalsize p75 small)
		(unused p76)
		(goalsize p76 small)
		(available p77)
		(treatment p77 colourfragments)
		(surface-condition p77 smooth)
		(wood p77 oak)
		(colour p77 green)
		(goalsize p77 medium)
		(unused p78)
		(goalsize p78 large)
		(unused p79)
		(goalsize p79 large)
		(available p80)
		(treatment p80 varnished)
		(surface-condition p80 rough)
		(wood p80 pine)
		(colour p80 white)
		(goalsize p80 large)
		(unused p81)
		(goalsize p81 large)
		(unused p82)
		(goalsize p82 large)
		(unused p83)
		(goalsize p83 medium)
		(unused p84)
		(goalsize p84 large)
		(unused p85)
		(goalsize p85 small)
		(unused p86)
		(goalsize p86 medium)
		(unused p87)
		(goalsize p87 medium)
		(unused p88)
		(goalsize p88 large)
		(unused p89)
		(goalsize p89 large)
		(unused p90)
		(goalsize p90 medium)
		(available p91)
		(treatment p91 colourfragments)
		(surface-condition p91 smooth)
		(wood p91 oak)
		(colour p91 black)
		(goalsize p91 small)
		(available p92)
		(treatment p92 glazed)
		(surface-condition p92 smooth)
		(wood p92 cherry)
		(colour p92 blue)
		(goalsize p92 large)
		(unused p93)
		(goalsize p93 large)
		(unused p94)
		(goalsize p94 small)
		(unused p95)
		(goalsize p95 medium)
		(unused p96)
		(goalsize p96 large)
		(unused p97)
		(goalsize p97 large)
		(unused p98)
		(goalsize p98 large)
		(unused p99)
		(goalsize p99 small)
		(unused p100)
		(goalsize p100 medium)
		(available p101)
		(treatment p101 varnished)
		(surface-condition p101 verysmooth)
		(wood p101 walnut)
		(colour p101 mauve)
		(goalsize p101 medium)
		(unused p102)
		(goalsize p102 large)
		(unused p103)
		(goalsize p103 medium)
		(unused p104)
		(goalsize p104 medium)
		(unused p105)
		(goalsize p105 large)
		(unused p106)
		(goalsize p106 medium)
		(unused p107)
		(goalsize p107 large)
		(unused p108)
		(goalsize p108 small)
		(unused p109)
		(goalsize p109 medium)
		(unused p110)
		(goalsize p110 large)
		(unused p111)
		(goalsize p111 small)
		(unused p112)
		(goalsize p112 medium)
		(unused p113)
		(goalsize p113 medium)
		(unused p114)
		(goalsize p114 large)
		(unused p115)
		(goalsize p115 medium)
		(unused p116)
		(goalsize p116 small)
		(available p117)
		(treatment p117 colourfragments)
		(surface-condition p117 rough)
		(wood p117 beech)
		(colour p117 red)
		(goalsize p117 large)
		(available p118)
		(treatment p118 varnished)
		(surface-condition p118 verysmooth)
		(wood p118 beech)
		(colour p118 mauve)
		(goalsize p118 large)
		(unused p119)
		(goalsize p119 large)
		(unused p120)
		(goalsize p120 small)
		(unused p121)
		(goalsize p121 small)
		(unused p122)
		(goalsize p122 small)
		(available p123)
		(treatment p123 varnished)
		(surface-condition p123 smooth)
		(wood p123 beech)
		(colour p123 white)
		(goalsize p123 medium)
		(available p124)
		(treatment p124 colourfragments)
		(surface-condition p124 rough)
		(wood p124 beech)
		(colour p124 red)
		(goalsize p124 small)
		(unused p125)
		(goalsize p125 large)
		(unused p126)
		(goalsize p126 small)
		(unused p127)
		(goalsize p127 small)
		(unused p128)
		(goalsize p128 small)
		(unused p129)
		(goalsize p129 large)
		(unused p130)
		(goalsize p130 medium)
		(unused p131)
		(goalsize p131 large)
		(unused p132)
		(goalsize p132 large)
		(unused p133)
		(goalsize p133 medium)
		(available p134)
		(treatment p134 glazed)
		(surface-condition p134 smooth)
		(wood p134 pine)
		(colour p134 mauve)
		(goalsize p134 small)
		(unused p135)
		(goalsize p135 small)
		(available p136)
		(treatment p136 varnished)
		(surface-condition p136 rough)
		(wood p136 teak)
		(colour p136 white)
		(goalsize p136 small)
		(unused p137)
		(goalsize p137 large)
		(unused p138)
		(goalsize p138 large)
		(boardsize b0 s7)
		(wood b0 cherry)
		(surface-condition b0 rough)
		(available b0)
		(boardsize b1 s7)
		(wood b1 cherry)
		(surface-condition b1 smooth)
		(available b1)
		(boardsize b2 s9)
		(wood b2 cherry)
		(surface-condition b2 rough)
		(available b2)
		(boardsize b3 s9)
		(wood b3 cherry)
		(surface-condition b3 rough)
		(available b3)
		(boardsize b4 s8)
		(wood b4 cherry)
		(surface-condition b4 rough)
		(available b4)
		(boardsize b5 s10)
		(wood b5 cherry)
		(surface-condition b5 rough)
		(available b5)
		(boardsize b6 s8)
		(wood b6 cherry)
		(surface-condition b6 smooth)
		(available b6)
		(boardsize b7 s7)
		(wood b7 cherry)
		(surface-condition b7 rough)
		(available b7)
		(boardsize b8 s3)
		(wood b8 cherry)
		(surface-condition b8 rough)
		(available b8)
		(boardsize b9 s10)
		(wood b9 oak)
		(surface-condition b9 rough)
		(available b9)
		(boardsize b10 s6)
		(wood b10 oak)
		(surface-condition b10 rough)
		(available b10)
		(boardsize b11 s10)
		(wood b11 oak)
		(surface-condition b11 smooth)
		(available b11)
		(boardsize b12 s10)
		(wood b12 oak)
		(surface-condition b12 smooth)
		(available b12)
		(boardsize b13 s9)
		(wood b13 oak)
		(surface-condition b13 rough)
		(available b13)
		(boardsize b14 s10)
		(wood b14 oak)
		(surface-condition b14 smooth)
		(available b14)
		(boardsize b15 s8)
		(wood b15 oak)
		(surface-condition b15 smooth)
		(available b15)
		(boardsize b16 s5)
		(wood b16 oak)
		(surface-condition b16 rough)
		(available b16)
		(boardsize b17 s10)
		(wood b17 mahogany)
		(surface-condition b17 rough)
		(available b17)
		(boardsize b18 s7)
		(wood b18 mahogany)
		(surface-condition b18 rough)
		(available b18)
		(boardsize b19 s10)
		(wood b19 mahogany)
		(surface-condition b19 rough)
		(available b19)
		(boardsize b20 s11)
		(wood b20 mahogany)
		(surface-condition b20 smooth)
		(available b20)
		(boardsize b21 s8)
		(wood b21 mahogany)
		(surface-condition b21 rough)
		(available b21)
		(boardsize b22 s4)
		(wood b22 mahogany)
		(surface-condition b22 rough)
		(available b22)
		(boardsize b23 s6)
		(wood b23 pine)
		(surface-condition b23 rough)
		(available b23)
		(boardsize b24 s10)
		(wood b24 pine)
		(surface-condition b24 smooth)
		(available b24)
		(boardsize b25 s7)
		(wood b25 pine)
		(surface-condition b25 rough)
		(available b25)
		(boardsize b26 s10)
		(wood b26 pine)
		(surface-condition b26 smooth)
		(available b26)
		(boardsize b27 s5)
		(wood b27 pine)
		(surface-condition b27 smooth)
		(available b27)
		(boardsize b28 s8)
		(wood b28 pine)
		(surface-condition b28 rough)
		(available b28)
		(boardsize b29 s11)
		(wood b29 pine)
		(surface-condition b29 smooth)
		(available b29)
		(boardsize b30 s7)
		(wood b30 pine)
		(surface-condition b30 rough)
		(available b30)
		(boardsize b31 s6)
		(wood b31 pine)
		(surface-condition b31 rough)
		(available b31)
		(boardsize b32 s9)
		(wood b32 beech)
		(surface-condition b32 smooth)
		(available b32)
		(boardsize b33 s9)
		(wood b33 beech)
		(surface-condition b33 rough)
		(available b33)
		(boardsize b34 s8)
		(wood b34 beech)
		(surface-condition b34 rough)
		(available b34)
		(boardsize b35 s5)
		(wood b35 beech)
		(surface-condition b35 rough)
		(available b35)
		(boardsize b36 s6)
		(wood b36 beech)
		(surface-condition b36 smooth)
		(available b36)
		(boardsize b37 s8)
		(wood b37 beech)
		(surface-condition b37 rough)
		(available b37)
		(boardsize b38 s6)
		(wood b38 beech)
		(surface-condition b38 rough)
		(available b38)
		(boardsize b39 s9)
		(wood b39 beech)
		(surface-condition b39 rough)
		(available b39)
		(boardsize b40 s7)
		(wood b40 beech)
		(surface-condition b40 rough)
		(available b40)
		(boardsize b41 s8)
		(wood b41 beech)
		(surface-condition b41 smooth)
		(available b41)
		(boardsize b42 s9)
		(wood b42 beech)
		(surface-condition b42 smooth)
		(available b42)
		(boardsize b43 s6)
		(wood b43 beech)
		(surface-condition b43 rough)
		(available b43)
		(boardsize b44 s6)
		(wood b44 beech)
		(surface-condition b44 rough)
		(available b44)
		(boardsize b45 s8)
		(wood b45 walnut)
		(surface-condition b45 smooth)
		(available b45)
		(boardsize b46 s10)
		(wood b46 walnut)
		(surface-condition b46 rough)
		(available b46)
		(boardsize b47 s10)
		(wood b47 walnut)
		(surface-condition b47 rough)
		(available b47)
		(boardsize b48 s7)
		(wood b48 walnut)
		(surface-condition b48 rough)
		(available b48)
		(boardsize b49 s11)
		(wood b49 walnut)
		(surface-condition b49 rough)
		(available b49)
		(boardsize b50 s9)
		(wood b50 walnut)
		(surface-condition b50 rough)
		(available b50)
		(boardsize b51 s9)
		(wood b51 walnut)
		(surface-condition b51 rough)
		(available b51)
		(boardsize b52 s9)
		(wood b52 walnut)
		(surface-condition b52 rough)
		(available b52)
		(boardsize b53 s9)
		(wood b53 walnut)
		(surface-condition b53 smooth)
		(available b53)
		(boardsize b54 s6)
		(wood b54 walnut)
		(surface-condition b54 rough)
		(available b54)
		(boardsize b55 s8)
		(wood b55 teak)
		(surface-condition b55 rough)
		(available b55)
		(boardsize b56 s9)
		(wood b56 teak)
		(surface-condition b56 smooth)
		(available b56)
		(boardsize b57 s7)
		(wood b57 teak)
		(surface-condition b57 rough)
		(available b57)
		(boardsize b58 s8)
		(wood b58 teak)
		(surface-condition b58 rough)
		(available b58)
	)
	(:goal
		(and
			(available p0)
			(treatment p0 glazed)
			(surface-condition p0 smooth)
			(available p1)
			(treatment p1 varnished)
			(wood p1 cherry)
			(surface-condition p1 smooth)
			(available p2)
			(treatment p2 varnished)
			(wood p2 oak)
			(colour p2 white)
			(surface-condition p2 smooth)
			(available p3)
			(colour p3 mauve)
			(treatment p3 glazed)
			(available p4)
			(wood p4 pine)
			(treatment p4 glazed)
			(available p5)
			(wood p5 beech)
			(colour p5 red)
			(treatment p5 varnished)
			(available p6)
			(treatment p6 varnished)
			(wood p6 beech)
			(colour p6 white)
			(surface-condition p6 smooth)
			(available p7)
			(wood p7 oak)
			(surface-condition p7 smooth)
			(colour p7 black)
			(treatment p7 varnished)
			(available p8)
			(wood p8 beech)
			(colour p8 natural)
			(available p9)
			(surface-condition p9 smooth)
			(colour p9 green)
			(treatment p9 varnished)
			(available p10)
			(wood p10 oak)
			(colour p10 red)
			(available p11)
			(wood p11 beech)
			(colour p11 natural)
			(available p12)
			(surface-condition p12 smooth)
			(colour p12 blue)
			(treatment p12 varnished)
			(available p13)
			(wood p13 teak)
			(treatment p13 varnished)
			(available p14)
			(wood p14 walnut)
			(colour p14 natural)
			(available p15)
			(wood p15 walnut)
			(surface-condition p15 verysmooth)
			(colour p15 black)
			(treatment p15 glazed)
			(available p16)
			(surface-condition p16 smooth)
			(treatment p16 varnished)
			(available p17)
			(wood p17 walnut)
			(surface-condition p17 smooth)
			(available p18)
			(colour p18 white)
			(treatment p18 varnished)
			(available p19)
			(wood p19 oak)
			(treatment p19 glazed)
			(available p20)
			(wood p20 pine)
			(colour p20 mauve)
			(available p21)
			(wood p21 cherry)
			(surface-condition p21 verysmooth)
			(available p22)
			(wood p22 beech)
			(surface-condition p22 smooth)
			(colour p22 mauve)
			(treatment p22 glazed)
			(available p23)
			(wood p23 pine)
			(surface-condition p23 smooth)
			(available p24)
			(wood p24 pine)
			(treatment p24 glazed)
			(available p25)
			(wood p25 cherry)
			(treatment p25 varnished)
			(available p26)
			(colour p26 mauve)
			(treatment p26 glazed)
			(available p27)
			(treatment p27 varnished)
			(wood p27 pine)
			(colour p27 green)
			(surface-condition p27 smooth)
			(available p28)
			(wood p28 beech)
			(surface-condition p28 verysmooth)
			(available p29)
			(colour p29 white)
			(surface-condition p29 verysmooth)
			(available p30)
			(wood p30 walnut)
			(colour p30 white)
			(available p31)
			(wood p31 oak)
			(surface-condition p31 smooth)
			(colour p31 white)
			(treatment p31 varnished)
			(available p32)
			(wood p32 cherry)
			(colour p32 natural)
			(available p33)
			(wood p33 oak)
			(colour p33 white)
			(available p34)
			(wood p34 beech)
			(surface-condition p34 verysmooth)
			(colour p34 natural)
			(treatment p34 varnished)
			(available p35)
			(wood p35 pine)
			(surface-condition p35 smooth)
			(available p36)
			(wood p36 walnut)
			(surface-condition p36 smooth)
			(available p37)
			(wood p37 pine)
			(treatment p37 glazed)
			(available p38)
			(colour p38 blue)
			(surface-condition p38 smooth)
			(available p39)
			(wood p39 teak)
			(surface-condition p39 smooth)
			(colour p39 mauve)
			(treatment p39 varnished)
			(available p40)
			(wood p40 beech)
			(colour p40 natural)
			(surface-condition p40 verysmooth)
			(available p41)
			(wood p41 beech)
			(colour p41 blue)
			(surface-condition p41 verysmooth)
			(available p42)
			(wood p42 mahogany)
			(colour p42 white)
			(available p43)
			(wood p43 mahogany)
			(colour p43 black)
			(treatment p43 glazed)
			(available p44)
			(wood p44 oak)
			(surface-condition p44 verysmooth)
			(colour p44 blue)
			(treatment p44 glazed)
			(available p45)
			(wood p45 cherry)
			(treatment p45 glazed)
			(available p46)
			(wood p46 teak)
			(surface-condition p46 smooth)
			(colour p46 natural)
			(treatment p46 varnished)
			(available p47)
			(wood p47 beech)
			(colour p47 green)
			(treatment p47 glazed)
			(available p48)
			(wood p48 teak)
			(surface-condition p48 smooth)
			(available p49)
			(colour p49 green)
			(treatment p49 glazed)
			(available p50)
			(wood p50 mahogany)
			(colour p50 red)
			(available p51)
			(wood p51 cherry)
			(surface-condition p51 verysmooth)
			(colour p51 mauve)
			(treatment p51 varnished)
			(available p52)
			(surface-condition p52 smooth)
			(treatment p52 varnished)
			(available p53)
			(treatment p53 varnished)
			(colour p53 red)
			(surface-condition p53 smooth)
			(available p54)
			(wood p54 beech)
			(treatment p54 varnished)
			(available p55)
			(wood p55 mahogany)
			(colour p55 black)
			(available p56)
			(wood p56 pine)
			(colour p56 mauve)
			(treatment p56 varnished)
			(available p57)
			(colour p57 natural)
			(treatment p57 glazed)
			(available p58)
			(colour p58 red)
			(treatment p58 glazed)
			(available p59)
			(treatment p59 varnished)
			(wood p59 beech)
			(colour p59 natural)
			(surface-condition p59 smooth)
			(available p60)
			(colour p60 black)
			(treatment p60 glazed)
			(available p61)
			(treatment p61 glazed)
			(wood p61 teak)
			(surface-condition p61 verysmooth)
			(available p62)
			(treatment p62 glazed)
			(wood p62 oak)
			(colour p62 white)
			(surface-condition p62 smooth)
			(available p63)
			(treatment p63 varnished)
			(wood p63 cherry)
			(colour p63 black)
			(surface-condition p63 verysmooth)
			(available p64)
			(wood p64 teak)
			(treatment p64 varnished)
			(available p65)
			(wood p65 oak)
			(colour p65 natural)
			(treatment p65 varnished)
			(available p66)
			(treatment p66 glazed)
			(surface-condition p66 verysmooth)
			(available p67)
			(treatment p67 varnished)
			(wood p67 cherry)
			(surface-condition p67 smooth)
			(available p68)
			(wood p68 walnut)
			(surface-condition p68 smooth)
			(available p69)
			(wood p69 cherry)
			(treatment p69 glazed)
			(available p70)
			(wood p70 beech)
			(treatment p70 glazed)
			(available p71)
			(wood p71 cherry)
			(surface-condition p71 smooth)
			(available p72)
			(surface-condition p72 smooth)
			(colour p72 red)
			(treatment p72 glazed)
			(available p73)
			(colour p73 natural)
			(surface-condition p73 smooth)
			(available p74)
			(wood p74 walnut)
			(treatment p74 glazed)
			(available p75)
			(colour p75 blue)
			(treatment p75 glazed)
			(available p76)
			(wood p76 beech)
			(surface-condition p76 verysmooth)
			(available p77)
			(colour p77 white)
			(surface-condition p77 verysmooth)
			(available p78)
			(treatment p78 glazed)
			(surface-condition p78 verysmooth)
			(available p79)
			(wood p79 walnut)
			(treatment p79 varnished)
			(available p80)
			(treatment p80 glazed)
			(wood p80 pine)
			(surface-condition p80 verysmooth)
			(available p81)
			(wood p81 walnut)
			(surface-condition p81 verysmooth)
			(colour p81 black)
			(treatment p81 varnished)
			(available p82)
			(treatment p82 glazed)
			(colour p82 black)
			(surface-condition p82 verysmooth)
			(available p83)
			(wood p83 beech)
			(colour p83 green)
			(available p84)
			(wood p84 teak)
			(surface-condition p84 verysmooth)
			(available p85)
			(wood p85 pine)
			(colour p85 natural)
			(surface-condition p85 verysmooth)
			(available p86)
			(treatment p86 glazed)
			(wood p86 beech)
			(surface-condition p86 verysmooth)
			(available p87)
			(wood p87 walnut)
			(treatment p87 varnished)
			(available p88)
			(surface-condition p88 smooth)
			(colour p88 natural)
			(treatment p88 varnished)
			(available p89)
			(wood p89 cherry)
			(colour p89 natural)
			(available p90)
			(colour p90 red)
			(surface-condition p90 verysmooth)
			(available p91)
			(treatment p91 varnished)
			(colour p91 mauve)
			(surface-condition p91 verysmooth)
			(available p92)
			(wood p92 cherry)
			(colour p92 mauve)
			(treatment p92 glazed)
			(available p93)
			(wood p93 mahogany)
			(surface-condition p93 verysmooth)
			(colour p93 natural)
			(treatment p93 glazed)
			(available p94)
			(wood p94 cherry)
			(surface-condition p94 smooth)
			(available p95)
			(treatment p95 glazed)
			(wood p95 pine)
			(colour p95 blue)
			(surface-condition p95 verysmooth)
			(available p96)
			(wood p96 cherry)
			(surface-condition p96 smooth)
			(available p97)
			(colour p97 blue)
			(treatment p97 varnished)
			(available p98)
			(wood p98 walnut)
			(colour p98 red)
			(available p99)
			(treatment p99 glazed)
			(wood p99 beech)
			(colour p99 natural)
			(surface-condition p99 smooth)
			(available p100)
			(wood p100 cherry)
			(surface-condition p100 smooth)
			(available p101)
			(wood p101 walnut)
			(treatment p101 glazed)
			(available p102)
			(surface-condition p102 smooth)
			(treatment p102 varnished)
			(available p103)
			(wood p103 beech)
			(surface-condition p103 verysmooth)
			(available p104)
			(colour p104 mauve)
			(treatment p104 varnished)
			(available p105)
			(treatment p105 glazed)
			(wood p105 walnut)
			(surface-condition p105 verysmooth)
			(available p106)
			(wood p106 pine)
			(surface-condition p106 smooth)
			(treatment p106 varnished)
			(available p107)
			(wood p107 mahogany)
			(treatment p107 glazed)
			(available p108)
			(wood p108 walnut)
			(colour p108 blue)
			(surface-condition p108 verysmooth)
			(available p109)
			(colour p109 black)
			(treatment p109 glazed)
			(available p110)
			(colour p110 black)
			(treatment p110 glazed)
			(available p111)
			(colour p111 natural)
			(surface-condition p111 verysmooth)
			(available p112)
			(colour p112 green)
			(surface-condition p112 verysmooth)
			(available p113)
			(wood p113 beech)
			(colour p113 red)
			(treatment p113 varnished)
			(available p114)
			(treatment p114 glazed)
			(colour p114 black)
			(surface-condition p114 verysmooth)
			(available p115)
			(colour p115 white)
			(surface-condition p115 verysmooth)
			(available p116)
			(wood p116 beech)
			(surface-condition p116 smooth)
			(colour p116 blue)
			(treatment p116 varnished)
			(available p117)
			(wood p117 beech)
			(surface-condition p117 smooth)
			(available p118)
			(surface-condition p118 smooth)
			(treatment p118 varnished)
			(available p119)
			(treatment p119 glazed)
			(wood p119 walnut)
			(colour p119 green)
			(surface-condition p119 smooth)
			(available p120)
			(treatment p120 glazed)
			(surface-condition p120 verysmooth)
			(available p121)
			(treatment p121 glazed)
			(surface-condition p121 verysmooth)
			(available p122)
			(wood p122 beech)
			(colour p122 natural)
			(available p123)
			(treatment p123 glazed)
			(surface-condition p123 verysmooth)
			(available p124)
			(wood p124 beech)
			(treatment p124 varnished)
			(available p125)
			(wood p125 mahogany)
			(surface-condition p125 smooth)
			(available p126)
			(treatment p126 glazed)
			(wood p126 oak)
			(colour p126 natural)
			(surface-condition p126 smooth)
			(available p127)
			(wood p127 cherry)
			(colour p127 red)
			(available p128)
			(wood p128 pine)
			(surface-condition p128 verysmooth)
			(available p129)
			(wood p129 walnut)
			(surface-condition p129 verysmooth)
			(available p130)
			(colour p130 mauve)
			(treatment p130 glazed)
			(available p131)
			(colour p131 natural)
			(treatment p131 glazed)
			(available p132)
			(wood p132 oak)
			(treatment p132 varnished)
			(available p133)
			(wood p133 walnut)
			(surface-condition p133 verysmooth)
			(available p134)
			(treatment p134 glazed)
			(wood p134 pine)
			(colour p134 natural)
			(surface-condition p134 smooth)
			(available p135)
			(wood p135 cherry)
			(colour p135 blue)
			(surface-condition p135 smooth)
			(available p136)
			(wood p136 teak)
			(surface-condition p136 verysmooth)
			(colour p136 green)
			(treatment p136 varnished)
			(available p137)
			(colour p137 black)
			(surface-condition p137 smooth)
			(available p138)
			(wood p138 walnut)
			(colour p138 white)
			(treatment p138 glazed)
		)
	)
)
