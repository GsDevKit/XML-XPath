outdated - baselines
baseline101: spec
	<version: '1.0.1-baseline' imports: #('1-master-baseline')>
	spec for: #common do: [ spec blessing: #baseline ].
	spec for: #gemstone do: [ spec package: 'XPath-GemstoneCompatibility' with: 'XPath-GemstoneCompatibility-monty.2' ]
