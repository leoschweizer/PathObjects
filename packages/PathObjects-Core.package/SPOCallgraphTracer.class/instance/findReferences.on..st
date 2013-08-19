tracing
findReferences: aSymbol on: aCallNode
	"At the moment, there doesn't seem to be a better alternative than
	creating a complete trace from scratch (SpecificWrappers won't work
	since the id generation doesn't take place for unspecific nodes);
	re-running the current trace would destroy the callgraph model!"
	
	| tracer newGraph |
	tracer := SPOCallgraphTracer on: self project.
	tracer
		callgraphModel: (SCallgraphModel on: tracer);
		targetNodeId: aCallNode id;
		traceReferences: true.	
	newGraph := tracer
		traceTest: self callgraphModel rootNode clientClass
		method: self callgraphModel rootNode clientSelector.
	^ (tracer references at: aSymbol) asSet