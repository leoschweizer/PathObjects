*PathObjects-Core
getCallWrapperClass

	(#(% ms rawDuration) includes: self profilingMode)
		ifTrue: [^ SProfilingWrapper].
	(#(identities objects) includes: self viewMode)
		ifTrue: [^ SViewWrapper].
	^ SCallWrapper