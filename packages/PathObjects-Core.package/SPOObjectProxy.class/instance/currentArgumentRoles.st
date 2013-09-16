accessing
currentArgumentRoles
	
	| indices roles |
	(self currentRoles includesAnyOf: #(argument returnValue)) ifFalse: [^ {}].
	
	indices := OrderedCollection new.
	self interactionModel currentStep arguments withIndexDo: [:arg :i |
		(arg includes: self) ifTrue: [indices add: i]].
	roles := self 
		extractSelectorPartsFrom: self interactionModel currentCompiledMethod
		 at: indices.
	
	(self currentRoles includes: #returnValue) ifTrue: [roles add: ('' -> 'return value')].
	^ roles