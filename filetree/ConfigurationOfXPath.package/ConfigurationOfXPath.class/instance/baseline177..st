outdated - baselines
baseline177: spec
	<version: '1.7.7-baseline' imports: #('1-master-baseline')>
	spec
		for: #common
		do: [ 
			spec blessing: #baseline.
			spec project: 'XMLParser' with: #'release-2.9.8' ].
	spec for: #gemstone do: [
		spec package: 'XPath-GemstoneCompatibility' with: 'XPath-GemstoneCompatibility-monty.11'.

		"force initialization of lazy-initialized class and class isnt
		vars to avoid write conflicts on GS"
		spec postLoadDoIt: #initializeClassesForGSBaseline177. ]
