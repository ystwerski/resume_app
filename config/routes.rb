Rails.application.routes.draw do
  devise_for :users
  root to: "personal_informations#new"
end
