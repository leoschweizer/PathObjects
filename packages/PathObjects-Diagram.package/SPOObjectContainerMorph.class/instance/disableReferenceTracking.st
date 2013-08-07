signals-callbacks
disableReferenceTracking
	
	self pathObjects overlays removeAllSuchThat: [:each | 
			((each at: #visitor) isKindOf: SPOReferenceVisitor) 
					and: [(each at: #visitor) sourceObject = self objectProxy]].
	self pathObjects applyOverlays.