class ArticlesController < ApplicationController
    def index
      @articles = Article.all
    end
  
    def show
      @article = Article.find(params[:id])
      @comment = @article.comments.build
    end
  
    def create
      @article = Article.find(params[:article_id])
      @comment = @article.comments.create(comment_params)
      redirect_to article_path(@article)
    end
  
    private
  
    def comment_params
      params.require(:comment).permit(:content)
    end
  end
  