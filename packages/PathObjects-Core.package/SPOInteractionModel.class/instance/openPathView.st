as yet unclassified
openPathView
	
	| morph messages classes |
	morph := SPathView open classDiagramMorph.
	
	messages := (self callgraph getMethodsFromTrace
		collect: [:each | each actualClass -> each methodSymbol]) asSet.
	classes := (messages collect: [:each | each key]) asSet.
	
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