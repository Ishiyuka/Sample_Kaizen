Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  devise_for :users
  root 'homes#index'
  # devise_for :users, controllers: {
  #   sessions: 'users/sessions',
  #   registrations: 'users/registrations',
  #   passwords: 'users/passwords'
  # }

    mount LetterOpenerWeb::Engine, at: "/letter_opener" if Rails.env.development?
end
