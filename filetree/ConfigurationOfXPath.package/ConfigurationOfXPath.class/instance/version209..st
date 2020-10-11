outdated - versions
version209: spec 
        <version: '2.0.9' imports: #('2.0.9-baseline')>

        spec for: #common do: [
                spec blessing: #release.
			spec package: 'XPath-Core' with: 'XPath-Core-monty.125'.
			spec package: 'XPath-Tests' with: 'XPath-Tests-monty.96'.
                ].
