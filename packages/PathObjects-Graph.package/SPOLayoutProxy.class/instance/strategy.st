accessing
strategy
	
	^ strategy ifNil: [strategy := self choseStrategy]