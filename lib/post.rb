class Post
    attr_accessor :title
    attr_reader :author

    def author=(name)
        @author = name
    end
end