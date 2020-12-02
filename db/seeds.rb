require 'faker'

# Création de quelques articles
8.times do
  article = Article.create!(title: Faker::Lorem.sentence(word_count: 2), content: Faker::ChuckNorris.fact)
end