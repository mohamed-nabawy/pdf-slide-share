Comment.destroy_all

Comment.create! [
	{ user: "mohamed", content: "1efefmncsckscnsmcscdcsdcsc"},
	{ user: "ahmed" , content: "2efefmncsckscns5454mcscdcsdcsc"},
	{ user: "3bas", content: "3efefmncsckscjjjnsmcscdcsdcsc"}
]

Like.destroy_all

Like.create! [
	{number_of_likes: 5}
]


# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
