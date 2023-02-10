# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...


irb(main):007:0> tag1.articles
  Article Load (0.4ms)  SELECT "articles".* FROM "articles" INNER JOIN "articles_tags" ON "articles"."id" = "articles_tags"."article_id" WHERE "articles_tags"."tag_id" = ?  [["tag_id", 5]]
=> 
[#<Article:0x000001fd688b03f0
  id: 3,
  title: "My first article",
  content: "This is the content of my first article",
  created_at: Fri, 10 Feb 2023 01:40:33.613966000 UTC +00:00,
  updated_at: Fri, 10 Feb 2023 01:40:33.613966000 UTC +00:00>]
irb(main):008:0> 


irb(main):008:0> article.tags
=> 
[#<Tag:0x000001fd6d0587e8
  id: 5,
  name: "News",
  created_at: Fri, 10 Feb 2023 01:40:41.683958000 UTC +00:00,
  updated_at: Fri, 10 Feb 2023 01:40:41.683958000 UTC +00:00>,
 #<Tag:0x000001fd6d3a4eb0
  id: 6,
  name: "Sports",
  created_at: Fri, 10 Feb 2023 01:40:48.430300000 UTC +00:00,
  updated_at: Fri, 10 Feb 2023 01:40:48.430300000 UTC +00:00>]
irb(main):009:0>