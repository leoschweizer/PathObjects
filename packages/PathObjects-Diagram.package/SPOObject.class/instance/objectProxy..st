accessing
objectProxy: anObjectProxy
	
	objectProxy := anObjectProxy.
	self ui label
		contents: anObjectProxy boxLabel;
		margins: 2@0;
		centered;
		lock.
	
	anObjectProxy isEnvironment ifTrue: [^ self].
	self ui idContainer addMorph: self idLabelTransform.