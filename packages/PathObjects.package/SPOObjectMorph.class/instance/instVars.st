accessing
instVars

	^ instVars ifNil: [instVars := Dictionary new]