project_name: "git_setup_test_qa_one"

constant: db_connection {
  value: "looker-pixel-perfect-poc"
  export: override_optional
}


constant: VIS_LABEL {
  value: "Table - Karthee (Report)"
  export: override_optional
}

constant: VIS_ID {
  value: "report_table_karthee-marketplace"
  export:  override_optional
}

visualization: {
  id: "@{VIS_ID}"
  file: "bundle.js"
  label: "@{VIS_LABEL}"
}
