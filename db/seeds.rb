# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Subject.create(name: 'HTML', desc: 'HTML stands for Hyper Text Markup Language. HTML describes the structure of Web pages using markup and the elements are the building blocks of your page.', img: 'html.png')
Subject.create(name: 'CSS', desc: 'CSS stands for Cascading Style Sheets. CSS describes how HTML elements are displayed on screen, paper, or in other media.', img:'css.png')
Subject.create(name: 'JavaScript', desc: 'JavaScript is most commonly used as a client side scripting language. This means that JavaScript code is written into an HTML page and when a user requests an HTML page with JavaScript in it, the script is sent to the browser and it\'s up to the browser to do something with it.', img:'js.jpg')
Subject.create(name: 'Ruby', desc: 'Ruby is a general purpose programming language typically used for web development.Ruby developers frequently perform tasks like storing information in a database',img: 'ruby.jpg')

Topic.create(name: "Topic 1", desc: "Desc 1", img: "", subject_id: 1)
Topic.create(name: "Topic 2", desc: "Desc 2", img: "", subject_id: 2)
Topic.create(name: "Topic 3", desc: "Desc 3", img: "", subject_id: 3)
