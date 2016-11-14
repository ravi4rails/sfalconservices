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

C1 = Category.create(:name => "Mobile & Accessories", :description => "category description pending")
C2 = Category.create(:name => "Computers & Laptops", :description => "category description pending")
C3 = Category.create(:name => "Electronics", :description => "category description pending")
C4 = Category.create(:name => "Cloths", :description => "category description pending")
C5 = Category.create(:name => "Books", :description => "category description pending")
C6 = Category.create(:name => "Shoes", :description => "category description pending")
C7 = Category.create(:name => "Gifts", :description => "category description pending")

pc1 = ProductBundle.create(name: "Camera", description: "category description pending", category_id: 3)
pc2 = ProductBundle.create(name: "TV & Home Theaters", description: "category description pending", category_id: 3)
pc3 = ProductBundle.create(name: "Refrigerators & A.C", description: "category description pending", category_id: 3)

pc7 = ProductBundle.create(name: "Coolers & Fans", description: "category description pending", category_id: 3)

pc4 = ProductBundle.create(name: "Men", description: "category description pending", category_id: 4)
pc5 = ProductBundle.create(name: "Women", description: "category description pending", category_id: 4)
pc6 = ProductBundle.create(name: "Kids", description: "category description pending", category_id: 4)



sc1 = ServiceSubCategory.create(name: "All Electronic Items", :description => "service description pending", :service_id => 4)
sc2 = ServiceSubCategory.create(name: "Furnitures", :description => "service description pending", :service_id => 4)
sc3 = ServiceSubCategory.create(name: "Motor", :description => "service description pending", :service_id => 4)

sc4 = ServiceSubCategory.create(name: "Party Planner", :description => "service description pending", :service_id => 5)
sc5 = ServiceSubCategory.create(name: "Decorators", :description => "service description pending", :service_id => 5)

sc4 = ServiceSubCategory.create(name: "Web Designer", :description => "service description pending", :service_id => 6)
sc5 = ServiceSubCategory.create(name: "Interior Designer", :description => "service description pending", :service_id => 6)


