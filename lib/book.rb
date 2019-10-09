class Book
  attr_accessor :author
  attr_accessor :page_count
  attr_accessor :genre
  def initialize(title)
    @title = title
  end
  
  def title
    @title
  end
  
  
end