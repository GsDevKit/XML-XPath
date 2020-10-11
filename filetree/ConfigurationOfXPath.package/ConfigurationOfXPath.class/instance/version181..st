outdated - versions
version181: spec 
        <version: '1.8.1' imports: #('1.8.0-baseline')>

        spec for: #common do: [
                spec blessing: #release.
			spec package: 'XPath-Core' with: 'XPath-Core-monty.92'.
			spec package: 'XPath-Tests' with: 'XPath-Tests-monty.76'.
                ].
