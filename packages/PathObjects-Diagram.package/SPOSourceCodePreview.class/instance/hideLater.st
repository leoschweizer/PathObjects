signals-callbacks
hideLater

	self shouldHide: true.
	[(Delay forMilliseconds: 500) wait.
	self shouldHide ifTrue: [self hide]] fork.