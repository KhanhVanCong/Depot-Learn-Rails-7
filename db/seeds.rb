# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Product.delete_all

Product.create!(title: 'Build Chatbot Interactions',
                description: %{<p>
<em>Responsive, Intuitive Interfaces with Ruby</em>
The next step in the evolution of user interfaces is here.
Chatbots let your users interact with your service in their
own natural language. Use free and open source tools along
with Ruby to build creative, useful, and unexpected interactions
for users. Take advantage of the Lita framework’s step-by-step
implementation strategy to simplify bot development and testing.
From novices to experts, chatbots are an area in which everyone
can participate. Exercise your creativity by creating chatbot
skills for communicating, information, and fun.
</p>},
                image_url: 'dpchat.jpg',
                price: 20.00)

Product.create!(title: 'Programming Ruby 1.9',
                description: %{<p>
Dave Thomas is a cornerstone of the Ruby community, and is personally responsible for many of its innovative
directions and initiatives. He and original co-author Andy Hunt are founders of the Pragmatic Programmers and
the Pragmatic Bookshelf. Andy Hunt is a programmer turned consultant, author and publisher. He co-authored the
best-selling book "The Pragmatic Programmer", was one of the 17 founders of the Agile Alliance, and co-founded
the Pragmatic Bookshelf, publishing award-winning and critically acclaimed books for software developers.
Chad Fowler is co-director of Ruby Central, Inc., and remains an active, driving force in the Ruby community.
</p>},
                image_url: 'ruby.jpg',
                price: 10.00)

Product.create!(title: 'Docker for Rails Developers',
                description: %{<p>
Docker does for DevOps what Rails did for web development--it gives you a new set of superpowers.
Gone are "works on my machine" woes and lengthy setup tasks, replaced instead by a simple, consistent,
Docker-based development environment that will have your team up and running in seconds. Gain hands-on,
real-world experience with a tool that's rapidly becoming fundamental to software development.
Go from zero all the way to production as Docker transforms the massive leap of deploying your app in the
cloud into a baby step.
</p>},
                image_url: 'ridocker.jpg',
                price: 10.00)