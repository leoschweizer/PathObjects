accessing
allObjects
	"access to objects bypassing all filters"
	
	^ objects ifNil: [objects := OrderedCollection new]