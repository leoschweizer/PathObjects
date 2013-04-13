as yet unclassified
objectProxyFor: objectId

	^ (self objects detect: [:element | element value objectId = objectId]) value