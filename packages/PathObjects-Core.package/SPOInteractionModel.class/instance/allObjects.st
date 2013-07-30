accessing
allObjects
	"access to objects bypassing all filters"
	
	^ objects ifNil: [objects := Dictionary new]