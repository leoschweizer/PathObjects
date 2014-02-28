versions
version10: spec 
	<version: '1.0' imports: #('1.0-baseline') >
	
	spec for: #common do: [
		spec blessing: #release.
		spec description: 'PathObjects'.
		spec author: 'ls'.
		
		spec
			project: 'PathTools' with: '1.8'.
		
		spec
			package: 'GraphViz' with: 'GraphViz-ls.2';
			package: 'PathObjects-Core' with: 'PathObjects-Core-ls.118';
			package: 'PathObjects-Diagram' with: 'PathObjects-Diagram-ls.259';
			package: 'PathObjects-Export' with: 'PathObjects-Export-ls.9';
			package: 'PathObjects-Graph' with: 'PathObjects-Graph-ls.41';
			package: 'PathObjects-Widgets' with: 'PathObjects-Widgets-ls.37';
			package: 'PathObjects-Benchmarks' with: 'PathObjects-Benchmarks-ls.15'.
	].