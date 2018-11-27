class Book
  GENRES = []
  attr_accessor :author, :page_count, :genre
  attr_reader :title, :GENRES

  def initialize(title)
    @GENRES = GENRES
    @title = title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end
