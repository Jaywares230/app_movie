# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Director.destroy_all
Movie.destroy_all

sao = Director.create(first_name: "Tomohiko", last_name: "ito")
Movie.create(title: "Sword Art Online Movie", release_year: 2017,director_id: sao.id)	


cp = Director.create(first_name: "Matt", last_name: "Ross")
Movie.create(title: "Captain Fantastic", release_year: 2016,director_id: cp.id)	