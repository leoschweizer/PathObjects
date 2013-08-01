as yet unclassified
colorFor: aValue of: aMetric
	
	^ self
		linearColorFor: aValue
		min: aMetric minValue
		max: aMetric maxValue