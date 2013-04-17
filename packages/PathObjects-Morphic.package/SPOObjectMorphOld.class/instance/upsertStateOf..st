as yet unclassified
upsertStateOf: anObject
	
	| itsWidth |
	self explorerMorph ifNotNilDo: [:morph | self removeMorph: morph].
	self explorerMorph: (self explorer explorerListMorphFor: anObject).
	
	itsWidth := self explorerMorph width.
	self addMorphBack: self explorerMorph.
	itsWidth >= self width
		ifTrue: [self width: itsWidth]
		ifFalse: [self explorerMorph width: self width - 2.
			self adjustSubmorphPositions].
	