# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

author = Author.create(name: 'Andrew Weinstein', title: 'Lead Developer')
Post.create(title: 'Hello World', body: 'This is my first post', author: author)
Post.create(title: 'Docker', body: "Let's get Rails running on Docker", author: author)
