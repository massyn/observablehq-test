#!/bin/sh

npm run build

aws s3 sync dist/ s3://static.massyn.net/observablehq-test/
