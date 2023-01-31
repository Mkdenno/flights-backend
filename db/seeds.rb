# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

airlines=Airline.create([
    {
        name: "United Airlines",
        image_url: "https://images.pexels.com/photos/14116771/pexels-photo-14116771.jpeg?auto=compress&cs=tinysrgb&w=400&lazy=load"
    },
    {
        name: "United Airlines",
        image_url: "https://images.pexels.com/photos/14116771/pexels-photo-14116771.jpeg?auto=compress&cs=tinysrgb&w=400&lazy=load"
    },
    {
        name: "United Airlines",
        image_url: "https://images.pexels.com/photos/14116771/pexels-photo-14116771.jpeg?auto=compress&cs=tinysrgb&w=400&lazy=load"
    },
    {
        name: "United Airlines",
        image_url: "https://images.pexels.com/photos/14116771/pexels-photo-14116771.jpeg?auto=compress&cs=tinysrgb&w=400&lazy=load"
    }
])

reviews=Review.create([
    {
        title: "Great Airlines",
        description: "I had a lovely time",
        score: 5,
        airline: airlines.first
    },
    {
        title: "Great Airlines",
        description: "I had a lovely time",
        score: 1,
        airline: airlines.first
    }
])