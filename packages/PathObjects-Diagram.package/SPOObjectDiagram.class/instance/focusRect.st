accessing
focusRect
	
	| morphs points |
	morphs := self interactionModel currentStep involvedObjects 
		collect: [:each | (self objectMorphs at: each objectId) ui objectMorph].
	points := morphs flatCollect: [:each | each bounds corners].
	^ (Rectangle encompassing: points) expandBy: 50.