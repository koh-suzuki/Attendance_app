Rails.application.routes.draw do
  root 'static_pages#top'
  get 'sign_up', to: 'users#new'
end
