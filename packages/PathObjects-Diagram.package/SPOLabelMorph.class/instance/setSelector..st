as yet unclassified
setSelector: aSelector
	
	| numArgs |
	self selectorContainer removeAllMorphs.
	
	numArgs := aSelector numArgs.
	(aSelector findTokens: ':') do: [:each | | text |
		text := numArgs > 0 ifTrue: [each, ':'] ifFalse: [each].
		self selectorContainer addMorphBack: (UiLabel new text: text).
		numArgs > 0 ifTrue: [self selectorContainer
			addMorphBack: (self buildButtonWith: self parameterIcon);
			addMorphBack: (self buildSpacer: 2)]].