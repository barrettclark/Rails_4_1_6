# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

GrilledThing.create([
  {recipe_name: 'Something Good', recipe_url: 'http://www.foo.com/1', would_grill_again: true},
  {recipe_name: 'Something Gross', recipe_url: 'http://www.foo.com/2', would_grill_again: false},
  {recipe_name: 'Something Decent', recipe_url: 'http://www.foo.com/3', would_grill_again: true}
])
