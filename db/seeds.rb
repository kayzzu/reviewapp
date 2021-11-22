# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
airlines = Airline.create([
  {
  name: "Airline 1",
  image_url: "https://open-flights.s3.amazonaws.com/United-Airlines.png"
  },
  {
  name: "Airline 2",
  image_url: "https://open-flights.s3.amazonaws.com/American-Airlines.png"
  },
  {
  name: "Airline 3",
  image_url: "https://open-flights.s3.amazonaws.com/Alaska-Airlines.png"
  },
  {
  name: "Airline 4",
  image_url: "https://open-flights.s3.amazonaws.com/JetBlue.png"
  }
])