view: pg_cast {
  sql_table_name: pg_catalog.pg_cast ;;

  dimension: castcontext {
    type: string
    sql: ${TABLE}."castcontext" ;;
  }
  dimension: castfunc {
    type: string
    sql: ${TABLE}."castfunc" ;;
  }
  dimension: castmethod {
    type: string
    sql: ${TABLE}."castmethod" ;;
  }
  dimension: castsource {
    type: string
    sql: ${TABLE}."castsource" ;;
  }
  dimension: casttarget {
    type: string
    sql: ${TABLE}."casttarget" ;;
  }
  dimension: oid {
    type: string
    sql: ${TABLE}."oid" ;;
  }
  measure: count {
    type: count
  }
}
