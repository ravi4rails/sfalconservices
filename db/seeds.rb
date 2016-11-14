# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

s1 = Service.create(:name => "Electrician", :description => "service description pending")
s2 = Service.create(:name => "Carpenter", :description => "service description pending")
s3 = Service.create(:name => "Welder", :description => "service description pending")
s4 = Service.create(:name => "Repairs", :description => "service description pending")
s5 = Service.create(:name => "Party Organizers", :description => "service description pending")
s6 = Service.create(:name => "Designers", :description => "service description pending")
s7 = Service.create(:name => "Painters", :description => "service description pending")


sc1 = ServiceSubCategory.create(name: "All Electronic Items", :description => "service description pending", :service_id => 4)
sc2 = ServiceSubCategory.create(name: "Furnitures", :description => "service description pending", :service_id => 4)
sc3 = ServiceSubCategory.create(name: "Motor", :description => "service description pending", :service_id => 4)

sc4 = ServiceSubCategory.create(name: "Party Planner", :description => "service description pending", :service_id => 5)
sc5 = ServiceSubCategory.create(name: "Decorators", :description => "service description pending", :service_id => 5)

sc4 = ServiceSubCategory.create(name: "Web Designer", :description => "service description pending", :service_id => 6)
sc5 = ServiceSubCategory.create(name: "Interior Designer", :description => "service description pending", :service_id => 6)


