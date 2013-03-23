as yet unclassified
upsertStateOf: anObject
	
	anObject class instVarNames do: [:name | | value textMorph |
		value := (anObject instVarNamed: name) asString.
		textMorph := self instVars
			at: name
			ifAbsentPut: [self addText: ''].
		self setTextAt: textMorph to: name, ': ', value].