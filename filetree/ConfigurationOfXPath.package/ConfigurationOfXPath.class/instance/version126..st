outdated - versions
version126: spec 
        <version: '1.2.6' imports: #('1.0.6-baseline')>

        spec for: #common do: [
                spec blessing: #release.
			spec package: 'XPath-Core' with: 'XPath-Core-monty.33'.
			spec package: 'XPath-Tests' with: 'XPath-Tests-monty.27'.
                ].
