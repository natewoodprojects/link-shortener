class LinksController < ApplicationController
  def links
    @minimallink = Link.first
  end
end
