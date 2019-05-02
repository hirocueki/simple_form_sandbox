%w(文学 歴史 ビジネス 科学 コミック).each do |category_name|
  Category.create! name: category_name
end

%w(スズキ書店 タナカ出版 集合社 大人館).each do |publisher_name|
  Publisher.create! name: publisher_name
end
