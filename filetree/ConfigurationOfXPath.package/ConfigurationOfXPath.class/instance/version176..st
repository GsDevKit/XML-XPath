outdated - versions
version176: spec 
        <version: '1.7.6' imports: #('1.7.6-baseline')>

        spec for: #common do: [
                spec blessing: #release.
			spec package: 'XPath-Core' with: 'XPath-Core-monty.85'.
			spec package: 'XPath-Tests' with: 'XPath-Tests-monty.71'.
                ].
