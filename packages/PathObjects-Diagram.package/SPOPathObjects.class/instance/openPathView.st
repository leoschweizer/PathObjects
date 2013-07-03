as yet unclassified
openPathView
	
	| morph messages classes |
	morph := SPathView open classDiagramMorph.
	self 
		connect: morph 
		signal: #methodSelectionChanged: 
		toSelector: #onPathViewSelectionChanged:.
	
	messages := (self interactionModel callgraph getMethodsFromTrace
		collect: [:each | each actualClass -> each methodSymbol]) asSet.
	classes := (messages collect: [:each | each key theNonMetaClass]) asSet.
	
	morph addClasses: classes.
	"pin all methods first, otherwise they would disappear during the next step"
	messages do: [:each |  morph pinMethod: each].
	
	morph
		expandAndToggleLabels;
		layoutGraphForked.
	
	"unpin methods that aren't present in the current filter configuration"
	(self interactionModel filterChain findA: SPOPathViewFilter) ifNotNilDo: [:filter |
		messages
			select: [:each | (filter selectedMessages includes: each asMethodReference) not]
			thenDo: [:each | morph morphForMethod: each do: #unpin]].
	
	"workaround to actually select methods when opening"
	messages do: [:each |  (morph morphForMethod: each)
		updatePinVisualization;
		hoverOut].
	
	^ morph