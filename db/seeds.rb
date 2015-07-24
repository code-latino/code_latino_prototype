# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Event.create(
    title: "Intro to Ruby",
    description: "Join the Meetup for an Introduction to Ruby and get a grasp on what you can do as a web developer. We will share resources, insights and more.",
    url: "http://www.meetup.com/Code-Latino/",
    event_date: DateTime.now + 20.days,
  )