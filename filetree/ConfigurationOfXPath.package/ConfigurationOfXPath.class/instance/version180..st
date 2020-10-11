outdated - versions
version180: spec 
        <version: '1.8.0' imports: #('1.8.0-baseline')>

        spec for: #common do: [
                spec blessing: #release.
			spec package: 'XPath-Core' with: 'XPath-Core-monty.91'.
			spec package: 'XPath-Tests' with: 'XPath-Tests-monty.75'.
                ].
