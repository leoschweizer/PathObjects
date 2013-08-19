signals-callbacks
onTrackReferencesToggled
	
	| visitor |
	self ui trackReferencesBtn checked ifFalse: [^ self disableReferenceTracking].
	
	visitor := SPOReferenceVisitor new
		sourceObject: self objectProxy;
		color: (SPOModalColorPicker new letUserPickFor: self pathObjects).
	self pathObjects overlays add: (UiPropertyItemNode new
		at: #visitor put: visitor;
		at: #removable put: false;
		at: #name put: 'Reference Tracker';
		at: #metric put: self objectProxy label;
		at: #target put: '-';
		yourself).
	self pathObjects applyOverlays.