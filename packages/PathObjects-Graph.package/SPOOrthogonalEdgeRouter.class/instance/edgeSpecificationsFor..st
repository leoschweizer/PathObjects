edge routing
edgeSpecificationsFor: anEdge
	
	| candidates t spec |
	candidates := self edges select: [:each |
		(each id = (anEdge interactionStep sender objectId -> anEdge interactionStep receiver objectId))].
	
	t := candidates collect: [:each | | posString |
		posString := each attributes at: 'pos'.
		(posString splitBy: ' ') collect: [:v | | newVertex |
			newVertex := Compiler evaluate: (v copyReplaceAll: ',' with: '@').
			"add offset since nodes are centered in a bigger diagram area"
			newVertex := newVertex translateBy: (anEdge owner extent / 4.0)]].
	
	spec := t at: (self slotIndexOf: anEdge).
	^ spec asOrderedCollection withoutConsecutiveDuplicates