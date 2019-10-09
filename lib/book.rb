class Book
  attr_accessor :author
  attr_accessor :page_count
  attr_accessor :genre
  attr_reader :title
  def initialize(title)
    @title = title
  end
end