as yet unclassified
layout: searchEdit in: newBounds
	
	searchEdit submorphsDo: [:s | s fullBounds].
	
	searchEdit backwardBtn topLeft: (searchEdit topLeft + (0@2)).
	searchEdit input topLeft: (searchEdit topLeft + (16@0)).
	searchEdit input width: (searchEdit width - 42).
	searchEdit clearBtn topRight: (searchEdit topRight - (16@ -5)).
	searchEdit forwardBtn topRight: (searchEdit topRight + (0@2)).