Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'tasks#index'

  # # create one task
  # get 'tasks/new', to: 'tasks#new', as: :new
  # post 'tasks', to: 'tasks#create'

  # # read one task
  # get 'tasks/:id', to: 'tasks#show', as: :task

  # # read all tasks
  # get 'index', to: 'tasks#index'

  # # update one task
  # get 'tasks/:id/edit', to: 'tasks#edit'
  # patch 'tasks/:id', to: 'tasks#update'

  # # destroy one task
  # delete 'tasks/:id', to: 'tasks#destroy'

  resources :tasks
end
