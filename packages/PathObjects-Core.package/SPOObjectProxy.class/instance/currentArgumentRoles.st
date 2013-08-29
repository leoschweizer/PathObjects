accessing
currentArgumentRoles
	
	| indices node roles |
	(self currentRoles includesAnyOf: #(parameter return)) ifFalse: [^ {}].
	
	indices := OrderedCollection new.
	self interactionModel currentStep arguments withIndexDo: [:arg :i |
		(arg includes: self) ifTrue: [indices add: i]].
	node := (RBParser parseMethod: self interactionModel 
		currentStep callNode compiledMethod getSource).
	roles := indices collect: [:i | (node selectorParts at: i) value -> (node argumentNames at: i)].
	
	(self currentRoles includes: #return) ifTrue: [roles add: ('return' -> 'value')].
	^ roles