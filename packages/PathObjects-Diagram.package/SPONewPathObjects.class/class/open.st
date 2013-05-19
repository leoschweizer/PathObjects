as yet unclassified
open
	
	| test |
	test := UIManager default 
		chooseFrom: SProject current allTests
		values: SProject current allTests
		lines: #() 
		title: 'Choose Test Case'.
	test ifNil: [^ nil].
	^ self 
		openOn: SProject current 
		class: test actualClass 
		selector: test methodSymbol