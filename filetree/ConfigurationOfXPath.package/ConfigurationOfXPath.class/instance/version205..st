outdated - versions
version205: spec 
        <version: '2.0.5' imports: #('2.0.5-baseline')>

        spec for: #common do: [
                spec blessing: #release.
			spec package: 'XPath-Core' with: 'XPath-Core-monty.121'.
			spec package: 'XPath-Tests' with: 'XPath-Tests-monty.95'.
                ].
