# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

def community_name
  %w[CSDN 豆瓣 天涯 猫扑 RubyChina].sample
end

def keyword
  %w[Ruby Python Rails 汽车 足球 爬虫].sample
end

67.times do
  WebPage.create!(
    title: community_name,
    day: "2023-#{rand(1..10)}-#{rand(1..30)}",
    note: "#{community_name}已为您找到关于#{keyword}相关内容，包含#{keyword}相关文档代码介绍、相关教程视频课程...",
    from: community_name,
    url: 'www.csdn.net/gather'
  )
end
