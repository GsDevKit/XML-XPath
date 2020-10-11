outdated - versions
version206: spec 
        <version: '2.0.6' imports: #('2.0.6-baseline')>

        spec for: #common do: [
                spec blessing: #release.
			spec package: 'XPath-Core' with: 'XPath-Core-monty.122'.
			spec package: 'XPath-Tests' with: 'XPath-Tests-monty.95'.
                ].
