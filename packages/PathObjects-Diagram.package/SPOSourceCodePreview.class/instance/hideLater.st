signals-callbacks
hideLater

	self shouldHide: true.
	self 
		addAlarm: #hideNow:
		withArguments: { false }
		after: 500.