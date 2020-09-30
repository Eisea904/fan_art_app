# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
User.reset_pk_sequence
Image.destroy_all
Image.reset_pk_sequence
Category.destroy_all
Category.reset_pk_sequence
Repost.destroy_all
Repost.reset_pk_sequence
ImageCategoryJoiner.destroy_all
ImageCategoryJoiner.reset_pk_sequence

#Users

beemo  = User.create(username: "Beemo", bio: "Real Boy Only", profile_pic_url: "https://ih1.redbubble.net/image.1150248393.9778/st,small,845x845-pad,1000x1000,f8f8f8.jpg")
user_2 = User.create(username: "inuyasha_fan_01", bio: "I swear I'm not a furry, bro", profile_pic_url: "")
user_3 = User.create(username: "i_like_animal_pictures_02", bio: "Cute Vibes Only", profile_pic_url: "")
user_4  = User.create(username: "Smitty Werbenjagermanjensen", bio: "He Was Number 1", profile_pic_url: "")
user_5  = User.create(username: "we_love_to_ship_it_04", bio: "Fujoshi", profile_pic_url: "")

#Images

image_1 = Image.create(description: "Real Boy no.1", url: "https://static.wikia.nocookie.net/disneyprincess/images/f/f5/Pinocchio.png/revision/latest/top-crop/width/360/height/450?cb=20130204132603", user_id: 1)
image_2 = Image.create(description: "Detective like MEE!!", url: "https://static0.srcdn.com/wordpress/wp-content/uploads/2020/02/data-crimshaw-pipe-star-trek-the-next-generation-Edited-1.jpg", user_id: 1)
image_3 = Image.create(description: "Best Friends", url: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQppIvKVTglsgkYUBWhWk6HwqbAavzLndEhYQ&usqp=CAU", user_id: 1)

#Reposts
repost_1 = Repost.create(user_id: 1, image_id: 1)
repost_2 = Repost.create(user_id: 1, image_id: 2)
repost_3 = Repost.create(user_id: 1, image_id: 3)
