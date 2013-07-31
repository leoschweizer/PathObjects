as yet unclassified
acceptTimeline: aVisitor
	
	"emulate visitor pattern on timeline"
	self timeline model visitors add: aVisitor.
	self timeline reset.