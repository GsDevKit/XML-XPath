outdated - versions
version187: spec 
        <version: '1.8.7' imports: #('1.8.3-baseline')>

        spec for: #common do: [
                spec blessing: #release.
			spec package: 'XPath-Core' with: 'XPath-Core-monty.99'.
			spec package: 'XPath-Tests' with: 'XPath-Tests-monty.82'.
                ].
