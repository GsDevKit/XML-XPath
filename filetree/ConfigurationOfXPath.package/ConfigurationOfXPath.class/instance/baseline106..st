outdated - baselines
baseline106: spec
	<version: '1.0.6-baseline' imports: #('1-master-baseline')>
	spec for: #common do: [ spec blessing: #baseline ].
	spec for: #gemstone do: [ spec package: 'XPath-GemstoneCompatibility' with: 'XPath-GemstoneCompatibility-monty.4' ]
