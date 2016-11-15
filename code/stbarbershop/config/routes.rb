Rails.application.routes.draw do
  resources :schedules
  resources :meetings
  resources :news
  devise_for :users, :controllers => {registrations: 'registrations'}
	resources :users

  root "mainpage#welcome"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
