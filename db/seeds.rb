# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Project.create([
    { name: 'Portal', description: 'Company Portal' },
    { name: 'Dispatching', description: 'Ag Dispatching' },
    { name: 'Crop Budget', description: 'Crop Budgets' },
    { name: 'Main Website', description: 'Main Company Website' }
])
