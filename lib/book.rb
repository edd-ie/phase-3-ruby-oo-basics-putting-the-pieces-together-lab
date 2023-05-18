class Book
    attr_accessor :title, :author, :pages, :genre
    def initialize(title)
        @title = title
    end
    def title
        @title
    end
    def author=(val)
        @author = val
    end
    def page_count=(val)
        @pages = val
    end
    def page_count
        @pages
    end
    def genre=(val)
        @genre = val
    end
    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end

end

test  = Book.new("test")
test.page_count = 272
puts test.page_count