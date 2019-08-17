Rails.application.routes.draw do
  devise_for :users
  root to: 'items#index'

  get "itemdetail", to: "itemdetails#index"
end
