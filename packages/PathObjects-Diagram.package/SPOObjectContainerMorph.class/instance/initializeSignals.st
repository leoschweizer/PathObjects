as yet unclassified
initializeSignals

	self connect: self ui updateStateBtn signal: #clicked: toSelector: #updateShouldUpdateState.
	