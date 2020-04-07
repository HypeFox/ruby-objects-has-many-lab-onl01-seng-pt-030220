class Post 
  
  attr_accessor :title, :author 
  
  def initialize(name)
    @title = title 
  end
  
  def author_name
    if @author == name
      return nil 
    else 
      @author.name 
    end
  end
end