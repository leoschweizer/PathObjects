as yet unclassified
mouseEntered
	
	self enabled ifFalse: [^ self].
	super form: self originalForm.  