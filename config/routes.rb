# frozen_string_literal: true

Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get 'all', to: 'tasks#index'
  get '/:id', to: 'tasks#show', as: 'show_task'
end
