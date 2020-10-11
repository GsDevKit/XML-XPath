outdated - versions
version132: spec 
        <version: '1.3.2' imports: #('1.0.6-baseline')>

        spec for: #common do: [
                spec blessing: #release.
			spec package: 'XPath-Core' with: 'XPath-Core-monty.39'.
			spec package: 'XPath-Tests' with: 'XPath-Tests-monty.32'.
                ].
