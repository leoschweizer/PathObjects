as yet unclassified
scrollTo: anObjectProxy doExplore: aBool
	
	| targetMorph |
	targetMorph := self diagram objectMorphs at: anObjectProxy objectId.
	aBool ifTrue: [targetMorph startStateTracking].
	self diagramArea
		centerAround: targetMorph ui objectMorph center + (0@self timeline height)
		duration: 200.
	^ targetMorph