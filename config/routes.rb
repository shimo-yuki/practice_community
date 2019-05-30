Rails.application.routes.draw do

  devise_for :admins, :controllers => {
    :registrations => 'admins/registrations',
    :sessions => 'admins/sessions',  
    :passwords => 'admins/passwords'
  } 

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
