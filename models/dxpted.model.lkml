connection: "dxp_ted"

# include all the views
include: "/views/**/*.view.lkml"

datagroup: dxpted_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: dxpted_default_datagroup

explore: pg_cast {}

