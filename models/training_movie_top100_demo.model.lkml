# Define the database connection to be used for this model.
connection: "movie_top_100"

# include all the views
include: "/views/*.view"
include: "/dashboard/*.dashboard.lookml"

explore: movie_top_100 {
}
