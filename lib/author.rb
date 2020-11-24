class Author
    attr_accessor :name, :books

    def initialize(name)
        self.name = name
        self.books = []
    end

    def add_book(book)
        # add book to books collection for this author, aka the author knowing about the book
        self.books << book unless self.books.include?(book)

        # book needs to know about the author

        book.author = self unless book.author
    end
end


# what does the default value of not having any books look like?
# []