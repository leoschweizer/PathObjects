visitors
visitObject: aMorph representing: aProxy
	
	(self references includes: aProxy objectId) ifFalse: [^ self].
	
	aMorph ui header color: self color.
	aMorph ui label color: self color contrastColor.