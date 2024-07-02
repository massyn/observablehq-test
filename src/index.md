---
title: Testing parquet bug
toc: True
sql:
    weather: data/weather.parquet
---
# Test

Debugging the issue

https://github.com/observablehq/framework/issues/1470

## Expectation

This should show the full Parquet file

```sql id=test display
select * from weather
```

## How to reproduce the issue

Open [page2](page2.html), and navigate back to this page.

## Additional info

Source code for this repo

* https://github.com/massyn/observablehq-test