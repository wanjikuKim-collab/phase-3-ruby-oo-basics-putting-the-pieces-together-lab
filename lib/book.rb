class Book
    attr_reader :title
    attr_accessor :author, :genre, :page_count
    attr_writer :turn_page

    def initialize(title)
        @title= title
    end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end

end

book = Book.new("And Then There Were None")
book.title
book.author = "Agatha Christie"
book.page_count = 272
book.genre = "Mystery"

book =  Book.new("The World According to Garp")
book.turn_page



