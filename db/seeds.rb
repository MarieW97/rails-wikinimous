10.times do
  Article.create!(
    title: Faker::Quote.famous_last_words,
    content: Faker::Lorem.sentence,
  )
end
