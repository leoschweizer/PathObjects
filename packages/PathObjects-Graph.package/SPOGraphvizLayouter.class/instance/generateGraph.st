as yet unclassified
generateGraph
	
	| graph |
	graph := GraphViz new.
	graph
		name: 'PathObjects';
		beDirected;
		addAttribute: #rankdir -> #LR;
		addAttribute: #ranksep -> 2;
		addAttribute: #splines -> #ortho.
	
	self interactionModel objects
		collect: [:each | each value]
		thenDo: [:each | graph add: each objectId with: {
			#label -> each label.
			#shape -> #none.
			#width -> (self widthOf: each).
			#height -> (self heightOf: each).
			#fixedsize -> true.
			#fontsize -> 12.0.
			#style -> #filled.
		}].
	
	self interactionModel steps 
		select: [:each | each isMessageStep]
		thenDo: [:each | 
			graph add: (each callerObject objectId -> each calleeObject objectId) with: {
				#arrowhead -> #none.
			}].
	
	^ graph