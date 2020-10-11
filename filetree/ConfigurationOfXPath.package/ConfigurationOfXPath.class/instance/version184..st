outdated - versions
version184: spec 
        <version: '1.8.4' imports: #('1.8.3-baseline')>

        spec for: #common do: [
                spec blessing: #release.
			spec package: 'XPath-Core' with: 'XPath-Core-monty.96'.
			spec package: 'XPath-Tests' with: 'XPath-Tests-monty.79'.
                ].
