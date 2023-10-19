class Book # class
  attr_accessor :title, :author, :year_pub # create get and set methods
  # Constructor
  def initialize(title, author, year_pub)
    @title = title
    @author = author
    @year_pub = year_pub
  end
end

puts "Hello Books"
name = "Star Wars"
author = "Jonathan Lukas"
year = 1990
some_book = Book.new(name, author, year)
puts "Info about book"
puts "Book title:#{some_book.title}"
puts "Book author:#{some_book.author}"
puts "Book year of publishing:#{some_book.year_pub}"
puts "\nChanging book info..."
some_book.year_pub=2001
puts "\nInfo about book"
puts "Book title:#{some_book.title}"
puts "Book author:#{some_book.author}"
puts "Book year of publishing:#{some_book.year_pub}"
