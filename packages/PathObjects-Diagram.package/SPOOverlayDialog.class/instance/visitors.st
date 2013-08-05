accessing
visitors
	
	^ Dictionary newFrom: (SPOMetricVisitor allSubclasses collect: [:each | 
		each displayName -> each])