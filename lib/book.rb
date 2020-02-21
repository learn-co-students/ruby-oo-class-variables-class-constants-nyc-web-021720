class Book
  attr_accessor :author, :page_count, :genre
  attr_reader :title

  GENRES = []

  def initialize(title)
    @title = title
  end

  def genre=(book_genre)
    if !GENRES.include?(book_genre) then
      GENRES << book_genre
    end
    @genre = book_genre
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end