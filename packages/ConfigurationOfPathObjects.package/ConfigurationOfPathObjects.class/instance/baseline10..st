baselines
baseline10: spec 
	<version: '1.0-baseline'>
	
	spec for: #common do: [
		spec blessing: #baseline.
		
		spec project: 'PathTools' with: [
			spec
				className: 'ConfigurationOfPathTools';
				file: 'ConfigurationOfPathTools';
				repository: 'http://www.hpi.uni-potsdam.de/hirschfeld/squeaksource/PathTools/';
				versionString: '1.8'].
		
		spec project: 'OSProcess' with: [
			spec
				className: 'ConfigurationOfOSProcess';
				repository: 'http://www.squeaksource.com/OSProcess/'].
		
		spec package: 'Announcements' with: [
			spec
				file: 'Announcements-klub.1';
				repository: 'http://www.squeaksource.com/AXAnnouncements/'].
		
		spec project: 'Roassal' with: [
			spec
				className: 'ConfigurationOfRoassal';
				repository: 'http://www.squeaksource.com/Roassal'].
			
		spec repository: 'http://www.hpi.uni-potsdam.de/hirschfeld/squeaksource/PathObjects'.
		
		spec
			package: 'GraphViz' with: [spec requires: #('OSProcess')];
			package: 'PathObjects-Benchmarks';
			package: 'PathObjects-Core' with: [spec requires: #('PathTools')];
			package: 'PathObjects-Diagram' with: [spec requires: #('PathObjects-Widgets')];
			package: 'PathObjects-Export' with: [spec requires: #('GraphViz')];
			package: 'PathObjects-Graph' with: [spec requires: #('Announcements' 'Roassal' 'GraphViz')];
			package: 'PathObjects-Widgets'.
		
		spec
			group: 'default' with: #('Core');
			group: 'Core' with: #('PathObjects-Core' 'PathObjects-Diagram' 'PathObjects-Graph'
				'PathObjects-Widgets' 'PathObjects-Export' 'PathObjects-Benchmarks').
	].