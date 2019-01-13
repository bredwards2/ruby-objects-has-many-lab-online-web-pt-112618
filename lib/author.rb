class Author
 attr_accessor :name, :posts
 
 def initialize(name)
   @name = name
   @posts = []
 end
 
 def add_post(name)
   @posts << post
   author.post = self
 end
 
   def add_post_by_name(name)
   post = Author.new(name)
   @posts << post
   post.author = self
  end 
 
 def posts
   @posts
 end
end
