#!/bin/bash


openapi-generator generate -i ~/Downloads/PublicAPI-OpenAPISpec.json -g go --package-name pubclient --inline-schema-options RESOLVE_INLINE_ENUMS=true
