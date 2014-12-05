# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

admin = User.new
admin.firstname = "Chuck"
admin.lastname = "Norris"
admin.email = "admin@mail.com"
admin.password = "12345678"
admin.admin = true
admin.save

user = User.new
user.firstname = "Lucky"
user.lastname = "Luke"
user.email = "lluke@mail.com"
user.password = "123456"
user.admin = false
user.save

user = User.new
user.firstname = "Mickey"
user.lastname = "Mouse"
user.email = "mmmail@mail.com"
user.password = "123456"
user.admin = false
user.save

user = User.new
user.firstname = "King"
user.lastname = "Kong"
user.email = "monkey@mail.com"
user.password = "123456"
user.admin = false
user.save

user = User.new
user.firstname = "John"
user.lastname = "Smith"
user.email = "mail@mail.com"
user.password = "123456"
user.admin = false
user.save

user = User.new
user.firstname = "Marko"
user.lastname = "Polo"
user.email = "another@mail.com"
user.password = "123456"
user.admin = false
user.save


cat = Category.new
cat.name = "Example Category"
cat.save


p = Product.new
p.title = "New product"
p.description = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam maximus sem posuere, fringilla dolor eu, lacinia velit. Etiam malesuada ipsum lorem, non placerat sem posuere id. Curabitur volutpat congue lectus. Proin fermentum justo eget lobortis placerat. Mauris interdum, libero at porttitor semper, ipsum odio interdum lorem, ut ullamcorper leo nisi non massa. Proin et neque fringilla, tincidunt felis eget, pellentesque metus. Pellentesque lacus nulla, tristique sed diam vitae, ultrices efficitur nunc. Integer quis lorem mattis lorem eleifend scelerisque et a massa. Ut ultrices ipsum leo, sed venenatis lorem cursus eget."
p.price = 12.2
p.category_id = 1
p.user_id = 1
p.save

p = Product.new
p.title = "Product1"
p.description = "Vivamus quis purus eget odio vehicula consectetur eget vel tortor. Phasellus porttitor, lectus luctus placerat sagittis, leo lectus aliquet risus, vel porta tortor libero eu lorem. Donec congue hendrerit neque non luctus. Donec finibus in diam ut euismod. "
p.price = 8
p.category_id = 1
p.user_id = 3
p.save

p = Product.new
p.title = "Product2"
p.description = "Pellentesque diam enim, vulputate at urna id, consectetur condimentum dolor. In egestas, eros at pellentesque tincidunt, magna mi facilisis nisl, eget hendrerit risus nunc quis dolor. Pellentesque posuere luctus massa, sit amet fermentum augue sagittis at. Pellentesque viverra velit vel libero facilisis pretium. Aliquam dictum auctor tincidunt. Phasellus nec tortor at risus pretium mattis."
p.price = 533
p.category_id = 1
p.user_id = 5
p.save

p = Product.new
p.title = "Product3"
p.description = "Nam justo arcu, vestibulum ut arcu ac, tristique vulputate elit. Donec iaculis nulla sed tellus ullamcorper accumsan. Lorem ipsum dolor sit amet, consectetur adipiscing elit."
p.price = 55.5
p.category_id = 1
p.user_id = 5
p.save

p = Product.new
p.title = "Product4"
p.description = "Morbi nec felis dui. Fusce volutpat vulputate diam, a euismod augue mattis eu. Fusce hendrerit turpis sit amet risus faucibus, ac tempus ex bibendum. Donec ac posuere nulla, vel placerat sem. Pellentesque eleifend purus sit amet fermentum aliquam. Ut eget augue porta ligula mattis congue nec eu est. Curabitur finibus dictum consectetur. Etiam neque purus, elementum sed rutrum eleifend, congue vitae nisi. Vestibulum at odio non augue tempor tincidunt."
p.price = 31
p.category_id = 1
p.user_id = 2
p.save


r = Review.new
r.content = "Aenean felis risus, commodo quis semper ut, pulvinar vel dolor. Ut tempor orci magna, eget laoreet nibh posuere vitae."
r.rating = 2
r.product_id = 1
r.user_id = 1
r.save

r = Review.new
r.content = " Mauris interdum, libero at porttitor semper, ipsum odio interdum lorem, ut ullamcorper leo nisi non massa. Proin et neque fringilla, tincidunt felis eget, pellentesque metus. Pellentesque lacus nulla, tristique sed diam vitae, ultrices efficitur nunc. Integer quis lorem mattis lorem eleifend scelerisque et a massa. Ut ultrices ipsum leo, sed venenatis lorem cursus eget."
r.rating = 5
r.product_id = 3
r.user_id = 5
r.save

r = Review.new
r.content = "Duis et arcu risus. Curabitur pretium est sed urna posuere fermentum."
r.rating = 3
r.product_id = 5
r.user_id = 5
r.save

r = Review.new
r.content = "Sed euismod turpis lectus, eget luctus arcu imperdiet a. Donec magna leo, rutrum ut facilisis at, auctor vitae diam. Ut vel bibendum purus."
r.rating = 3
r.product_id = 5
r.user_id = 5
r.save

r = Review.new
r.content = "Sed iaculis facilisis nulla non blandit. "
r.rating = 1
r.product_id = 4
r.user_id = 5
r.save

r = Review.new
r.content = "Pellentesque lacus nulla, tristique sed diam vitae, ultrices efficitur nunc. Integer quis lorem mattis lorem eleifend scelerisque et a massa. "
r.rating = 2
r.product_id = 2
r.user_id = 5
r.save

r = Review.new
r.content = "Donec iaculis nulla sed tellus ullamcorper accumsan. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec a arcu sit amet nulla lacinia aliquam ut vitae tellus. Aliquam ex turpis, tincidunt in mi eget, convallis tincidunt nulla. "
r.rating = 2
r.product_id = 2
r.user_id = 5
r.save

r = Review.new
r.content = "Pellentesque viverra velit vel libero facilisis pretium."
r.rating = 2
r.product_id = 1
r.user_id = 2
r.save

r = Review.new
r.content = "Duis et arcu risus. Curabitur pretium est sed urna posuere fermentum."
r.rating = 4
r.product_id = 2
r.user_id = 4
r.save

r = Review.new
r.content = "Lorem ipsum dolor sit amet, consectetur adipiscing elit."
r.rating = 5
r.product_id = 3
r.user_id = 3
r.save