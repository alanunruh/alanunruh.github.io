Rails.application.routes.draw do
  root 'static_page#index'
  get 'about', to: 'static_page#about'
end