signals-callbacks
showMessageContext
	
	self contextMethod ifNil: [^ self].
	self 
		classOrMetaClass: self contextMethod methodClass;
		sourceCode: self contextMethod getSource;
		currentMethod: self contextMethod.    
	self ui contextBtn checked: true.  
	self ui sourcePane
		select: self contextRange;
		scrollToShowSelection.