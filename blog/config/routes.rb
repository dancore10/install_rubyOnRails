Rails.application.routes.draw do
  get 'articles/index'

  get 'welcome/index'
  
  #resource :articles

  root 'welcome#index'
  root 'articles#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
