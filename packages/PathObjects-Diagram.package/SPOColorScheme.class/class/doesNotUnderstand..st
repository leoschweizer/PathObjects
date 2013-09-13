system primitives
doesNotUnderstand: aMessage
	
	(aMessage selector startsWith: #color)
		ifTrue: [^ aMessage sendTo: self default].
	
	^ super doesNotUnderstand: aMessage