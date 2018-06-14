- dashboard: model_set_a
  title: Model Set A
  layout: newspaper
  elements:
  - title: Model set A
    name: Model set A
    model: model_set_A
    explore: orders
    type: table
    fields:
    - orders.id
    - orders.count
    sorts:
    - orders.count desc
    limit: 500
    query_timezone: UTC
    row: 0
    col: 0
    width: 8
    height: 6
