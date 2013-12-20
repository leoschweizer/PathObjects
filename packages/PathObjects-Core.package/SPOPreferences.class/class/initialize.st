class initialization
initialize
	
	"SPOPreferences initialize"
	Preferences := Dictionary new.
	
	self
		enforceNativeLayout: false;
		messageTailLength: 3.