testing
isSuperCall
	"note this is only sufficient to detect super calls within one method hierarchy
	(like initialize -> super initialize), but not if anyone would use super to
	bypass members of the class hierarchy to call another method (foo -> super bar)"
	
	^ self isInheritedCall
		and: [self previousStep receiver = self sender]
		and: [self previousStep callNode clientSelector = self callNode clientSelector]