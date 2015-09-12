# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Dressing.create! name: "main"

Cloth.create(name: "test tshirt",
            main_color: "red",
            available_in_dressing: true,
            edison_id: "tshirt01",
            dressing_id: Dressing.first.id,
            gender: "male",
            category: "top")

Cloth.create(name: "test trousers",
            main_color: "blue",
            available_in_dressing: true,
            edison_id: "trousers01",
            dressing_id: Dressing.first.id,
            gender: "male",
            category: "bottom")

Cloth.create(name: "test jacket",
            main_color: "black",
            available_in_dressing: true,
            edison_id: "jacket01",
            dressing_id: Dressing.first.id,
            gender: "male",
            category: "hover")

Cloth.create(name: "test tshirt 2",
            main_color: "purple",
            available_in_dressing: true,
            edison_id: "tshirt02",
            dressing_id: Dressing.first.id,
            gender: "male",
            category: "top")

Cloth.create(name: "test trousers 2",
            main_color: "blue",
            available_in_dressing: true,
            edison_id: "trousers02",
            dressing_id: Dressing.first.id,
            gender: "male",
            category: "bottom")

Cloth.create(name: "test jacket 2",
            main_color: "orange",
            available_in_dressing: true,
            edison_id: "jacket02",
            dressing_id: Dressing.first.id,
            gender: "male",
            category: "hover")