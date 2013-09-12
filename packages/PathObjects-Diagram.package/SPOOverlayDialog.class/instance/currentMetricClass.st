accessing
currentMetricClass
	
	^ self metrics
		at: self ui metricBox currentText asString
		ifAbsent: [nil]