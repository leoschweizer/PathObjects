conversion
convertObjectProxy: aProxy
	
	self output
		nextPutAll: '<node id="';
		nextPutAll: aProxy objectId asString;
		nextPutAll: '">';
      	nextPutAll: '<data key="d1">';
		nextPutAll: '<y:ShapeNode>';
		nextPutAll: '<y:Shape type="rectangle"/>';
		nextPutAll: '<y:Geometry height="30.0" width="140.0" x="0.0" y="0.0"/>';
		nextPutAll: '<y:Fill color="#FFCC00" transparent="false"/>';
		nextPutAll: '<y:BorderStyle color="#000000" type="line" width="1.0"/>';
		nextPutAll: '<y:NodeLabel>';
		nextPutAll: aProxy label;
		nextPutAll: '</y:NodeLabel>';
		nextPutAll: '</y:ShapeNode>';
		nextPutAll: '</data></node>'; 
		cr.