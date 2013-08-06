accessing
visitors
	
	^ self pathObjects overlays
		collect: [:each | each at: #visitor]
		thenSelect: [:each | each visitsTimeline]