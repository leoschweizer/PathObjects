as yet unclassified
updateShouldUpdateState

	self ui objectMorph objectProxy shouldMonitorState: self ui updateStateBtn checked.
	self ui objectMorph objectProxy shouldMonitorState 
		ifTrue: [self ui objectMorph updateState]
		ifFalse: [self ui objectMorph removeStateMorph].