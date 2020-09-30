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
Share.destroy_all
Share.reset_pk_sequence
ImageCategoryJoiner.destroy_all
ImageCategoryJoiner.reset_pk_sequence

#Users

beemo  = User.create(username: "Im_a_real_boy", bio: "pics of real boys only", profile_pic_url:"https://ih1.redbubble.net/image.1150248393.9778/st,small,845x845-pad,1000x1000,f8f8f8.jpg")
jimmy = User.create(username: "inuyasha_fan_01", bio: "I swear I'm not a furry, bro", profile_pic_url: "____")
jaymi = User.create(username: "i_like_animal_pictures_02", bio: "Cute Vibes Only", profile_pic_url: "___")
joan  = User.create(username: "he_was_no_1_mr_krabs", bio: "He Was Number 1", profile_pic_url: "__")
jane  = User.create(username: "we_love_to_ship_it_04", bio: "Fujoshi", profile_pic_url: "__")

#Images

image_1 = Image.create(title: "pinnochio", description: "Real Boy_1", url: "https://static.wikia.nocookie.net/disneyprincess/images/f/f5/Pinocchio.png/revision/latest/top-crop/width/360/height/450?cb=20130204132603")
image_2 = Image.create(title: "Data", description: "Detective like MEE!!", url: "https://static0.srcdn.com/wordpress/wp-content/uploads/2020/02/data-crimshaw-pipe-star-trek-the-next-generation-Edited-1.jpg")
image_3 = Image.create(title: "Friends", description: "Best Friends", url: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQppIvKVTglsgkYUBWhWk6HwqbAavzLndEhYQ&usqp=CAU")

#Shares
share_1 = Share.create(user_id: 1, image_id: 1)
share_2 = Share.create(user_id: 1, image_id: 2)
share_3 = Share.create(user_id: 1, image_id: 3)
