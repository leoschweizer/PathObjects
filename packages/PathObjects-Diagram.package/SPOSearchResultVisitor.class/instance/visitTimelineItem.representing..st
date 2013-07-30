visitors
visitTimelineItem: aMorph representing: aStep
	
	self searchResult ifNil: [aMorph colorBar color: Color black. ^ self].
	(self searchResult includes: aStep) ifTrue: [^ self].
	aMorph colorBar color: (Color gray: 0.8).