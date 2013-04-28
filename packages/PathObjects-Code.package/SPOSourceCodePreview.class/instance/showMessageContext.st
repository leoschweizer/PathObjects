signals-callbacks
showMessageContext
	
	self contextMethod ifNil: [^ self].
	self classOrMetaClass: self contextMethod methodClass.    
	self sourceCode: self contextMethod getSource.
	self ui contextBtn checked: true.  
	self ui sourcePane
		select: self contextRange;
		scrollToShowSelection.