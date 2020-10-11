outdated - versions
version190: spec 
        <version: '1.9.0' imports: #('1.9.0-baseline')>

        spec for: #common do: [
                spec blessing: #release.
			spec package: 'XPath-Core' with: 'XPath-Core-monty.103'.
			spec package: 'XPath-Tests' with: 'XPath-Tests-monty.86'.
                ].
