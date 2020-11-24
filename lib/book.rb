class Book
    attr_accessor :title, :genre, :number_of_pages, :publication_date
    attr_reader :author

    def initialize(title, genre, number_of_pages, publication_date)
        self.title = title
        self.genre = genre
        self.number_of_pages = number_of_pages
        self.publication_date = publication_date
    end

    def author=(author)
        @author = author unless @author
        author.add_book(self) unless author.books.include?(self)
    end
end


# What does the author look like if it doesn't exist for our book?
# author.book => nil