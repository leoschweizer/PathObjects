instance creation
onCurrentSProject
	
	| methods |
	methods := SProject current allMethods.
	
	^ self new
		methods: methods;
		yourself