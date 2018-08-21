connection: "deftdb"

# include all the views
include: "*.view"

datagroup: nileshproject_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: nileshproject_default_datagroup
