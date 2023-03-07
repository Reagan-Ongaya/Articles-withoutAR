require_relative '../config/environment'

#Creating the Author instances

author1 = Author.new("Reagan Jake")
author2 = Author.new("Mea Wong")
author3 = Author.new("Lin Wu")
author4 = Author.new("Patrick Wick")

# Creating the magazine instances

magazine1 = Magazine.new("The USLIVES", "Fashion")
magazine2 = Magazine.new("Dailylife News", "Business with Finance")
magazine3 = Magazine.new(" Travelers on go", "Travel and Food")
magazine4 = Magazine.new(" Funny us daily", "Arts and Entertainment")

# Creating Article instances

article1 = Article.new(author1, magazine1, "VOGUE")
article2 = Article.new(author2, magazine2, "Beauty")
article3 = Article.new(author3, magazine3, "Geographic Travelers")
article4 = Article.new(author4, magazine4, "Lost ones on ENT")
       
#Method testsing

# general article instances
puts Article.all 

# getting the articles titles
puts article1.title 
puts article2.title 
puts article3.title 
puts article4.title 

#getting the articles auothors
puts article1.author 
puts article2.author 
puts article3.author 
puts article4.author 

#getting the articles magazine 
puts article1.magazine
puts article2.magazine
puts article3.magazine
puts article4.magazine

#second method testing

#on Author1
puts author1.name 
puts author1.articles.count 
puts author1.magazines.count 
puts author1.topic_areas 

#on Magazine1
puts magazine1.name 
puts magazine1.category 
puts magazine1.contributors.count 
puts magazine1.article_titles 
puts magazine1.contributing_authors.count



#creating a new Author object
author5 = Author.new("Bin Chan")

#creating a new Magazine object
magazine5 = Magazine.new("TechnologicalPart", "tech")

#creating a new Article object
article5 = Article.new(author5, magazine5, "What a life of Drama")

#Accessing the magazine 
magazine = article1.magazine
puts magazine.name

#Accessing all Articles
articles = Article.all
puts articles

#Accessing all Author object for a particular magazine 
magazine_contributors = magazine1.contributors
puts magazine_contributors


# Adding a new article for an author and magazine
author3.add_article(magazine2, "My Kenya")

# Accessing all written  Article objects by a particular author
author_articles = author1.articles
puts author_articles

#Accessing all unique MAgazine objects  created by an Author
author_magazines = author1.magazines
puts author_magazines

