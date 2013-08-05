instance creation
on: aMetric
	
	(self canVisualize: aMetric class) ifFalse: [^ self error: 'incompatible metric/visitor selection'].
	^  self new metric: aMetric