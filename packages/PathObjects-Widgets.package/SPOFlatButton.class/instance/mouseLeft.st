as yet unclassified
mouseLeft
	
	self enabled ifFalse: [^ self].
	super form: self dimmedForm.