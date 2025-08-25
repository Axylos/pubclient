#!/bin/bash


openapi-generator generate \
  -i ~/Downloads/PublicAPI-OpenAPISpec.json \
  -g go \
  --package-name pubclient \
  --additional-properties=identifierNamingConvention=PascalCase,enumClassPrefix=true,generateInterfaces=true,structPrefix=true
