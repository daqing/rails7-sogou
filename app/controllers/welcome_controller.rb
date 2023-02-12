class WelcomeController < ApplicationController
  def home; end

  def wechat; end

  def search
    @keyword = params[:keyword]

    @pages = []
  end
end
