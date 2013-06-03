as yet unclassified
onFocusLost
	
	self updateFocusColor: false.
	(self input hasKeyboard or: [resultList hasAnyKeyboard])
		ifFalse: [self hideResults].