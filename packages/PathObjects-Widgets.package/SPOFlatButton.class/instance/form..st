accessing
form: aForm
	
	self 
		originalForm: aForm;
		dimmedForm: aForm dimmed.
	
	super form: self dimmedForm.