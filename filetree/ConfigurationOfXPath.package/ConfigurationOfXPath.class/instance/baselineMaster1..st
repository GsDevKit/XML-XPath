outdated - baselines
baselineMaster1: spec
	<version: '1-master-baseline'>

	spec for: #common do: [
		spec blessing: #baseline.
		spec repository: 'http://www.smalltalkhub.com/mc/PharoExtras/XPath/main'.
		spec
			project: 'XMLParser'
			with: [ 
				spec
					className: 'ConfigurationOfXMLParser';
					versionString: #stable;
					loads: #('Core');
					repository: 'http://smalltalkhub.com/mc/PharoExtras/XMLParser/main' ].
		spec
			project: 'XMLParserCoreWithWriting'
			copyFrom: 'XMLParser'
			with: [ spec loads: #('CoreWithWriting') ].
		spec
			project: 'XMLParserTests'
			copyFrom: 'XMLParser'
			with: [ spec loads: #('Tests') ].
		spec package: 'XPath-Core' with: [ spec requires: 'XMLParser' ].
		spec package: 'XPath-Tests' with: [ spec requires: #('XMLParserTests' 'XPath-Core') ].

		spec group: 'default' with: #('CoreWithWriting' 'Tests').
		spec group: 'Core' with: #('XPath-Core').
		spec group: 'CoreWithWriting' with: #('XMLParserCoreWithWriting' 'XPath-Core').
		spec group: 'Tests' with: #('XPath-Tests')].

	spec for: #gemstone do: [
		spec
			package: 'XPath-Core'
			with: [ spec includes: 'XPath-GemstoneCompatibility' ].
		spec
			package: 'XPath-GemstoneCompatibility'
			with: [ spec requires: 'XPath-Core' ]. ].
