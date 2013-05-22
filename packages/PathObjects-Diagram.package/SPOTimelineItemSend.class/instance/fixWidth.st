as yet unclassified
fixWidth
	"this hack ensures the proper resizing of list items with the length
	of the included labels"
	
	self extent: (self fullBounds extent + (4@0)).