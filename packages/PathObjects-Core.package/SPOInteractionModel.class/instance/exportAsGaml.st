gaml
exportAsGaml

	| xml |
	xml := WriteStream on: String new.
	xml nextPutAll: '<graphanimation><graph>'.
	
	"Node format: <node id=""1"" label=""node1""/>"
	self objects do: [:each | xml
		nextPutAll: '<node id="';
		nextPutAll: each value objectId asString;
		nextPutAll: '" label="';
		nextPutAll: each value label;
		nextPutAll: '" />';
		nextPut: Character cr].
	
	"Edge format: <edge id=""A"" sourceid=""1"" targetid=""2""/>"
	self steps 
		select: [:each | each isKindOf: SPOVisibleStep]
		thenWithIndexDo: [:each :index | xml
			nextPutAll: '<edge id="';
			nextPutAll: index asString;
			nextPutAll: '" sourceid="';
			nextPutAll: each callerObject objectId asString;
			nextPutAll: '" targetid="';
			nextPutAll: each calleeObject objectId asString;
			nextPutAll: '" />';
			nextPut: Character cr].
	
	xml nextPutAll: '</graph></graphanimation>'.
	
	^ xml contents