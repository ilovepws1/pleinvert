class BlogsController < ApplicationController
    layout 'blog_application'
    
    def index

        @title = params['title']
        @content = params['content']
    end

        def create
        Post.create(title: params['title'], content: params['content'])    
        end
def edit
    @post = Post.find(params['id'])
end
def new
end

end
