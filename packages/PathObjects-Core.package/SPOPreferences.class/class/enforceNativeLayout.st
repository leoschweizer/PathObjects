preferences
enforceNativeLayout
	<preference: 'Enforce Native Layout'
		category: 'PathObjects'
		description: 'If enabled, the native graph drawing engine will be used regardless if Graphviz is available or not.'
		type: #Boolean>
	
	^ Preferences at: #enforceNativeLayout