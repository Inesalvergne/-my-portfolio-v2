Rails.application.routes.draw do
  devise_for :users, :skip => [:registrations]
  root to: "pages#home"
  resource :users, only: %i[show], path: '/about-me', as: "about_me"
end
