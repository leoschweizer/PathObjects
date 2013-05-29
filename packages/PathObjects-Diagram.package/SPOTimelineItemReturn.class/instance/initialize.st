as yet unclassified
initialize
	
	super initialize.
	"workaround for resizing bugs"
	self layoutPolicy: SPOTimelineItemLayout new.
	self extent: 3@64.
	self ui colorBar extent: (2@self ui colorBar height).