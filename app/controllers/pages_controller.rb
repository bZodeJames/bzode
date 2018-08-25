class PagesController < ApplicationController
  def home
    render text: "This is text coming from a rails app"
  end
end
