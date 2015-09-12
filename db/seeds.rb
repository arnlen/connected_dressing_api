# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

ClothCategory.create name: "tshirt"
ClothCategory.create name: "pull"
ClothCategory.create name: "jacket"
ClothCategory.create name: "trousers"

Cloth.create(name: "test tshirt",
            main_color: "red",
            cloth_category_id: ClothCategory.where(name: 'tshirt'),
            available_in_dressing: true,
            edison_id: "tshirt01")