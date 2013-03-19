building
miniMap
	
	^ miniMap ifNil: 
		[miniMap := SMiniMap on: viewAreaMorph in: scrollPane.
		STool setOffsetFrame: (800@10 corner: 0 asPoint) in: miniMap.
		viewAreaMorph minimap: miniMap.
		miniMap]