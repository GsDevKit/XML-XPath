baseline
baselineOf: spec
	<baseline>
	spec
		for: #'common'
		do: [ 
			self
				xmlParserOn: spec;
				xmlWriterOn: spec.	"Packages"
			spec
				package: 'XPath-Core' with: [ spec requires: #('XMLParser') ];
				package: 'XPath-Tests'
					with: [ spec requires: #('XMLParser Tests' 'XPath-Core') ].	"Groups"
			spec
				group: 'Core' with: #('XPath-Core');
				group: 'Tools' with: #();
				group: 'Tests' with: #('XPath-Tests');
				group: 'all' with: #('Core' 'Tools' 'Tests');
				group: 'default' with: #('all') ].	"load gemstone compatibility methods"
	spec
		for: #'gt'
		do: [ 
			spec
				package: 'XPath-GTExtensions'
				with: [ spec requires: #('XMLWriter' 'XPath-Core') ].
			spec group: 'Tools' with: #('XMLParser Tools' 'XPath-GTExtensions') ].
	spec
		for: #'gemstone'
		do: [ 
			spec
				package: 'XPath-Core'
					with: [ spec includes: 'XPath-Core-GemstoneCompatibility' ];
				package: 'XPath-Core-GemstoneCompatibility'
					with: [ spec requires: 'XPath-Core' ] ].
	spec
		for: #'gs3.1.x'
		do: [ 
			spec
				package: 'XPath-Core'
				with: [ 
					spec
						includes:
							#('XPath-Core-GemstoneCompatibility' 'XPath-Core-GemstoneCompatibility31x') ].
			spec
				package: 'XPath-Core-GemstoneCompatibility'
				with: [ spec requires: 'XPath-Core' ].
			spec
				package: 'XPath-Core-GemstoneCompatibility31x'
				with: [ spec requires: 'XPath-Core-GemstoneCompatibility' ].
			spec
				package: 'XPath-Tests'
				with: [ spec includes: #('XPath-Tests-GemstoneCompatibility31x') ].
			spec
				package: 'XPath-Tests-GemstoneCompatibility31x'
				with: [ spec requires: #('XPath-Tests') ] ]