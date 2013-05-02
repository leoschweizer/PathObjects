conversion
addPreamble

	self output 
		nextPutAll: '<?xml version="1.0" encoding="UTF-8"?>';
		cr;  
		nextPutAll: '<graphml xmlns="http://graphml.graphdrawing.org/xmlns" 
			xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
			xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns 
			http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd"
			xmlns:y="http://www.yworks.com/xml/graphml">';
		cr;
		nextPutAll: '<key for="node" id="d1" yfiles.type="nodegraphics"/>';
		cr;
		nextPutAll: '<graph id="G" edgedefault="directed">';
		cr.