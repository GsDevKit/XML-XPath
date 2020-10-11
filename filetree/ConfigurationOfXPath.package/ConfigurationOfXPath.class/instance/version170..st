outdated - versions
version170: spec 
        <version: '1.7.0' imports: #('1.7.0-baseline')>

        spec for: #common do: [
                spec blessing: #release.
			spec package: 'XPath-Core' with: 'XPath-Core-monty.79'.
			spec package: 'XPath-Tests' with: 'XPath-Tests-monty.67'.
                ].
