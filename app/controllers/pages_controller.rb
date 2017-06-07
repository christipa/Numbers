class PagesController < ApplicationController
  def home
    @elements = (1..100)
  end
end
