# Arbeidsavtale

Mal for supersimplistisk arbeidsavtale.

```` shell
gpg --decrypt ${name}.json.gpg | \
  mustang -t arbeidskontrakt.md -f json | \
  pandoc --latex-engine=xelatex -V papersize:"a4paper" -V geometry:margin=1.0in -o kontrakt_${name}.pdf
````

```` json
{
    "navn" : "Foo Bar",
    "personnummer" : "12345678901",
    "adresse" : "Under en busk",
    "firma" : "FIZZBUZZ AS",
    "startdato" : "Når som helst",
    "stilling" : "Kodehode",
    "arbeidssted" : "I kyberrom",
    "oppsigelsesfrist" : "1 mnd",
    "lonn": "Som fortjent",
    "utbetalingsmaate" : "Under bordet",
    "utbetalingstidspunkt" : "1. hver mnd",
    "arbeidstid" : "Ja",
    "pausetid" : "Nei",
    "tariff" : "Kanskje",
    "ferie": "Nei"
}
````
