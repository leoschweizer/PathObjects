*PathObjects-Diagram
contrastColor
	
	| perceptiveLuminance |
	perceptiveLuminance := 1 - 
		((0.299 * self red) +
		(0.587 * self green) + 
		(0.114 * self blue)).
	
	perceptiveLuminance < 0.5
		ifTrue: [^ Color black]
		ifFalse: [^ Color white]