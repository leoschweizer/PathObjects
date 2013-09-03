accessing
objectProxy: anObjectProxy
	
	objectProxy := anObjectProxy.
	self ui label text: anObjectProxy boxLabel.
	self ui label textMorph 
		margins: 2@0;
		centered.
	self ui label extent: self ui label fullBounds extent.
	
	anObjectProxy isEnvironment ifTrue: [^ self].
	self ui idContainer addMorph: self idLabelTransform.