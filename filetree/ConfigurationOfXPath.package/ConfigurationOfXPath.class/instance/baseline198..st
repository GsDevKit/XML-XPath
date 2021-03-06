outdated - baselines
baseline198: spec
	<version: '1.9.8-baseline' imports: #('1.9.4-master-baseline')>
	spec
		for: #common
		do: [ 
			spec blessing: #baseline.
			spec project: 'XMLParser' with: #'release-3'.
			spec postLoadDoIt: #clearXPathCache. ].
	spec for: #squeakCommon do: [
		spec
			package: 'XPath-SqueakCommonCompatibility'
			with: 'XPath-SqueakCommonCompatibility-monty.1'. ].
	spec for: #gemstone do: [
		spec
			package: 'XPath-GemstoneCompatibility'
			with: 'XPath-GemstoneCompatibility-monty.16'.

		"force initialization of lazy-initialized class and class isnt
		vars to avoid write conflicts on GS"
		spec postLoadDoIt: #initializeClassesForGSBaseline189. ].
	spec for: #gt do: [
		spec
			package: 'XPath-GTExtensions'
			with: 'XPath-GTExtensions-monty.18'. ]
