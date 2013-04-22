*PathObjects-Core
valueWithReceiver: anObject arguments: anArrayOfObjects
	
	| viewString result involvedObjects |
	self tracer isActive 
		ifTrue: [self beforeMethod; beforeMethod: anObject.
			self tracer stopTracing.
			viewString := self getViewString: anObject.
			self tracer addView: viewString to: self selectedView.
			involvedObjects := {
					anObject. "receiver"
					anArrayOfObjects. "parameters"
				} flatten asOrderedCollection.
			self tracer addView: (self getAllIdentitiesOf: involvedObjects) to: #allIdentities.
			self tracer addView: (self getAllReferencesOf: involvedObjects) to: #allReferencesBefore.
			self tracer startTracing.
			[result := self clientMethod valueWithReceiver: anObject arguments: anArrayOfObjects.
			(self tracer callgraphModel currentNode views at: #allIdentities) add: result identityHash.
			involvedObjects add: result.
			self tracer addView: (self getAllReferencesOf: involvedObjects) to: #allReferencesAfter.
			^ result] ensure: [self afterMethod]]
		
	ifFalse: [^ self clientMethod valueWithReceiver: anObject arguments: anArrayOfObjects]