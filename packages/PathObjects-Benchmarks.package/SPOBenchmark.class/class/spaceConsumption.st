as yet unclassified
spaceConsumption
	
	| currentProject projects result |
	projects := #('Seaside-Core' DicThesaurusRex SUnit SystemBrowser).
	currentProject := SProject current projectName asSymbol.
	result := WriteStream on: String new.
	result nextPutAll: '# project objects messages pointers'; cr.
	
	projects do: [:each | | benchmark |
		15 timesRepeat: [Smalltalk garbageCollect].
		SProject setCurrent: each.
		benchmark := self onCurrentSProject run.
		result nextPutAll: benchmark spaceEvaluation rData].
	
	SProject setCurrent: currentProject.
	^ result contents