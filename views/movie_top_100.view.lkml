view: movie_top_100 {
  sql_table_name: `tw-rd-trainer-syun01.bigquery_sample.movie_top_100` ;;
  dimension: Movie_Title {
    primary_key: yes
    type: string
    sql: ${TABLE}.Movie_Title ;;
  }
  dimension: Rank {
    type: number
    sql: ${TABLE}.Rank ;;
  }
  dimension: Production_Budget {
    type: number
    sql: ${TABLE}.Production_Budget ;;
  }
  dimension: Worldwide_Gross {
    type: number
    sql: ${TABLE}.Worldwide_Gross ;;
  }
  dimension: Domestic_Gross {
    type: number
    sql: ${TABLE}.Domestic_Gross ;;
  }
}
