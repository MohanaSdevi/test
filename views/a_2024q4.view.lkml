# # The name of this view in Looker is "2024q4"
# view: 2024q4 {
#   # The sql_table_name parameter indicates the underlying database table
#   # to be used for all fields in this view.
#   sql_table_name: `school.2024-Q4` ;;

#   # No primary key is defined for this view. In order to join this view in an Explore,
#   # define primary_key: yes on a dimension that has no repeated values.

#     # Here's what a typical dimension looks like in LookML.
#     # A dimension is a groupable field that can be used to filter query results.
#     # This dimension will be called " 000 S" in Explore.

#   dimension: _000_s {
#     type: number
#     sql: ${TABLE}._000_s ;;
#   }

#   dimension: __hut {
#     type: number
#     sql: ${TABLE}.__HUT ;;
#   }

#   dimension: __put {
#     type: number
#     sql: ${TABLE}.__PUT ;;
#   }

#   dimension: book_name {
#     type: string
#     sql: ${TABLE}.Book_Name ;;
#   }

#   dimension: commercial_type {
#     type: string
#     sql: ${TABLE}.Commercial_Type ;;
#   }

#   dimension: content {
#     type: string
#     sql: ${TABLE}.content ;;
#   }

#   dimension: cpm {
#     type: number
#     sql: ${TABLE}.CPM ;;
#   }

#   dimension: cpp {
#     type: number
#     sql: ${TABLE}.CPP ;;
#   }

#   dimension: gross_rate {
#     type: number
#     sql: ${TABLE}.Gross_Rate ;;
#   }

#   dimension: hut {
#     type: number
#     sql: ${TABLE}.HUT ;;
#   }

#   dimension: put {
#     type: number
#     sql: ${TABLE}.PUT ;;
#   }

#   dimension: rtg {
#     type: number
#     sql: ${TABLE}.RTG ;;
#   }

#   dimension: share {
#     type: number
#     sql: ${TABLE}.Share ;;
#   }

#   dimension: type {
#     type: string
#     sql: ${TABLE}.type ;;
#   }

#   dimension: unit_length {
#     type: number
#     sql: ${TABLE}.Unit_Length ;;
#   }
#   measure: count {
#     type: count
#     drill_fields: [book_name]
#   }
# }
