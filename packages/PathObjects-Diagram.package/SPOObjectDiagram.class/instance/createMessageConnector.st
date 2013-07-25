drawing
createMessageConnector
	
	| step callerMorph calleeMorph connector |
	step := self interactionModel currentStep.
	callerMorph := self objectMorphs at: step senderObject objectId.
	calleeMorph := self objectMorphs at: step receiverObject objectId.
	connector := step connectorClass
		from: callerMorph ui objectMorph
		to: calleeMorph ui objectMorph
		step: step.
	self messageConnectors add: connector.
	connector 
		showEnabled;
		goBehind.
	self layouter edgeRouter route: connector.
	^ connector