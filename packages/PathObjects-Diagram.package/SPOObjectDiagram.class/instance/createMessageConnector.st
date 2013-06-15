drawing
createMessageConnector
	
	| step callerMorph calleeMorph connector |
	step := self interactionModel currentStep.
	callerMorph := self objectMorphs at: step callerObject objectId.
	calleeMorph := self objectMorphs at: step calleeObject objectId.
	connector := step connectorClass
		from: callerMorph ui objectMorph
		to: calleeMorph ui objectMorph
		step: step.
	self messageConnectors add: connector.
	connector showEnabled.
	self layouter edgeRouter route: connector.
	^ connector