include: "/views/*.view.lkml"

explore: mydata {
  join: my_data_custom_fields {
    view_label: "Custom String : Fields"
    sql: LEFT JOIN UNNEST(${mydata.config}) as my_data_custom_fields ;;
    relationship: one_to_many
  }

  join: score {
    view_label: "Scores"
    sql: LEFT JOIN UNNEST(${mydata.score}) as score ;;
    relationship: one_to_many
  }
}
