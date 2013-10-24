instance creation
onCurrentSProject
	
	| methods |
	methods := SProject current allMethods copyWithoutAll: SProject current allTests.
	
	^ self new
		methods: methods;
		yourself