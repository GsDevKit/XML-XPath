outdated - versions
version138: spec 
        <version: '1.3.8' imports: #('1.3.4-baseline')>

        spec for: #common do: [
                spec blessing: #release.
			spec package: 'XPath-Core' with: 'XPath-Core-monty.45'.
			spec package: 'XPath-Tests' with: 'XPath-Tests-monty.37'.
                ].
