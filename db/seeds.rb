require 'faker'

Article.destroy_all

10.times do
  Article.create!(title: Faker::Space.constellation, text: Faker::Lorem.paragraph(12))
end
