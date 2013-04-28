signals-callbacks
showMessage
	
	self method ifNil: [^ self].
	self classOrMetaClass: self method methodClass.  
	self sourceCode: self method getSource.
	self ui messageBtn checked: true.
	self ui sourcePane select: (1 to: 0).