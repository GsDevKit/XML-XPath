outdated - versions
version200: spec 
        <version: '2.0.0' imports: #('2.0.0-baseline')>

        spec for: #common do: [
                spec blessing: #release.
			spec package: 'XPath-Core' with: 'XPath-Core-monty.116'.
			spec package: 'XPath-Tests' with: 'XPath-Tests-monty.92'.
                ].
