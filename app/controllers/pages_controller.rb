class PagesController < ApplicationController
  def home
    render ({ :template => "dice_pages/home"})
  end
end
