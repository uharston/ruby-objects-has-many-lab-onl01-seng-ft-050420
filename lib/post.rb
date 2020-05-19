<<<<<<< HEAD


class Post

  @@all = []

  attr_accessor :title, :author
  def initialize(title)
    @title = title
    @@all << self
=======
class Post

  attr_accessor :title, :author
  def initialize(title)
    @title = title
>>>>>>> d2f0a2235dbe2bc24e9623a95aae1df9dcbf3f0b
  end

  def author_name
    if @author == nil
      return nil
    else
      @author.name
    end
  end
<<<<<<< HEAD

  def self.all
    @@all
  end
end
=======
end

# class Post
#
#   @@all = []
#
#   attr_accessor :title, :author
#   def initialize(title)
#     @title = title
#     @@all << self
#   end
#
#   def author_name
#     if @author == nil
#       return nil
#     else
#       @author.name
#     end
#   end
#
#   def self.all
#     @@all
#   end
# end
>>>>>>> d2f0a2235dbe2bc24e9623a95aae1df9dcbf3f0b
