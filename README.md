# Introduction To OO Relationships

Authors <--> Books

author = Author.new("Bob")

author.books

book = Book.new("Lord of the Rings")

book.title
book.genre

book.author.name
book.author.books

# Book Properties

genre
publication_date
number_of_pages

#### Book Relationship Property

author (belongs to)

# Author Properties

name

#### Author Relationship Property

books (has many)
