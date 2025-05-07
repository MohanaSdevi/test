project_name: "git_setup_test"

# This is fun

constant: db_connection {
  value: "looker-pixel-perfect-poc"
}

visualization: {
  id: "kartheelocal"
  label: "Karthee Local"
  file: "hello_world_react.js"
}

visualization: {
  id: "pixelperfect"
  label: "Pixel Perfect Table"

  url: "https://localhost:8443/table.js"
}

visualization: {
  id: "pixelperfectheader"
  label: "Pixel Perfect Header"

  url: "https://localhost:8080/headers.js"
}

visualization: {
  id: "pixelperfectCoverPage"
  label: "Pixel Perfect Cover Page"

  url: "https://localhost:8080/coverPage.js"
}

visualization: {
  id: "subtotal"
  label: "SubTotal"
  url: "https://looker-custom-viz-a.lookercdn.com/master/subtotal.js"
}
