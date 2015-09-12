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

Dressing.create! name: "main"

Cloth.create(name: "test tshirt",
            main_color: "red",
            cloth_category_id: ClothCategory.where(name: 'tshirt').first.id,
            available_in_dressing: true,
            edison_id: "tshirt01",
            dressing_id: Dressing.first.id)

Cloth.create(name: "test jacket",
            main_color: "red",
            cloth_category_id: ClothCategory.where(name: 'jacket').first.id,
            available_in_dressing: true,
            edison_id: "jacket01",
            dressing_id: Dressing.first.id)