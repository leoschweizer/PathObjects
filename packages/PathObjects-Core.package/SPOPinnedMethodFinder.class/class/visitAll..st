visiting
visitAll: aCollection
	
	| instance |
	instance := self new.
	aCollection do: [:object | instance visit: object].
	^ instance