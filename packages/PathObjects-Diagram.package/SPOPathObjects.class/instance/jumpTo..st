as yet unclassified
jumpTo: anObjectProxy
	
	| targetMorph |
	targetMorph := self diagram objectMorphs at: anObjectProxy objectId.
	self diagramArea
		centerAround: targetMorph center
		duration: 200.
	^ targetMorph