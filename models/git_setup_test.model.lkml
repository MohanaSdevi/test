# Define the database connection to be used for this model.
connection: "looker-pixel-perfect-poc"

# include all the views
include: "/views/a_2024q4.view.lkml"

# # Datagroups define a caching policy for an Explore. To learn more,
# # use the Quick Help panel on the right to see documentation.

# datagroup: git_setup_test_default_datagroup {
#   # sql_trigger: SELECT MAX(id) FROM etl_log;;
#   max_cache_age: "1 hour"
# }
# ststs
# persist_with: git_setup_test_default_datagroup

# # Explores allow you to join together different views (database tables) based on the
# # relationships between fields. By joining a view into an Explore, you make those
# # fields available to users for data analysis.
# # Explores should be purpose-built for specific use cases.

# # To see the Explore you’re building, navigate to the Explore menu and select an Explore under "Git Setup Test"

# # To create more sophisticated Explores that involve multiple views, you can use the join parameter.
# # Typically, join parameters require that you define the join type, join relationship, and a sql_on clause.
# # Each joined view also needs to define a primary key.

# explore: a_2024q4 {}
