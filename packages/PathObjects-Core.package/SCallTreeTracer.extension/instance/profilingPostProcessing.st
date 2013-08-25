*PathObjects-Core
profilingPostProcessing

	self profilingMode == #ms
		ifTrue: [self postProfilingMilliSeconds].
	self profilingMode == #%
		ifTrue: [self postProfilingPercentage].
	self profilingMode == #counts
		ifTrue: [self postProfilingCounts].
	
	"required by PathObjects"
	self profilingMode == #rawDuration
		ifTrue: [self postProfilingRawDuration].