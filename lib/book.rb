class Book
  attr_accessor :author, :page_count, :genre

  def initialize(title = "And Then There Were None")
    @title = title
  end

  def title
    @title
  end

  # def author=(name)
  #   @name = name
  # end

  # def author
  #   @name
  # end

  # def page_count=(num)
  #   @num = num
  # end

  # def page_count
  #   @num
  # end

  # def genre=(type)
  #   @type = type
  # end
  # def genre
  #   @type
  # end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end