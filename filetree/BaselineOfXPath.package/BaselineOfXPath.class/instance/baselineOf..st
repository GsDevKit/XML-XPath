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
		for: #'pharo'
		do: [ 
			spec
				package: 'XPath-Core'
					with: [ spec includes: 'XPath-PharoCompatibility' ];
				package: 'XPath-PharoCompatibility'
					with: [ spec requires: 'XPath-Core' ] ].
	spec
		for: #'gemstone'
		do: [ 
			spec
				package: 'XPath-Core'
					with: [ spec includes: 'XPath-GemstoneCompatibility' ];
				package: 'XPath-GemstoneCompatibility'
					with: [ spec requires: 'XPath-Core' ] ].
	spec
		for: #'gs3.1.x'
		do: [ 
			spec
				package: 'XPath-GemstoneCompatibility'
				with: [ 
					spec
						includes:
							#('XPath-GemstoneCompatibility31x') ].
			spec
				package: 'XPath-GemstoneCompatibility31x'
				with: [ spec requires: 'XPath-GemstoneCompatibility' ].
			spec
				package: 'XPath-Tests'
				with: [ spec includes: #('XPath-Tests-GemstoneCompatibility31x') ].
			spec
				package: 'XPath-TestsGs31x'
				with: [ spec requires: #('XPath-Tests') ] ]
