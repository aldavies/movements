# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# Create this file

	first_post = Post.create(title: 'Black Lives Matter', comments: 'Encourage equality for black lives', img_url: 'https://therideordieprojectdotcom.files.wordpress.com/2014/12/black-lives-matter.jpg')
	second_post = Post.create(title: 'Donald Trump', comments: "Please don't be President", img_url: 'http://img.ifcdn.com/images/60932ccd377dde2415aae5ec6bc2a52951567ebebb4b014b88de0837a5c47e52_1.jpg')
	third_post = Post.create(title: 'Occupy Wall Street', comments: 'Social and Financial Inequalities', img_url: 'http://i.huffpost.com/gen/773915/images/o-OCCUPY-WALL-STREET-facebook.jpg')





# rake db:drop
# rake db:create
# rake db:migrate
# rake db:seed