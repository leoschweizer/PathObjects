signals-callbacks
hideLater

	self shouldHide: true.
	[(Delay forMilliseconds: 1000) wait.
	self shouldHide ifTrue: [self hide]] fork.