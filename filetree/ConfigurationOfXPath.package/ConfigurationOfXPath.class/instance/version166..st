outdated - versions
version166: spec 
        <version: '1.6.6' imports: #('1.6.6-baseline')>

        spec for: #common do: [
                spec blessing: #release.
			spec package: 'XPath-Core' with: 'XPath-Core-monty.76'.
			spec package: 'XPath-Tests' with: 'XPath-Tests-monty.63'.
                ].
