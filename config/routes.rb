Rails.application.routes.draw do
  root "tasks#index"
  post "tasks/:id/toggle", to: "tasks#toggle"


  resources :tasks
  post "tasks/:id/toggle", to: "tasks#toggle"
  post "tasks/celebrate", to: "tasks#celebrate", as: :task_celebrate
end