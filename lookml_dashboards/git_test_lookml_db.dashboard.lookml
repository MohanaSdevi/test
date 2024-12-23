- dashboard: git_test_lookml_db
  title: git_test_lookml_db
  layout: newspaper
  preferred_viewer: dashboards-next
  description: ''
  preferred_slug: i9W9A0Grqbn7iKTdedJbbZ
  elements:
  - title: git_test_lookml_db
    name: git_test_lookml_db
    model: git_setup_test
    explore: mydata
    type: table
    fields: [mydata.name, mydata.user_id]
    sorts: [mydata.name]
    limit: 500
    column_limit: 50
    listen: {}
    row: 0
    col: 0
    width: 8
    height: 6
  - title: Changed Title 3
    name: tile 2
    model: git_setup_test
    explore: mydata2
    type: looker_grid
    fields: [mydata2.name, mydata2.user_id]
    sorts: [mydata2.name]
    limit: 500
    column_limit: 50
    show_view_names: false
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    defaults_version: 1
    listen: {}
    row: 0
    col: 8
    width: 8
    height: 6
