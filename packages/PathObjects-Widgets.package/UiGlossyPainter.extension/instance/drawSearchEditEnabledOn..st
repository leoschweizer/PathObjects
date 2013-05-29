*PathObjects-Widgets
drawSearchEditEnabledOn: aCanvas

	| fillStyleLower fillStyleUpper c |
	c := (self morph input hasKeyboard not and: [self morph input hasUnacceptedChanges])
		ifTrue: [self colorChanged]
		ifFalse: [self color].
	
	self morph outerBorderWidth > 0 ifTrue: [
		fillStyleLower := self fillStyleLower colorRamp:  {
			0.0 -> (c mixed: 0.81 with: self colorDarken).
			1.0 -> (c mixed: 0.85 with: self colorDarken)}.
		fillStyleUpper := self fillStyleUpper colorRamp: {
			0.0 -> (c mixed: 0.72 with: self colorDarken).
			1.0 -> (c mixed: 0.76 with: self colorDarken)}.

		aCanvas
			fillRectangle: (self upperBounds outsetBy: (1@0 corner: 1@0))
			fillStyle: fillStyleUpper.
		
		aCanvas
			fillRectangle: (self lowerBounds outsetBy: (1@0 corner: 1@0))
			fillStyle: fillStyleLower.
		
		aCanvas
			line: self outerBounds topLeft + (1@0)
			to: self outerBounds topRight - (2@0)
			width: 1
			color: fillStyleUpper colorRamp first value.

		aCanvas
			line: self outerBounds bottomLeft + (1@ -1)
			to: self outerBounds bottomRight - (2@ 1)
			width: 1
			color: fillStyleLower colorRamp last value.
	].

	"Fill background."
	aCanvas
		fillRoundRect: self bounds
		radius: 3
		fillStyle: (SolidFillStyle color: c).
