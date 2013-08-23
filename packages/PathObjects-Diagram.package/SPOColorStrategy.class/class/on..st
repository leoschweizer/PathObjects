instance creation
on: aMetric
	
	aMetric isLinear ifTrue: [^ SPOLinearColorStrategy on: aMetric].
	aMetric isLogarithmic ifTrue: [^ SPOLogarithmicColorStrategy on: aMetric].
	aMetric isThresholdBased ifTrue: [^ SPOThresholdColorStrategy on: aMetric].
	
	self error: 'No suitable Color Strategy found'.