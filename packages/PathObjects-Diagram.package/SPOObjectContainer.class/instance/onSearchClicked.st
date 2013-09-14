signals-callbacks
onSearchClicked
	
	| searchTerm searchIndex |
	searchTerm := self objectProxy label.
	searchIndex := #instanceIndex.
	"strip class suffix if appropriate"
	self objectProxy type isMeta ifTrue: 
		[searchTerm := searchTerm allButLast: 6.
		searchIndex := #classIndex].
	self pathObjects
		setSearchFilter: searchTerm
		index: searchIndex.