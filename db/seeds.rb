# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Student.destroy_all

Student.create(
    [
        {first_name:"Angel", last_name: "Barrack"},
        {first_name:"Tally", last_name: "Leo"},
        {first_name:"Celia", last_name: "Greenholt"},
        {first_name:"Yadira", last_name: "Haley"}
    ]
)
