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
	classes := (messages 
		collect: [:each | each key]
		thenSelect: [:each | each isMeta not]) asSet.
	
	morph addClasses: classes.
	messages do: [:each |  morph pinMethod: each].
		
	morph
		expandAndToggleLabels;
		layoutGraphForked.
	
	"workaround to select all methods when opening"
	messages do: [:each |  (morph morphForMethod: each)
			updatePinVisualization;
			hoverOut].
	
	^ morph