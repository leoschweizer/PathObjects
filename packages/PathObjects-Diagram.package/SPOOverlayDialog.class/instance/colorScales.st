accessing
colorScales
	
	^ Dictionary newFrom: (SPOColorScale subclasses collect: [:each | 
		each displayName -> each])