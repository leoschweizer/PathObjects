as yet unclassified
displaying: aCallgraphModel
	
	self flag: #ls. "-1 since testRun is not in the list of messages - maybe ugly"
	^ self displaying: aCallgraphModel inStep: aCallgraphModel selectedItem id - 1