outdated - versions
version188: spec 
        <version: '1.8.8' imports: #('1.8.3-baseline')>

        spec for: #common do: [
                spec blessing: #release.
			spec package: 'XPath-Core' with: 'XPath-Core-monty.100'.
			spec package: 'XPath-Tests' with: 'XPath-Tests-monty.83'.
                ].
