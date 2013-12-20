testing
useGraphviz
	
	| forceNative |
	forceNative := SPOPreferences get enforceNativeLayout.
	forceNative ifTrue: [^ false].
	^ self platformHasGraphviz