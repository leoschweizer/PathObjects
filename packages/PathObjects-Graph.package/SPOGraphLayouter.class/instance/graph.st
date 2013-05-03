as yet unclassified
graph
	
	| graph |
	graph := GraphViz new.
	graph 
		name: 'Foo';
		beDirected;
		addAttribute: #rankdir -> #LR;
		addAttribute: #splines -> #ortho.    
	self interactionModel objects
		collect: [:each | each value]
		thenDo: [:each | graph add: each objectId with: {
			#fillcolor -> #palegreen.
			#label -> each label.
			#shape -> #rectangle.
		}].
	self interactionModel steps 
		select: [:each | each isMessageStep]
		thenDo: [:each | 
			graph add: (each callerObject objectId -> each calleeObject objectId) with: {
				#label -> each label.
			}].
	^ graph