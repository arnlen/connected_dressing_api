# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Dressing.create! name: "main"

# --------------------------------------------------------
# Male clothes

Cloth.create(name: "White Shirt",
            main_color: "white",
            available_in_dressing: true,
            edison_id: "shirt01",
            dressing_id: Dressing.first.id,
            gender: "male",
            category: "top")

Cloth.create(name: "Blue shirt",
            main_color: "blue",
            available_in_dressing: true,
            edison_id: "shirt02",
            dressing_id: Dressing.first.id,
            gender: "male",
            category: "top")

Cloth.create(name: "White trousers",
            main_color: "white",
            available_in_dressing: true,
            edison_id: "trousers01",
            dressing_id: Dressing.first.id,
            gender: "male",
            category: "bottom")

Cloth.create(name: "Black trousers",
            main_color: "black",
            available_in_dressing: true,
            edison_id: "trousers02",
            dressing_id: Dressing.first.id,
            gender: "male",
            category: "bottom")

Cloth.create(name: "Jacket",
            main_color: "black",
            available_in_dressing: true,
            edison_id: "jacket01",
            dressing_id: Dressing.first.id,
            gender: "male",
            category: "hover")

Cloth.create(name: "Sweater",
            main_color: "blue",
            available_in_dressing: true,
            edison_id: "sweater01",
            dressing_id: Dressing.first.id,
            gender: "male",
            category: "hover")

# --------------------------------------------------------
# Female clothes