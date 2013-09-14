as yet unclassified
setSelector: aSelector
	
	| numArgs |
	self selectorContainer removeAllMorphs.
	
	numArgs := aSelector numArgs.
	(aSelector findTokens: ':') withIndexDo: [:each :index | | text explorer |
		text := numArgs > 0 ifTrue: [each, ':'] ifFalse: [each].
		self selectorContainer addMorphBack: (UiLabel new text: text).
		numArgs > 0 ifTrue: 
			[explorer := self buildButtonWith: self parameterIcon.
			explorer setProperty: #parameterIndex toValue: index.
			self connect: explorer signal: #clicked: toSelector: #onExploreClicked:exploreWhat: pattern: #(0 =parameter).
			self selectorContainer
			addMorphBack: explorer;
			addMorphBack: (self buildSpacer: 2)]].