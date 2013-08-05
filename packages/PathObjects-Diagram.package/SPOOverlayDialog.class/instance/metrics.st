accessing
metrics
	
	^ Dictionary newFrom: (SPOMetric allSubclasses collect: [:each | 
		each displayName -> each])