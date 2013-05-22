as yet unclassified
scrollBy: delta
	"Move the contents in the direction delta."

	| newYoffset newXoffset |
	newYoffset := self transformMorph offset y - delta y max: 0.
	newXoffset := self transformMorph offset x - delta x max: -3.
	
	self transformMorph offset: newXoffset@newYoffset.