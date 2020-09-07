# frozen_string_literal: true

# static pages
class HomeController < ApplicationController
  def index
    @message = 'welcome home'
    @posts = Post.all
  end
end