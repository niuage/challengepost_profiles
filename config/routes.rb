Rails.application.routes.draw do
  root 'home#index'

  get 'projects', to: 'home#projects', as: :projects

  namespace :v2 do
    root 'home#index'
    get 'projects', to: 'home#projects', as: :projects
  end
end
