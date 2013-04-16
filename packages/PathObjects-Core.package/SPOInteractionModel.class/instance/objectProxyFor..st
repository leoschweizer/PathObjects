as yet unclassified
objectProxyFor: objectId

	^ self objects 
		detect: [:element | element value objectId = objectId]
		ifFound: [:element | element value]
		ifNone: [(self objects add: (objectId -> (SPOPrimitiveProxy model: self id: objectId type: objectId class))) value]