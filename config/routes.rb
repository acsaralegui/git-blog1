Rails.application.routes.draw do
  root 'blog#index'
  get 'about', to:'static_pages#about'
end
