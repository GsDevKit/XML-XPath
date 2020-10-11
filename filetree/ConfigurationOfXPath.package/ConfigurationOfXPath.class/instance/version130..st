outdated - versions
version130: spec 
        <version: '1.3.0' imports: #('1.0.6-baseline')>

        spec for: #common do: [
                spec blessing: #release.
			spec package: 'XPath-Core' with: 'XPath-Core-monty.37'.
			spec package: 'XPath-Tests' with: 'XPath-Tests-monty.30'.
                ].
