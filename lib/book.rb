class Book
    attr_accessor :author, :page_count, :genre
    attr_reader :title 
    def initialize(title)
      @title = title
    end

    def turn_page
      puts "Flipping the page...wow, you read fast!"
    end

  end

  # Create an instance of the Book class with only the title
book = Book.new("And Then There Were None")
book.author = "Agatha Christie"
book.page_count = 272
book. genre = "Mystery"

puts book.title
puts book.author
puts book.page_count
puts book.genre

# Print the output of turn_page to the terminal
 puts book.turn_page