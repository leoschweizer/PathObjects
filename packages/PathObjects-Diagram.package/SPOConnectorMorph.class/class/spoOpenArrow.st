arrows
spoOpenArrow
	
	| a |
	a := { 0.0@0.0 . 0.0@0.0 . -0.5@0.0 . 
	-0.5@0.0 . -0.5@0.0 . 0.0@ -1.0 . 
	0.0@ -1.0 . 0.0@ -1.0 . 0.5@0.0 . 
	0.5@0.0 . 0.5@0.0 . 0.0@0.0 }.
	^ (NCLineArrowGlyph withContours: (
		(Array new: 2)
			at: 1 put: a; 
			at: 2 put:  (a + (0.0@0.33) * 0.6 - (0.0@0.33));
			yourself
	)) offset: 0@1.0; defaultScale: 3.5; yourself