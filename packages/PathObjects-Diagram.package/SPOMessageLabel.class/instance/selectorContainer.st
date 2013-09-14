accessing
selectorContainer
	
	^ selectorContainer ifNil: [selectorContainer := self buildGroup]