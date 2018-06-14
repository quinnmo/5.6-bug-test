- dashboard: model_set_B
  title: Model Set B
  layout: newspaper
  elements:
  - title: model set B
    name: model set B
    model: model_set_B
    explore: products
    type: table
    fields:
    - products.brand
    - products.count
    sorts:
    - products.count desc
    limit: 500
    query_timezone: UTC
    row: 0
    col: 0
    width: 8
    height: 6
