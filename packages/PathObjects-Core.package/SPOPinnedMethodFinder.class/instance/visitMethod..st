visiting
visitMethod: aMorph
	
	| reference |
	aMorph isPinned ifFalse: [^ super visitMethod: aMorph]. 
	
	reference := MethodReference
		class: aMorph klass
		selector: aMorph methodName asSymbol.
	self pinnedMethods add: reference.
	
	^ super visitMethod: aMorph.