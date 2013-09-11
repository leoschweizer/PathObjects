*PathObjects-Diagram
nodeFunnelIcon
	
	^ Icons
		at: #fugueNodeFunnel
		ifAbsentPut: [Form fromBinaryStream: (Base64MimeConverter mimeDecodeToBytes: self nodeFunnelIconContents readStream)]