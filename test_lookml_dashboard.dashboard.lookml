- dashboard: test_dashboard
  title: Test Dashboard
  layout: newspaper
  elements:
  - title: Test Dashboard Parent
    name: Test Dashboard Parent
    model: nileshfirstproject
    explore: order
    type: looker_bar
    fields:
    - customer.country
    - order.summed_order_amount
    sorts:
    - order.summed_order_amount desc
    limit: 500
    query_timezone: Asia/Kolkata
    series_types: {}
    row: 0
    col: 0
    width: 8
    height: 6
