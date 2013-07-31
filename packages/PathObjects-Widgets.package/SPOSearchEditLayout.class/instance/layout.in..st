layout
layout: searchEdit in: newBounds
	
	searchEdit submorphsDo: [:s | s fullBounds].
	
	searchEdit backwardBtn topLeft: (searchEdit topLeft + (0@2)).
	searchEdit input 
		topLeft: (searchEdit topLeft + (16@0));
		width: (searchEdit width - 44).
	searchEdit clearBtn topRight: (searchEdit topRight - (16@ -5)).
	searchEdit forwardBtn topRight: (searchEdit topRight + (0@2)).