Project.destroy_all

projects = []

10.times do |index|
  projects << Project.create!(title: Faker::ChuckNorris.fact, header: Faker::Lorem.words(4), url: Faker::Internet.url)
end
