Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root 'welcome#home'

  get 'wechat' => 'welcome#wechat'

  get 'search' => 'welcome#search'
end
