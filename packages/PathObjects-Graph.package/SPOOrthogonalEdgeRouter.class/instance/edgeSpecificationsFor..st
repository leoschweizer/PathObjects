edge routing
edgeSpecificationsFor: anEdge
	
	| candidates |
	candidates := self edges select: [:each |
		(each id = (anEdge interactionStep callerObject objectId -> anEdge interactionStep calleeObject objectId))
			and: [each attributes includesKey: 'pos']].
	
	^ candidates collect: [:each | | posString |
		posString := each attributes at: 'pos'.
		(posString splitBy: ' ') collect: [:v | | newVertex |
			newVertex := Compiler evaluate: (v copyReplaceAll: ',' with: '@').
			newVertex := newVertex translateBy: (anEdge owner extent / 4)]]