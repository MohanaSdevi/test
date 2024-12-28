
view: mydata {
  # Or, you could make this view a derived table, like this:
  derived_table: {
    sql: SELECT id, name, config, score
          FROM UNNEST(
            ARRAY<
              STRUCT<
                id INT64,
                name STRING,
                config ARRAY<STRUCT<name STRING, value STRING, type STRING>>,
                score ARRAY<STRUCT<term STRING, subject STRING, score FLOAT64>>>>[
                  (1, 'Karthee', [('dept', 'CS', 'STRING'), ('fees', '10.0', 'FLOAT') ],
                  [('1', 'CS', 75.0), ('1', 'Math', 100.0), ('2', 'CS', 65.0), ('1', 'Math', 5.0), ('3', 'CS', 85.0), ('3', 'Math', 95.0) ]),
                  (2, 'Sudha', [('dept', 'IT', 'STRING'), ('fees', '5.0', 'FLOAT'), ('hostel_fee', '50.0', 'FLOAT') ],
                  [('1', 'CS', 95.0), ('2', 'Math', 95.0), ('2', 'CS', 100.0), ('1', 'Math', 100.0) ])])
      ;;
  }

  # sql_table_name: `elastic-pocs.school.test_custom_one` ;;

  # Define your dimensions and measures here, like this:
  dimension: user_id {
    description: "Unique ID for each user that has ordered"
    type: number
    sql: ${TABLE}.id ;;
  }

  dimension: name {
    description: "The total number of orders for each user"
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: config {
    hidden:yes
  }

  dimension: score {
    hidden:yes
  }
}
