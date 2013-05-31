as yet unclassified
applyTo: aMorph
	
	| loc maxHeight height |
	loc := aMorph step callNode compiledMethod linesOfCode.
	maxHeight := aMorph height - 10.
	height := (loc * 2) min: maxHeight.
	aMorph colorBar height: (10 + height).
	aMorph alignment: #center.