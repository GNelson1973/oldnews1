# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)




NewsItem.delete_all

NewsItem.create(title: "Seed item", sub_header: "this is the sub header text", content: "this is the content text", image: "www.nu.nl")
