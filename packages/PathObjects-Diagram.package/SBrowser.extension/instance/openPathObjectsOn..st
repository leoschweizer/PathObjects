*PathObjects-Diagram
openPathObjectsOn: chosenTest
	
	^ SPOPathObjects
		openOn: SProject current
		class: chosenTest actualClass
		selector: chosenTest methodSymbol