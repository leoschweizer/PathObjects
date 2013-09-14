drawing
createMessageConnector
	
	| step callerMorph calleeMorph connector |
	step := self interactionModel currentStep.
	callerMorph := self objectMorphs at: step sender objectId.
	calleeMorph := self objectMorphs at: step receiver objectId.
	connector := SPOConnector
		from: callerMorph ui objectMorph
		to: calleeMorph ui objectMorph
		step: step.
	self messageConnectors add: connector.
	self connect: connector signal: #verticesChanged: toSelector: #onConnector:changedVerticesTo: pattern: #(0 1).
	self layouter edgeRouter route: connector.
	^ connector