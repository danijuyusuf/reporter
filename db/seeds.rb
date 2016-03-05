40.times do
  article = Article.new
  article.title = Faker::Name.name
  article.body = Faker::Hipster.paragraph(3)
  article.image = Faker::Placeholdit.image("50x50", "jpg")
  article.comment = Faker::Hipster.sentence(3)
  article.save
end
