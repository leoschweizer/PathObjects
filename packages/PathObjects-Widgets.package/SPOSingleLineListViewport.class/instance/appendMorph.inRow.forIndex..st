add/remove - appending
appendMorph: aMorph inRow: aRowInfo forIndex: aModelIndex
	
	super appendMorph: aMorph inRow: aRowInfo forIndex: aModelIndex.
	self morphAdded: aMorph.