signals-callbacks
onSearchClicked
	
	| searchTerm |
	searchTerm := self objectProxy label.
	"strip class suffix if appropriate"
	self objectProxy type isMeta ifTrue: [searchTerm := searchTerm allButLast: 6].
	self diagram owner owner owner setSearchFilter: searchTerm.