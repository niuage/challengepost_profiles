Rails.application.routes.draw do

  root 'home#index'
  get 'projects', to: 'home#projects', as: :projects

  1.upto(4) do |i|
    namespace "v#{i}" do
      root 'home#index'
      get 'projects', to: 'home#projects', as: :projects
    end
  end
end
