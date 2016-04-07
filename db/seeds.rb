# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
  cities = Restaurant.create([{ name: 'Chicago1', latitude: 1223243, longtitude: 222223 }, { name: 'Chicago2', latitude: 1223243, longtitude: 222223 }, { name: 'Chicago3', latitude: 1223243, longtitude: 222223 }])
  # Mayor.create(name: 'Emanuel', city: cities.first)
