as yet unclassified
apply
	
	self methods do: [:each | each actualClass
		compile: each source
		classified: each category
		withStamp: self randomChangeStamp
		notifying: nil].