Rails.application.routes.draw do
  namespace :lover do
    devise_for :lovers, :controllers => {
      :sessions => "lover/sessions"
    }
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
