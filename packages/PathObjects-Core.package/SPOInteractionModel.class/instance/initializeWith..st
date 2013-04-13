as yet unclassified
initializeWith: aCallgraph

	| steps |
	self 
		callgraph: aCallgraph;
		collectObjects.
		
	steps := self parse: aCallgraph rootNode on: OrderedCollection new.
	steps withIndexDo: [:step :index | 
		step previousStep: (steps at: index - 1 ifAbsent: nil).
		step nextStep: (steps at: index + 1 ifAbsent: nil)].  
	
	self
		steps: steps;
		currentStep: steps first.      