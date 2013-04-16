as yet unclassified
open
	
	| test |
	test := UIManager default 
		chooseFrom: SProject current allTests
		values: SProject current allTests
		lines: #() 
		title: 'Choose Test Case'.
	
	^ self openOnClass: test actualClass selector: test methodSymbol