outdated - baselines
baselineMaster182: spec
	<version: '1.8.2-master-baseline' imports: #('1-master-baseline')>

	spec for: #squeakCommon do: [
		spec
			package: 'XPath-Core'
			with: [ spec includes: 'XPath-SqueakCommonCompatibility' ].
		spec
			package: 'XPath-SqueakCommonCompatibility'
			with: [ spec requires: 'XPath-Core' ]. ].
