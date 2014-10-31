# Arbeidsavtale

Mal for supersimplistisk arbeidsavtale.

```` shell
gpg --decrypt ${name}.json.gpg | \
  mustang -t arbeidskontrakt.md -f json | \
  pandoc --latex-engine=xelatex -V papersize:"a4paper" -V geometry:margin=1.0in -o kontrakt_${name}.pdf
````
