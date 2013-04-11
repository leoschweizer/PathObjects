accessing
callerObjectState

	^ (self currentCallerNode fromSender explore: #selfAfter) first