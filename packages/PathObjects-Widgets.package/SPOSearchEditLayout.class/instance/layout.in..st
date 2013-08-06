layout
layout: searchEdit in: newBounds
	
	searchEdit submorphsDo: [:s | s fullBounds].
	
	searchEdit input 
		topLeft: (searchEdit topLeft + (4@0));
		width: (searchEdit width - 20).
	searchEdit clearBtn topRight: (searchEdit topRight - (4@ -5)).