accessing
returnContainer
	
	| explorer |
	^ returnContainer ifNil: 
		[explorer := self buildButtonWith: self parameterIcon.
		self connect: explorer signal: #clicked: toSelector: #onExploreClicked:exploreWhat: pattern: #(0 =returnValue).
		returnContainer := self buildGroup
			addMorphBack: self buildSeparator;
			addMorphBack: (self buildSpacer: 3);
			addMorphBack: (UiLabel new text: 'returns:');
			addMorphBack: explorer;
			yourself]