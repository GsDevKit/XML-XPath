baseline
baselineOf: spec

	<baseline>
	spec
		for: #common
		do: [
			
			self 
				xmlParserOn: spec;	
				xmlWriterOn: spec.
			
			"Packages"
			spec 
				package: 'XPath-Core' with: [ spec requires: #('XMLParser') ];
				package: 'XPath-GTExtensions' with: [ spec requires: #('XMLWriter' 'XPath-Core') ];
				package: 'XPath-Tests' with: [ spec requires: #('XMLParser Tests' 'XPath-Core') ].
			
			"Groups"
			spec
				group: 'Core' with: #('XPath-Core');
				group: 'Tools' with: #('XMLParser Tools' 'XPath-GTExtensions'); 
				group: 'Tests' with: #('XPath-Tests');	
				group: 'all' with: #('Core' 'Tools' 'Tests');
				group: 'default' with: #('all')	
	].
	"load gemstone compatibility methods"
	spec
		for: #'gemstone'
		do: [
			spec
				package: 'XPath-Core' with: [ spec includes: 'XPath-Core-GemstoneCompatibility' ];
				package: 'XPath-Core-GemstoneCompatibility' with: [ spec requires: 'XPath-Core' ]
	].
