outdated - versions
version202: spec 
        <version: '2.0.2' imports: #('2.0.2-baseline')>

        spec for: #common do: [
                spec blessing: #release.
			spec package: 'XPath-Core' with: 'XPath-Core-monty.118'.
			spec package: 'XPath-Tests' with: 'XPath-Tests-monty.92'.
                ].
