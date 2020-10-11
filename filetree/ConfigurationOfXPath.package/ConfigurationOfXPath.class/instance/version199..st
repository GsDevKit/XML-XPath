outdated - versions
version199: spec 
        <version: '1.9.9' imports: #('1.9.8-baseline')>

        spec for: #common do: [
                spec blessing: #release.
			spec package: 'XPath-Core' with: 'XPath-Core-monty.114'.
			spec package: 'XPath-Tests' with: 'XPath-Tests-monty.92'.
                ].
