#!/bin/bash
hugo  --minify --source src/ -d public/  --baseURL https://ethwiki.github.io/public/
mv src/public .
