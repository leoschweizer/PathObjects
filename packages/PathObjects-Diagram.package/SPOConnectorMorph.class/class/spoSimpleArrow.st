arrows
spoSimpleArrow
	
	^ (NCLineArrowGlyph withContours: 
		((Array new: 1)
			at: 1 put: { 
			0.0@0.0 . 0.0@0.0 . -0.5@0.0 . 
			-0.5@0.0 . -0.5@0.0 . 0.0@ -0.666 . 
			0.0@ -0.666 . 0.0@ -0.666 . 0.5@0.0 . 
			0.5@0.0 . 0.5@0.0 . 0.0@0.0 };
			yourself
		)) offset: 0@0.666; defaultScale: 3.25; yourself