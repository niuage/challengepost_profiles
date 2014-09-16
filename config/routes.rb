Rails.application.routes.draw do

  root 'home#index'
  get 'projects', to: 'home#projects', as: :projects

  3.times do |i|
    namespace "v#{i + 1}" do
      root 'home#index'
      get 'projects', to: 'home#projects', as: :projects
    end
  end
end
