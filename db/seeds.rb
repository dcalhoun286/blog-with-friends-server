# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

users = User.create(
  [
    {
      firstname: "John",
      lastname: "Doe",
      email: "johndoe@example.com",
      username: "johnd123",
      password: "P@s$w0rd1"
    },
    {
      firstname: "Sally",
      lastname: "Jefferson",
      email: "sallyjefferson@example.com",
      username: "sallyj@example.com",
      password: "P@s$w0rd2"
    },
    {
      firstname: "Bob",
      lastname: "McBurger",
      email: "bobbymac@example.com",
      username: "bobbym@example.com",
      password: "P@s$w0rd3"
    }
  ]
)