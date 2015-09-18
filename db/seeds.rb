# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


 Project.create(title: '218 Restaurant (2015)', 
 	image: 'http://i.imgur.com/pVkJcYh.png', 
 	description: "218 Restaurant is a personal project that I am currently working on for my uncle's restaurant. Written in HTML and CSS with Ruby on Rails on Sublime Text.", 
 	link: 'http://davidlui.github.io/projects.html#')
 Project.create(title: 'Samdango (2015)', 
 	image: 'http://i.imgur.com/ITJBKNq.jpg', 
 	description: 'Samdango is the project for CSE308 (Software Programming) consisting of myself and three other members. Samdango is a website that inherits many functionalities and features of the popular website Fandango, such as account creation, viewing movie information, buying tickets, etc. Written in Java with NetBeans.', 
 	link: 'https://github.com/wngsam/CSE-308-Samdango')
 Project.create(title: 'Movie-Theater Data Miner (2015)', 
 	image: 'http://i.imgur.com/1BQ6xKy.png', 
 	description: 'An independent side project to supplement the Samdango database. Utilizes multiple APIs to generate a list of movies and theaters that are playing them near a given zipcode. Generates a master list in JSON format for easy data reading. Written in Java with NetBeans.', 
 	link: 'https://github.com/DavidLui/CSE308-Movie-and-Theater-Miner')
 Project.create(title: 'FastPass (2015)', 
 	image: 'http://i.imgur.com/23CJtQA.png', 
 	description: 'FastPass is a project created for CSE305 (Databases). It is a social website as a combination of Facebook and Google+. Functionalities include posting onto "circles" or pages. Written in Java with NetBeans.', 
 	link: 'https://github.com/DavidLui/CSE305-Fast-Pass')
  Project.create(title: 'Interactive Manipulation of Rigid Body Simulations (2015)', 
 	image: 'http://i.imgur.com/WPd7vjt.png', 
 	description: 'This project was created for CSE328 (Computer Graphics). It utilizes a physics engine that was made from scratch to realistically animate objects in motion. Written in C++ with Visual Studio 2010.', 
 	link: 'https://github.com/DavidLui/CSE328-RigidBody-Simulation/tree/master/problm2')
  Project.create(title: 'Ebola Containment (2014)', 
 	image: 'http://i.imgur.com/y85tcIu.png', 
 	description: 'Ebola containment was created for CSE381 (Advanced Game Programming) in a group of two. The player controls a white blood cell and combats infected cells around the body, represented by different levels. Written in C# with Unity 3D.', 
 	link: 'https://github.com/DavidLui/-CSE381-Ebola-Containment')
  Project.create(title: 'Balloon Escape (2014)', 
 	image: 'http://i.imgur.com/FzQ3x4T.png', 
 	description: 'Balloon Escape was created for CSE380 (Game Programming) in a group of three students. The player controls a balloon and avoids dangerous objects such as sharp branches and asteroids. Written in C++ with Visual Studio.', 
 	link: 'https://github.com/DavidLui/-CSE380-Balloon-Escape')