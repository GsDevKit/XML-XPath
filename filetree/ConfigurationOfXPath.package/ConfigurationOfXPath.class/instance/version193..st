outdated - versions
version193: spec 
        <version: '1.9.3' imports: #('1.9.2-baseline')>

        spec for: #common do: [
                spec blessing: #release.
			spec package: 'XPath-Core' with: 'XPath-Core-monty.107'.
			spec package: 'XPath-Tests' with: 'XPath-Tests-monty.90'.
                ].
