class ArticlesController < ApplicationController
  def index
    @links = Link.find_by(short_link: "1234567")
  end

  def database
    @minimallink = Link.first
  end
end
