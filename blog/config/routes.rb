Rails.application.routes.draw do
  resources :articles
=begin
URI Pattern                  Controller#Action

GET    /articles(.:format)          articles#index
POST   /articles(.:format)          articles#create
GET    /articles/new(.:format)      articles#new
GET    /articles/:id/edit(.:format) articles#edit
GET    /articles/:id(.:format)      articles#show
PATCH  /articles/:id(.:format)      articles#update
PUT    /articles/:id(.:format)      articles#update
DELETE /articles/:id(.:format)      articles#destroy
=end

  root 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
