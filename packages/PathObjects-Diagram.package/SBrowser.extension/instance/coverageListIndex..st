*PathObjects-Diagram
coverageListIndex: anInteger
	| testReference choice |
	anInteger <= 0 ifTrue: [^ self].
	testReference := self cacheCoverage at: anInteger.
	choice := testMode 
		ifNil: [(UIManager default 
				chooseFrom: {'PathObjects'. 'PathFinder'. 'Debugger'. 'Browser'} 
				values: {#openPathObjectsOn:. #openPathFinderOn:. #openDebuggerOn:. #openBrowserOn:} 
				lines: #() 
				title: 'Choose tool')]
		ifNotNil: [testMode].		
	choice
		ifNotNil: [^ self perform: choice with: testReference asMethodReference].
	