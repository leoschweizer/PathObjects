export
exportAsGraphMl
	
	| xml |
	xml := WriteStream on: String new.
	
	xml 
		nextPutAll: '<?xml version="1.0" encoding="UTF-8"?>';
		nextPut: Character cr;  
		nextPutAll: '<graphml xmlns="http://graphml.graphdrawing.org/xmlns" 
			xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
			xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns 
			http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd">';
		nextPut: Character cr;
		nextPutAll: '<graph id="G" edgedefault="directed">';
		nextPut: Character cr.      
	
	"Node format: <node id=""n10""/>"
	self objects do: [:each | xml
		nextPutAll: '<node id="';
		nextPutAll: each value objectId asString;
		nextPutAll: '" />';
		nextPut: Character cr].
	
	"Edge format: <edge source=""n0"" target=""n2""/>"
	self steps 
		select: [:each | each isKindOf: SPOMessageSendStep]
		thenWithIndexDo: [:each :index | xml
			nextPutAll: '<edge source="';
			nextPutAll: each callerObject objectId asString;
			nextPutAll: '" target="';
			nextPutAll: each calleeObject objectId asString;
			nextPutAll: '" />';
			nextPut: Character cr].
	
	self steps 
		select: [:each | each isKindOf: SPOReturnStep]
		thenWithIndexDo: [:each :index | xml
			nextPutAll: '<edge source="';
			nextPutAll: each calleeObject objectId asString;
			nextPutAll: '" target="';
			nextPutAll: each callerObject objectId asString;
			nextPutAll: '" />';
			nextPut: Character cr].
	
	xml nextPutAll: '</graph></graphml>'.
	
	^ xml contents