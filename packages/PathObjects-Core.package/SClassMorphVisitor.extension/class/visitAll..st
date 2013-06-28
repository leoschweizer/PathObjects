*PathObjects-Core-Filters
visitAll: aCollection
	
	| instance |
	instance := self new.
	aCollection do: [:object | instance visit: object].
	^ instance