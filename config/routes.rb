Rails.application.routes.draw do
  root "home#index"

  get 'other/index'
  get 'home/index'
end
