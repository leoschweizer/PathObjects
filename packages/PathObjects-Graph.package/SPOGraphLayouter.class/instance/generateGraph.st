as yet unclassified
generateGraph
	
	| graph |
	graph := GraphViz new.
	graph
		name: 'PathObjects';
		beDirected;
		addAttribute: #rankdir -> #LR;
		addAttribute: #overlap -> #false;
		addAttribute: #forcelabels -> #true;
		addAttribute: #ranksep -> 2;
		addAttribute: #splines -> #ortho.
	self interactionModel objects
		collect: [:each | each value]
		thenDo: [:each | graph add: each objectId with: {
			#label -> each label.
			#shape -> #rectangle.
			#width -> (self widthOf: each).
			#height -> (self heightOf: each).
			#fontsize -> 7.0.
		}].
	self interactionModel steps 
		select: [:each | each isMessageStep]
		thenDo: [:each | 
			graph add: (each callerObject objectId -> each calleeObject objectId) with: {
				#xlabel -> each label.
			}].
	^ graph