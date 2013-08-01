as yet unclassified
colorFor: aValue of: aMetric
	
	^ self 
		thresholdColorFor: aValue
		low: aMetric class low 
		avg: aMetric class avg
		high: aMetric class high