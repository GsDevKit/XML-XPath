outdated - versions
version178: spec 
        <version: '1.7.8' imports: #('1.7.7-baseline')>

        spec for: #common do: [
                spec blessing: #release.
			spec package: 'XPath-Core' with: 'XPath-Core-monty.87'.
			spec package: 'XPath-Tests' with: 'XPath-Tests-monty.72'.
                ].
