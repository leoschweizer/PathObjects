as yet unclassified
drawColorsOn: aCanvas
	
	| last insetRect fillStyle |
	last := 0.0.
	self colors do: [:each | 
		insetRect := self bounds 
			insetOriginBy: ((self bounds width * last) asInteger@0)
			cornerBy: ((self bounds width - (self bounds width * each key)) asInteger@0).
		last := each key.
		fillStyle := GradientFillStyle colors: each value.
		fillStyle origin: insetRect topLeft.
		fillStyle direction: insetRect width@0.
		aCanvas fillRectangle: insetRect fillStyle: fillStyle].