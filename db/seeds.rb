require 'faker'

Article.destroy_all

15.times do
  Article.create!(title: Faker::Space.constellation, text: Faker::Lorem.paragraph(2))
end
