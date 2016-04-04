# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Todo.create!(title: 'do homework', notes: 'math homework due Wednesday')
Todo.create!(title: 'wash dishes', notes: 'roommate said dishes are piling up')
Todo.create!(title: 'buy dog food', notes: 'get the Kibble and Bits brand')
Todo.create!(title: 'pay cell phone bill', notes: 'cell phone bill due Tuesday')
