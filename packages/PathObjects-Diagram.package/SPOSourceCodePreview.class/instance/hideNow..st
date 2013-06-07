signals-callbacks
hideNow: forceHide
	
	(self shouldHide or: [forceHide]) ifTrue: [self hide]. 