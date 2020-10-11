outdated - versions
version183: spec 
        <version: '1.8.3' imports: #('1.8.3-baseline')>

        spec for: #common do: [
                spec blessing: #release.
			spec package: 'XPath-Core' with: 'XPath-Core-monty.95'.
			spec package: 'XPath-Tests' with: 'XPath-Tests-monty.78'.
                ].
