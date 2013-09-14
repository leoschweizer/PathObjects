object state
startStateTracking
	
	self ui updateStateBtn checked: true.
	self objectProxy shouldMonitorState: true.
	self ui objectMorph updateState.