Rails.application.routes.draw do
  root 'static_pages#top' # static_page/top.html.erbをルートページとして設定
  get '/signup', to: 'users#new'

  

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
