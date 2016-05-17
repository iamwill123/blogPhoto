class StaticPagesController < ApplicationController
  
  def index
  end

  def landing_page
    @featured_article = Article.limit(5)
  end

end
