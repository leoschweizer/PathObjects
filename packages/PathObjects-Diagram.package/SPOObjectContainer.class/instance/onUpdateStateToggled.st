signals-callbacks
onUpdateStateToggled
	
	self objectProxy shouldMonitorState: self ui updateStateBtn checked.
	self objectProxy shouldMonitorState 
		ifTrue: [self ui objectMorph updateState]
		ifFalse: [self ui objectMorph removeStateMorph].