class Post

  attr_accessor :title, :author

  def initialize(title)
    @title = title
    @author = nil
  end

  def title() @title end

  def author_name() @author == nil ? @author : author.name end

end
