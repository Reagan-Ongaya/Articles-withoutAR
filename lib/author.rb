class Author < Article
   attr_accessor :name

   def initialize(name)
     @name = name
   end

   def add_article
      "article"
   end


   def topic_areas
      ["categories"]
   end
end