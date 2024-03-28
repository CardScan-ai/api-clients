# api-clients

Official API clients for the Cardscan.ai API, including Python, Typescript, Golang and more.

# Generating clients

To generate a client using the `cardscan.yml` OpenAPI definition and a custom template from the `templates/` folder, this command can be used:

`openapi-generator generate -g <generator> -i cardscan.yml -o cardscan-ts -c oas_gen.config.json -t templates/typescript-template`

- Typescript client generator: `typescript-axios`
