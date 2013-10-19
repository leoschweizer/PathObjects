instance creation
onCurrentSProject
	
	^ self new
		testCases: SProject current allTests;
		projectName: SProject current projectName