outdated - versions
version135: spec 
        <version: '1.3.5' imports: #('1.3.4-baseline')>

        spec for: #common do: [
                spec blessing: #release.
			spec package: 'XPath-Core' with: 'XPath-Core-monty.42'.
			spec package: 'XPath-Tests' with: 'XPath-Tests-monty.34'.
                ].
