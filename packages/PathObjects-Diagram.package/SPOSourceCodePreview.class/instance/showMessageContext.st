signals-callbacks
showMessageContext
	
	self contextMethod ifNil: [^ self showMessage].
	self 
		classOrMetaClass: self contextMethod methodClass;
		sourceCode: self contextMethod getSource;
		currentMethod: self contextMethod.    
	self ui contextBtn checked: true.  
	self ui sourcePane
		select: self contextRange;
		scrollToShowSelection.
	"ensure shrink wrapping"
	self extent: 0@0.