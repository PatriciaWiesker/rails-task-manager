Rails.application.routes.draw do
  root to: "tasks#index"
  resources :tasks

  # # Index
  # get 'tasks/', to: "tasks#index"

  # # New = New + Create
  # # New
  # get 'tasks/new', to: "tasks#new"
  # # Create
  # post 'tasks/', to: "tasks#create"

  # # Show
  # get 'tasks/:id', to: "tasks#show"

  # # Edit = Edit + Update
  # # Edit
  # get 'tasks/:id/edit', to: "tasks#edit"
  # # Update
  # patch 'tasks/:id', to: "tasks#update", as: "update_task"

  # # Destroy
  # delete 'tasks/:id', to: "tasks#destroy", as: "destroy_task"

  # # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
