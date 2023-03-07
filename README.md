## Articles - without AR
We are building a classes and  method that will craete  an application that can hanle creating,managing and retrieving  instances of Authors , Magazines anme Articles  


## Author 

REAGAN J ONGAYA


## initializers, Readers, and Writers
On these once , they will be having :
Author

    Author#initialize(name): An author is initialized with a name as a string. A name cannot be changed after it is initialized.
    Author#name: Returns the name of the author.

Magazine

    Magazine#initialize(name, category): A magazine is initialized with a name as a string and a category as a string. The name and category of the magazine can be changed after being initialized.
    Magazine#name: Returns the name of this magazine.
    Magazine#category: Returns the category of this magazine.
    Magazine.all: Returns an array of all Magazine instances.

Article

    Article#initialize(author, magazine, title): An article is initialized with an author as an Author object, a magazine as a Magazine object, and title as a string. An article cannot change its author, magazine, or title after it has been initialized.
    Article#title: Returns the title for that given article.
    Article.all: Returns an array of all Article instances.


## Object Relationship Methods
Article

    Article#author: Returns the author for that given article.
    Article#magazine: Returns the magazine for that given article.

Author

    Author#articles: Returns an array of Article instances the author has written.
    Author#magazines: Returns a unique array of Magazine instances for which the author has contributed to.

Magazine

    Magazine#contributors: Returns an array of Author instances who have written for this magazine.

## Associations and Aggregate Methods
Author

    Author#add_article(magazine, title): Given a magazine (as Magazine instance) and a title (as a string), creates a new Article instance and associates it with that author and that magazine.
    Author#topic_areas: Returns a unique array of strings with the categories of the magazines the author has contributed to.

Magazine

    Magazine.find_by_name(name): Given a string of a magazine's name, this method returns the first magazine object that matches.
    Magazine#article_titles: Returns an array of strings of the titles of all articles written for that magazine.
    Magazine#contributing_authors: Returns an array of authors who have written more than 2 articles for the magazine.

## Running the Application

To run the application, create instances of the classes and call their respective methods as needed. Ensure that the methods are working correctly by testing them in the console. If needed, create helper methods to assist with functionality.