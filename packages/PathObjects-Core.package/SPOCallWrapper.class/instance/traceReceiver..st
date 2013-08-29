tracing
traceReceiver: anObject
	
	self tracer 
		addView: (self tracer idFor: anObject)
		to: #receiverId.