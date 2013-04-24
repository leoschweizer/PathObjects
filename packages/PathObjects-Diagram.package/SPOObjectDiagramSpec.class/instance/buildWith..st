building
buildWith: aBuilder
	
	| widget |
	widget := super buildWith: aBuilder.
	widget
		addMorph: self scrollPane;
		addMorph: self controllerBar.
		"addMorph: self miniMap."
	^ widget