as yet unclassified
stateOf: anObjectProxy
	
	| roles |
	roles := anObjectProxy rolesInStep: self.
	
	(roles includes: #receiver) ifTrue: [^ (self callNode explore: #selfAfter) first].
	((roles includes: #sender) and: [self callNode nextCalls isEmpty]) 
		ifTrue: [^ (self callNode fromSender explore: #selfAfter) first].
	self flag: #ls. "this introduces a problem when exploring objects that occur
	as return value in collections (which will return the collection instead). Now,
	objects that first occur as return value can't be explored as long as they
	are neither sender nor receiver of a message"
	"(roles includes: #return) ifTrue: [^ (self callNode explore: #return) first]."
	
	^ self previousStep stateOf: anObjectProxy