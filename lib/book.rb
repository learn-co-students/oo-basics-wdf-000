class Book

  def initialize(new_title,new_author="",new_page_count = 0,new_genre="")
    @title = new_title
    @author = new_author
    @page_count = new_page_count
    @genre = new_genre
  end

  def page_count
    @page_count
  end

  def author=(new_author)
    @author = new_author
  end

  def page_count=(new_page_count)
    @page_count = new_page_count
  end

  def genre=(new_genre)
    @genre = new_genre
  end

  def title
    @title
  end

  def author
    @author
  end

  def genre
    @genre
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end
