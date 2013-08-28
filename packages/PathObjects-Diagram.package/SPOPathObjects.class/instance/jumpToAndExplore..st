as yet unclassified
jumpToAndExplore: anObjectProxy
	
	| targetMorph |
	targetMorph := self jumpTo: anObjectProxy.
	targetMorph startStateTracking.
	