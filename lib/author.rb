<<<<<<< HEAD
# class Author
#
# attr_accessor :name, :posts
#
#  @@post_count = 0
#
#  def initialize(name)
#    @name = name
#    @posts = []
#  end
#
#  def add_post(post)
#    @posts << post
#    post.author = self
#    @@post_count += 1
#  end
#
#  def add_post_by_title(title)
#    post = Post.new(title)
#    @posts << post
#    post.author = self
#    @@post_count += 1
#  end
#
#  def self.post_count
#    @@post_count
#  end
# end

class Author

  attr_accessor :name, :posts

  @@post_count = 0

  def initialize(name)
    @name = name
    @posts = []
  end

  def add_post(post)
    @posts << post
    post.author = self
    @@post_count += 1
  end

  def add_post_by_title(title)
    post = Post.new(title)
    add_post(post)
    @posts << post
    post.author = self
    @@post_count += 1
  end

  def self.post_count
    @@post_count
  end

  def posts
    # @posts
    Post.all.select {|n| n.author == self}
    # self.songs.collect {|n| n.name}
  end
end
=======
class Author

attr_accessor :name, :posts

 @@post_count = 0

 def initialize(name)
   @name = name
   @posts = []
 end

 def add_post(post)
   @posts << post
   post.author = self
   @@post_count += 1
 end

 def add_post_by_title(title)
   post = Post.new(title)
   @posts << post
   post.author = self
   @@post_count += 1
 end

 def self.post_count
   @@post_count
 end
end

# class Author
#
#   attr_accessor :name, :posts
#
#   @@post_count = 0
#
#   def initialize(name)
#     @name = name
#     @posts = []
#   end
#
#   def add_post(post)
#     @posts << post
#     post.author = self
#     @@post_count += 1
#   end
#
#   def add_post_by_title(title)
#     post = Post.new(title)
#     add_post(post)
#     @posts << post
#     post.author = self
#     @@post_count += 1
#   end
#
#   def self.post_count
#     @@post_count
#   end
#
#   def post
#     @post
#     # Post.all.select {|n| n.title == self}
#     # self.songs.collect {|n| n.name}
#   end
# end
>>>>>>> d2f0a2235dbe2bc24e9623a95aae1df9dcbf3f0b
