Project.destroy_all

projects = []

10.times do |index|
  projects << Project.create!(title: Faker::ChuckNorris.fact, header: Faker::Lorem.sentence, url: Faker::Internet.url)
end

Blog.destroy_all

blogs = []

10.times do |index|
  blogs << Blog.create!( title: Faker::GameOfThrones.character, header: Faker::Lorem.sentence, body: Faker::Lorem.characters(51))
end
