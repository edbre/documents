# npm install mustang
cat hsorbo.json | ./node_modules/.bin/mustang -t arbeidskontrakt.md -f json > arbeidskontrakt-generated.md
docker run --rm \
    --volume "$(pwd):/data" \
    --user $(id -u):$(id -g) \
    pandoc/latex arbeidskontrakt-generated.md --pdf-engine=xelatex -V papersize:"a4paper" -V geometry:margin=1.0in -o arbeidskontrakt.pdf