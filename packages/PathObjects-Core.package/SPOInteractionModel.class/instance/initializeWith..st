initialization
initializeWith: aCallgraph
	
	| steps |
	self
		callgraph: aCallgraph;
		collectObjects.
	
	steps := (self parse: aCallgraph rootNode on: OrderedCollection new) allButFirst allButLast.
	steps
		addFirst: SPOEntryStep new;
		addLast: SPOExitStep new.
	
	steps withIndexDo: [:step :index |
		step previousStep: (steps at: index - 1 ifAbsent: nil).
		step nextStep: (steps at: index + 1 ifAbsent: nil).
		step objectsOccurringUpToMe
			addAll: step previousStep objectsOccurringUpToMe;
			addAll: step involvedObjects].
	
	steps := steps allButFirst allButLast.
	
	self
		steps: steps;
		currentStep: steps first.