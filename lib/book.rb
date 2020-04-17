class Book
  attr_accessor :title, :author, :page_count, :genre
  def initialize(title)
    @title = title
  end
  def turn_page(current_page)
     current_page += 1
  end
end
