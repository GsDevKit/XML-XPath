outdated - versions
version195: spec 
        <version: '1.9.5' imports: #('1.9.4-baseline')>

        spec for: #common do: [
                spec blessing: #release.
			spec package: 'XPath-Core' with: 'XPath-Core-monty.110'.
			spec package: 'XPath-Tests' with: 'XPath-Tests-monty.90'.
                ].
