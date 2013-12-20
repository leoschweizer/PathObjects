platform-testing
supportedPlatforms
	
	^ Dictionary newFrom: {
		'Win32' -> #testAvailabilityWindows.
		'MacOS' -> #testAvailabilityMac.
		'Unix' -> #testAvailabilityUnix.
	}