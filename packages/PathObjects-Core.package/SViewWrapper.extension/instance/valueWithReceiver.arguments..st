*PathObjects-Core
valueWithReceiver: anObject arguments: anArrayOfObjects
	
	| viewString result |
	self tracer isActive 
		ifTrue: [self beforeMethod; beforeMethod: anObject.
			self tracer stopTracing.
			viewString := self getViewString: anObject.
			self tracer addView: viewString to: self selectedView.
			self tracer addView: (self getAllIdentitiesOf: {
					anObject. "receiver"
					anArrayOfObjects. "parameters"
				} flatten asOrderedCollection) to: #allIdentities.
			self tracer startTracing.
			[result := self clientMethod valueWithReceiver: anObject arguments: anArrayOfObjects.
			(self tracer callgraphModel currentNode views at: #allIdentities) add: result identityHash.
			^ result] ensure: [self afterMethod]]
		
	ifFalse: [^ self clientMethod valueWithReceiver: anObject arguments: anArrayOfObjects]