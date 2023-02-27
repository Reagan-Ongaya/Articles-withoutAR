
class Magazine < Article
    attr_accessor :name, :category

    def initialize(name, category)
       @name = name
       @category = category
    end
    
    def article_title
       "live long"
    end

    def contributing_aurthors
        "authors"
    end
end