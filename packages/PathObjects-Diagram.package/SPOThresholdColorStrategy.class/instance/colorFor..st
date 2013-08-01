as yet unclassified
colorFor: aValue
	
	aValue <= self low ifTrue: [^ Color green].
	(aValue between: self low and: self average) ifTrue: [^ Color yellow].
	(aValue between: self average and: self high) ifTrue: [^ Color orange].
	^ Color red