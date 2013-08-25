tracing
doRuntimeProfiling
	"required by RuntimeProfilingMetric"
	
	| tracer |
	tracer := SCallTreeTracer on: self project.
	self flag: #todo. "integrate profiling functionality into SPOCallWrapper"
	tracer
		callTreeModel: (SCallTreeModel on: tracer);
		profilingMode: #rawDuration;
		traceTest: self callTreeModel rootNode clientClass
		method: self callTreeModel rootNode clientSelector.
	^ tracer callTreeModel