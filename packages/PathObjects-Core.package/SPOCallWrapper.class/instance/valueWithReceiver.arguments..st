as yet unclassified
valueWithReceiver: anObject arguments: anArrayOfObjects
	
	| result involvedObjects |
	self tracer isActive
		ifTrue: [self beforeMethod; beforeMethod: anObject.
			self tracer stopTracing.
			involvedObjects := ({
					anObject. "receiver"
					anArrayOfObjects. "parameters"
				}  flattenTo: 1) asOrderedCollection.
			self tracer 
				addView: (self getAllIdentitiesOf: involvedObjects) to: #allIdentities;
				addView: (thisContext sender sender pc) to: #pc;
				startTracing.
			[result := self clientMethod valueWithReceiver: anObject arguments: anArrayOfObjects.
			^ result] ensure: 
				[(self tracer callgraphModel currentNode views at: #allIdentities) add: (self tracer idFor: result).
				self afterMethod]]
	
	ifFalse: [^ self clientMethod valueWithReceiver: anObject arguments: anArrayOfObjects]