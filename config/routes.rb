Rails.application.routes.draw do
  get 'tasks', to: 'tasks#index'
  get 'tasks/new', to: 'tasks#new'
  post 'tasks', to: 'tasks#create', as: :create
  get 'tasks/:id', to: 'tasks#show', as: :show
  get 'tasks/:id/edit', to: 'tasks#edit'
end
