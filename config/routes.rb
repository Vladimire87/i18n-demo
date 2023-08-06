Rails.application.routes.draw do
  resources :feedbacks
  root "static_pages#index"
end
