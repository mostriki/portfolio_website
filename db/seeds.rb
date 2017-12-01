Project.destroy_all

projects = []

10.times do |index|
  projects << Project.create!(title: Faker::ChuckNorris.fact, header: Faker::Lorem.sentence, url: Faker::Internet.url)
end
