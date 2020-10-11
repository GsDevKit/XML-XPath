outdated - baselines
baseline189: spec
	<version: '1.8.9-baseline' imports: #('1.8.2-master-baseline')>
	spec
		for: #common
		do: [ 
			spec blessing: #baseline.
			spec project: 'XMLParser' with: #'release-2.9.8'.
			spec postLoadDoIt: #clearXPathCache. ].
	spec for: #squeakCommon do: [
		spec
			package: 'XPath-SqueakCommonCompatibility'
			with: 'XPath-SqueakCommonCompatibility-monty.1'. ].
	spec for: #gemstone do: [
		spec
			package: 'XPath-GemstoneCompatibility'
			with: 'XPath-GemstoneCompatibility-monty.14'.

		"force initialization of lazy-initialized class and class isnt
		vars to avoid write conflicts on GS"
		spec postLoadDoIt: #initializeClassesForGSBaseline189. ]
