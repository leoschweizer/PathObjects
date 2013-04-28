signals-callbacks
showMessage
	
	self method ifNil: [^ self].
	self 
		classOrMetaClass: self method methodClass;
		sourceCode: self method getSource;
		currentMethod: self method.  
	self ui messageBtn checked: true.
	self ui sourcePane select: (1 to: 0).