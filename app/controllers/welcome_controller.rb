class WelcomeController < ApplicationController
  def home; end

  def wechat; end

  def search
    @keyword = params[:keyword]

    @pages = WebPage.where('note ILIKE ?', "%#{@keyword}%").page(params[:page]).per(5)
  end
end
