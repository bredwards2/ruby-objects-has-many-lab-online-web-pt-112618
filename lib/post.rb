class Post
 attr_accessor :author, :title
 
 def initialize(author, title)
   @author = author
   @title = title
   @posts = []
 end
 
 def add_post_by_title(title)
   @posts << title
   post.title = self
 end
 
 def post
   @post
 end
end
