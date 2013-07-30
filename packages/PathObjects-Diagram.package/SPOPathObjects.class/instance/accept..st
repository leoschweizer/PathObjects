as yet unclassified
accept: aVisitor
	
	"emulate visitor pattern on timeline"
	self timeline model visitors add: aVisitor.
	self timeline reset.
	self timeline model visitors remove: aVisitor.
	
	self diagram accept: aVisitor.
	self miniMap accept: aVisitor.