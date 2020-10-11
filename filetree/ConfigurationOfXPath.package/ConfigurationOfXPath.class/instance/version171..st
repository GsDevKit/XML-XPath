outdated - versions
version171: spec 
        <version: '1.7.1' imports: #('1.7.1-baseline')>

        spec for: #common do: [
                spec blessing: #release.
			spec package: 'XPath-Core' with: 'XPath-Core-monty.80'.
			spec package: 'XPath-Tests' with: 'XPath-Tests-monty.68'.
                ].
