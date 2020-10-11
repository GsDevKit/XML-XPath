outdated - baselines
baselineMaster194: spec
	<version: '1.9.4-master-baseline' imports: #('1.8.2-master-baseline')>

	spec
		for: #gt
		do: [
			"the extensions require XMLWriter"
			spec
				group: 'CoreWithWriting' with: #('XMLParserCoreWithWriting' 'XPath-Core' 'XPath-GTExtensions');
				group: 'Tests' with: #('XPath-Tests' 'XPath-GTExtensions').
			spec
				package: 'XPath-GTExtensions'
				with: [ spec requires: 'XPath-Core' ]. ].
