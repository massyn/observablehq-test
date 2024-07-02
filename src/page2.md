---
title: Page 2
toc: true
sql:
    weather: data/weather.parquet
---
# Test - page 2

Debugging the issue

https://github.com/observablehq/framework/issues/1470

You are supposed to see a table full of items, but chances are you will only see "No results".  That's the issue...

```sql id=test display
select * from weather
```
