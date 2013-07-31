accessing
metricSelect
	
	^ metricSelect ifNil: [metricSelect := self buildMetricSelect]