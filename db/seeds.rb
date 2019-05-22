# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)



Article.destroy_all

article1 = Article.create(:title => "Until Tomorrow", :description => "Never give it up")
article2 = Article.create(:title => "Today and forever more", :description => "Always stay open")
