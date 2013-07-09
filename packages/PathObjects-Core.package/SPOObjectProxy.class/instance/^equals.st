comparing
= otherProxy
	
	(otherProxy isKindOf: SPOObjectProxy) ifFalse: [^ false].
	^ self objectId = otherProxy objectId