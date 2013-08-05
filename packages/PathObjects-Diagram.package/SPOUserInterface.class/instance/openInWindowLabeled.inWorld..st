as yet unclassified
openInWindowLabeled: aString inWorld: aWorld
	
	| window extent |
	window := (SPOSystemWindow labelled: aString) model: nil.
	window
		bounds: (RealEstateAgent initialFrameFor: window initialExtent: self fullBounds extent world: aWorld);
		addMorph: self frame: (0@0 extent: 1@1);
		updatePaneColors.
	extent := self fullBounds extent + 
			(window borderWidth@window labelHeight) + window borderWidth.
	window extent: extent.
	aWorld addMorph: window.
	window 
		activate
		setWindowColor: (Color r: 71 g: 157 b: 230 range: 255).
	aWorld startSteppingSubmorphsOf: window.
	^ window