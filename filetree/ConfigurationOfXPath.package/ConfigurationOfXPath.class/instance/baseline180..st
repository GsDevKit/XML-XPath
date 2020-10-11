outdated - baselines
baseline180: spec
	<version: '1.8.0-baseline' imports: #('1-master-baseline')>
	spec
		for: #common
		do: [ 
			spec blessing: #baseline.
			spec project: 'XMLParser' with: #'release-2.9.8' ].
	spec for: #gemstone do: [
		spec package: 'XPath-GemstoneCompatibility' with: 'XPath-GemstoneCompatibility-monty.12'.

		"force initialization of lazy-initialized class and class isnt
		vars to avoid write conflicts on GS"
		spec postLoadDoIt: #initializeClassesForGSBaseline180. ]
