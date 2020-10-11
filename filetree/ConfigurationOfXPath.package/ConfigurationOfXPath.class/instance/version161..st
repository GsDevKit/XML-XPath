outdated - versions
version161: spec 
        <version: '1.6.1' imports: #('1.6.0-baseline')>

        spec for: #common do: [
                spec blessing: #release.
			spec package: 'XPath-Core' with: 'XPath-Core-monty.71'.
			spec package: 'XPath-Tests' with: 'XPath-Tests-monty.60'.
                ].
